.class public final Lcom/yxcorp/plugin/magicemoji/filter/c;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/b;


# static fields
.field public static final d:Lcom/yxcorp/plugin/magicemoji/a/a;


# instance fields
.field a:Ljava/nio/FloatBuffer;

.field b:Ljava/nio/FloatBuffer;

.field c:[F

.field private e:I

.field private f:Z

.field private g:Landroid/graphics/Bitmap;

.field private h:I

.field private i:F

.field private j:Z

.field private k:J

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 162
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/c$1;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/c$1;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/c;->d:Lcom/yxcorp/plugin/magicemoji/a/a;

    return-void
.end method

.method private constructor <init>(Landroid/graphics/Bitmap;IJ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    const-string/jumbo v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string/jumbo v1, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/c;->f:Z

    .line 31
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c;->c:[F

    .line 53
    iput-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/c;->j:Z

    .line 58
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c;->k:J

    .line 59
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c;->l:J

    .line 63
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/c;->g:Landroid/graphics/Bitmap;

    .line 64
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/c;->h:I

    .line 65
    iput-wide p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/c;->k:J

    .line 66
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 67
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c;->a:Ljava/nio/FloatBuffer;

    .line 69
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c;->c:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 70
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c;->b:Ljava/nio/FloatBuffer;

    .line 71
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c;->b:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/c;->c:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    return-void

    .line 31
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static a(Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$CoverConfig;Lcom/yxcorp/gifshow/magicemoji/c/g;)Lcom/yxcorp/plugin/magicemoji/filter/c;
    .locals 6

    .prologue
    .line 173
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/cover/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$CoverConfig;->mFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-interface {p2, v1}, Lcom/yxcorp/gifshow/magicemoji/c/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v2, p1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$CoverConfig;->mRequiredFaceCount:I

    iget v3, p1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$CoverConfig;->mDisplayTime:I

    int-to-long v4, v3

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/yxcorp/plugin/magicemoji/filter/c;-><init>(Landroid/graphics/Bitmap;IJ)V

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 2

    .prologue
    .line 121
    if-eqz p1, :cond_0

    array-length v0, p1

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/c;->h:I

    if-lt v0, v1, :cond_0

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c;->j:Z

    .line 124
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 143
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/c;->f:Z

    .line 144
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 10

    .prologue
    const/high16 v9, -0x40800000    # -1.0f

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 85
    invoke-super {p0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 86
    invoke-virtual {p3, v2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p3, v4}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v4

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c;->i:F

    .line 87
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c;->i:F

    const v4, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    .line 88
    iput v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/c;->i:F

    .line 1096
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c;->f:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c;->j:Z

    if-nez v0, :cond_2

    .line 1098
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/c;->l:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/c;->k:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    move v0, v2

    .line 90
    :goto_0
    if-eqz v0, :cond_1

    .line 1102
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c;->e:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    .line 1104
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 1105
    const/16 v0, 0x303

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 1107
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c;->i:F

    div-float v0, v8, v0

    .line 1108
    const/16 v4, 0x8

    new-array v4, v4, [F

    neg-float v5, v0

    aput v5, v4, v3

    aput v9, v4, v2

    aput v0, v4, v1

    const/4 v2, 0x3

    aput v9, v4, v2

    const/4 v2, 0x4

    neg-float v5, v0

    aput v5, v4, v2

    const/4 v2, 0x5

    aput v8, v4, v2

    const/4 v2, 0x6

    aput v0, v4, v2

    const/4 v0, 0x7

    aput v8, v4, v0

    .line 1113
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1114
    iget v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/c;->e:I

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/c;->a:Ljava/nio/FloatBuffer;

    iget-object v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/c;->b:Ljava/nio/FloatBuffer;

    .line 1148
    invoke-virtual {v5, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1149
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c;->mGLAttribPosition:I

    const/16 v2, 0x1406

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1150
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c;->mGLAttribPosition:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1152
    invoke-virtual {v7, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1153
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c;->mGLAttribTextureCoordinate:I

    const/16 v2, 0x1406

    move v4, v3

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1155
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c;->mGLAttribTextureCoordinate:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1156
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1157
    const/16 v0, 0xde1

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1158
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c;->mGLUniformTexture:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1159
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 1115
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 93
    :cond_1
    return-void

    :cond_2
    move v0, v3

    .line 1098
    goto :goto_0
.end method

.method public final onInit()V
    .locals 3

    .prologue
    .line 76
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c;->g:Landroid/graphics/Bitmap;

    .line 1033
    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ljp/co/cyberagent/android/gpuimage/i;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    .line 78
    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c;->e:I

    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/c;->l:J

    .line 81
    return-void
.end method
