.class final Lcom/yxcorp/gifshow/profile/g$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:I

.field final synthetic d:Lcom/yxcorp/gifshow/profile/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/g;Landroid/view/View;Ljava/lang/Runnable;I)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/g$6;->d:Lcom/yxcorp/gifshow/profile/g;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/g$6;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/yxcorp/gifshow/profile/g$6;->b:Ljava/lang/Runnable;

    iput p4, p0, Lcom/yxcorp/gifshow/profile/g$6;->c:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/g$6;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/profile/g$6;->c:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/g$6;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 168
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/g$6;->d:Lcom/yxcorp/gifshow/profile/g;

    .line 1016
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/g;->a:Landroid/animation/AnimatorSet;

    .line 160
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/g$6;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/g$6;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 162
    return-void
.end method
