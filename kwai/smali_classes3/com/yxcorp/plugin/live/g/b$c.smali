.class final Lcom/yxcorp/plugin/live/g/b$c;
.super Lcom/yxcorp/plugin/live/g/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/g/b;-><init>()V

    .line 243
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/live/g/c;)Landroid/text/SpannableStringBuilder;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/16 v9, 0x21

    .line 247
    iget-object v0, p1, Lcom/yxcorp/plugin/live/g/c;->b:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    check-cast v0, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;

    .line 248
    iget-object v1, p1, Lcom/yxcorp/plugin/live/g/c;->b:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->getLiveAssistantType()I

    move-result v1

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->fromInt(I)Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v3

    .line 249
    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->isAdmin()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, " "

    .line 250
    :goto_0
    iget-boolean v2, v0, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;->mIsSnatchMyselfRedPacket:Z

    .line 251
    iget-boolean v4, v0, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;->mIsPusher:Z

    .line 252
    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;->getUser()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    .line 253
    iget-object v6, p1, Lcom/yxcorp/plugin/live/g/c;->a:Landroid/content/res/Resources;

    if-eqz v2, :cond_2

    sget v2, Lcom/yxcorp/gifshow/f/a$h;->open_self_red_packet:I

    :goto_1
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 256
    new-instance v4, Landroid/text/SpannableStringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "${0}"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "  "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 257
    invoke-virtual {v2, v7, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " \u2764"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 258
    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->isAdmin()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 259
    sget-object v1, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->SUPER_ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-ne v3, v1, :cond_4

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mSex:Ljava/lang/String;

    .line 260
    invoke-static {v0}, Lcom/yxcorp/plugin/live/a/a;->c(Ljava/lang/String;)I

    move-result v0

    .line 262
    :goto_2
    new-instance v1, Lcom/yxcorp/gifshow/widget/f;

    iget-object v2, p1, Lcom/yxcorp/plugin/live/g/c;->a:Landroid/content/res/Resources;

    .line 263
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-direct {v1, v0, v2}, Lcom/yxcorp/gifshow/widget/f;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 264
    iget v0, p1, Lcom/yxcorp/plugin/live/g/c;->c:I

    iget v2, p1, Lcom/yxcorp/plugin/live/g/c;->c:I

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/widget/f;->a(II)Lcom/yxcorp/gifshow/widget/f;

    .line 265
    const/4 v0, 0x1

    invoke-virtual {v4, v1, v10, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 267
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/plugin/live/g/c;->a:Landroid/content/res/Resources;

    iget v1, p1, Lcom/yxcorp/plugin/live/g/c;->c:I

    invoke-static {v0, v4, v1}, Lcom/yxcorp/gifshow/util/p;->a(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 268
    new-instance v0, Lcom/yxcorp/gifshow/widget/f;

    iget-object v1, p1, Lcom/yxcorp/plugin/live/g/c;->a:Landroid/content/res/Resources;

    sget v2, Lcom/yxcorp/gifshow/f/a$d;->live_tips_redpacket_close:I

    .line 269
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string/jumbo v2, "\u2764"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/f;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 270
    iget v1, p1, Lcom/yxcorp/plugin/live/g/c;->c:I

    iget v2, p1, Lcom/yxcorp/plugin/live/g/c;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/f;->a(II)Lcom/yxcorp/gifshow/widget/f;

    .line 271
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 272
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 271
    invoke-virtual {v4, v0, v1, v2, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 273
    iget-object v0, p1, Lcom/yxcorp/plugin/live/g/c;->a:Landroid/content/res/Resources;

    sget v1, Lcom/yxcorp/gifshow/f/a$b;->text_color10_normal:I

    sget v2, Lcom/yxcorp/gifshow/f/a$b;->live_message_stroke_color:I

    .line 274
    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/widget/e;->a(Landroid/content/res/Resources;II)Landroid/text/style/CharacterStyle;

    move-result-object v0

    .line 276
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 273
    invoke-virtual {v4, v0, v10, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 278
    return-object v4

    .line 249
    :cond_1
    const-string/jumbo v1, ""

    goto/16 :goto_0

    .line 253
    :cond_2
    if-eqz v4, :cond_3

    sget v2, Lcom/yxcorp/gifshow/f/a$h;->open_your_red_packet:I

    goto/16 :goto_1

    :cond_3
    sget v2, Lcom/yxcorp/gifshow/f/a$h;->open_anchor_red_packet:I

    goto/16 :goto_1

    .line 260
    :cond_4
    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;->mUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mSex:Ljava/lang/String;

    .line 261
    invoke-static {v0}, Lcom/yxcorp/plugin/live/a/a;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_2
.end method
