.class final Lcom/yxcorp/gifshow/detail/presenter/s$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/s;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/s;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/s$4;->a:Lcom/yxcorp/gifshow/detail/presenter/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s$4;->a:Lcom/yxcorp/gifshow/detail/presenter/s;

    .line 1154
    iget-object v0, v0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 155
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s$4;->a:Lcom/yxcorp/gifshow/detail/presenter/s;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/s;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s$4;->a:Lcom/yxcorp/gifshow/detail/presenter/s;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/s;->d(Lcom/yxcorp/gifshow/detail/presenter/s;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/s$4;->a:Lcom/yxcorp/gifshow/detail/presenter/s;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/presenter/s;->c(Lcom/yxcorp/gifshow/detail/presenter/s;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s$4;->a:Lcom/yxcorp/gifshow/detail/presenter/s;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/s;->a(Lcom/yxcorp/gifshow/detail/presenter/s;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s$4;->a:Lcom/yxcorp/gifshow/detail/presenter/s;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/s;->a(Lcom/yxcorp/gifshow/detail/presenter/s;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 159
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 161
    :cond_0
    return-void
.end method
