.class public final Lcom/lsjwzh/widget/text/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lsjwzh/widget/text/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;Landroid/text/Layout;Landroid/text/Spanned;Ljava/lang/Class;Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/text/Layout;",
            "Landroid/text/Spanned;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/lsjwzh/widget/text/a$a;",
            ">;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 20
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 22
    if-eq v1, v2, :cond_0

    if-nez v1, :cond_4

    .line 24
    :cond_0
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 25
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v0, v5

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    add-int/2addr v0, v5

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    add-int/2addr v4, v5

    .line 33
    invoke-virtual {p1, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v4

    .line 34
    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 36
    invoke-interface {p2, v0, v0, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lsjwzh/widget/text/a$a;

    .line 38
    array-length v4, v0

    if-eqz v4, :cond_3

    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    aget-object v0, v0, v3

    invoke-interface {v0, p0}, Lcom/lsjwzh/widget/text/a$a;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    move v0, v2

    .line 52
    :goto_1
    return v0

    .line 41
    :cond_2
    instance-of v1, p2, Landroid/text/Spannable;

    if-eqz v1, :cond_1

    move-object v1, p2

    .line 42
    check-cast v1, Landroid/text/Spannable;

    aget-object v4, v0, v3

    .line 43
    invoke-interface {p2, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    aget-object v0, v0, v3

    .line 44
    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 42
    invoke-static {v1, v4, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_0

    .line 47
    :cond_3
    instance-of v0, p2, Landroid/text/Spannable;

    if-eqz v0, :cond_4

    .line 48
    check-cast p2, Landroid/text/Spannable;

    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    :cond_4
    move v0, v3

    .line 52
    goto :goto_1
.end method
