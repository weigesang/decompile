.class public final Lcom/yxcorp/gifshow/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;III)V
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/util/b;->a(Landroid/app/Activity;IILjava/lang/CharSequence;)V

    .line 33
    return-void
.end method

.method public static a(Landroid/app/Activity;IILjava/lang/CharSequence;)V
    .locals 6

    .prologue
    .line 36
    sget v0, Lcom/yxcorp/gifshow/g$g;->left_btn:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->right_btn:I

    .line 37
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$g;->title_tv:I

    .line 38
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move v3, p1

    move v4, p2

    move-object v5, p3

    .line 36
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/b;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;IILjava/lang/CharSequence;)V

    .line 39
    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 19
    if-nez p0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 22
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lcom/yxcorp/gifshow/util/b;->a(Landroid/view/View;IILjava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;IILjava/lang/CharSequence;)V
    .locals 6

    .prologue
    .line 26
    sget v0, Lcom/yxcorp/gifshow/g$g;->left_btn:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->right_btn:I

    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$g;->title_tv:I

    .line 28
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, -0x1

    move v3, p1

    move-object v5, p3

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/b;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;IILjava/lang/CharSequence;)V

    .line 29
    return-void
.end method

.method private static a(Landroid/view/View;Landroid/view/View;Landroid/view/View;IILjava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    check-cast p0, Landroid/widget/ImageButton;

    .line 65
    if-lez p3, :cond_3

    .line 66
    invoke-virtual {p0, p3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 67
    invoke-virtual {p0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1042
    :cond_0
    :goto_0
    if-eqz p1, :cond_5

    instance-of v0, p1, Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    .line 1043
    check-cast p1, Landroid/widget/ImageButton;

    .line 1044
    if-lez p4, :cond_4

    .line 1045
    invoke-virtual {p1, p4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1046
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 73
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 74
    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    move-object v0, p2

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    if-eqz p5, :cond_7

    .line 77
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_2
    :goto_3
    return-void

    .line 69
    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 1048
    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    .line 1050
    :cond_5
    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 1051
    sget v0, Lcom/yxcorp/gifshow/g$g;->right_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1052
    if-eqz v0, :cond_6

    if-lez p4, :cond_6

    .line 1053
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(I)V

    .line 1054
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1056
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 79
    :cond_7
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 83
    :cond_8
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method
