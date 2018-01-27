.class final Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$a;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;B)V
    .locals 0

    .prologue
    .line 577
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$a;-><init>(Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;)V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 580
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$a;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a(Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;

    .line 582
    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getBindData()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getBindData()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v2

    .line 1370
    iget-boolean v2, v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->c:Z

    .line 582
    if-eqz v2, :cond_0

    .line 583
    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getBindData()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v2

    .line 2344
    iget-boolean v2, v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a:Z

    .line 583
    if-eqz v2, :cond_0

    .line 584
    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getTouchableRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 585
    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getBindData()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v2

    .line 2379
    iget-boolean v2, v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->b:Z

    .line 587
    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 588
    if-nez v2, :cond_0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getBindData()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v2

    .line 3379
    iget-boolean v2, v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->b:Z

    .line 588
    if-eqz v2, :cond_0

    move-object v1, v0

    .line 589
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 590
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 596
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
