.class final Lcom/yxcorp/plugin/live/g/b$b;
.super Lcom/yxcorp/plugin/live/g/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/g/b;-><init>()V

    .line 167
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/live/g/c;)Landroid/text/SpannableStringBuilder;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/16 v7, 0x11

    .line 171
    iget-object v0, p1, Lcom/yxcorp/plugin/live/g/c;->b:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    check-cast v0, Lcom/yxcorp/plugin/live/model/GiftMessage;

    .line 172
    iget-object v1, p1, Lcom/yxcorp/plugin/live/g/c;->b:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    .line 173
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->getLiveAssistantType()I

    move-result v1

    .line 172
    invoke-static {v1}, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->fromInt(I)Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v3

    .line 174
    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->isAdmin()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, " "

    .line 176
    :goto_0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v5, v5, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v2, p1, Lcom/yxcorp/plugin/live/g/c;->a:Landroid/content/res/Resources;

    iget v5, p1, Lcom/yxcorp/plugin/live/g/c;->c:I

    invoke-static {v2, v4, v5}, Lcom/yxcorp/gifshow/util/p;->a(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 179
    iget-boolean v2, p1, Lcom/yxcorp/plugin/live/g/c;->d:Z

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/yxcorp/plugin/live/g/c;->a:Landroid/content/res/Resources;

    sget v5, Lcom/yxcorp/gifshow/f/a$b;->text_color10_normal:I

    sget v6, Lcom/yxcorp/gifshow/f/a$b;->live_message_stroke_color:I

    .line 180
    invoke-static {v2, v5, v6}, Lcom/yxcorp/plugin/live/widget/e;->a(Landroid/content/res/Resources;II)Landroid/text/style/CharacterStyle;

    move-result-object v2

    .line 183
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 179
    invoke-virtual {v4, v2, v1, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 184
    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->isAdmin()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    sget-object v1, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->SUPER_ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-ne v3, v1, :cond_3

    iget-object v1, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mSex:Ljava/lang/String;

    .line 186
    invoke-static {v1}, Lcom/yxcorp/plugin/live/a/a;->c(Ljava/lang/String;)I

    move-result v1

    .line 188
    :goto_2
    new-instance v2, Lcom/yxcorp/gifshow/widget/f;

    iget-object v3, p1, Lcom/yxcorp/plugin/live/g/c;->a:Landroid/content/res/Resources;

    .line 189
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-direct {v2, v1, v3}, Lcom/yxcorp/gifshow/widget/f;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 190
    iget v1, p1, Lcom/yxcorp/plugin/live/g/c;->c:I

    iget v3, p1, Lcom/yxcorp/plugin/live/g/c;->c:I

    invoke-virtual {v2, v1, v3}, Lcom/yxcorp/gifshow/widget/f;->a(II)Lcom/yxcorp/gifshow/widget/f;

    .line 191
    const/4 v1, 0x0

    const/16 v3, 0x21

    invoke-virtual {v4, v2, v1, v8, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 194
    :cond_0
    iget v1, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mCount:I

    if-le v1, v8, :cond_4

    .line 195
    iget-object v1, p1, Lcom/yxcorp/plugin/live/g/c;->a:Landroid/content/res/Resources;

    sget v2, Lcom/yxcorp/gifshow/f/a$h;->send_gift_message_multi:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "${0}"

    iget v3, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mCount:I

    .line 196
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 200
    :goto_3
    const-string/jumbo v2, "  "

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 201
    iget-boolean v2, p1, Lcom/yxcorp/plugin/live/g/c;->d:Z

    if-eqz v2, :cond_5

    iget-object v2, p1, Lcom/yxcorp/plugin/live/g/c;->a:Landroid/content/res/Resources;

    sget v3, Lcom/yxcorp/gifshow/f/a$b;->text_color10_normal:I

    sget v5, Lcom/yxcorp/gifshow/f/a$b;->live_message_stroke_color:I

    .line 202
    invoke-static {v2, v3, v5}, Lcom/yxcorp/plugin/live/widget/e;->a(Landroid/content/res/Resources;II)Landroid/text/style/CharacterStyle;

    move-result-object v2

    .line 205
    :goto_4
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v3, v1

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 201
    invoke-virtual {v4, v2, v1, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 207
    const-string/jumbo v1, " \u2764"

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 208
    iget v0, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mGiftId:I

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/j;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 209
    if-eqz v1, :cond_6

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 212
    :goto_5
    new-instance v1, Lcom/yxcorp/gifshow/widget/f;

    const-string/jumbo v2, "\u2764"

    invoke-direct {v1, v0, v2}, Lcom/yxcorp/gifshow/widget/f;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v4, v1, v0, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 215
    return-object v4

    .line 174
    :cond_1
    const-string/jumbo v1, ""

    goto/16 :goto_0

    .line 180
    :cond_2
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p1, Lcom/yxcorp/plugin/live/g/c;->a:Landroid/content/res/Resources;

    sget v6, Lcom/yxcorp/gifshow/f/a$b;->text_color10_normal:I

    .line 182
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto/16 :goto_1

    .line 186
    :cond_3
    iget-object v1, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mSex:Ljava/lang/String;

    .line 187
    invoke-static {v1}, Lcom/yxcorp/plugin/live/a/a;->b(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_2

    .line 198
    :cond_4
    iget-object v1, p1, Lcom/yxcorp/plugin/live/g/c;->a:Landroid/content/res/Resources;

    sget v2, Lcom/yxcorp/gifshow/f/a$h;->send_gift_message:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 202
    :cond_5
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p1, Lcom/yxcorp/plugin/live/g/c;->a:Landroid/content/res/Resources;

    sget v5, Lcom/yxcorp/gifshow/f/a$b;->text_color10_normal:I

    .line 204
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_4

    .line 209
    :cond_6
    iget-object v0, p1, Lcom/yxcorp/plugin/live/g/c;->a:Landroid/content/res/Resources;

    sget v1, Lcom/yxcorp/gifshow/f/a$d;->live_btn_gift:I

    .line 211
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_5
.end method
