.class final Lcom/yxcorp/plugin/live/g/b$e;
.super Lcom/yxcorp/plugin/live/g/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 312
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/g/b;-><init>()V

    .line 313
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/live/g/c;)Landroid/text/SpannableStringBuilder;
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v2, -0x1

    const/16 v10, 0x11

    .line 317
    iget-object v0, p1, Lcom/yxcorp/plugin/live/g/c;->b:Lcom/yxcorp/plugin/live/model/QLiveMessage;

    check-cast v0, Lcom/yxcorp/plugin/live/model/LiveShareMessage;

    .line 318
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/LiveShareMessage;->getUser()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v1

    iget-object v5, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    .line 319
    iget v1, v0, Lcom/yxcorp/plugin/live/model/LiveShareMessage;->mThirdPartyPlatform:I

    .line 1243
    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    .line 1244
    sget v1, Lcom/yxcorp/gifshow/f/a$d;->live_third_moments:I

    .line 321
    :goto_0
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/LiveShareMessage;->getLiveAssistantType()I

    move-result v6

    .line 322
    if-lez v6, :cond_10

    const-string/jumbo v3, " "

    move-object v4, v3

    .line 326
    :goto_1
    if-eq v1, v2, :cond_11

    .line 327
    iget-object v2, p1, Lcom/yxcorp/plugin/live/g/c;->a:Landroid/content/res/Resources;

    sget v3, Lcom/yxcorp/gifshow/f/a$h;->share_live_to:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 328
    const-string/jumbo v2, "${0}"

    invoke-virtual {v7, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 329
    new-instance v3, Landroid/text/SpannableStringBuilder;

    const-string/jumbo v8, "${0}"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 331
    invoke-virtual {v7, v8, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "${1}"

    const-string/jumbo v7, "\u2764"

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 332
    iget-object v4, p1, Lcom/yxcorp/plugin/live/g/c;->a:Landroid/content/res/Resources;

    iget v5, p1, Lcom/yxcorp/plugin/live/g/c;->c:I

    invoke-static {v4, v3, v5}, Lcom/yxcorp/gifshow/util/p;->a(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 333
    iget-object v4, p1, Lcom/yxcorp/plugin/live/g/c;->a:Landroid/content/res/Resources;

    sget v5, Lcom/yxcorp/gifshow/f/a$b;->text_color10_normal:I

    sget v7, Lcom/yxcorp/gifshow/f/a$b;->live_message_stroke_color:I

    .line 334
    invoke-static {v4, v5, v7}, Lcom/yxcorp/plugin/live/widget/e;->a(Landroid/content/res/Resources;II)Landroid/text/style/CharacterStyle;

    move-result-object v4

    .line 336
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 333
    invoke-virtual {v3, v4, v11, v5, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 338
    new-instance v4, Lcom/yxcorp/gifshow/widget/f;

    iget-object v5, p1, Lcom/yxcorp/plugin/live/g/c;->a:Landroid/content/res/Resources;

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string/jumbo v5, "\u2764"

    invoke-direct {v4, v1, v5}, Lcom/yxcorp/gifshow/widget/f;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 339
    iget v1, p1, Lcom/yxcorp/plugin/live/g/c;->c:I

    iget v5, p1, Lcom/yxcorp/plugin/live/g/c;->c:I

    invoke-virtual {v4, v1, v5}, Lcom/yxcorp/gifshow/widget/f;->a(II)Lcom/yxcorp/gifshow/widget/f;

    .line 340
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 341
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 340
    invoke-virtual {v3, v4, v1, v5, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v1, v2

    move-object v2, v3

    .line 353
    :goto_2
    if-lez v6, :cond_0

    .line 354
    const/4 v3, 0x1

    if-ne v6, v3, :cond_12

    .line 355
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/LiveShareMessage;->getUser()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mSex:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/a/a;->c(Ljava/lang/String;)I

    move-result v0

    .line 357
    :goto_3
    new-instance v3, Lcom/yxcorp/gifshow/widget/f;

    iget-object v4, p1, Lcom/yxcorp/plugin/live/g/c;->a:Landroid/content/res/Resources;

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-direct {v3, v0, v4}, Lcom/yxcorp/gifshow/widget/f;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 358
    iget v0, p1, Lcom/yxcorp/plugin/live/g/c;->c:I

    iget v4, p1, Lcom/yxcorp/plugin/live/g/c;->c:I

    invoke-virtual {v3, v0, v4}, Lcom/yxcorp/gifshow/widget/f;->a(II)Lcom/yxcorp/gifshow/widget/f;

    .line 359
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v3, v1, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 362
    :cond_0
    return-object v2

    .line 1245
    :cond_1
    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    .line 1246
    sget v1, Lcom/yxcorp/gifshow/f/a$d;->live_third_wechat:I

    goto/16 :goto_0

    .line 1247
    :cond_2
    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    .line 1248
    sget v1, Lcom/yxcorp/gifshow/f/a$d;->live_third_qzone:I

    goto/16 :goto_0

    .line 1249
    :cond_3
    const/4 v3, 0x6

    if-ne v1, v3, :cond_4

    .line 1250
    sget v1, Lcom/yxcorp/gifshow/f/a$d;->live_third_qq:I

    goto/16 :goto_0

    .line 1251
    :cond_4
    const/4 v3, 0x7

    if-ne v1, v3, :cond_5

    .line 1252
    sget v1, Lcom/yxcorp/gifshow/f/a$d;->live_third_weibo:I

    goto/16 :goto_0

    .line 1253
    :cond_5
    const/16 v3, 0x8

    if-ne v1, v3, :cond_6

    .line 1254
    sget v1, Lcom/yxcorp/gifshow/f/a$d;->live_third_facebook:I

    goto/16 :goto_0

    .line 1255
    :cond_6
    const/16 v3, 0x9

    if-ne v1, v3, :cond_7

    .line 1256
    sget v1, Lcom/yxcorp/gifshow/f/a$d;->live_third_twitter:I

    goto/16 :goto_0

    .line 1257
    :cond_7
    const/16 v3, 0xa

    if-ne v1, v3, :cond_8

    .line 1258
    sget v1, Lcom/yxcorp/gifshow/f/a$d;->live_third_whatapp:I

    goto/16 :goto_0

    .line 1259
    :cond_8
    const/16 v3, 0xb

    if-ne v1, v3, :cond_9

    .line 1260
    sget v1, Lcom/yxcorp/gifshow/f/a$d;->live_third_messenger:I

    goto/16 :goto_0

    .line 1261
    :cond_9
    const/16 v3, 0xc

    if-ne v1, v3, :cond_a

    .line 1262
    sget v1, Lcom/yxcorp/gifshow/f/a$d;->live_third_youtube:I

    goto/16 :goto_0

    .line 1263
    :cond_a
    const/16 v3, 0xf

    if-ne v1, v3, :cond_b

    .line 1264
    sget v1, Lcom/yxcorp/gifshow/f/a$d;->live_third_kik:I

    goto/16 :goto_0

    .line 1265
    :cond_b
    if-ne v1, v10, :cond_c

    .line 1266
    sget v1, Lcom/yxcorp/gifshow/f/a$d;->live_third_vk:I

    goto/16 :goto_0

    .line 1267
    :cond_c
    const/16 v3, 0x12

    if-ne v1, v3, :cond_d

    .line 1268
    sget v1, Lcom/yxcorp/gifshow/f/a$d;->live_third_viber:I

    goto/16 :goto_0

    .line 1269
    :cond_d
    const/16 v3, 0x14

    if-ne v1, v3, :cond_e

    .line 1270
    sget v1, Lcom/yxcorp/gifshow/f/a$d;->live_third_bbm:I

    goto/16 :goto_0

    .line 1271
    :cond_e
    const/16 v3, 0x13

    if-ne v1, v3, :cond_f

    .line 1272
    sget v1, Lcom/yxcorp/gifshow/f/a$d;->live_third_line:I

    goto/16 :goto_0

    :cond_f
    move v1, v2

    .line 1274
    goto/16 :goto_0

    .line 322
    :cond_10
    const-string/jumbo v3, ""

    move-object v4, v3

    goto/16 :goto_1

    .line 343
    :cond_11
    iget-object v1, p1, Lcom/yxcorp/plugin/live/g/c;->a:Landroid/content/res/Resources;

    sget v2, Lcom/yxcorp/gifshow/f/a$h;->share_live_to_unknow:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 344
    const-string/jumbo v1, "${0}"

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 345
    new-instance v2, Landroid/text/SpannableStringBuilder;

    const-string/jumbo v7, "${0}"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v3, p1, Lcom/yxcorp/plugin/live/g/c;->a:Landroid/content/res/Resources;

    iget v4, p1, Lcom/yxcorp/plugin/live/g/c;->c:I

    invoke-static {v3, v2, v4}, Lcom/yxcorp/gifshow/util/p;->a(Landroid/content/res/Resources;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 347
    iget-object v3, p1, Lcom/yxcorp/plugin/live/g/c;->a:Landroid/content/res/Resources;

    sget v4, Lcom/yxcorp/gifshow/f/a$b;->text_color10_normal:I

    sget v5, Lcom/yxcorp/gifshow/f/a$b;->live_message_stroke_color:I

    .line 348
    invoke-static {v3, v4, v5}, Lcom/yxcorp/plugin/live/widget/e;->a(Landroid/content/res/Resources;II)Landroid/text/style/CharacterStyle;

    move-result-object v3

    .line 350
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 347
    invoke-virtual {v2, v3, v11, v4, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    .line 356
    :cond_12
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/LiveShareMessage;->getUser()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mSex:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/a/a;->b(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_3
.end method
