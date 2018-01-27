.class public final Lorg/wysaid/e/i;
.super Lorg/wysaid/e/h;
.source "SourceFile"


# direct methods
.method private constructor <init>(Lorg/wysaid/f/d;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lorg/wysaid/e/h;-><init>(Lorg/wysaid/f/d;)V

    .line 69
    return-void
.end method

.method public static a(IILorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;)Lorg/wysaid/e/i;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    new-instance v0, Lorg/wysaid/e/i;

    new-instance v1, Lorg/wysaid/f/d;

    invoke-direct {v1, v2, p0, p1, v2}, Lorg/wysaid/f/d;-><init>(IIIZ)V

    invoke-direct {v0, v1}, Lorg/wysaid/e/i;-><init>(Lorg/wysaid/f/d;)V

    .line 73
    iput-object p2, v0, Lorg/wysaid/e/i;->r:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    .line 74
    invoke-virtual {v0, v2}, Lorg/wysaid/e/i;->e(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    invoke-virtual {v0}, Lorg/wysaid/e/i;->a()V

    .line 76
    const/4 v0, 0x0

    .line 79
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final e(Z)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 85
    iget-object v0, p0, Lorg/wysaid/e/i;->r:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    if-nez v0, :cond_0

    .line 86
    sget-object v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->CGE_BLEND_ADDREV:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    iput-object v0, p0, Lorg/wysaid/e/i;->r:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    .line 89
    :cond_0
    iput v5, p0, Lorg/wysaid/e/i;->f:I

    .line 90
    new-instance v0, Lorg/wysaid/b/c;

    invoke-direct {v0}, Lorg/wysaid/b/c;-><init>()V

    iput-object v0, p0, Lorg/wysaid/e/i;->d:Lorg/wysaid/b/c;

    .line 91
    iget-object v0, p0, Lorg/wysaid/e/i;->d:Lorg/wysaid/b/c;

    const-string/jumbo v2, "aPosition"

    iget v3, p0, Lorg/wysaid/e/i;->f:I

    invoke-virtual {v0, v2, v3}, Lorg/wysaid/b/c;->b(Ljava/lang/String;I)V

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    const-string/jumbo v0, "#extension GL_OES_EGL_image_external : require\n"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "precision mediump float;\nvarying vec2 vTextureCoord;\nvarying vec2 vBlendTextureCoord;\nuniform %s sTexture;\nuniform sampler2D sBlendTex;\n %s\n void main()\n{\n    vec4 texColor = texture2D(sTexture, vTextureCoord);\n    vec3 sBlendColor = texture2D(sBlendTex, vBlendTextureCoord).rgb;\n    gl_FragColor.rgb = blend(sBlendColor, texColor.rgb, texColor.a);\n    gl_FragColor.a = 1.0;\n }"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_2

    const-string/jumbo v0, "samplerExternalOES"

    :goto_1
    aput-object v0, v4, v5

    iget-object v0, p0, Lorg/wysaid/e/i;->r:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    invoke-static {v0}, Lorg/wysaid/nativePort/CGENativeLibrary;->getShaderFuncByBlendMode(Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v2, p0, Lorg/wysaid/e/i;->d:Lorg/wysaid/b/c;

    const-string/jumbo v3, "attribute vec2 aPosition; \nvarying vec2 vTextureCoord;\nvarying vec2 vBlendTextureCoord;\nuniform mat4 spriteModelViewProjection;\nuniform vec2 spriteHalfTexSize;\n\nuniform float rotation;\nuniform vec2 spriteScaling;\nuniform vec2 spriteTranslation;\nuniform vec2 spriteHotspot;\nuniform vec2 canvasFlip;\nuniform vec2 spriteFlip;\nuniform float zIndex;\n\nmat2 mat2ZRotation(float rad)\n{\n    float cosRad = cos(rad);\n    float sinRad = sin(rad);\n    return mat2(cosRad, sinRad, -sinRad, cosRad);\n}\nvoid main()\n{\n    vTextureCoord = (aPosition.xy * spriteFlip + 1.0) / 2.0;\n    vec2 hotspot = spriteHotspot * spriteHalfTexSize;\n    vec2 pos = mat2ZRotation(rotation) * (aPosition * spriteHalfTexSize - hotspot) * spriteScaling + spriteTranslation;\n\n    gl_Position = spriteModelViewProjection * vec4(pos, zIndex, 1.0);\n    gl_Position.xy *= canvasFlip;\n    vBlendTextureCoord = gl_Position.xy * 0.5 + 0.5;\n}"

    invoke-virtual {v2, v3, v0}, Lorg/wysaid/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 96
    iget-object v0, p0, Lorg/wysaid/e/i;->d:Lorg/wysaid/b/c;

    invoke-virtual {v0}, Lorg/wysaid/b/c;->a()V

    .line 97
    iput-object v6, p0, Lorg/wysaid/e/i;->d:Lorg/wysaid/b/c;

    .line 98
    iput-object v6, p0, Lorg/wysaid/e/i;->r:Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    .line 99
    invoke-super {p0, p1}, Lorg/wysaid/e/h;->e(Z)Z

    move-result v0

    .line 112
    :goto_2
    return v0

    .line 93
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "sampler2D"

    goto :goto_1

    .line 101
    :cond_3
    iget-object v0, p0, Lorg/wysaid/e/i;->d:Lorg/wysaid/b/c;

    .line 1105
    iget v0, v0, Lorg/wysaid/b/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 102
    iget-object v0, p0, Lorg/wysaid/e/i;->d:Lorg/wysaid/b/c;

    const-string/jumbo v2, "sBlendTex"

    invoke-virtual {v0, v2, v1}, Lorg/wysaid/b/c;->a(Ljava/lang/String;I)V

    .line 105
    if-eqz p1, :cond_5

    const v0, 0x8d65

    :goto_3
    iput v0, p0, Lorg/wysaid/e/i;->P:I

    .line 106
    invoke-virtual {p0}, Lorg/wysaid/e/i;->j()V

    .line 108
    iget v0, p0, Lorg/wysaid/e/i;->e:I

    if-nez v0, :cond_4

    .line 109
    invoke-static {}, Lorg/wysaid/b/a;->b()I

    move-result v0

    iput v0, p0, Lorg/wysaid/e/i;->e:I

    :cond_4
    move v0, v1

    .line 112
    goto :goto_2

    .line 105
    :cond_5
    const/16 v0, 0xde1

    goto :goto_3
.end method
