.class public final Lcom/yxcorp/gifshow/account/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(I)I
    .locals 1

    .prologue
    .line 131
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_wechat_timeline:I

    if-ne p0, v0, :cond_0

    .line 132
    sget v0, Lcom/yxcorp/gifshow/g$f;->share_btn_moment:I

    .line 168
    :goto_0
    return v0

    .line 133
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_wechat_friend:I

    if-ne p0, v0, :cond_1

    .line 134
    sget v0, Lcom/yxcorp/gifshow/g$f;->share_btn_wechat:I

    goto :goto_0

    .line 135
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_tencent_qqzone:I

    if-ne p0, v0, :cond_2

    .line 136
    sget v0, Lcom/yxcorp/gifshow/g$f;->share_btn_qqzone:I

    goto :goto_0

    .line 137
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_tencent_qq:I

    if-ne p0, v0, :cond_3

    .line 138
    sget v0, Lcom/yxcorp/gifshow/g$f;->share_btn_qq:I

    goto :goto_0

    .line 139
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_sina_weibo:I

    if-ne p0, v0, :cond_4

    .line 140
    sget v0, Lcom/yxcorp/gifshow/g$f;->share_btn_sinaweibo:I

    goto :goto_0

    .line 141
    :cond_4
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_facebook:I

    if-ne p0, v0, :cond_5

    .line 142
    sget v0, Lcom/yxcorp/gifshow/g$f;->share_btn_facebook:I

    goto :goto_0

    .line 143
    :cond_5
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_twitter:I

    if-ne p0, v0, :cond_6

    .line 144
    sget v0, Lcom/yxcorp/gifshow/g$f;->share_btn_twitter:I

    goto :goto_0

    .line 145
    :cond_6
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_whatsapp:I

    if-ne p0, v0, :cond_7

    .line 146
    sget v0, Lcom/yxcorp/gifshow/g$f;->share_btn_whatsapp:I

    goto :goto_0

    .line 147
    :cond_7
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_messenger:I

    if-ne p0, v0, :cond_8

    .line 148
    sget v0, Lcom/yxcorp/gifshow/g$f;->share_btn_messenger:I

    goto :goto_0

    .line 149
    :cond_8
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_youtube:I

    if-ne p0, v0, :cond_9

    .line 150
    sget v0, Lcom/yxcorp/gifshow/g$f;->share_btn_youtube:I

    goto :goto_0

    .line 151
    :cond_9
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_pinterest:I

    if-ne p0, v0, :cond_a

    .line 152
    sget v0, Lcom/yxcorp/gifshow/g$f;->share_btn_pinterest:I

    goto :goto_0

    .line 153
    :cond_a
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_kakaotalk:I

    if-ne p0, v0, :cond_b

    .line 154
    sget v0, Lcom/yxcorp/gifshow/g$f;->share_btn_kakaotalk:I

    goto :goto_0

    .line 155
    :cond_b
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_kik:I

    if-ne p0, v0, :cond_c

    .line 156
    sget v0, Lcom/yxcorp/gifshow/g$f;->share_btn_kik:I

    goto :goto_0

    .line 157
    :cond_c
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_instagram:I

    if-ne p0, v0, :cond_d

    .line 158
    sget v0, Lcom/yxcorp/gifshow/g$f;->share_btn_instagram:I

    goto :goto_0

    .line 159
    :cond_d
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_vk:I

    if-ne p0, v0, :cond_e

    .line 160
    sget v0, Lcom/yxcorp/gifshow/g$f;->share_btn_vk:I

    goto :goto_0

    .line 161
    :cond_e
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_viber:I

    if-ne p0, v0, :cond_f

    .line 162
    sget v0, Lcom/yxcorp/gifshow/g$f;->share_btn_viber:I

    goto :goto_0

    .line 163
    :cond_f
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_bbm:I

    if-ne p0, v0, :cond_10

    .line 164
    sget v0, Lcom/yxcorp/gifshow/g$f;->share_btn_bbm:I

    goto :goto_0

    .line 165
    :cond_10
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_line:I

    if-ne p0, v0, :cond_11

    .line 166
    sget v0, Lcom/yxcorp/gifshow/g$f;->share_btn_line:I

    goto :goto_0

    .line 168
    :cond_11
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/16 v4, 0xa

    const/4 v0, 0x0

    .line 452
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 496
    :goto_0
    return v0

    .line 456
    :cond_0
    const/4 v5, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v5, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 458
    goto :goto_0

    .line 456
    :sswitch_0
    const-string/jumbo v6, "timeline"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v6, "qz"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v6, "weixin"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v5, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v6, "qq2.0"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v1

    goto :goto_1

    :sswitch_4
    const-string/jumbo v6, "sina2.0"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v2

    goto :goto_1

    :sswitch_5
    const-string/jumbo v6, "facebook"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v3

    goto :goto_1

    :sswitch_6
    const-string/jumbo v6, "twitter"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v5, 0x6

    goto :goto_1

    :sswitch_7
    const-string/jumbo v6, "whatsapp"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v5, 0x7

    goto :goto_1

    :sswitch_8
    const-string/jumbo v6, "messenger"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0x8

    goto :goto_1

    :sswitch_9
    const-string/jumbo v6, "youtube"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0x9

    goto :goto_1

    :sswitch_a
    const-string/jumbo v6, "pinterest"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v4

    goto :goto_1

    :sswitch_b
    const-string/jumbo v6, "kakaotalk"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v6, "kik"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0xc

    goto/16 :goto_1

    :sswitch_d
    const-string/jumbo v6, "instagram"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0xd

    goto/16 :goto_1

    :sswitch_e
    const-string/jumbo v6, "vk"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0xe

    goto/16 :goto_1

    :sswitch_f
    const-string/jumbo v6, "viber"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0xf

    goto/16 :goto_1

    :sswitch_10
    const-string/jumbo v6, "line"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0x10

    goto/16 :goto_1

    :sswitch_11
    const-string/jumbo v6, "bbm"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0x11

    goto/16 :goto_1

    :sswitch_12
    const-string/jumbo v6, "google"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v5, 0x12

    goto/16 :goto_1

    :pswitch_1
    move v0, v2

    .line 460
    goto/16 :goto_0

    :pswitch_2
    move v0, v3

    .line 462
    goto/16 :goto_0

    .line 464
    :pswitch_3
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 466
    :pswitch_4
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 468
    :pswitch_5
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 470
    :pswitch_6
    const/16 v0, 0x9

    goto/16 :goto_0

    :pswitch_7
    move v0, v4

    .line 472
    goto/16 :goto_0

    :pswitch_8
    move v0, v4

    .line 474
    goto/16 :goto_0

    .line 476
    :pswitch_9
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 478
    :pswitch_a
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 480
    :pswitch_b
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 482
    :pswitch_c
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 484
    :pswitch_d
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 486
    :pswitch_e
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 488
    :pswitch_f
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 490
    :pswitch_10
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 492
    :pswitch_11
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 494
    :pswitch_12
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 456
    :sswitch_data_0
    .sparse-switch
        -0x7bc72bbf -> :sswitch_0
        -0x559944ed -> :sswitch_8
        -0x49eca1c7 -> :sswitch_12
        -0x3b1cd4dd -> :sswitch_9
        -0x369e558d -> :sswitch_6
        -0x2f2e7d9e -> :sswitch_2
        -0xfc866 -> :sswitch_a
        0xe29 -> :sswitch_1
        0xeb5 -> :sswitch_e
        0x17c2d -> :sswitch_11
        0x19ecd -> :sswitch_c
        0x32aff4 -> :sswitch_10
        0x1b907b2 -> :sswitch_d
        0x66c7f54 -> :sswitch_3
        0x6b00cfc -> :sswitch_f
        0x1cffa3ef -> :sswitch_b
        0x1da19ac6 -> :sswitch_5
        0x73526992 -> :sswitch_7
        0x7cd46a4b -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public static a(Lcom/yxcorp/gifshow/account/k;Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/account/k$a;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 299
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 300
    const-string/jumbo v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    const-string/jumbo v1, "android.intent.extra.SUBJECT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/yxcorp/gifshow/account/k$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/yxcorp/gifshow/account/k$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    const-string/jumbo v1, "android.intent.extra.TEXT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/yxcorp/gifshow/account/k$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/yxcorp/gifshow/account/k$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/k;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 304
    sget v1, Lcom/yxcorp/gifshow/g$k;->share:I

    invoke-virtual {p1, v1}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 305
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 309
    :goto_0
    return-object v0

    .line 307
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/k;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/account/k;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 246
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/k;->getShareCC()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/yxcorp/gifshow/account/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v0

    .line 261
    :cond_0
    :goto_0
    return-object v0

    .line 251
    :cond_1
    const-string/jumbo v0, "http://www.gifshow.com/i/photo/lwx"

    .line 252
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/k;->getShareUrlKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/ai;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 253
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 256
    :goto_1
    const-string/jumbo v1, "%s?%s&cc=%s&timestamp=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    .line 257
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/k;->getShareCC()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    .line 256
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 258
    if-eqz p2, :cond_0

    .line 259
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getForwardStatsParams()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 205
    invoke-static {}, Lcom/smile/a/a;->bF()Ljava/lang/String;

    move-result-object v0

    .line 206
    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "et="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    :cond_1
    const-string/jumbo v1, "%suserId=%s&fid=%s&cc=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const/4 v0, 0x2

    sget-object v3, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 215
    if-eqz p2, :cond_2

    .line 216
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getForwardStatsParams()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 218
    :cond_2
    return-object v0

    .line 208
    :cond_3
    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/f;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/activity/f;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/account/SharePlatformGridItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    invoke-static {}, Lcom/yxcorp/gifshow/account/l;->a()Ljava/util/List;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/account/a/a;

    invoke-static {p0, v0, v1}, Lcom/yxcorp/gifshow/account/m;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/f;Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/activity/f;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Class;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/account/SharePlatformGridItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    if-eqz p0, :cond_1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 44
    invoke-static {v0, p0}, Lcom/yxcorp/gifshow/account/h;->a(ILcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/account/k;

    move-result-object v3

    .line 45
    invoke-static {v0}, Lcom/yxcorp/gifshow/account/m;->a(I)I

    move-result v4

    .line 46
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/account/k;->isAvailable()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 47
    new-instance v5, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;

    .line 48
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/yxcorp/gifshow/account/k;->getDisplayName(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v4, v3, v0}, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;-><init>(ILjava/lang/Object;I)V

    .line 47
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_1
    return-object v1
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/f;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/activity/f;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/account/SharePlatformGridItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-static {}, Lcom/yxcorp/gifshow/account/l;->a()Ljava/util/List;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 75
    invoke-static {v0, p0}, Lcom/yxcorp/gifshow/account/h;->a(ILcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/account/k;

    move-result-object v3

    .line 76
    invoke-static {v0}, Lcom/yxcorp/gifshow/account/m;->a(I)I

    move-result v4

    .line 77
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/account/k;->isAvailable()Z

    move-result v5

    if-eqz v5, :cond_0

    instance-of v5, v3, Lcom/yxcorp/gifshow/account/a/d;

    if-eqz v5, :cond_0

    .line 79
    if-eqz p1, :cond_1

    sget v5, Lcom/yxcorp/gifshow/g$g;->platform_id_youtube:I

    if-eq v0, v5, :cond_0

    .line 82
    :cond_1
    new-instance v5, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;

    .line 83
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/yxcorp/gifshow/account/k;->getDisplayName(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v4, v3, v0}, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;-><init>(ILjava/lang/Object;I)V

    .line 82
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_2
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/ForwardResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yxcorp/gifshow/account/ForwardException;
        }
    .end annotation

    .prologue
    .line 174
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    :cond_0
    return-void

    .line 177
    :cond_1
    const/4 v0, 0x0

    .line 178
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/ForwardResult;

    .line 179
    if-eqz v0, :cond_2

    .line 182
    iget v3, v0, Lcom/yxcorp/gifshow/model/ForwardResult;->mResult:I

    if-eqz v3, :cond_2

    .line 185
    if-nez v1, :cond_3

    const-string/jumbo v1, ""

    .line 186
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/ForwardResult;->mResponse:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 187
    iget v3, v0, Lcom/yxcorp/gifshow/model/ForwardResult;->mResultCode:I

    const/16 v4, 0x5b

    if-ne v3, v4, :cond_2

    .line 188
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/ForwardResult;->mPlatform:Ljava/lang/String;

    .line 190
    invoke-static {v0}, Lcom/yxcorp/gifshow/account/h;->a(Ljava/lang/String;)I

    move-result v0

    .line 189
    invoke-static {v0, p0}, Lcom/yxcorp/gifshow/account/h;->a(ILandroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->logout()V

    goto :goto_0

    .line 185
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 196
    :cond_4
    if-eqz v1, :cond_0

    .line 197
    new-instance v0, Lcom/yxcorp/gifshow/account/ForwardException;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/account/ForwardException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Intent;Lcom/yxcorp/gifshow/account/k;Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 2

    .prologue
    .line 268
    const/16 v0, 0x991

    :try_start_0
    new-instance v1, Lcom/yxcorp/gifshow/account/m$1;

    invoke-direct {v1, p3, p1}, Lcom/yxcorp/gifshow/account/m$1;-><init>(Lcom/yxcorp/gifshow/account/k$c;Lcom/yxcorp/gifshow/account/k;)V

    invoke-virtual {p2, p0, v0, v1}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :goto_0
    return-void

    .line 290
    :catch_0
    move-exception v0

    .line 291
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3, v0, v1}, Lcom/yxcorp/gifshow/account/k$c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/account/k;Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 3

    .prologue
    .line 317
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 318
    const-string/jumbo v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    const-string/jumbo v1, "android.intent.extra.STREAM"

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 320
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/k;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 321
    sget v1, Lcom/yxcorp/gifshow/g$k;->share:I

    invoke-virtual {p1, v1}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 322
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 326
    :goto_0
    const/16 v1, 0x991

    new-instance v2, Lcom/yxcorp/gifshow/account/m$2;

    invoke-direct {v2, p3, p0}, Lcom/yxcorp/gifshow/account/m$2;-><init>(Lcom/yxcorp/gifshow/account/k$c;Lcom/yxcorp/gifshow/account/k;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 351
    :goto_1
    return-void

    .line 324
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/k;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 348
    :catch_0
    move-exception v0

    .line 349
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3, v0, v1}, Lcom/yxcorp/gifshow/account/k$c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/account/k;Lcom/yxcorp/gifshow/account/k$a;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 4

    .prologue
    .line 408
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 409
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 410
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/k;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    const-string/jumbo v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/yxcorp/gifshow/account/k$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/yxcorp/gifshow/account/k$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    iget-object v2, p2, Lcom/yxcorp/gifshow/account/k$a;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 417
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 418
    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    :cond_0
    iget-object v2, p2, Lcom/yxcorp/gifshow/account/k$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    :cond_1
    const-string/jumbo v2, "android.intent.extra.SUBJECT"

    sget v3, Lcom/yxcorp/gifshow/g$k;->share:I

    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 423
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 424
    const-string/jumbo v2, "android.intent.extra.TEXT"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 427
    :cond_2
    const/16 v1, 0x991

    new-instance v2, Lcom/yxcorp/gifshow/account/m$4;

    invoke-direct {v2, p3, p1}, Lcom/yxcorp/gifshow/account/m$4;-><init>(Lcom/yxcorp/gifshow/account/k$c;Lcom/yxcorp/gifshow/account/k;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    :cond_3
    :goto_0
    return-void

    .line 442
    :catch_0
    move-exception v0

    .line 443
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 444
    if-eqz p3, :cond_3

    .line 445
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3, v0, v1}, Lcom/yxcorp/gifshow/account/k$c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/account/k;Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 4

    .prologue
    .line 357
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 358
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 359
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/k;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    const-string/jumbo v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/yxcorp/gifshow/account/k$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/yxcorp/gifshow/account/k$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    iget-object v2, p2, Lcom/yxcorp/gifshow/account/k$b;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 365
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 366
    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    :cond_0
    iget-object v2, p2, Lcom/yxcorp/gifshow/account/k$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    :cond_1
    :goto_0
    const-string/jumbo v2, "android.intent.extra.SUBJECT"

    sget v3, Lcom/yxcorp/gifshow/g$k;->share:I

    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 377
    const-string/jumbo v2, "android.intent.extra.TEXT"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    :cond_2
    const/16 v1, 0x991

    new-instance v2, Lcom/yxcorp/gifshow/account/m$3;

    invoke-direct {v2, p3, p1}, Lcom/yxcorp/gifshow/account/m$3;-><init>(Lcom/yxcorp/gifshow/account/k$c;Lcom/yxcorp/gifshow/account/k;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 401
    :cond_3
    :goto_1
    return-void

    .line 369
    :cond_4
    iget-object v2, p2, Lcom/yxcorp/gifshow/account/k$b;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 371
    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    :cond_5
    iget-object v2, p2, Lcom/yxcorp/gifshow/account/k$b;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 395
    :catch_0
    move-exception v0

    .line 396
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 397
    if-eqz p3, :cond_3

    .line 398
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3, v0, v1}, Lcom/yxcorp/gifshow/account/k$c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_1
.end method

.method public static b(Lcom/yxcorp/gifshow/activity/f;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/activity/f;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/account/SharePlatformGridItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    invoke-static {}, Lcom/yxcorp/gifshow/account/l;->a()Ljava/util/List;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/account/a/b;

    invoke-static {p0, v0, v1}, Lcom/yxcorp/gifshow/account/m;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/yxcorp/gifshow/activity/f;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/activity/f;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/account/SharePlatformGridItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 91
    invoke-static {}, Lcom/yxcorp/gifshow/account/l;->a()Ljava/util/List;

    move-result-object v0

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/c;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v8}, Lcom/yxcorp/gifshow/c;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 96
    invoke-static {v0, p0}, Lcom/yxcorp/gifshow/account/h;->a(ILcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/account/k;

    move-result-object v4

    .line 98
    invoke-static {v0}, Lcom/yxcorp/gifshow/account/m;->a(I)I

    move-result v5

    .line 99
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/account/k;->isAvailable()Z

    move-result v6

    if-eqz v6, :cond_0

    instance-of v6, v4, Lcom/yxcorp/gifshow/account/a/d;

    if-eqz v6, :cond_0

    .line 100
    new-instance v6, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;

    .line 101
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/yxcorp/gifshow/account/k;->getDisplayName(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7, v0}, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;-><init>(ILjava/lang/Object;I)V

    .line 102
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/account/k;->getLoginAdapter()Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 103
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/account/k;->getLoginAdapter()Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/account/login/a;->isLogined()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "last_share_"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/account/k;->getPlatformName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 105
    const/4 v4, 0x1

    iput-boolean v4, v6, Lcom/yxcorp/gifshow/account/SharePlatformGridItem;->mSelected:Z

    .line 108
    :cond_1
    if-eqz p1, :cond_2

    sget v4, Lcom/yxcorp/gifshow/g$g;->platform_id_youtube:I

    if-eq v0, v4, :cond_0

    .line 111
    :cond_2
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_3
    return-object v1
.end method

.method public static c(Lcom/yxcorp/gifshow/activity/f;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/activity/f;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/account/SharePlatformGridItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    invoke-static {}, Lcom/yxcorp/gifshow/account/l;->a()Ljava/util/List;

    move-result-object v0

    const-class v1, Lcom/yxcorp/gifshow/account/a/f;

    invoke-static {p0, v0, v1}, Lcom/yxcorp/gifshow/account/m;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
