.class public final Lcom/yxcorp/gifshow/util/b/b;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# static fields
.field private static a:Lcom/yxcorp/gifshow/util/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method public static a()Landroid/text/method/MovementMethod;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/yxcorp/gifshow/util/b/b;->a:Lcom/yxcorp/gifshow/util/b/b;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/yxcorp/gifshow/util/b/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/b/b;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/util/b/b;->a:Lcom/yxcorp/gifshow/util/b/b;

    .line 64
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/util/b/b;->a:Lcom/yxcorp/gifshow/util/b/b;

    return-object v0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 16
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 18
    if-eq v3, v2, :cond_0

    if-nez v3, :cond_8

    .line 20
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 21
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v4

    sub-int/2addr v0, v4

    .line 24
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v4

    sub-int/2addr v1, v4

    .line 26
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v4

    add-int/2addr v0, v4

    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v4

    add-int/2addr v1, v4

    .line 29
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 30
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    .line 31
    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    .line 33
    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v1, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 34
    const-class v4, Lcom/yxcorp/gifshow/util/b/c;

    invoke-interface {p2, v1, v1, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yxcorp/gifshow/util/b/c;

    .line 36
    array-length v4, v1

    if-eqz v4, :cond_4

    .line 37
    if-ne v3, v2, :cond_3

    .line 38
    aget-object v1, v1, v5

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1076
    iget-object v3, v1, Lcom/yxcorp/gifshow/util/b/c;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v3, v2}, Lcom/yxcorp/gifshow/photoad/d;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    .line 1077
    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_2

    .line 1078
    check-cast v0, Landroid/app/Activity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/util/b/c;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    new-array v3, v5, [Lcom/yxcorp/download/c;

    invoke-static {v0, v1, v3}, Lcom/yxcorp/gifshow/photoad/f;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/entity/QPhoto;[Lcom/yxcorp/download/c;)Lio/reactivex/l;

    :cond_1
    :goto_0
    move v0, v2

    .line 56
    :goto_1
    return v0

    .line 1080
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/c;->q()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, v1, Lcom/yxcorp/gifshow/util/b/c;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    new-array v3, v5, [Lcom/yxcorp/download/c;

    invoke-static {v0, v1, v3}, Lcom/yxcorp/gifshow/photoad/f;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/entity/QPhoto;[Lcom/yxcorp/download/c;)Lio/reactivex/l;

    goto :goto_0

    .line 39
    :cond_3
    if-nez v3, :cond_1

    .line 40
    aget-object v0, v1, v5

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    aget-object v1, v1, v5

    invoke-interface {p2, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p2, v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_0

    .line 43
    :cond_4
    array-length v1, v0

    if-eqz v1, :cond_7

    .line 44
    if-ne v3, v2, :cond_6

    .line 45
    aget-object v0, v0, v5

    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_5
    :goto_2
    move v0, v2

    .line 50
    goto :goto_1

    .line 46
    :cond_6
    if-nez v3, :cond_5

    .line 47
    aget-object v1, v0, v5

    invoke-interface {p2, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    aget-object v0, v0, v5

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2, v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_2

    .line 52
    :cond_7
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 56
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method
