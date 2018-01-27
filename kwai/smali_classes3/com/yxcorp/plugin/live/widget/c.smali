.class public final Lcom/yxcorp/plugin/live/widget/c;
.super Lcom/yxcorp/plugin/live/widget/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/widget/f;-><init>(Landroid/content/Context;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final setLiveMessage(Lcom/yxcorp/plugin/live/model/QLiveMessage;)V
    .locals 6

    .prologue
    const/16 v5, 0x11

    .line 38
    instance-of v0, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Illegal Message Type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/c;->c:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    .line 42
    check-cast p1, Lcom/yxcorp/plugin/live/model/GiftMessage;

    .line 1048
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1050
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/c;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/p;->a(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 1052
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/f/a$b;->text_color10_normal:I

    sget v3, Lcom/yxcorp/gifshow/f/a$b;->live_message_stroke_color:I

    invoke-static {v0, v2, v3}, Lcom/yxcorp/plugin/live/widget/e;->a(Landroid/content/res/Resources;II)Landroid/text/style/CharacterStyle;

    move-result-object v0

    const/4 v2, 0x0

    .line 1054
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 1052
    invoke-virtual {v1, v0, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1056
    iget v0, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mCount:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1057
    const-string/jumbo v0, " "

    .line 1062
    :goto_0
    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1063
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/f/a$b;->text_color12_normal:I

    sget v4, Lcom/yxcorp/gifshow/f/a$b;->live_message_stroke_color:I

    invoke-static {v2, v3, v4}, Lcom/yxcorp/plugin/live/widget/e;->a(Landroid/content/res/Resources;II)Landroid/text/style/CharacterStyle;

    move-result-object v2

    .line 1065
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 1063
    invoke-virtual {v1, v2, v0, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1067
    const-string/jumbo v0, "*"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1068
    iget v0, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mGiftId:I

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/j;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1069
    if-eqz v2, :cond_2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 1072
    :goto_1
    new-instance v2, Lcom/yxcorp/gifshow/widget/f;

    const-string/jumbo v3, "*"

    invoke-direct {v2, v0, v3}, Lcom/yxcorp/gifshow/widget/f;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 1073
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 42
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/live/widget/c;->setText(Ljava/lang/CharSequence;)V

    .line 43
    return-void

    .line 1059
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/f/a$h;->unit:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "${0}"

    iget v3, p1, Lcom/yxcorp/plugin/live/model/GiftMessage;->mCount:I

    .line 1060
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 1059
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1071
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/f/a$d;->live_btn_gift:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1
.end method
