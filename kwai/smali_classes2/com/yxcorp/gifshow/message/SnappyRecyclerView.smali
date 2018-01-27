.class public final Lcom/yxcorp/gifshow/message/SnappyRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/message/SnappyRecyclerView;->a:Z

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/message/SnappyRecyclerView;->a:Z

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/message/SnappyRecyclerView;->a:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final fling(II)Z
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/SnappyRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    .line 28
    instance-of v0, v0, Lcom/yxcorp/gifshow/message/a;

    if-eqz v0, :cond_1

    .line 29
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/message/SnappyRecyclerView;->a:Z

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/SnappyRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/message/a;

    .line 33
    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/message/a;->a(II)I

    move-result v0

    .line 32
    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 34
    const/4 v0, 0x1

    goto :goto_0

    .line 36
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->fling(II)Z

    move-result v0

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 41
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 42
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/SnappyRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    .line 44
    instance-of v2, v0, Lcom/yxcorp/gifshow/message/a;

    if-eqz v2, :cond_1

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/SnappyRecyclerView;->getScrollState()I

    move-result v2

    if-nez v2, :cond_1

    .line 47
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/message/SnappyRecyclerView;->a:Z

    if-nez v2, :cond_1

    .line 48
    check-cast v0, Lcom/yxcorp/gifshow/message/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/message/a;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/message/SnappyRecyclerView;->smoothScrollToPosition(I)V

    .line 51
    :cond_1
    return v1
.end method

.method public final setDisableSnappy(Z)V
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/message/SnappyRecyclerView;->a:Z

    .line 56
    return-void
.end method
