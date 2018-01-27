.class public final Lcom/yxcorp/plugin/magicemoji/filter/morph/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[F

.field private static final i:[F


# instance fields
.field a:I

.field b:I

.field c:I

.field public d:I

.field private f:Ljava/nio/IntBuffer;

.field private g:[I

.field private h:Z

.field private final j:Ljava/nio/FloatBuffer;

.field private final k:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 32
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->i:[F

    .line 38
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->e:[F

    return-void

    .line 32
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 38
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 12

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->f:Ljava/nio/IntBuffer;

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->g:[I

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->a:I

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->b:I

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->c:I

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->d:I

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->h:Z

    .line 48
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->a:I

    .line 49
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->b:I

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->h:Z

    .line 52
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->a()V

    .line 1082
    const/4 v0, 0x1

    new-array v9, v0, [I

    .line 1085
    const/4 v0, 0x1

    new-array v10, v0, [I

    .line 1086
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v9, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 1087
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v10, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1088
    const/16 v0, 0xde1

    const/4 v1, 0x0

    aget v1, v10, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1089
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1908

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->a:I

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->b:I

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 1090
    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1091
    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1092
    const/16 v0, 0xde1

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1093
    const/16 v0, 0xde1

    const/16 v1, 0x2803

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 1094
    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1097
    const/4 v0, 0x1

    new-array v11, v0, [I

    .line 1098
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->h:Z

    if-eqz v0, :cond_0

    .line 1099
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v11, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1100
    const/16 v0, 0xde1

    const/4 v1, 0x0

    aget v1, v11, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1101
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1902

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->a:I

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->b:I

    const/4 v5, 0x0

    const/16 v6, 0x1902

    const/16 v7, 0x1403

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 1102
    const/16 v0, 0xde1

    const/16 v1, 0x2802

    const v2, 0x812f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1103
    const/16 v0, 0xde1

    const/16 v1, 0x2803

    const v2, 0x812f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1104
    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const/16 v2, 0x2600

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1105
    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const/16 v2, 0x2600

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1106
    const/16 v0, 0xde1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1110
    :cond_0
    const v0, 0x8d40

    const/4 v1, 0x0

    aget v1, v9, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1111
    const v0, 0x8d40

    const v1, 0x8ce0

    const/16 v2, 0xde1

    const/4 v3, 0x0

    aget v3, v10, v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 1112
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->h:Z

    if-eqz v0, :cond_1

    .line 1113
    const v0, 0x8d40

    const v1, 0x8d00

    const/16 v2, 0xde1

    const/4 v3, 0x0

    aget v3, v11, v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 1116
    :cond_1
    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1118
    const/4 v0, 0x0

    aget v0, v9, v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->c:I

    .line 1119
    const/4 v0, 0x0

    aget v0, v10, v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->d:I

    .line 1121
    const-string/jumbo v0, "create FBO"

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/b;->a(Ljava/lang/String;)Z

    .line 54
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->b()V

    .line 55
    const-string/jumbo v0, "check create fbo"

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/b;->a(Ljava/lang/String;)Z

    .line 57
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->i:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 58
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->j:Ljava/nio/FloatBuffer;

    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->j:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->i:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->e:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 62
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->k:Ljava/nio/FloatBuffer;

    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->k:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->e:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 125
    const v0, 0x8ca6

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->f:Ljava/nio/IntBuffer;

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 126
    const/16 v0, 0xba2

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->g:[I

    invoke-static {v1}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 127
    const-string/jumbo v0, "save screen fbo"

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/b;->a(Ljava/lang/String;)Z

    .line 128
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 131
    const v0, 0x8d40

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->f:Ljava/nio/IntBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/IntBuffer;->get(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 132
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->g:[I

    aget v0, v0, v2

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->g:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->g:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->g:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 133
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 134
    invoke-static {v5, v5, v5, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 135
    const-string/jumbo v0, "switch screenfbo"

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/b;->a(Ljava/lang/String;)Z

    .line 136
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 139
    const v0, 0x8d40

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->c:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 140
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->a:I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->b:I

    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 141
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 142
    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 144
    const-string/jumbo v0, "switch temp fbo"

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/b;->a(Ljava/lang/String;)Z

    .line 145
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 160
    new-array v0, v3, [I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->d:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 161
    new-array v0, v3, [I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a;->c:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 162
    return-void
.end method
