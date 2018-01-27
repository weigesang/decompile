.class public final Lcom/yxcorp/plugin/live/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 5

    .prologue
    .line 66
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 67
    invoke-static {p0, v0, p2}, Lcom/yxcorp/gifshow/util/p;->a(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 68
    sget v1, Lcom/yxcorp/gifshow/f/a$b;->text_default_color:I

    sget v2, Lcom/yxcorp/gifshow/f/a$b;->live_message_stroke_color:I

    invoke-static {p0, v1, v2}, Lcom/yxcorp/plugin/live/widget/e;->a(Landroid/content/res/Resources;II)Landroid/text/style/CharacterStyle;

    move-result-object v1

    const/4 v2, 0x0

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 68
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 72
    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;II)Landroid/text/style/CharacterStyle;
    .locals 4

    .prologue
    .line 58
    new-instance v0, Lcom/lsjwzh/widget/text/d;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 59
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget v3, Lcom/yxcorp/gifshow/f/a$c;->live_message_stroke_width:I

    .line 60
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/lsjwzh/widget/text/d;-><init>(III)V

    .line 58
    return-object v0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->PUSHER:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->ordinal()I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
