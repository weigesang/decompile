.class final Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)V
    .locals 0

    .prologue
    .line 727
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$9;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 737
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$9;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mImageViewer:Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;

    if-nez v0, :cond_0

    .line 738
    const/4 v0, 0x0

    .line 760
    :goto_0
    return v0

    .line 741
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$9;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mImageViewer:Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->getScale()F

    move-result v0

    .line 742
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$9;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mImageViewer:Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->getMinimumScale()F

    move-result v1

    .line 743
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$9;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mImageViewer:Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->getWidth()I

    move-result v2

    .line 744
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$9;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v3, v3, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mImageViewer:Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->getHeight()I

    move-result v3

    .line 745
    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 746
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 747
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$9;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mImageViewer:Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/a;->a(Landroid/graphics/RectF;)V

    .line 748
    iget v0, v1, Landroid/graphics/RectF;->right:F

    iget v4, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 749
    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float v1, v4, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    .line 750
    int-to-float v4, v3

    mul-float/2addr v4, v0

    int-to-float v5, v2

    mul-float/2addr v5, v1

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    int-to-float v0, v3

    div-float/2addr v0, v1

    .line 753
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$9;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mImageViewer:Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->a(FFF)V

    .line 760
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 750
    :cond_1
    int-to-float v1, v2

    div-float v0, v1, v0

    goto :goto_1

    .line 755
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$9;->a:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mImageViewer:Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->a(FFF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 758
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 765
    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 731
    const/4 v0, 0x0

    return v0
.end method
