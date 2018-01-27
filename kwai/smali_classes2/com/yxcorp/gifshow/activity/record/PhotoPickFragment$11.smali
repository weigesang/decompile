.class final Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$11;
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
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:Landroid/view/View;

.field final synthetic f:I

.field final synthetic g:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;IILandroid/view/View;ILandroid/view/View;I)V
    .locals 0

    .prologue
    .line 818
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$11;->g:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;

    iput p2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$11;->a:I

    iput p3, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$11;->b:I

    iput-object p4, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$11;->c:Landroid/view/View;

    iput p5, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$11;->d:I

    iput-object p6, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$11;->e:Landroid/view/View;

    iput p7, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$11;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .prologue
    const/high16 v7, 0x42c80000    # 100.0f

    .line 821
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 822
    iget v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$11;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    div-float v2, v0, v7

    .line 823
    const/4 v0, 0x0

    iget v3, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$11;->b:I

    rsub-int/lit8 v3, v3, 0x0

    int-to-float v3, v3

    mul-float/2addr v3, v1

    div-float/2addr v3, v7

    sub-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v3, v0

    .line 825
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$11;->c:Landroid/view/View;

    .line 826
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 827
    iget v4, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$11;->d:I

    int-to-float v4, v4

    iget v5, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$11;->d:I

    iget-object v6, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$11;->e:Landroid/view/View;

    .line 828
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, v1

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 830
    iget v4, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$11;->f:I

    int-to-float v4, v4

    iget v5, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$11;->f:I

    iget-object v6, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$11;->e:Landroid/view/View;

    .line 831
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v1, v5

    div-float/2addr v1, v7

    sub-float v1, v4, v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 833
    float-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 834
    float-to-int v1, v3

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 837
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$11;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 838
    return-void
.end method
