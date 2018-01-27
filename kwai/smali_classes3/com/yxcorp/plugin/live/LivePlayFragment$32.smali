.class final Lcom/yxcorp/plugin/live/LivePlayFragment$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;I)V
    .locals 0

    .prologue
    .line 1825
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$32;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iput p2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$32;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 1828
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$32;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1829
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1830
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$32;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLiveFollow:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$32;->a:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1831
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$32;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLiveFollow:Landroid/widget/TextView;

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1832
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$32;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLiveFollow:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 1834
    :cond_0
    return-void
.end method
