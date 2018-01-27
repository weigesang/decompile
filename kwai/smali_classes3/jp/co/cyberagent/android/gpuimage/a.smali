.class public Ljp/co/cyberagent/android/gpuimage/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_FILTER_FRAGMENT_SHADER:Ljava/lang/String; = "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

.field public static final NO_FILTER_VERTEX_SHADER:Ljava/lang/String; = "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"


# instance fields
.field protected mCurrentFrameIndex:I

.field private mCurrentFrameTimeMillis:J

.field private final mFragmentShader:Ljava/lang/String;

.field protected mGLAttribPosition:I

.field protected mGLAttribTextureCoordinate:I

.field protected mGLProgId:I

.field protected mGLUniformTexture:I

.field protected mIsInitialized:Z

.field protected mKeepFramesCounts:I

.field protected mOutputHeight:I

.field protected mOutputWidth:I

.field private final mRunOnDraw:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mVertexShader:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 65
    const-string/jumbo v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string/jumbo v1, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mGLAttribPosition:I

    .line 56
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mGLUniformTexture:I

    .line 57
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mGLAttribTextureCoordinate:I

    .line 61
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mKeepFramesCounts:I

    .line 69
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mRunOnDraw:Ljava/util/LinkedList;

    .line 70
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->mVertexShader:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/a;->mFragmentShader:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public static convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 288
    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string/jumbo v1, "\\A"

    invoke-virtual {v0, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static loadShader(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 274
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 275
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 277
    invoke-static {v1}, Ljp/co/cyberagent/android/gpuimage/a;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :goto_0
    return-object v0

    .line 281
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 284
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method public checkAutoCloseAfterFrames()Z
    .locals 2

    .prologue
    .line 321
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mKeepFramesCounts:I

    if-lez v0, :cond_0

    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mCurrentFrameIndex:I

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/a;->mKeepFramesCounts:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final destroy()V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mIsInitialized:Z

    .line 94
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mGLProgId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 95
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 96
    return-void
.end method

.method public getAttribPosition()I
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mGLAttribPosition:I

    return v0
.end method

.method public getAttribTextureCoordinate()I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mGLAttribTextureCoordinate:I

    return v0
.end method

.method public getCurrentFrameTimeMillis()J
    .locals 2

    .prologue
    .line 302
    iget-wide v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mCurrentFrameTimeMillis:J

    return-wide v0
.end method

.method public getOutputHeight()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mOutputHeight:I

    return v0
.end method

.method public getOutputWidth()I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mOutputWidth:I

    return v0
.end method

.method public getProgram()I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mGLProgId:I

    return v0
.end method

.method public getUniformTexture()I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mGLUniformTexture:I

    return v0
.end method

.method public final init()V
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mIsInitialized:Z

    .line 77
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInitialized()V

    .line 78
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mIsInitialized:Z

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 8

    .prologue
    const/16 v2, 0x1406

    const/16 v7, 0xde1

    const/4 v1, 0x2

    const/4 v6, -0x1

    const/4 v3, 0x0

    .line 108
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mGLProgId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 109
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/a;->runPendingOnDrawTasks()V

    .line 110
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mIsInitialized:Z

    if-nez v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-virtual {p2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 115
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mGLAttribPosition:I

    move v4, v3

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 116
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mGLAttribPosition:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 117
    invoke-virtual {p3, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mGLAttribTextureCoordinate:I

    if-eq v0, v6, :cond_1

    .line 119
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mGLAttribTextureCoordinate:I

    move v4, v3

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 121
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mGLAttribTextureCoordinate:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 123
    :cond_1
    if-eq p1, v6, :cond_2

    .line 124
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 125
    invoke-static {v7, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 126
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mGLUniformTexture:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 128
    :cond_2
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDrawArraysPre()V

    .line 129
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 130
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mGLAttribPosition:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 131
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mGLAttribTextureCoordinate:I

    if-eq v0, v6, :cond_3

    .line 132
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mGLAttribTextureCoordinate:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 133
    :cond_3
    invoke-static {v7, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 135
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mCurrentFrameIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mCurrentFrameIndex:I

    goto :goto_0
.end method

.method public onDrawArraysPre()V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public onFrame()V
    .locals 1

    .prologue
    .line 307
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mCurrentFrameIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mCurrentFrameIndex:I

    .line 308
    return-void
.end method

.method public onInit()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mVertexShader:Ljava/lang/String;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/a;->mFragmentShader:Ljava/lang/String;

    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/i;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mGLProgId:I

    .line 82
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mGLProgId:I

    const-string/jumbo v1, "position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mGLAttribPosition:I

    .line 83
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mGLProgId:I

    const-string/jumbo v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mGLUniformTexture:I

    .line 84
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mGLProgId:I

    const-string/jumbo v1, "inputTextureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mGLAttribTextureCoordinate:I

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mIsInitialized:Z

    .line 87
    return-void
.end method

.method public onInitialized()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->mOutputWidth:I

    .line 103
    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/a;->mOutputHeight:I

    .line 104
    return-void
.end method

.method public resetKeepFrameCount()V
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mCurrentFrameIndex:I

    .line 312
    const/4 v0, -0x1

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mKeepFramesCounts:I

    .line 313
    return-void
.end method

.method protected runOnDraw(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 267
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/a;->mRunOnDraw:Ljava/util/LinkedList;

    monitor-enter v1

    .line 268
    :try_start_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mRunOnDraw:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 269
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected runPendingOnDrawTasks()V
    .locals 1

    .prologue
    .line 141
    :goto_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mRunOnDraw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    :try_start_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mRunOnDraw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/NoSuchElementException;->printStackTrace()V

    .line 146
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mRunOnDraw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_0

    .line 149
    :cond_0
    return-void
.end method

.method public setCurrentFrameTimeMillis(J)V
    .locals 1

    .prologue
    .line 297
    iput-wide p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->mCurrentFrameTimeMillis:J

    .line 298
    return-void
.end method

.method public setFloat(IF)V
    .locals 1

    .prologue
    .line 189
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/a$2;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a$2;-><init>(Ljp/co/cyberagent/android/gpuimage/a;IF)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/a;->runOnDraw(Ljava/lang/Runnable;)V

    .line 195
    return-void
.end method

.method protected setFloatArray(I[F)V
    .locals 1

    .prologue
    .line 225
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/a$6;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a$6;-><init>(Ljp/co/cyberagent/android/gpuimage/a;I[F)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/a;->runOnDraw(Ljava/lang/Runnable;)V

    .line 231
    return-void
.end method

.method protected setFloatVec2(I[F)V
    .locals 1

    .prologue
    .line 198
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/a$3;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a$3;-><init>(Ljp/co/cyberagent/android/gpuimage/a;I[F)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/a;->runOnDraw(Ljava/lang/Runnable;)V

    .line 204
    return-void
.end method

.method protected setFloatVec3(I[F)V
    .locals 1

    .prologue
    .line 207
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/a$4;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a$4;-><init>(Ljp/co/cyberagent/android/gpuimage/a;I[F)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/a;->runOnDraw(Ljava/lang/Runnable;)V

    .line 213
    return-void
.end method

.method protected setFloatVec4(I[F)V
    .locals 1

    .prologue
    .line 216
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/a$5;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a$5;-><init>(Ljp/co/cyberagent/android/gpuimage/a;I[F)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/a;->runOnDraw(Ljava/lang/Runnable;)V

    .line 222
    return-void
.end method

.method protected setInteger(II)V
    .locals 1

    .prologue
    .line 180
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/a$1;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a$1;-><init>(Ljp/co/cyberagent/android/gpuimage/a;II)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/a;->runOnDraw(Ljava/lang/Runnable;)V

    .line 186
    return-void
.end method

.method public setKeepFrameCount(I)V
    .locals 1

    .prologue
    .line 316
    const/4 v0, 0x0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/a;->mCurrentFrameIndex:I

    .line 317
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/a;->mKeepFramesCounts:I

    .line 318
    return-void
.end method

.method protected setPoint(ILandroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 234
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/a$7;

    invoke-direct {v0, p0, p2, p1}, Ljp/co/cyberagent/android/gpuimage/a$7;-><init>(Ljp/co/cyberagent/android/gpuimage/a;Landroid/graphics/PointF;I)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/a;->runOnDraw(Ljava/lang/Runnable;)V

    .line 244
    return-void
.end method

.method protected setUniformMatrix3f(I[F)V
    .locals 1

    .prologue
    .line 247
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/a$8;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a$8;-><init>(Ljp/co/cyberagent/android/gpuimage/a;I[F)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/a;->runOnDraw(Ljava/lang/Runnable;)V

    .line 254
    return-void
.end method

.method protected setUniformMatrix4f(I[F)V
    .locals 1

    .prologue
    .line 257
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/a$9;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a$9;-><init>(Ljp/co/cyberagent/android/gpuimage/a;I[F)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/a;->runOnDraw(Ljava/lang/Runnable;)V

    .line 264
    return-void
.end method
