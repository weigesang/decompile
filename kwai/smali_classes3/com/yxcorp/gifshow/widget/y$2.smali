.class final Lcom/yxcorp/gifshow/widget/y$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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
    .line 216
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/y$2;->a:Lcom/yxcorp/gifshow/widget/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/y$2;->a:Lcom/yxcorp/gifshow/widget/y;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/y;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/y$2;->a:Lcom/yxcorp/gifshow/widget/y;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/y;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 221
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/y$2;->a:Lcom/yxcorp/gifshow/widget/y;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/y;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 222
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 223
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/v4/view/b/b;

    invoke-direct {v1}, Landroid/support/v4/view/b/b;-><init>()V

    .line 224
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 227
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 228
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/y$2;->a:Lcom/yxcorp/gifshow/widget/y;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/y;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 233
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/y$2;->a:Lcom/yxcorp/gifshow/widget/y;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/y;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/y$2;->a:Lcom/yxcorp/gifshow/widget/y;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/y;->g:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/y$2;->a:Lcom/yxcorp/gifshow/widget/y;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/widget/y;->f:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 234
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/y$2;->a:Lcom/yxcorp/gifshow/widget/y;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/y;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
