.class public Lcom/yxcorp/plugin/magicemoji/filter/z;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/e;


# static fields
.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field public static final r:Lcom/yxcorp/plugin/magicemoji/a/a;

.field public static final s:Lcom/yxcorp/plugin/magicemoji/a/a;

.field public static final t:Lcom/yxcorp/plugin/magicemoji/a/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field j:Lcom/google/gson/k;

.field protected k:Ljava/lang/String;

.field protected l:Lcom/kwai/kscnnrenderlib/KSRenderLib;

.field protected m:[I

.field protected n:I

.field protected o:Lorg/wysaid/b/c;

.field protected p:I

.field protected q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 340
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/z$1;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/z$1;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/z;->r:Lcom/yxcorp/plugin/magicemoji/a/a;

    .line 353
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/z$2;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/z$2;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/z;->s:Lcom/yxcorp/plugin/magicemoji/a/a;

    .line 362
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/z$3;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/z$3;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/z;->t:Lcom/yxcorp/plugin/magicemoji/a/a;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/gson/k;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yxcorp/plugin/magicemoji/filter/z;-><init>(Landroid/content/Context;Lcom/google/gson/k;Ljava/lang/String;I)V

    .line 119
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/gson/k;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 90
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->m:[I

    .line 91
    const/16 v0, 0x10e

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->n:I

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->q:I

    .line 122
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->a:Landroid/content/Context;

    .line 123
    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->j:Lcom/google/gson/k;

    .line 124
    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->k:Ljava/lang/String;

    .line 125
    invoke-virtual {p0, p4}, Lcom/yxcorp/plugin/magicemoji/filter/z;->d_(I)V

    .line 126
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/gson/k;Ljava/lang/String;)Lcom/yxcorp/plugin/magicemoji/filter/z;
    .locals 1

    .prologue
    .line 293
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/z;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/z;-><init>(Landroid/content/Context;Lcom/google/gson/k;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/plugin/magicemoji/filter/z;
    .locals 3

    .prologue
    .line 297
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/z;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/z;-><init>(Landroid/content/Context;Lcom/google/gson/k;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    sput-object p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->e:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    sput-object p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->f:Ljava/lang/String;

    .line 114
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 302
    const/16 v0, 0x9

    return v0
.end method

.method public a(Lcom/google/gson/m;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 143
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->o:Lorg/wysaid/b/c;

    .line 1105
    iget v0, v0, Lorg/wysaid/b/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 144
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->o:Lorg/wysaid/b/c;

    const-string/jumbo v1, "maskColor"

    invoke-virtual {v0, v1}, Lorg/wysaid/b/c;->a(Ljava/lang/String;)I

    move-result v0

    .line 146
    const-string/jumbo v1, "borderColor"

    invoke-virtual {p1, v1}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    .line 147
    if-eqz v1, :cond_3

    .line 2047
    instance-of v2, v1, Lcom/google/gson/h;

    .line 147
    if-eqz v2, :cond_3

    .line 148
    invoke-virtual {v1}, Lcom/google/gson/k;->j()Lcom/google/gson/h;

    move-result-object v1

    .line 149
    invoke-virtual {v1, v6}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/k;->e()F

    move-result v2

    invoke-virtual {v1, v7}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/k;->e()F

    move-result v3

    invoke-virtual {v1, v8}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/k;->e()F

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/k;->e()F

    move-result v1

    invoke-static {v0, v2, v3, v4, v1}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 154
    :goto_0
    const-string/jumbo v0, "borderRange"

    invoke-virtual {p1, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    .line 3047
    instance-of v1, v0, Lcom/google/gson/h;

    .line 155
    if-eqz v1, :cond_0

    .line 156
    invoke-virtual {v0}, Lcom/google/gson/k;->j()Lcom/google/gson/h;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->l:Lcom/kwai/kscnnrenderlib/KSRenderLib;

    invoke-virtual {v0, v6}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/k;->e()F

    move-result v2

    invoke-virtual {v0, v7}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->e()F

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/kwai/kscnnrenderlib/KSRenderLib;->setBorderRange(FF)Z

    .line 160
    :cond_0
    const-string/jumbo v0, "blendMode"

    invoke-virtual {p1, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_1

    .line 4047
    instance-of v1, v0, Lcom/google/gson/h;

    .line 161
    if-eqz v1, :cond_1

    .line 162
    invoke-virtual {v0}, Lcom/google/gson/k;->j()Lcom/google/gson/h;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/google/gson/h;->a()I

    move-result v1

    if-lt v1, v8, :cond_1

    .line 164
    invoke-virtual {v0, v6}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->b:Ljava/lang/String;

    .line 165
    invoke-virtual {v0, v6}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->c:Ljava/lang/String;

    .line 169
    :cond_1
    const-string/jumbo v0, "option"

    invoke-virtual {p1, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    invoke-virtual {v0}, Lcom/google/gson/k;->g()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->d:I

    .line 173
    :cond_2
    return-void

    .line 151
    :cond_3
    invoke-static {v0, v3, v3, v3, v3}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    goto :goto_0
.end method

.method public a([F)V
    .locals 10

    .prologue
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    const-wide v6, 0x4066800000000000L    # 180.0

    .line 317
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 318
    const/4 v1, 0x1

    aget v1, p1, v1

    .line 319
    const/4 v2, 0x2

    aget v2, p1, v2

    .line 324
    float-to-double v2, v2

    mul-float v4, v0, v0

    mul-float v5, v1, v1

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    div-double/2addr v2, v8

    mul-double/2addr v2, v6

    .line 325
    float-to-double v4, v1

    float-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    div-double/2addr v0, v8

    mul-double/2addr v0, v6

    .line 326
    sub-double/2addr v0, v6

    .line 328
    const-wide/16 v4, 0x0

    cmpg-double v4, v0, v4

    if-gez v4, :cond_0

    .line 329
    const-wide v4, 0x4076800000000000L    # 360.0

    add-double/2addr v0, v4

    .line 333
    :cond_0
    const-wide v4, 0x4055400000000000L    # 85.0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_1

    .line 334
    const-wide v0, 0x4070e00000000000L    # 270.0

    .line 337
    :cond_1
    double-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->n:I

    .line 338
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    const-string/jumbo v0, "ks-bodyclip"

    return-object v0
.end method

.method protected final b(II)V
    .locals 7

    .prologue
    const/16 v6, 0xde1

    const/4 v0, 0x0

    .line 246
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->mOutputWidth:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->mOutputHeight:I

    invoke-static {v0, v0, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 247
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->o:Lorg/wysaid/b/c;

    .line 6105
    iget v1, v1, Lorg/wysaid/b/c;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 249
    const v1, 0x8892

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->p:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 250
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 251
    const/4 v1, 0x2

    const/16 v2, 0x1406

    move v3, v0

    move v4, v0

    move v5, v0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 253
    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 254
    invoke-static {v6, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 256
    const v1, 0x84c1

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 257
    invoke-static {v6, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 259
    const/4 v1, 0x6

    const/4 v2, 0x4

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 260
    return-void
.end method

.method public c()[F
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x0

    new-array v0, v0, [F

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    const-string/jumbo v0, "precision mediump float;\n varying vec2 texCoord;\n uniform sampler2D inputImageTexture;\n uniform sampler2D maskTexture;\n uniform vec4 maskColor;\n \n void main()\n {\n     vec3 color = texture2D(inputImageTexture, texCoord).rgb;\n     vec2 mask = texture2D(maskTexture, texCoord).ra;\n     \n     gl_FragColor = mix(vec4(color * mask.y, mask.y), maskColor, mask.x);\n }"

    return-object v0
.end method

.method public d_(I)V
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->q:I

    .line 130
    return-void
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    const-string/jumbo v0, "attribute vec2 vPosition;\nvarying vec2 texCoord;\nvoid main()\n{\n   gl_Position = vec4(vPosition, 0.0, 1.0);\n   texCoord = vPosition * 0.5 + 0.5;\n}"

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 226
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 227
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->l:Lcom/kwai/kscnnrenderlib/KSRenderLib;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->l:Lcom/kwai/kscnnrenderlib/KSRenderLib;

    invoke-virtual {v0}, Lcom/kwai/kscnnrenderlib/KSRenderLib;->destroyCNNRender()Z

    .line 229
    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->l:Lcom/kwai/kscnnrenderlib/KSRenderLib;

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->o:Lorg/wysaid/b/c;

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->o:Lorg/wysaid/b/c;

    invoke-virtual {v0}, Lorg/wysaid/b/c;->a()V

    .line 234
    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->o:Lorg/wysaid/b/c;

    .line 237
    :cond_1
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->p:I

    if-eqz v0, :cond_2

    .line 238
    new-array v0, v3, [I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->p:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 239
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->p:I

    .line 241
    :cond_2
    return-void
.end method

.method public onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 265
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->l:Lcom/kwai/kscnnrenderlib/KSRenderLib;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->mIsInitialized:Z

    if-nez v0, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 270
    :goto_1
    if-eqz v0, :cond_2

    .line 271
    const v2, 0x8006

    invoke-static {v2}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    .line 272
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/b;->b(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->c:Ljava/lang/String;

    .line 273
    invoke-static {v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/b;->b(Ljava/lang/String;)I

    move-result v3

    .line 272
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 276
    :cond_2
    const v2, 0x8ca6

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->m:[I

    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 277
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->l:Lcom/kwai/kscnnrenderlib/KSRenderLib;

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->mOutputWidth:I

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->mOutputHeight:I

    iget v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->n:I

    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/kwai/kscnnrenderlib/KSRenderLib;->renderCNNMask(IIII)I

    move-result v2

    .line 278
    const v3, 0x8d40

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->m:[I

    aget v4, v4, v1

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 279
    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->mOutputWidth:I

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->mOutputHeight:I

    invoke-static {v1, v1, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 280
    if-eqz v2, :cond_3

    .line 281
    invoke-virtual {p0, p1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/z;->b(II)V

    .line 284
    :cond_3
    const v2, 0x8892

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 286
    if-eqz v0, :cond_0

    .line 287
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 269
    goto :goto_1
.end method

.method public onInit()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 191
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 192
    new-instance v0, Lorg/wysaid/b/c;

    invoke-direct {v0}, Lorg/wysaid/b/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->o:Lorg/wysaid/b/c;

    .line 193
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->o:Lorg/wysaid/b/c;

    const-string/jumbo v1, "vPosition"

    invoke-virtual {v0, v1, v3}, Lorg/wysaid/b/c;->b(Ljava/lang/String;I)V

    .line 194
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->o:Lorg/wysaid/b/c;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/z;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/z;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->o:Lorg/wysaid/b/c;

    invoke-virtual {v0}, Lorg/wysaid/b/c;->a()V

    .line 196
    iput-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->o:Lorg/wysaid/b/c;

    .line 217
    :goto_0
    return-void

    .line 200
    :cond_0
    invoke-static {}, Lorg/wysaid/b/a;->b()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->p:I

    .line 4176
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->q:I

    if-nez v0, :cond_2

    .line 4177
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->a:Landroid/content/Context;

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/z;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwai/kscnnrenderlib/KSRenderLib;->createHumanMattingCNN(Landroid/content/Context;Ljava/lang/String;)Lcom/kwai/kscnnrenderlib/KSRenderLib;

    move-result-object v0

    .line 202
    :goto_1
    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->l:Lcom/kwai/kscnnrenderlib/KSRenderLib;

    .line 204
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->o:Lorg/wysaid/b/c;

    .line 5105
    iget v0, v0, Lorg/wysaid/b/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 205
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->o:Lorg/wysaid/b/c;

    const-string/jumbo v1, "maskTexture"

    invoke-virtual {v0, v1}, Lorg/wysaid/b/c;->a(Ljava/lang/String;)I

    move-result v0

    .line 206
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 208
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->j:Lcom/google/gson/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->j:Lcom/google/gson/k;

    .line 6056
    instance-of v0, v0, Lcom/google/gson/m;

    .line 208
    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->j:Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->i()Lcom/google/gson/m;

    move-result-object v0

    .line 210
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/z;->a(Lcom/google/gson/m;)V

    .line 214
    :cond_1
    iput-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->j:Lcom/google/gson/k;

    .line 215
    const v0, 0x8892

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 216
    iput-boolean v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->mIsInitialized:Z

    goto :goto_0

    .line 4180
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/z;->a:Landroid/content/Context;

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/z;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwai/kscnnrenderlib/KSRenderLib;->createHairCNN(Landroid/content/Context;Ljava/lang/String;)Lcom/kwai/kscnnrenderlib/KSRenderLib;

    move-result-object v0

    goto :goto_1
.end method
