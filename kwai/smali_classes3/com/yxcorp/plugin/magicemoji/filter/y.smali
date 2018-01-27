.class public final Lcom/yxcorp/plugin/magicemoji/filter/y;
.super Lcom/yxcorp/plugin/magicemoji/filter/z;
.source "SourceFile"


# static fields
.field public static i:Ljava/lang/String;


# instance fields
.field protected a:I

.field protected b:Lorg/wysaid/b/c;

.field protected c:[I

.field protected d:[Lorg/wysaid/b/b;

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field private u:[I

.field private v:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string/jumbo v0, "sprite_asset"

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/y;->i:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/gson/k;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/plugin/magicemoji/filter/z;-><init>(Landroid/content/Context;Lcom/google/gson/k;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->u:[I

    .line 32
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->v:[I

    .line 37
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/gson/k;Ljava/lang/String;B)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 40
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yxcorp/plugin/magicemoji/filter/z;-><init>(Landroid/content/Context;Lcom/google/gson/k;Ljava/lang/String;I)V

    .line 31
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->u:[I

    .line 32
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->v:[I

    .line 41
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    const v0, 0x8ca6

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->u:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 45
    const/16 v0, 0xba2

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->v:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 46
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 49
    const v0, 0x8d40

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->u:[I

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 50
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->v:[I

    aget v0, v0, v2

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->v:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->v:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->v:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 51
    return-void
.end method


# virtual methods
.method protected final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->q:I

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/yxcorp/plugin/magicemoji/filter/z;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "precision mediump float;\n varying vec2 texCoord;\n uniform sampler2D inputImageTexture;\n uniform sampler2D maskTexture;\n uniform vec4 maskColor;\n \n void main()\n {\n     vec3 color = texture2D(inputImageTexture, texCoord).rgb;\n     vec2 mask = 1.0 - texture2D(maskTexture, texCoord).ra;\n     \n     gl_FragColor = vec4(color * mask.y, mask.y);\n }"

    goto :goto_0
.end method

.method public final d_(I)V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/z;->d_(I)V

    .line 93
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 94
    const-string/jumbo v0, "hair_sprite_asset"

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/y;->i:Ljava/lang/String;

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    if-nez p1, :cond_0

    .line 96
    const-string/jumbo v0, "sprite_asset"

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/y;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 194
    invoke-super {p0}, Lcom/yxcorp/plugin/magicemoji/filter/z;->onDestroy()V

    .line 195
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->d:[Lorg/wysaid/b/b;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->d:[Lorg/wysaid/b/b;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lorg/wysaid/b/b;->a()V

    .line 197
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->d:[Lorg/wysaid/b/b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/wysaid/b/b;->a()V

    .line 198
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->d:[Lorg/wysaid/b/b;

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->c:[I

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->c:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->c:[I

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 203
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->c:[I

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->b:Lorg/wysaid/b/c;

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->b:Lorg/wysaid/b/c;

    invoke-virtual {v0}, Lorg/wysaid/b/c;->a()V

    .line 208
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->b:Lorg/wysaid/b/c;

    .line 210
    :cond_2
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/16 v10, 0xde1

    const/4 v9, 0x6

    const/4 v8, 0x4

    const/4 v0, 0x0

    .line 139
    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->mIsInitialized:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->b:Lorg/wysaid/b/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->l:Lcom/kwai/kscnnrenderlib/KSRenderLib;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->c:[I

    if-nez v1, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/y;->f()V

    .line 144
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->l:Lcom/kwai/kscnnrenderlib/KSRenderLib;

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->mOutputWidth:I

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->mOutputHeight:I

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->n:I

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/kwai/kscnnrenderlib/KSRenderLib;->renderCNNMask(IIII)I

    move-result v7

    .line 145
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/y;->g()V

    .line 147
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->b:Lorg/wysaid/b/c;

    .line 3105
    iget v1, v1, Lorg/wysaid/b/c;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 148
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->h:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 150
    const v1, 0x8892

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->p:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 151
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 152
    const/4 v1, 0x2

    const/16 v2, 0x1406

    move v3, v0

    move v4, v0

    move v5, v0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 154
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->a:I

    if-ne v1, v6, :cond_3

    .line 155
    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 156
    invoke-static {v10, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 157
    invoke-static {v9, v0, v8}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 180
    :goto_1
    if-eqz v7, :cond_2

    .line 182
    const/16 v1, 0xbe2

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 183
    const/16 v1, 0x303

    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 185
    invoke-virtual {p0, p1, v7}, Lcom/yxcorp/plugin/magicemoji/filter/y;->b(II)V

    .line 188
    :cond_2
    const v1, 0x8892

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 189
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_0

    .line 159
    :cond_3
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->e:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->f:I

    invoke-static {v0, v0, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 161
    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 162
    invoke-static {v10, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 163
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->d:[Lorg/wysaid/b/b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/wysaid/b/b;->b()V

    .line 164
    invoke-static {v9, v0, v8}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    move v1, v6

    move v2, v0

    .line 166
    :goto_2
    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->a:I

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_4

    .line 167
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->d:[Lorg/wysaid/b/b;

    rsub-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lorg/wysaid/b/b;->b()V

    .line 168
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->c:[I

    aget v3, v3, v2

    invoke-static {v10, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 169
    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->h:I

    int-to-float v4, v1

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 170
    invoke-static {v9, v0, v8}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 171
    rsub-int/lit8 v2, v2, 0x1

    .line 166
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 174
    :cond_4
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/y;->g()V

    .line 175
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->c:[I

    aget v1, v1, v2

    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 176
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->h:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->a:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 177
    invoke-static {v9, v0, v8}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto :goto_1
.end method

.method public final onInit()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 55
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/y;->f()V

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/y;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->j:Lcom/google/gson/k;

    invoke-virtual {v2}, Lcom/google/gson/k;->i()Lcom/google/gson/m;

    move-result-object v2

    const-string/jumbo v3, "vsh"

    invoke-virtual {v2, v3}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->j:Lcom/google/gson/k;

    invoke-virtual {v2}, Lcom/google/gson/k;->i()Lcom/google/gson/m;

    move-result-object v2

    const-string/jumbo v3, "fsh"

    invoke-virtual {v2, v3}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\n#ifndef CGE_PLATFORM_ANDROID\n\n#define CGE_PLATFORM_ANDROID\n\n#endif\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lorg/wysaid/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\n#ifndef CGE_PLATFORM_ANDROID\n\n#define CGE_PLATFORM_ANDROID\n\n#endif\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/wysaid/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v2, Lorg/wysaid/b/c;

    invoke-direct {v2}, Lorg/wysaid/b/c;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->b:Lorg/wysaid/b/c;

    .line 64
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->b:Lorg/wysaid/b/c;

    const-string/jumbo v3, "vPosition"

    invoke-virtual {v2, v3, v4}, Lorg/wysaid/b/c;->b(Ljava/lang/String;I)V

    .line 65
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->b:Lorg/wysaid/b/c;

    invoke-virtual {v2, v1, v0}, Lorg/wysaid/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->b:Lorg/wysaid/b/c;

    invoke-virtual {v0}, Lorg/wysaid/b/c;->a()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->b:Lorg/wysaid/b/c;

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->j:Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->i()Lcom/google/gson/m;

    move-result-object v0

    const-string/jumbo v1, "totalPass"

    invoke-virtual {v0, v1}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {v0}, Lcom/google/gson/k;->g()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->a:I

    .line 85
    :goto_1
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/y;->g()V

    .line 87
    invoke-super {p0}, Lcom/yxcorp/plugin/magicemoji/filter/z;->onInit()V

    .line 88
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->b:Lorg/wysaid/b/c;

    .line 1105
    iget v0, v0, Lorg/wysaid/b/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 71
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->b:Lorg/wysaid/b/c;

    const-string/jumbo v1, "imageStep"

    invoke-virtual {v0, v1}, Lorg/wysaid/b/c;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->g:I

    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->b:Lorg/wysaid/b/c;

    const-string/jumbo v1, "passNum"

    invoke-virtual {v0, v1}, Lorg/wysaid/b/c;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->h:I

    .line 73
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/wysaid/b/b;

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->d:[Lorg/wysaid/b/b;

    .line 74
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->d:[Lorg/wysaid/b/b;

    new-instance v1, Lorg/wysaid/b/b;

    invoke-direct {v1}, Lorg/wysaid/b/b;-><init>()V

    aput-object v1, v0, v4

    .line 75
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->d:[Lorg/wysaid/b/b;

    new-instance v1, Lorg/wysaid/b/b;

    invoke-direct {v1}, Lorg/wysaid/b/b;-><init>()V

    aput-object v1, v0, v5

    goto :goto_0

    .line 82
    :cond_1
    iput v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->a:I

    goto :goto_1
.end method

.method public final onOutputSizeChanged(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 108
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->mOutputWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->mOutputHeight:I

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->c:[I

    if-nez v0, :cond_3

    .line 110
    :cond_0
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->mOutputWidth:I

    .line 111
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->mOutputHeight:I

    .line 112
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->b:Lorg/wysaid/b/c;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->b:Lorg/wysaid/b/c;

    .line 2105
    iget v0, v0, Lorg/wysaid/b/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 114
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->g:I

    int-to-float v1, p1

    div-float v1, v5, v1

    int-to-float v2, p2

    div-float v2, v5, v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->c:[I

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->c:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->c:[I

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 121
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/y;->f()V

    .line 123
    div-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->e:I

    .line 124
    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->f:I

    .line 126
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->c:[I

    .line 127
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->c:[I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->e:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->f:I

    invoke-static {v1, v2}, Lorg/wysaid/b/a;->b(II)I

    move-result v1

    aput v1, v0, v3

    .line 128
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->c:[I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->e:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->f:I

    invoke-static {v1, v2}, Lorg/wysaid/b/a;->b(II)I

    move-result v1

    aput v1, v0, v4

    .line 129
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->d:[Lorg/wysaid/b/b;

    aget-object v0, v0, v3

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->c:[I

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Lorg/wysaid/b/b;->a(I)V

    .line 130
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->d:[Lorg/wysaid/b/b;

    aget-object v0, v0, v4

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/y;->c:[I

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Lorg/wysaid/b/b;->a(I)V

    .line 132
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/y;->g()V

    .line 134
    :cond_3
    return-void
.end method
