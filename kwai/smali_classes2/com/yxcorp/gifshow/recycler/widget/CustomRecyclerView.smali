.class public Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:I

.field private c:Z

.field private d:I

.field private e:Lcom/yxcorp/gifshow/util/swipe/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->d:I

    .line 38
    const-string/jumbo v0, "mState"

    new-instance v1, Landroid/support/v7/widget/ba;

    invoke-direct {v1}, Landroid/support/v7/widget/ba;-><init>()V

    invoke-static {p0, v0, v1}, Lcom/yxcorp/utility/g/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->a:Landroid/graphics/Rect;

    .line 75
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->getChildCount()I

    move-result v1

    .line 76
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 77
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 79
    iget-object v3, p0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/Rect;->union(IIII)V

    .line 76
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    .line 82
    :cond_2
    return-void
.end method

.method private a(III)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 98
    :goto_0
    iget v0, p0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->d:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 99
    new-array v0, v5, [I

    .line 100
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->getLocationOnScreen([I)V

    .line 101
    aget v0, v0, v4

    iput v0, p0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->d:I

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->c()I

    move-result v1

    .line 104
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->e()I

    move-result v0

    .line 105
    if-eq v1, v3, :cond_1

    if-ne v0, v3, :cond_2

    .line 116
    :cond_1
    :goto_1
    return-void

    .line 108
    :cond_2
    if-lt p1, v1, :cond_3

    if-gt p1, v0, :cond_3

    .line 109
    sub-int v0, p1, v1

    .line 110
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->getChildCount()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 111
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 112
    new-array v1, v5, [I

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 114
    aget v0, v1, v4

    iget v1, p0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->d:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, p3

    invoke-virtual {p0, v2, v0}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->scrollBy(II)V

    goto :goto_1

    .line 116
    :cond_3
    if-le p1, v0, :cond_4

    .line 118
    invoke-virtual {p0, v2, p2}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->scrollBy(II)V

    goto :goto_0

    .line 122
    :cond_4
    neg-int v0, p2

    invoke-virtual {p0, v2, v0}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->scrollBy(II)V

    goto :goto_0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->b:I

    if-eqz v0, :cond_0

    .line 44
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->a()V

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 48
    iget v0, p0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 52
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onDraw(Landroid/graphics/Canvas;)V

    .line 53
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->e:Lcom/yxcorp/gifshow/util/swipe/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->e:Lcom/yxcorp/gifshow/util/swipe/d;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/util/swipe/d;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const/4 v0, 0x1

    .line 132
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->e:Lcom/yxcorp/gifshow/util/swipe/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->e:Lcom/yxcorp/gifshow/util/swipe/d;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/util/swipe/d;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const/4 v0, 0x1

    .line 141
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public scrollToPosition(I)V
    .locals 2

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->c:Z

    if-eqz v0, :cond_0

    .line 1094
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->a(III)V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0
.end method

.method public setSwipeHandler(Lcom/yxcorp/gifshow/util/swipe/d;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->e:Lcom/yxcorp/gifshow/util/swipe/d;

    .line 57
    return-void
.end method

.method public setUnderneathColor(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->b:I

    .line 65
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->a()V

    .line 66
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->invalidate()V

    .line 67
    return-void
.end method

.method public setUseCustomScrollToPosition(Z)V
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->c:Z

    .line 61
    return-void
.end method
