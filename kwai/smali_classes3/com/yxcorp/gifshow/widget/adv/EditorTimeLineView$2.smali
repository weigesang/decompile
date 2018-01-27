.class final Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;I)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 153
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->g:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$d;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 154
    invoke-interface {p2}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getBindData()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->e:I

    if-lez v1, :cond_0

    .line 155
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->g:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$d;

    .line 156
    invoke-interface {p2}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getBindData()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v2

    int-to-double v4, p3

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    iget v3, v3, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->e:I

    int-to-double v6, v3

    div-double/2addr v4, v6

    .line 155
    invoke-interface {v1, p1, v2, v4, v5}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$d;->a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;D)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    invoke-interface {p2}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getBindData()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    invoke-virtual {v1, p3, v0}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->smoothScrollBy(II)V

    .line 159
    const/4 v0, 0x1

    .line 163
    :cond_0
    return v0
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;)Z
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->k:Z

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->g:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$d;

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getBindData()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 106
    invoke-interface {p1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getBindData()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->i()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    move-result-object v4

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->l:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 111
    :goto_0
    sget-object v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;->LEFT:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    if-ne v4, v2, :cond_2

    .line 112
    invoke-interface {p1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getBindData()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a()D

    move-result-wide v2

    .line 114
    :goto_1
    cmpl-double v5, v0, v10

    if-ltz v5, :cond_0

    .line 115
    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    iget-object v5, v5, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget v5, v5, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->l:F

    float-to-double v6, v5

    rem-double v6, v2, v6

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    iget-object v5, v5, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget v5, v5, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->l:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v5, v8

    float-to-double v8, v5

    cmpl-double v5, v6, v8

    if-lez v5, :cond_3

    cmpl-double v0, v0, v10

    if-ltz v0, :cond_3

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->l:F

    float-to-double v0, v0

    div-double v0, v2, v0

    add-double/2addr v0, v10

    double-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->l:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    move-wide v2, v0

    .line 125
    :goto_2
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;->LEFT:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    if-ne v4, v0, :cond_4

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->e:I

    int-to-double v0, v0

    mul-double/2addr v0, v2

    invoke-interface {p1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getHandlerWidth()I

    move-result v5

    int-to-double v6, v5

    sub-double v6, v0, v6

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-double v0, v0

    sub-double v0, v6, v0

    double-to-int v0, v0

    .line 132
    :goto_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->g:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$d;

    invoke-interface {p1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getBindData()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v5

    int-to-double v6, v0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->e:I

    int-to-double v8, v0

    div-double/2addr v6, v8

    invoke-interface {v1, v4, v5, v6, v7}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$d;->a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;D)Z

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->g:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$d;

    invoke-interface {p1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getBindData()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v1

    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$d;->a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;D)Z

    move-result v0

    .line 139
    :goto_4
    return v0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->a:D

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget v2, v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->l:F

    float-to-double v2, v2

    div-double/2addr v0, v2

    goto/16 :goto_0

    .line 113
    :cond_2
    invoke-interface {p1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getBindData()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f()D

    move-result-wide v2

    goto/16 :goto_1

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->l:F

    float-to-double v0, v0

    div-double v0, v2, v0

    double-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->l:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    move-wide v2, v0

    goto :goto_2

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->e:I

    int-to-double v0, v0

    mul-double/2addr v0, v2

    invoke-interface {p1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getHandlerWidth()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    int-to-double v6, v5

    add-double/2addr v6, v0

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    sub-double v0, v6, v0

    double-to-int v0, v0

    goto :goto_3

    .line 138
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a(Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;Z)V

    .line 139
    const/4 v0, 0x1

    goto :goto_4
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;I)Z
    .locals 8

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->k:Z

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->g:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$d;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getBindData()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->e:I

    if-lez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->g:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$d;

    .line 95
    invoke-interface {p1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getBindData()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->i()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    move-result-object v1

    invoke-interface {p1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getBindData()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v2

    int-to-double v4, p2

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    iget v3, v3, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->e:I

    int-to-double v6, v3

    div-double/2addr v4, v6

    .line 94
    invoke-interface {v0, v1, v2, v4, v5}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$d;->a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;D)Z

    move-result v0

    .line 98
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;)Z
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->g:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$d;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getBindData()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$2;->a:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->g:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$d;

    invoke-interface {p1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getBindData()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$d;->a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;)Z

    move-result v0

    .line 147
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
