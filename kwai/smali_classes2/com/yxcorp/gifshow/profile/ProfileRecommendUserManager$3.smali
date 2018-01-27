.class final Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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
    .line 116
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$3;->a:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$3;->a:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendBtnParent:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 120
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager$3;->a:Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileRecommendUserManager;->mRecommendBtnParent:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 125
    return-void
.end method
