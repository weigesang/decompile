.class public Lcom/webank/wbcloudfaceverify2/ui/component/PreviewFrameLayout;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    iput-wide v0, p0, Lcom/webank/wbcloudfaceverify2/ui/component/PreviewFrameLayout;->a:D

    return-void
.end method


# virtual methods
.method public getmAspectRatio()D
    .locals 2

    iget-wide v0, p0, Lcom/webank/wbcloudfaceverify2/ui/component/PreviewFrameLayout;->a:D

    return-wide v0
.end method

.method protected onMeasure(II)V
    .locals 13

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/component/PreviewFrameLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/component/PreviewFrameLayout;->getPaddingRight()I

    move-result v3

    add-int v4, v1, v3

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/component/PreviewFrameLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/component/PreviewFrameLayout;->getPaddingBottom()I

    move-result v3

    add-int v5, v1, v3

    sub-int v1, v0, v4

    sub-int v0, v2, v5

    if-le v1, v0, :cond_0

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    move v2, v1

    :goto_1
    if-eqz v3, :cond_2

    :goto_2
    int-to-double v6, v2

    int-to-double v8, v0

    iget-wide v10, p0, Lcom/webank/wbcloudfaceverify2/ui/component/PreviewFrameLayout;->a:D

    mul-double/2addr v8, v10

    cmpg-double v1, v6, v8

    if-gez v1, :cond_3

    int-to-double v6, v0

    iget-wide v8, p0, Lcom/webank/wbcloudfaceverify2/ui/component/PreviewFrameLayout;->a:D

    mul-double/2addr v6, v8

    double-to-int v1, v6

    :goto_3
    if-eqz v3, :cond_4

    :goto_4
    add-int/2addr v1, v4

    add-int/2addr v0, v5

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    int-to-double v0, v2

    iget-wide v6, p0, Lcom/webank/wbcloudfaceverify2/ui/component/PreviewFrameLayout;->a:D

    div-double/2addr v0, v6

    double-to-int v0, v0

    move v1, v2

    goto :goto_3

    :cond_4
    move v12, v1

    move v1, v0

    move v0, v12

    goto :goto_4
.end method

.method public setAspectRatio(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget-wide v0, p0, Lcom/webank/wbcloudfaceverify2/ui/component/PreviewFrameLayout;->a:D

    cmpl-double v0, v0, p1

    if-eqz v0, :cond_1

    iput-wide p1, p0, Lcom/webank/wbcloudfaceverify2/ui/component/PreviewFrameLayout;->a:D

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/component/PreviewFrameLayout;->requestLayout()V

    :cond_1
    return-void
.end method
