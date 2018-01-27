.class public final Ljp/co/cyberagent/android/gpuimage/c;
.super Ljp/co/cyberagent/android/gpuimage/h;
.source "SourceFile"


# instance fields
.field protected a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/c;-><init>(B)V

    .line 86
    return-void
.end method

.method private constructor <init>(B)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 89
    const-string/jumbo v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n\nconst int GAUSSIAN_SAMPLES = 9;\n\nuniform float texelWidthOffset;\nuniform float texelHeightOffset;\n\nvarying vec2 textureCoordinate;\nvarying vec2 blurCoordinates[GAUSSIAN_SAMPLES];\n\nvoid main()\n{\n\tgl_Position = position;\n\ttextureCoordinate = inputTextureCoordinate.xy;\n\t\n\t// Calculate the positions for the blur\n\tint multiplier = 0;\n\tvec2 blurStep;\n   vec2 singleStepOffset = vec2(texelHeightOffset, texelWidthOffset);\n    \n\tfor (int i = 0; i < GAUSSIAN_SAMPLES; i++)\n   {\n\t\tmultiplier = (i - ((GAUSSIAN_SAMPLES - 1) / 2));\n       // Blur in x (horizontal)\n       blurStep = float(multiplier) * singleStepOffset;\n\t\tblurCoordinates[i] = inputTextureCoordinate.xy + blurStep;\n\t}\n}\n"

    const-string/jumbo v1, "precision highp float;\nuniform sampler2D inputImageTexture;\n\nconst lowp int GAUSSIAN_SAMPLES = 9;\n\nvarying highp vec2 textureCoordinate;\nvarying highp vec2 blurCoordinates[GAUSSIAN_SAMPLES];\n\nvoid main()\n{\n\t vec3 sum = vec3(0.0);\n    vec4 fragColor=texture2D(inputImageTexture,textureCoordinate);\n\t\n    sum += texture2D(inputImageTexture, blurCoordinates[0]).rgb * 0.05;\n    sum += texture2D(inputImageTexture, blurCoordinates[1]).rgb * 0.09;\n    sum += texture2D(inputImageTexture, blurCoordinates[2]).rgb * 0.12;\n    sum += texture2D(inputImageTexture, blurCoordinates[3]).rgb * 0.15;\n    sum += texture2D(inputImageTexture, blurCoordinates[4]).rgb * 0.18;\n    sum += texture2D(inputImageTexture, blurCoordinates[5]).rgb * 0.15;\n    sum += texture2D(inputImageTexture, blurCoordinates[6]).rgb * 0.12;\n    sum += texture2D(inputImageTexture, blurCoordinates[7]).rgb * 0.09;\n    sum += texture2D(inputImageTexture, blurCoordinates[8]).rgb * 0.05;\n\n\tgl_FragColor = vec4(sum,fragColor.a);\n}"

    const-string/jumbo v2, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n\nconst int GAUSSIAN_SAMPLES = 9;\n\nuniform float texelWidthOffset;\nuniform float texelHeightOffset;\n\nvarying vec2 textureCoordinate;\nvarying vec2 blurCoordinates[GAUSSIAN_SAMPLES];\n\nvoid main()\n{\n\tgl_Position = position;\n\ttextureCoordinate = inputTextureCoordinate.xy;\n\t\n\t// Calculate the positions for the blur\n\tint multiplier = 0;\n\tvec2 blurStep;\n   vec2 singleStepOffset = vec2(texelHeightOffset, texelWidthOffset);\n    \n\tfor (int i = 0; i < GAUSSIAN_SAMPLES; i++)\n   {\n\t\tmultiplier = (i - ((GAUSSIAN_SAMPLES - 1) / 2));\n       // Blur in x (horizontal)\n       blurStep = float(multiplier) * singleStepOffset;\n\t\tblurCoordinates[i] = inputTextureCoordinate.xy + blurStep;\n\t}\n}\n"

    const-string/jumbo v3, "precision highp float;\nuniform sampler2D inputImageTexture;\n\nconst lowp int GAUSSIAN_SAMPLES = 9;\n\nvarying highp vec2 textureCoordinate;\nvarying highp vec2 blurCoordinates[GAUSSIAN_SAMPLES];\n\nvoid main()\n{\n\t vec3 sum = vec3(0.0);\n    vec4 fragColor=texture2D(inputImageTexture,textureCoordinate);\n\t\n    sum += texture2D(inputImageTexture, blurCoordinates[0]).rgb * 0.05;\n    sum += texture2D(inputImageTexture, blurCoordinates[1]).rgb * 0.09;\n    sum += texture2D(inputImageTexture, blurCoordinates[2]).rgb * 0.12;\n    sum += texture2D(inputImageTexture, blurCoordinates[3]).rgb * 0.15;\n    sum += texture2D(inputImageTexture, blurCoordinates[4]).rgb * 0.18;\n    sum += texture2D(inputImageTexture, blurCoordinates[5]).rgb * 0.15;\n    sum += texture2D(inputImageTexture, blurCoordinates[6]).rgb * 0.12;\n    sum += texture2D(inputImageTexture, blurCoordinates[7]).rgb * 0.09;\n    sum += texture2D(inputImageTexture, blurCoordinates[8]).rgb * 0.05;\n\n\tgl_FragColor = vec4(sum,fragColor.a);\n}"

    invoke-direct {p0, v0, v1, v2, v3}, Ljp/co/cyberagent/android/gpuimage/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iput v4, p0, Ljp/co/cyberagent/android/gpuimage/c;->a:F

    .line 90
    iput v4, p0, Ljp/co/cyberagent/android/gpuimage/c;->a:F

    .line 91
    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->a:F

    return v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->a:F

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 109
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/c;->a:F

    .line 110
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/c$1;

    invoke-direct {v0, p0}, Ljp/co/cyberagent/android/gpuimage/c$1;-><init>(Ljp/co/cyberagent/android/gpuimage/c;)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/c;->runOnDraw(Ljava/lang/Runnable;)V

    .line 116
    return-void
.end method
