.class final Lcom/yxcorp/gifshow/music/MusicClipActivity$9;
.super Lcom/yxcorp/utility/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/MusicClipActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/utility/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/yxcorp/gifshow/music/MusicClipActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/MusicClipActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 741
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$9;->b:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$9;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/yxcorp/utility/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 741
    .line 2745
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 2746
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$9;->b:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mBackgroundView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$9;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$9;->b:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mBackgroundView:Landroid/widget/ImageView;

    .line 2747
    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$9;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 2746
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 2748
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$9;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$9;->a:Landroid/graphics/Bitmap;

    .line 2749
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$9;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2750
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/16 v6, 0x50

    move v2, v1

    move v5, v1

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/media/util/QEffect;->applyBlur(Landroid/graphics/Bitmap;IIIIII)V

    .line 741
    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 741
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1757
    new-instance v0, Lcom/facebook/drawee/drawable/f;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/facebook/drawee/drawable/f;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1758
    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/f;->b(I)V

    .line 1759
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$9;->b:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mBackgroundView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 741
    return-void
.end method
