.class final Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const-wide/16 v8, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    .line 91
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->g:Landroid/view/View;

    invoke-static {v1}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget v2, v2, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->h:I

    int-to-double v6, v2

    div-double/2addr v0, v6

    .line 94
    cmpg-double v2, v0, v8

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget-wide v6, v2, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->i:D

    cmpl-double v2, v0, v6

    if-lez v2, :cond_2

    :cond_0
    move v5, v3

    .line 129
    :cond_1
    :goto_0
    return v5

    .line 97
    :cond_2
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 98
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget-wide v6, v2, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->i:D

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 99
    const/4 v2, 0x0

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v3

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    .line 103
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getViewModel()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getViewModel()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 104
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getViewModel()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->f()[D

    move-result-object v4

    .line 105
    if-nez v2, :cond_5

    aget-wide v10, v4, v3

    cmpl-double v9, v6, v10

    if-ltz v9, :cond_5

    aget-wide v10, v4, v5

    cmpg-double v4, v6, v10

    if-gez v4, :cond_5

    move v4, v5

    .line 107
    :goto_2
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getViewModel()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->c()Z

    move-result v9

    if-eq v4, v9, :cond_3

    .line 108
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getViewModel()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->a(Z)Z

    .line 109
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->a()Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    move v1, v5

    .line 112
    :cond_3
    if-eqz v4, :cond_4

    .line 113
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getViewModel()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    move-result-object v2

    .line 115
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->bringToFront()V

    .line 116
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    :cond_4
    move v0, v1

    move-object v1, v2

    move-object v2, v1

    move v1, v0

    .line 119
    goto :goto_1

    :cond_5
    move v4, v3

    .line 105
    goto :goto_2

    .line 120
    :cond_6
    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->F:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$b;

    if-eqz v0, :cond_7

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->F:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$b;

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$b;->a(Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;)V

    .line 123
    :cond_7
    if-eqz v2, :cond_1

    .line 125
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$1;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_8

    .line 126
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->f()[D

    move-result-object v0

    aget-wide v0, v0, v3

    .line 125
    :goto_3
    invoke-static {v4, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;D)V

    goto/16 :goto_0

    .line 127
    :cond_8
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->f()[D

    move-result-object v0

    aget-wide v0, v0, v3

    double-to-int v0, v0

    int-to-double v0, v0

    goto :goto_3
.end method
