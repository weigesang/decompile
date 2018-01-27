.class public final Lcom/yxcorp/gifshow/widget/z;
.super Landroid/widget/ListView;
.source "SourceFile"


# virtual methods
.method public final onMeasure(II)V
    .locals 2

    .prologue
    .line 27
    const v0, 0x1fffffff

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 29
    invoke-super {p0, p1, v0}, Landroid/widget/ListView;->onMeasure(II)V

    .line 30
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/z;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/z;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    return-void
.end method
