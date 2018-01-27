.class public final Lcom/yxcorp/gifshow/image/tools/a;
.super Lcom/facebook/imagepipeline/request/a;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/a;-><init>()V

    .line 14
    iput p1, p0, Lcom/yxcorp/gifshow/image/tools/a;->b:I

    .line 15
    iput p2, p0, Lcom/yxcorp/gifshow/image/tools/a;->c:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/b/f;)Lcom/facebook/common/references/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/imagepipeline/b/f;",
            ")",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 23
    iget v0, p0, Lcom/yxcorp/gifshow/image/tools/a;->c:I

    mul-int/2addr v0, v6

    iget v2, p0, Lcom/yxcorp/gifshow/image/tools/a;->b:I

    mul-int/2addr v2, v7

    if-gt v0, v2, :cond_4

    move v2, v5

    .line 24
    :goto_0
    if-eqz v2, :cond_5

    iget v0, p0, Lcom/yxcorp/gifshow/image/tools/a;->b:I

    int-to-float v0, v0

    int-to-float v3, v6

    div-float/2addr v0, v3

    .line 26
    :goto_1
    if-eqz v2, :cond_6

    .line 27
    int-to-float v2, v7

    mul-float/2addr v2, v0

    iget v3, p0, Lcom/yxcorp/gifshow/image/tools/a;->c:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v4

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 28
    int-to-float v3, v7

    mul-float/2addr v3, v0

    iget v4, p0, Lcom/yxcorp/gifshow/image/tools/a;->c:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v3, v2

    move v4, v1

    move v2, v1

    .line 34
    :goto_2
    sub-int v2, v6, v2

    sub-int v6, v7, v0

    .line 1311
    const-string/jumbo v0, "Source bitmap cannot be null"

    invoke-static {p1, v0}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1741
    if-ltz v4, :cond_7

    move v0, v5

    :goto_3
    const-string/jumbo v7, "x must be >= 0"

    invoke-static {v0, v7}, Lcom/facebook/common/internal/g;->a(ZLjava/lang/Object;)V

    .line 1742
    if-ltz v3, :cond_8

    move v0, v5

    :goto_4
    const-string/jumbo v7, "y must be >= 0"

    invoke-static {v0, v7}, Lcom/facebook/common/internal/g;->a(ZLjava/lang/Object;)V

    .line 1313
    invoke-static {v2, v6}, Lcom/facebook/imagepipeline/b/f;->a(II)V

    .line 1755
    add-int v0, v4, v2

    .line 1756
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-gt v0, v7, :cond_9

    move v0, v5

    :goto_5
    const-string/jumbo v7, "x + width must be <= bitmap.width()"

    .line 1755
    invoke-static {v0, v7}, Lcom/facebook/common/internal/g;->a(ZLjava/lang/Object;)V

    .line 1758
    add-int v0, v3, v6

    .line 1759
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-gt v0, v7, :cond_a

    :goto_6
    const-string/jumbo v0, "y + height must be <= bitmap.height()"

    .line 1758
    invoke-static {v5, v0}, Lcom/facebook/common/internal/g;->a(ZLjava/lang/Object;)V

    .line 1320
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5}, Landroid/graphics/Canvas;-><init>()V

    .line 1324
    new-instance v7, Landroid/graphics/Rect;

    add-int v0, v4, v2

    add-int v1, v3, v6

    invoke-direct {v7, v4, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1325
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v0, v2

    int-to-float v1, v6

    invoke-direct {v3, v8, v8, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2701
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2702
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    .line 2705
    if-eqz v1, :cond_b

    .line 2706
    sget-object v0, Lcom/facebook/imagepipeline/b/f$1;->a:[I

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2716
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object v1, v0

    .line 1329
    :goto_7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v4

    .line 3515
    invoke-static {v2, v6}, Lcom/facebook/imagepipeline/b/f;->a(II)V

    .line 3516
    invoke-virtual {p2, v2, v6, v1}, Lcom/facebook/imagepipeline/b/f;->a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/a;

    move-result-object v2

    .line 3518
    invoke-virtual {v2}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 3523
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0xc

    if-lt v6, v8, :cond_0

    .line 3524
    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 3527
    :cond_0
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v1, v6, :cond_1

    if-nez v4, :cond_1

    .line 3528
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 3531
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0, v9}, Lcom/facebook/imagepipeline/b/f;->a(Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    .line 1358
    invoke-virtual {v2}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1359
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 1361
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xc

    if-lt v1, v4, :cond_2

    .line 1362
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 1365
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v1, v4, :cond_3

    .line 1366
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 1369
    :cond_3
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1370
    invoke-virtual {v5, p1, v7, v3, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1371
    invoke-virtual {v5, v9}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 37
    invoke-static {v2}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0

    :cond_4
    move v2, v1

    .line 23
    goto/16 :goto_0

    .line 24
    :cond_5
    iget v0, p0, Lcom/yxcorp/gifshow/image/tools/a;->c:I

    int-to-float v0, v0

    int-to-float v3, v7

    div-float/2addr v0, v3

    goto/16 :goto_1

    .line 30
    :cond_6
    int-to-float v2, v6

    mul-float/2addr v2, v0

    iget v3, p0, Lcom/yxcorp/gifshow/image/tools/a;->b:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v4

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 31
    int-to-float v3, v6

    mul-float/2addr v3, v0

    iget v4, p0, Lcom/yxcorp/gifshow/image/tools/a;->b:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v3, v1

    move v4, v2

    move v2, v0

    move v0, v1

    goto/16 :goto_2

    :cond_7
    move v0, v1

    .line 1741
    goto/16 :goto_3

    :cond_8
    move v0, v1

    .line 1742
    goto/16 :goto_4

    :cond_9
    move v0, v1

    .line 1756
    goto/16 :goto_5

    :cond_a
    move v5, v1

    .line 1759
    goto/16 :goto_6

    .line 2708
    :pswitch_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    move-object v1, v0

    .line 2709
    goto/16 :goto_7

    .line 2711
    :pswitch_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    move-object v1, v0

    .line 2712
    goto/16 :goto_7

    :cond_b
    move-object v1, v0

    goto/16 :goto_7

    .line 2706
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
