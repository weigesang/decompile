.class public final Lcom/yxcorp/plugin/magicemoji/filter/morph/e;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/b;
.implements Lcom/yxcorp/gifshow/magicemoji/d;
.implements Lcom/yxcorp/gifshow/magicemoji/n;


# instance fields
.field protected a:F

.field protected b:Z

.field protected c:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;

.field protected d:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/f$f;",
            ">;"
        }
    .end annotation
.end field

.field protected e:I

.field protected f:[I

.field protected g:[Lorg/wysaid/b/b;

.field protected h:I

.field protected i:I

.field protected j:Lcom/google/gson/h;

.field protected k:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

.field protected l:Z

.field protected m:Ljava/nio/IntBuffer;

.field protected n:Ljava/nio/FloatBuffer;

.field protected o:Ljava/nio/IntBuffer;

.field protected p:I

.field private q:[I

.field private r:[I


# direct methods
.method public constructor <init>(IILcom/google/gson/h;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 62
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 45
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->d:Ljava/util/Vector;

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->e:I

    .line 51
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->k:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    .line 59
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->q:[I

    .line 60
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->r:[I

    .line 63
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputWidth:I

    .line 64
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputHeight:I

    .line 65
    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->j:Lcom/google/gson/h;

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/morph/e;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputHeight:I

    return v0
.end method

.method private a(Lcom/yxcorp/plugin/magicemoji/filter/morph/f$f;III)V
    .locals 9

    .prologue
    const/16 v4, 0x60

    const/16 v3, 0x5f

    .line 207
    iget-object v1, p1, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$f;->a:[Landroid/graphics/PointF;

    .line 208
    aget-object v0, v1, v3

    iget v0, v0, Landroid/graphics/PointF;->x:F

    aget-object v2, v1, v4

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    .line 209
    aget-object v2, v1, v3

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aget-object v3, v1, v4

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    .line 210
    mul-float/2addr v0, v0

    mul-float/2addr v2, v2

    add-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 211
    invoke-static {p1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/f;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/f$f;)V

    .line 213
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->p:I

    if-eq v0, v3, :cond_4

    .line 214
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->o:Ljava/nio/IntBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/IntBuffer;->get(I)I

    move-result v3

    .line 216
    sget-object v4, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->BloatWrinkle:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;

    invoke-virtual {v4}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->ordinal()I

    move-result v4

    if-eq v3, v4, :cond_0

    sget-object v4, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->BloatWrinkle1:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;

    .line 217
    invoke-virtual {v4}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->ordinal()I

    move-result v4

    if-eq v3, v4, :cond_0

    sget-object v4, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->Restore:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;

    .line 218
    invoke-virtual {v4}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 219
    :cond_0
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->m:Ljava/nio/IntBuffer;

    mul-int/lit8 v4, v0, 0x2

    invoke-virtual {v3, v4}, Ljava/nio/IntBuffer;->get(I)I

    move-result v3

    aget-object v3, v1, v3

    .line 220
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->n:Ljava/nio/FloatBuffer;

    mul-int/lit8 v5, v0, 0x4

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputWidth:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 221
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->n:Ljava/nio/FloatBuffer;

    mul-int/lit8 v5, v0, 0x4

    add-int/lit8 v5, v5, 0x1

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputHeight:I

    int-to-float v6, v6

    div-float/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 213
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    :cond_2
    sget-object v4, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->Forward:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;

    invoke-virtual {v4}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->ordinal()I

    move-result v4

    if-eq v3, v4, :cond_3

    sget-object v4, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->Left:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;

    .line 223
    invoke-virtual {v4}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 224
    :cond_3
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->m:Ljava/nio/IntBuffer;

    mul-int/lit8 v4, v0, 0x2

    invoke-virtual {v3, v4}, Ljava/nio/IntBuffer;->get(I)I

    move-result v3

    aget-object v3, v1, v3

    .line 225
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->m:Ljava/nio/IntBuffer;

    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/nio/IntBuffer;->get(I)I

    move-result v4

    aget-object v4, v1, v4

    .line 226
    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->n:Ljava/nio/FloatBuffer;

    mul-int/lit8 v6, v0, 0x4

    iget v7, v3, Landroid/graphics/PointF;->x:F

    iget v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputWidth:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 227
    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->n:Ljava/nio/FloatBuffer;

    mul-int/lit8 v6, v0, 0x4

    add-int/lit8 v6, v6, 0x1

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputHeight:I

    int-to-float v7, v7

    div-float/2addr v3, v7

    invoke-virtual {v5, v6, v3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 228
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->n:Ljava/nio/FloatBuffer;

    mul-int/lit8 v5, v0, 0x4

    add-int/lit8 v5, v5, 0x2

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputWidth:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual {v3, v5, v6}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 229
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->n:Ljava/nio/FloatBuffer;

    mul-int/lit8 v5, v0, 0x4

    add-int/lit8 v5, v5, 0x3

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputHeight:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    invoke-virtual {v3, v5, v4}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    goto :goto_1

    .line 233
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->c:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;

    invoke-virtual {v0, v2}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;->setUnitLen(F)V

    .line 234
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->c:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->n:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;->setPathPos(Ljava/nio/FloatBuffer;)V

    .line 235
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->c:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;

    invoke-virtual {v0, p2, p3, p4}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;->drawResult(III)V

    .line 236
    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/magicemoji/d;
    .locals 4

    .prologue
    .line 376
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputHeight:I

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputHeight:I

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->j:Lcom/google/gson/h;

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;-><init>(IILcom/google/gson/h;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 367
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 362
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 356
    iput-boolean p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->l:Z

    .line 357
    return-void
.end method

.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->k:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/e$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/e;[Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->a(Ljava/lang/Runnable;)V

    .line 352
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 372
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->a()Lcom/yxcorp/gifshow/magicemoji/d;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 94
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 96
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->c:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->c:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;->release()V

    .line 98
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->c:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->f:[I

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->f:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->f:[I

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 103
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->f:[I

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->g:[Lorg/wysaid/b/b;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->g:[Lorg/wysaid/b/b;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lorg/wysaid/b/b;->a()V

    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->g:[Lorg/wysaid/b/b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/wysaid/b/b;->a()V

    .line 109
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->g:[Lorg/wysaid/b/b;

    .line 111
    :cond_2
    return-void
.end method

.method public final onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 9

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 241
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->k:Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->c()V

    .line 243
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->c:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;

    if-nez v0, :cond_1

    .line 244
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 302
    :goto_0
    return-void

    .line 248
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->b:Z

    if-eqz v0, :cond_2

    .line 249
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->a:F

    const v1, 0x3d4ccccd    # 0.05f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->a:F

    .line 250
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->a:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 254
    :cond_2
    iput v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->a:F

    .line 257
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->c:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->a:F

    invoke-virtual {v0, v1}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;->setProgress(F)V

    .line 259
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->e:I

    if-ne v0, v4, :cond_4

    .line 260
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$f;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputWidth:I

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputHeight:I

    invoke-direct {p0, v0, p1, v1, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/f$f;III)V

    .line 301
    :goto_1
    const v0, 0x8892

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    goto :goto_0

    .line 1073
    :cond_4
    const v0, 0x8ca6

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->r:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 1074
    const/16 v0, 0xba2

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->q:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 265
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->g:[Lorg/wysaid/b/b;

    if-nez v0, :cond_5

    .line 266
    new-array v0, v8, [Lorg/wysaid/b/b;

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->g:[Lorg/wysaid/b/b;

    .line 267
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->g:[Lorg/wysaid/b/b;

    new-instance v1, Lorg/wysaid/b/b;

    invoke-direct {v1}, Lorg/wysaid/b/b;-><init>()V

    aput-object v1, v0, v2

    .line 268
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->g:[Lorg/wysaid/b/b;

    new-instance v1, Lorg/wysaid/b/b;

    invoke-direct {v1}, Lorg/wysaid/b/b;-><init>()V

    aput-object v1, v0, v4

    .line 271
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->f:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->f:[I

    aget v0, v0, v2

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->h:I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputWidth:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->i:I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputHeight:I

    if-eq v0, v1, :cond_8

    .line 272
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->f:[I

    if-eqz v0, :cond_7

    .line 273
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->f:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->f:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 276
    :cond_7
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputWidth:I

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->h:I

    .line 277
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputHeight:I

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->i:I

    .line 278
    new-array v0, v8, [I

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->f:[I

    .line 279
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->f:[I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputWidth:I

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputHeight:I

    invoke-static {v1, v3}, Lorg/wysaid/b/a;->b(II)I

    move-result v1

    aput v1, v0, v2

    .line 280
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->f:[I

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputWidth:I

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputHeight:I

    invoke-static {v1, v3}, Lorg/wysaid/b/a;->b(II)I

    move-result v1

    aput v1, v0, v4

    .line 281
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->g:[Lorg/wysaid/b/b;

    aget-object v0, v0, v2

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->f:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lorg/wysaid/b/b;->a(I)V

    .line 282
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->g:[Lorg/wysaid/b/b;

    aget-object v0, v0, v4

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->f:[I

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Lorg/wysaid/b/b;->a(I)V

    .line 284
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->c:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->h:I

    int-to-float v1, v1

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->i:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;->resize(FF)V

    .line 288
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->g:[Lorg/wysaid/b/b;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/wysaid/b/b;->b()V

    .line 289
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$f;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputWidth:I

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputHeight:I

    invoke-direct {p0, v0, p1, v1, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/f$f;III)V

    move v1, v2

    move v3, v4

    .line 291
    :goto_2
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->e:I

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_9

    .line 292
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->g:[Lorg/wysaid/b/b;

    rsub-int/lit8 v5, v1, 0x1

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lorg/wysaid/b/b;->b()V

    .line 293
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->d:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$f;

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->f:[I

    aget v5, v5, v1

    iget v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputWidth:I

    iget v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputHeight:I

    invoke-direct {p0, v0, v5, v6, v7}, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/f$f;III)V

    .line 294
    rsub-int/lit8 v0, v1, 0x1

    .line 291
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_2

    .line 1078
    :cond_9
    const v0, 0x8d40

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->r:[I

    aget v3, v3, v2

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1079
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->q:[I

    aget v0, v0, v2

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->q:[I

    aget v3, v3, v4

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->q:[I

    aget v4, v4, v8

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->q:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-static {v0, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 298
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/f$f;

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->f:[I

    aget v1, v3, v1

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputWidth:I

    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputHeight:I

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/f$f;III)V

    goto/16 :goto_1
.end method

.method public final onInit()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x0

    const/16 v5, 0x60

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 115
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 117
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputWidth:I

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputHeight:I

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v0, v3, v4}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;->create(IIF)Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->c:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;

    .line 118
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->c:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;

    if-nez v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->o:Ljava/nio/IntBuffer;

    .line 124
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    .line 125
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    .line 127
    const/16 v0, 0xc0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->m:Ljava/nio/IntBuffer;

    .line 128
    const/16 v0, 0x180

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->n:Ljava/nio/FloatBuffer;

    .line 130
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->j:Lcom/google/gson/h;

    invoke-virtual {v0}, Lcom/google/gson/h;->a()I

    move-result v6

    .line 131
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->b:Z

    .line 132
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->p:I

    move v3, v2

    .line 136
    :goto_1
    if-eq v3, v6, :cond_d

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->j:Lcom/google/gson/h;

    invoke-virtual {v0, v3}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->i()Lcom/google/gson/m;

    move-result-object v7

    .line 139
    const-string/jumbo v0, "useGradient"

    invoke-virtual {v7, v0}, Lcom/google/gson/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    const-string/jumbo v0, "useGradient"

    invoke-virtual {v7, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->g()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->b:Z

    .line 143
    :cond_2
    const-string/jumbo v0, "intensity"

    invoke-virtual {v7, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->e()F

    move-result v0

    .line 144
    const-string/jumbo v8, "radius"

    invoke-virtual {v7, v8}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/k;->e()F

    move-result v8

    .line 146
    cmpl-float v9, v0, v12

    if-eqz v9, :cond_3

    cmpl-float v9, v8, v12

    if-nez v9, :cond_5

    .line 136
    :cond_3
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 140
    goto :goto_2

    .line 151
    :cond_5
    iget v9, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->p:I

    invoke-virtual {v4, v9, v8}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 152
    iget v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->p:I

    invoke-virtual {v5, v8, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 154
    const-string/jumbo v0, "type"

    invoke-virtual {v7, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 155
    const-string/jumbo v8, "bloatwrinkle"

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string/jumbo v8, "restore"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 156
    :cond_6
    const-string/jumbo v8, "target"

    invoke-virtual {v7, v8}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/k;->g()I

    move-result v7

    .line 157
    iget-object v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->m:Ljava/nio/IntBuffer;

    iget v9, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->p:I

    mul-int/lit8 v9, v9, 0x2

    invoke-virtual {v8, v9, v7}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 158
    const-string/jumbo v7, "bloatwrinkle"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 159
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->o:Ljava/nio/IntBuffer;

    iget v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->p:I

    sget-object v8, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->BloatWrinkle:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;

    invoke-virtual {v8}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->ordinal()I

    move-result v8

    invoke-virtual {v0, v7, v8}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 184
    :cond_7
    :goto_4
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->p:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 187
    :catch_0
    move-exception v0

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Read config failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->c:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->c:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;->release()V

    .line 192
    iput-object v11, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->c:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;

    goto/16 :goto_0

    .line 160
    :cond_8
    :try_start_1
    const-string/jumbo v7, "bloatwrinkle1"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 161
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->o:Ljava/nio/IntBuffer;

    iget v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->p:I

    sget-object v8, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->BloatWrinkle1:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;

    invoke-virtual {v8}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->ordinal()I

    move-result v8

    invoke-virtual {v0, v7, v8}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    goto :goto_4

    .line 162
    :cond_9
    const-string/jumbo v7, "restore"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 163
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->o:Ljava/nio/IntBuffer;

    iget v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->p:I

    sget-object v8, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->Restore:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;

    invoke-virtual {v8}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->ordinal()I

    move-result v8

    invoke-virtual {v0, v7, v8}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    goto :goto_4

    .line 166
    :cond_a
    const-string/jumbo v8, "start"

    invoke-virtual {v7, v8}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/k;->g()I

    move-result v8

    .line 167
    const-string/jumbo v9, "end"

    invoke-virtual {v7, v9}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/k;->g()I

    move-result v7

    .line 169
    iget-object v9, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->m:Ljava/nio/IntBuffer;

    iget v10, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->p:I

    mul-int/lit8 v10, v10, 0x2

    invoke-virtual {v9, v10, v8}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 170
    iget-object v8, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->m:Ljava/nio/IntBuffer;

    iget v9, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->p:I

    mul-int/lit8 v9, v9, 0x2

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v8, v9, v7}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 172
    const-string/jumbo v7, "forward"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 173
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->o:Ljava/nio/IntBuffer;

    iget v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->p:I

    sget-object v8, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->Forward:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;

    invoke-virtual {v8}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->ordinal()I

    move-result v8

    invoke-virtual {v0, v7, v8}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    goto/16 :goto_4

    .line 174
    :cond_b
    const-string/jumbo v7, "left"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 175
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->o:Ljava/nio/IntBuffer;

    iget v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->p:I

    sget-object v8, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->Left:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;

    invoke-virtual {v8}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->ordinal()I

    move-result v8

    invoke-virtual {v0, v7, v8}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    goto/16 :goto_4

    .line 176
    :cond_c
    const-string/jumbo v7, "restore"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 177
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->o:Ljava/nio/IntBuffer;

    iget v7, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->p:I

    sget-object v8, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->Restore:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;

    invoke-virtual {v8}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->ordinal()I

    move-result v8

    invoke-virtual {v0, v7, v8}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    .line 197
    :cond_d
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->c:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->o:Ljava/nio/IntBuffer;

    iget v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->p:I

    invoke-virtual {v0, v3, v4, v5, v6}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;->setPathParams(Ljava/nio/IntBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;I)V

    .line 198
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->c:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;->flushPath()V

    .line 199
    iput-object v11, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->g:[Lorg/wysaid/b/b;

    .line 200
    iput-object v11, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->f:[I

    .line 201
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mIsInitialized:Z

    .line 202
    const v0, 0x8892

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    goto/16 :goto_0
.end method

.method public final onOutputSizeChanged(II)V
    .locals 3

    .prologue
    .line 85
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputHeight:I

    if-eq v0, p2, :cond_1

    .line 86
    :cond_0
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputWidth:I

    .line 87
    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->mOutputHeight:I

    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->c:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;->resize(FF)V

    .line 90
    :cond_1
    return-void
.end method

.method public final reset()V
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/e;->a:F

    .line 307
    return-void
.end method
