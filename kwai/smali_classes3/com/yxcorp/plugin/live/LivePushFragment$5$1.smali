.class final Lcom/yxcorp/plugin/live/LivePushFragment$5$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePushFragment$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment$5;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment$5;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$5$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment$5;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 645
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$5$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment$5;

    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment$5;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 2776
    iget-object v0, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/p;

    if-eqz v0, :cond_0

    .line 2777
    iget-object v2, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->o:Lcom/yxcorp/plugin/live/p;

    .line 3028
    iget-object v0, v2, Lcom/yxcorp/plugin/live/p;->a:Landroid/widget/TextView;

    .line 3029
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "clipboard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 3030
    const/4 v3, 0x0

    iget-object v2, v2, Lcom/yxcorp/plugin/live/p;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 3031
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3030
    invoke-static {v3, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 2779
    :cond_0
    iget-object v0, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->f:Lcom/yxcorp/plugin/live/i;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/i;->a()V

    .line 2780
    iget-object v0, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->g:Lcom/yxcorp/plugin/live/controller/b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/controller/b;->a(Landroid/view/MotionEvent;)V

    .line 2781
    iget-object v0, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->s:Lcom/yxcorp/plugin/live/log/h;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/log/h;->j()V

    .line 646
    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 651
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$5$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment$5;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->g:Lcom/yxcorp/plugin/live/controller/b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/controller/b;->b(Landroid/view/MotionEvent;)V

    .line 654
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$5$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment$5;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mLivePendantView:Lcom/yxcorp/plugin/live/widget/LivePendantView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LivePendantView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$5$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment$5;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mLivePendantView:Lcom/yxcorp/plugin/live/widget/LivePendantView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$5$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment$5;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePushFragment$5;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->g(Lcom/yxcorp/plugin/live/LivePushFragment;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LivePendantView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 656
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$5$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment$5;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->g(Lcom/yxcorp/plugin/live/LivePushFragment;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$5$1;->a:Lcom/yxcorp/plugin/live/LivePushFragment$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment$5;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mLivePendantView:Lcom/yxcorp/plugin/live/widget/LivePendantView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LivePendantView;->a()V

    .line 661
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
