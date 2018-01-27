.class final Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$3;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$3;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->g:Lcom/yxcorp/plugin/live/y;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$3;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->g:Lcom/yxcorp/plugin/live/y;

    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/live/y;->a(Landroid/view/MotionEvent;)V

    .line 130
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 135
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 136
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$3;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->p:Lcom/yxcorp/gifshow/adapter/k;

    .line 137
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$3;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->m:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$3;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->q:Landroid/view/GestureDetector;

    .line 138
    invoke-virtual {v1}, Landroid/view/GestureDetector;->isLongpressEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$3;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->getCustomFadingEdgeTop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 141
    sget-object v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a:Ljava/lang/String;

    const-string/jumbo v2, "itemOnLongPress"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$3;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->m:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$3;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget v2, v2, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->n:I

    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$3;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->m:Landroid/support/v7/widget/RecyclerView$v;

    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/adapter/k;->a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$v;)Z

    .line 145
    :cond_0
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$3;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->o:Lcom/yxcorp/gifshow/adapter/j;

    .line 150
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$3;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    .line 151
    invoke-static {v1}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a(Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$3;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->f:Lcom/yxcorp/gifshow/activity/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$3;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->f:Lcom/yxcorp/gifshow/activity/f;

    .line 153
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/f;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$3;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->m:Landroid/support/v7/widget/RecyclerView$v;

    if-eqz v1, :cond_0

    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$3;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->getCustomFadingEdgeTop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 157
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$3;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->m:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$3;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget v2, v2, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->n:I

    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$3;->a:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->m:Landroid/support/v7/widget/RecyclerView$v;

    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/adapter/j;->a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$v;)V

    .line 160
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
