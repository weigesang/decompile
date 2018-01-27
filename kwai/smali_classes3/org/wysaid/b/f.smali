.class public final Lorg/wysaid/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F


# instance fields
.field protected b:Lorg/wysaid/b/c;

.field protected c:I

.field protected d:I

.field protected e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lorg/wysaid/b/f;->a:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-void
.end method

.method public static a()Lorg/wysaid/b/f;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const v10, 0x8892

    const-wide/16 v8, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 80
    new-instance v1, Lorg/wysaid/b/f;

    invoke-direct {v1}, Lorg/wysaid/b/f;-><init>()V

    .line 81
    const-string/jumbo v4, "attribute vec2 vPosition;\nvarying vec2 texCoord;\nuniform mat2 rotation;\nuniform vec2 flipScale;\nvoid main()\n{\n   gl_Position = vec4(vPosition, 0.0, 1.0);\n   texCoord = flipScale * (vPosition / 2.0 * rotation) + 0.5;\n}"

    const-string/jumbo v5, "precision mediump float;\nvarying vec2 texCoord;\nuniform sampler2D inputImageTexture;\nvoid main()\n{\n   gl_FragColor = texture2D(inputImageTexture, texCoord);\n}"

    .line 1051
    new-instance v6, Lorg/wysaid/b/c;

    invoke-direct {v6}, Lorg/wysaid/b/c;-><init>()V

    iput-object v6, v1, Lorg/wysaid/b/f;->b:Lorg/wysaid/b/c;

    .line 1052
    iget-object v6, v1, Lorg/wysaid/b/f;->b:Lorg/wysaid/b/c;

    const-string/jumbo v7, "vPosition"

    invoke-virtual {v6, v7, v2}, Lorg/wysaid/b/c;->b(Ljava/lang/String;I)V

    .line 1053
    iget-object v6, v1, Lorg/wysaid/b/f;->b:Lorg/wysaid/b/c;

    invoke-virtual {v6, v4, v5}, Lorg/wysaid/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1054
    iget-object v3, v1, Lorg/wysaid/b/f;->b:Lorg/wysaid/b/c;

    invoke-virtual {v3}, Lorg/wysaid/b/c;->a()V

    .line 1055
    iput-object v0, v1, Lorg/wysaid/b/f;->b:Lorg/wysaid/b/c;

    .line 81
    :goto_0
    if-nez v2, :cond_1

    .line 84
    invoke-virtual {v1}, Lorg/wysaid/b/f;->b()V

    .line 87
    :goto_1
    return-object v0

    .line 1059
    :cond_0
    iget-object v4, v1, Lorg/wysaid/b/f;->b:Lorg/wysaid/b/c;

    .line 1105
    iget v4, v4, Lorg/wysaid/b/c;->a:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 1061
    iget-object v4, v1, Lorg/wysaid/b/f;->b:Lorg/wysaid/b/c;

    const-string/jumbo v5, "rotation"

    invoke-virtual {v4, v5}, Lorg/wysaid/b/c;->a(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lorg/wysaid/b/f;->d:I

    .line 1062
    iget-object v4, v1, Lorg/wysaid/b/f;->b:Lorg/wysaid/b/c;

    const-string/jumbo v5, "flipScale"

    invoke-virtual {v4, v5}, Lorg/wysaid/b/c;->a(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lorg/wysaid/b/f;->e:I

    .line 1064
    new-array v4, v3, [I

    .line 1065
    invoke-static {v3, v4, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 1066
    aget v4, v4, v2

    iput v4, v1, Lorg/wysaid/b/f;->c:I

    .line 1068
    iget v4, v1, Lorg/wysaid/b/f;->c:I

    invoke-static {v10, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 1069
    sget-object v4, Lorg/wysaid/b/f;->a:[F

    array-length v4, v4

    mul-int/lit8 v4, v4, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    .line 1070
    sget-object v5, Lorg/wysaid/b/f;->a:[F

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 1072
    const/16 v5, 0x20

    const v6, 0x88e4

    invoke-static {v10, v5, v4, v6}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 1120
    iget v4, v1, Lorg/wysaid/b/f;->d:I

    .line 1129
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v5, v6

    .line 1130
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 1132
    const/4 v7, 0x4

    new-array v7, v7, [F

    aput v5, v7, v2

    aput v6, v7, v3

    const/4 v8, 0x2

    neg-float v6, v6

    aput v6, v7, v8

    const/4 v6, 0x3

    aput v5, v7, v6

    .line 1137
    iget-object v5, v1, Lorg/wysaid/b/f;->b:Lorg/wysaid/b/c;

    .line 2105
    iget v5, v5, Lorg/wysaid/b/c;->a:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 1138
    invoke-static {v4, v3, v2, v7, v2}, Landroid/opengl/GLES20;->glUniformMatrix2fv(IIZ[FI)V

    .line 1074
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lorg/wysaid/b/f;->a(F)V

    move v2, v3

    .line 1075
    goto/16 :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lorg/wysaid/b/f;->b:Lorg/wysaid/b/c;

    .line 5105
    iget v0, v0, Lorg/wysaid/b/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 125
    iget v0, p0, Lorg/wysaid/b/f;->e:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 126
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 100
    .line 3104
    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 3105
    const/16 v1, 0xde1

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 3107
    const v1, 0x8892

    iget v2, p0, Lorg/wysaid/b/f;->c:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 3108
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 3109
    const/4 v1, 0x2

    const/16 v2, 0x1406

    move v3, v0

    move v4, v0

    move v5, v0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 3110
    iget-object v1, p0, Lorg/wysaid/b/f;->b:Lorg/wysaid/b/c;

    .line 4105
    iget v1, v1, Lorg/wysaid/b/c;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3111
    const/4 v1, 0x6

    const/4 v2, 0x4

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 101
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 91
    iget-object v0, p0, Lorg/wysaid/b/f;->b:Lorg/wysaid/b/c;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lorg/wysaid/b/f;->b:Lorg/wysaid/b/c;

    invoke-virtual {v0}, Lorg/wysaid/b/c;->a()V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/wysaid/b/f;->b:Lorg/wysaid/b/c;

    .line 95
    :cond_0
    new-array v0, v3, [I

    iget v1, p0, Lorg/wysaid/b/f;->c:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 96
    iput v2, p0, Lorg/wysaid/b/f;->c:I

    .line 97
    return-void
.end method
