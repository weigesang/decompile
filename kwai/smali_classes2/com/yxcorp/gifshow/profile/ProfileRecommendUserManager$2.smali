.class final Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$2;->a:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$2;->a:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$2;->a:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 114
    return-void
.end method
