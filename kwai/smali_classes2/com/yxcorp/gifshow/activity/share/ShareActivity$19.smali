.class final Lcom/yxcorp/gifshow/activity/share/ShareActivity$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/share/ShareActivity;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/yxcorp/gifshow/activity/share/ShareActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/ShareActivity;IIIII)V
    .locals 0

    .prologue
    .line 1660
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$19;->f:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iput p2, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$19;->a:I

    iput p3, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$19;->b:I

    iput p4, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$19;->c:I

    iput p5, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$19;->d:I

    iput p6, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$19;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .prologue
    const/high16 v7, 0x42c80000    # 100.0f

    .line 1663
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1664
    iget v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$19;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    div-float/2addr v1, v7

    .line 1665
    iget v2, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$19;->b:I

    int-to-float v2, v2

    iget v3, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$19;->b:I

    iget v4, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$19;->c:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v0

    div-float/2addr v3, v7

    sub-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    .line 1667
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$19;->f:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-static {v3}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->b(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;->g()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    .line 1668
    iget v4, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$19;->d:I

    int-to-float v4, v4

    iget v5, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$19;->d:I

    iget-object v6, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$19;->f:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v6, v6, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mPostCover:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 1669
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, v0

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1671
    iget v4, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$19;->e:I

    int-to-float v4, v4

    iget v5, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$19;->e:I

    iget-object v6, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$19;->f:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v6, v6, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mPostCover:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 1672
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, v0

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1674
    float-to-int v1, v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1675
    float-to-int v1, v2

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1676
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$19;->f:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->mPreviewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v2, 0x437f0000    # 255.0f

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v0, v7

    sub-float v0, v3, v0

    mul-float/2addr v0, v2

    float-to-double v2, v0

    .line 1677
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 1676
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1678
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/ShareActivity$19;->f:Lcom/yxcorp/gifshow/activity/share/ShareActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity;->b(Lcom/yxcorp/gifshow/activity/share/ShareActivity;)Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/ShareActivity$g;->h()V

    .line 1679
    return-void
.end method
