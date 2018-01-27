.class final Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:F

.field final synthetic h:F

.field final synthetic i:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;FFFFFFFF)V
    .locals 0

    .prologue
    .line 1136
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$16;->i:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iput p2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$16;->a:F

    iput p3, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$16;->b:F

    iput p4, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$16;->c:F

    iput p5, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$16;->d:F

    iput p6, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$16;->e:F

    iput p7, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$16;->f:F

    iput p8, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$16;->g:F

    iput p9, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$16;->h:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 1139
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$16;->i:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1162
    :goto_0
    return-void

    .line 1142
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1143
    const-string/jumbo v1, "debug"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "scale --- "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$16;->i:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v3, v3, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mImageViewer:Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->getScale()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$16;->i:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mImageViewer:Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;

    iget v2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$16;->a:F

    iget v3, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$16;->b:F

    iget v4, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$16;->a:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->setScale(F)V

    .line 1146
    iget v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$16;->c:F

    iget v2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$16;->c:F

    iget v3, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$16;->d:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 1148
    iget v2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$16;->e:F

    iget v3, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$16;->e:F

    iget v4, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$16;->f:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 1150
    iget v3, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$16;->g:F

    mul-float/2addr v3, v0

    .line 1151
    iget v4, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$16;->h:F

    mul-float/2addr v4, v0

    .line 1153
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$16;->i:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mImageViewer:Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;

    .line 1154
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1155
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1156
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1157
    float-to-int v2, v3

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1158
    float-to-int v2, v4

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1160
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$16;->i:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1161
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$16;->i:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->requestLayout()V

    goto :goto_0
.end method
