.class final Lcom/yxcorp/gifshow/widget/y$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/y;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/y;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/y$1;->a:Lcom/yxcorp/gifshow/widget/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/y$1;->a:Lcom/yxcorp/gifshow/widget/y;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/y;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/y$1;->a:Lcom/yxcorp/gifshow/widget/y;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/y;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/y$1;->a:Lcom/yxcorp/gifshow/widget/y;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/y;->d:Landroid/view/View;

    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 170
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/v4/view/b/b;

    invoke-direct {v1}, Landroid/support/v4/view/b/b;-><init>()V

    .line 171
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/widget/y$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/y$1$1;-><init>(Lcom/yxcorp/gifshow/widget/y$1;)V

    .line 172
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/y$1;->a:Lcom/yxcorp/gifshow/widget/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/y;->cancel()V

    goto :goto_0
.end method
