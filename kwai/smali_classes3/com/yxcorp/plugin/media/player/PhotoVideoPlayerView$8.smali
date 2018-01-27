.class public final Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/ScaleHelpView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field final synthetic b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

.field private c:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 1

    .prologue
    .line 661
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$8;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iput-object p2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$8;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 662
    new-instance v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$8$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$8$1;-><init>(Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$8;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$8;->c:Landroid/view/TextureView$SurfaceTextureListener;

    return-void
.end method

.method private a(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$8;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/i;

    instance-of v0, v0, Lcom/yxcorp/plugin/media/player/b;

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$8;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/i;

    check-cast v0, Lcom/yxcorp/plugin/media/player/b;

    .line 2095
    iput-object p1, v0, Lcom/yxcorp/plugin/media/player/b;->f:Landroid/view/TextureView$SurfaceTextureListener;

    .line 730
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 684
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$8;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$8;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 690
    :goto_0
    return-void

    .line 687
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$8;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->f:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->setBackgroundColor(I)V

    .line 688
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$8;->c:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$8;->a(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;Z)V
    .locals 1

    .prologue
    .line 694
    if-nez p2, :cond_0

    .line 695
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$8;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 697
    :cond_0
    return-void
.end method

.method public final a([I)V
    .locals 2

    .prologue
    .line 711
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$8;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getLocationOnScreen([I)V

    .line 712
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$8;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v1, v1, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getMeasuredWidth()I

    move-result v1

    aput v1, p1, v0

    .line 713
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$8;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v1, v1, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getMeasuredHeight()I

    move-result v1

    aput v1, p1, v0

    .line 714
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 701
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$8;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$8;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 707
    :goto_0
    return-void

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$8;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->f:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->setBackgroundColor(I)V

    .line 705
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$8;->a(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 718
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$8;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$8;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1733
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$8;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->E:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 1734
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$8;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getVisibility()I

    move-result v0

    .line 1735
    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$8;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v1, v1, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 1736
    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$8;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$8;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v2, v2, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$8;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v3, v3, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 1737
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getMeasuredHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1736
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->E:Landroid/graphics/Bitmap;

    .line 1738
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$8;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v2, v2, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->E:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1739
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$8;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v2, v2, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->draw(Landroid/graphics/Canvas;)V

    .line 1740
    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$8;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v1, v1, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 1742
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$8;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->E:Landroid/graphics/Bitmap;

    .line 721
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$8;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method final d()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 746
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$8;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->E:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 747
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$8;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$8;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v1, v1, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->c:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$8;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v2, v2, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->c:Landroid/view/TextureView;

    .line 748
    invoke-virtual {v2}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 747
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->E:Landroid/graphics/Bitmap;

    .line 750
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$8;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->c:Landroid/view/TextureView;

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$8;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v1, v1, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 751
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$8;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->E:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$8;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v1, v1, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    invoke-virtual {v0, v4, v4, v1}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 752
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$8;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->E:Landroid/graphics/Bitmap;

    return-object v0
.end method
