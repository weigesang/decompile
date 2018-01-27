.class final Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/adv/QRangeView$b;


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
    .line 154
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$4;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/adv/QRangeView;ZD)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$4;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->b(Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;)Z

    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$4;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->b:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$4;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->h:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$4;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->b:F

    div-float/2addr v0, v1

    .line 171
    if-eqz p2, :cond_3

    .line 172
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$4;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->b:F

    float-to-double v2, v1

    rem-double v2, p3, v2

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$4;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->b:F

    div-float/2addr v1, v4

    float-to-double v4, v1

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    cmpl-float v0, v0, v7

    if-gez v0, :cond_4

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$4;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->b:F

    float-to-double v0, v0

    div-double v0, p3, v0

    double-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$4;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->b:F

    mul-float/2addr v0, v1

    float-to-double p3, v0

    .line 185
    :goto_0
    if-eqz p2, :cond_5

    .line 186
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$4;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->h:I

    int-to-double v0, v0

    mul-double/2addr v0, p3

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$4;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget v2, v2, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->n:I

    int-to-double v2, v2

    sub-double/2addr v0, v2

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getX()F

    move-result v2

    float-to-double v2, v2

    sub-double/2addr v0, v2

    double-to-int v0, v0

    .line 190
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$4;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    double-to-int v2, p3

    invoke-static {v1, p1, v0, v2}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;Lcom/yxcorp/gifshow/widget/adv/QRangeView;II)Ljava/util/List;

    .line 191
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$4;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->F:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$b;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$4;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->F:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$b;

    .line 193
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getViewModel()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    .line 192
    invoke-interface {v0, p3, p4}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$b;->a(D)V

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$4;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->b:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$4;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->i:D

    cmpl-double v0, p3, v0

    if-nez v0, :cond_6

    .line 197
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$4;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$4;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->b:F

    float-to-double v2, v1

    sub-double v2, p3, v2

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;D)V

    .line 198
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$4;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;Z)V

    .line 204
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$4;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->F:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$b;

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$4;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->F:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$b;->c()V

    .line 207
    :cond_2
    return-void

    .line 178
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$4;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->b:F

    float-to-double v2, v1

    rem-double v2, p3, v2

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$4;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->b:F

    div-float/2addr v1, v4

    float-to-double v4, v1

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_4

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_4

    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$4;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->b:F

    float-to-double v0, v0

    div-double v0, p3, v0

    double-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$4;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->b:F

    mul-float/2addr v0, v1

    float-to-double p3, v0

    goto :goto_0

    .line 181
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$4;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->b:F

    float-to-double v0, v0

    div-double v0, p3, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$4;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->b:F

    mul-float/2addr v0, v1

    float-to-double p3, v0

    goto/16 :goto_0

    .line 188
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$4;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->h:I

    int-to-double v0, v0

    mul-double/2addr v0, p3

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$4;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget v2, v2, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->n:I

    mul-int/lit8 v2, v2, 0x2

    int-to-double v2, v2

    add-double/2addr v0, v2

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getWidth()I

    move-result v2

    int-to-double v2, v2

    sub-double/2addr v0, v2

    double-to-int v0, v0

    goto/16 :goto_1

    .line 200
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$4;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$4;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->h:I

    int-to-double v2, v1

    mul-double/2addr v2, p3

    double-to-int v1, v2

    invoke-virtual {v0, v1, v8}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->smoothScrollTo(II)V

    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$4;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    invoke-static {v0, v8}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;Z)V

    goto :goto_2
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/QRangeView;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 157
    if-nez p2, :cond_1

    .line 161
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$4;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    const/16 v2, -0x3e8

    invoke-static {v1, p1, p2, v2}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->a(Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;Lcom/yxcorp/gifshow/widget/adv/QRangeView;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
