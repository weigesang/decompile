.class public final Lcom/yxcorp/gifshow/account/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/account/h;->a:Ljava/util/HashMap;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/account/h;->b:Ljava/util/HashMap;

    .line 44
    new-array v0, v5, [Ljava/lang/Integer;

    sget v1, Lcom/yxcorp/gifshow/g$g;->login_platform_id_twitter:I

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    sget v1, Lcom/yxcorp/gifshow/g$g;->login_platform_id_weibo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    sget v1, Lcom/yxcorp/gifshow/g$g;->login_platform_id_line:I

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/account/h;->c:Ljava/util/List;

    .line 48
    new-array v0, v5, [Ljava/lang/Integer;

    sget v1, Lcom/yxcorp/gifshow/g$g;->platform_id_sina_weibo:I

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    sget v1, Lcom/yxcorp/gifshow/g$g;->login_platform_id_twitter:I

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    sget v1, Lcom/yxcorp/gifshow/g$g;->login_platform_id_facebook:I

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    .line 49
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/account/h;->d:Ljava/util/List;

    .line 54
    sget-object v0, Lcom/yxcorp/gifshow/account/h;->b:Ljava/util/HashMap;

    sget v1, Lcom/yxcorp/gifshow/g$g;->login_platform_id_tencent:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "com.yxcorp.plugin.login.TencentPlatform"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/yxcorp/gifshow/account/h;->b:Ljava/util/HashMap;

    sget v1, Lcom/yxcorp/gifshow/g$g;->login_platform_id_weibo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "com.yxcorp.plugin.login.SinaWeiboPlatform"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/yxcorp/gifshow/account/h;->b:Ljava/util/HashMap;

    sget v1, Lcom/yxcorp/gifshow/g$g;->login_platform_id_twitter:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "com.yxcorp.plugin.login.TwitterPlatform"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/yxcorp/gifshow/account/h;->b:Ljava/util/HashMap;

    sget v1, Lcom/yxcorp/gifshow/g$g;->login_platform_id_facebook:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "com.yxcorp.gifshow.account.login.FacebookPlatform"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/yxcorp/gifshow/account/h;->b:Ljava/util/HashMap;

    sget v1, Lcom/yxcorp/gifshow/g$g;->login_platform_id_wechat:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "com.yxcorp.plugin.login.WechatLoginPlatform"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/yxcorp/gifshow/account/h;->b:Ljava/util/HashMap;

    sget v1, Lcom/yxcorp/gifshow/g$g;->login_platform_id_google:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "com.yxcorp.gifshow.account.login.GooglePlatform"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/yxcorp/gifshow/account/h;->b:Ljava/util/HashMap;

    sget v1, Lcom/yxcorp/gifshow/g$g;->login_platform_id_line:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "com.yxcorp.plugin.login.LinePlatform"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/yxcorp/gifshow/account/h;->b:Ljava/util/HashMap;

    sget v1, Lcom/yxcorp/gifshow/g$g;->login_platform_id_vk:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "com.yxcorp.plugin.login.VkPlatform"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/yxcorp/gifshow/account/h;->b:Ljava/util/HashMap;

    sget v1, Lcom/yxcorp/gifshow/g$g;->login_platform_id_kakao:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "com.yxcorp.plugin.login.KakaotalkPlatform"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/yxcorp/gifshow/account/h;->a:Ljava/util/HashMap;

    sget v1, Lcom/yxcorp/gifshow/g$g;->platform_id_facebook:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "com.yxcorp.gifshow.account.local.FacebookShare"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/yxcorp/gifshow/account/h;->a:Ljava/util/HashMap;

    sget v1, Lcom/yxcorp/gifshow/g$g;->platform_id_sina_weibo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "com.yxcorp.plugin.share.WeiboShare"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/yxcorp/gifshow/account/h;->a:Ljava/util/HashMap;

    sget v1, Lcom/yxcorp/gifshow/g$g;->platform_id_twitter:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "com.yxcorp.plugin.share.TwitterShare"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/yxcorp/gifshow/account/h;->a:Ljava/util/HashMap;

    sget v1, Lcom/yxcorp/gifshow/g$g;->platform_id_vk:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "com.yxcorp.plugin.share.VkLocalSharePlatform"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/yxcorp/gifshow/account/h;->a:Ljava/util/HashMap;

    sget v1, Lcom/yxcorp/gifshow/g$g;->platform_id_youtube:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "com.yxcorp.gifshow.account.local.YoutubeShare"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/yxcorp/gifshow/account/h;->a:Ljava/util/HashMap;

    sget v1, Lcom/yxcorp/gifshow/g$g;->platform_id_messenger:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "com.yxcorp.gifshow.account.local.FacebookMessengerShare"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/yxcorp/gifshow/account/h;->a:Ljava/util/HashMap;

    sget v1, Lcom/yxcorp/gifshow/g$g;->platform_id_instagram:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "com.yxcorp.gifshow.account.local.InstagramShare"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/yxcorp/gifshow/account/h;->a:Ljava/util/HashMap;

    sget v1, Lcom/yxcorp/gifshow/g$g;->platform_id_kik:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "com.yxcorp.plugin.share.KikShare"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/yxcorp/gifshow/account/h;->a:Ljava/util/HashMap;

    sget v1, Lcom/yxcorp/gifshow/g$g;->platform_id_pinterest:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "com.yxcorp.gifshow.account.local.PinterestShare"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/yxcorp/gifshow/account/h;->a:Ljava/util/HashMap;

    sget v1, Lcom/yxcorp/gifshow/g$g;->platform_id_whatsapp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "com.yxcorp.gifshow.account.local.WhatsappShare"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/yxcorp/gifshow/account/h;->a:Ljava/util/HashMap;

    sget v1, Lcom/yxcorp/gifshow/g$g;->platform_id_bbm:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "com.yxcorp.gifshow.account.local.BBMShare"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 293
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_wechat_timeline:I

    if-ne p0, v0, :cond_0

    .line 294
    const/4 v0, 0x1

    .line 330
    :goto_0
    return v0

    .line 295
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_wechat_friend:I

    if-ne p0, v0, :cond_1

    .line 296
    const/4 v0, 0x2

    goto :goto_0

    .line 297
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_tencent_qqzone:I

    if-ne p0, v0, :cond_2

    .line 298
    const/4 v0, 0x3

    goto :goto_0

    .line 299
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_tencent_qq:I

    if-ne p0, v0, :cond_3

    .line 300
    const/4 v0, 0x4

    goto :goto_0

    .line 301
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_sina_weibo:I

    if-ne p0, v0, :cond_4

    .line 302
    const/4 v0, 0x5

    goto :goto_0

    .line 303
    :cond_4
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_facebook:I

    if-ne p0, v0, :cond_5

    .line 304
    const/4 v0, 0x6

    goto :goto_0

    .line 305
    :cond_5
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_twitter:I

    if-ne p0, v0, :cond_6

    .line 306
    const/4 v0, 0x7

    goto :goto_0

    .line 307
    :cond_6
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_whatsapp:I

    if-ne p0, v0, :cond_7

    .line 308
    const/16 v0, 0xb

    goto :goto_0

    .line 309
    :cond_7
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_messenger:I

    if-ne p0, v0, :cond_8

    .line 310
    const/16 v0, 0xa

    goto :goto_0

    .line 311
    :cond_8
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_youtube:I

    if-ne p0, v0, :cond_9

    .line 312
    const/16 v0, 0x8

    goto :goto_0

    .line 313
    :cond_9
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_pinterest:I

    if-ne p0, v0, :cond_a

    .line 314
    const/16 v0, 0xc

    goto :goto_0

    .line 315
    :cond_a
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_kakaotalk:I

    if-ne p0, v0, :cond_b

    .line 316
    const/16 v0, 0x14

    goto :goto_0

    .line 317
    :cond_b
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_kik:I

    if-ne p0, v0, :cond_c

    .line 318
    const/16 v0, 0xd

    goto :goto_0

    .line 319
    :cond_c
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_instagram:I

    if-ne p0, v0, :cond_d

    .line 320
    const/16 v0, 0x9

    goto :goto_0

    .line 321
    :cond_d
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_vk:I

    if-ne p0, v0, :cond_e

    .line 322
    const/16 v0, 0x13

    goto :goto_0

    .line 323
    :cond_e
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_viber:I

    if-ne p0, v0, :cond_f

    .line 324
    const/16 v0, 0x12

    goto :goto_0

    .line 325
    :cond_f
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_line:I

    if-ne p0, v0, :cond_10

    .line 326
    const/16 v0, 0xf

    goto :goto_0

    .line 327
    :cond_10
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_bbm:I

    if-ne p0, v0, :cond_11

    .line 328
    const/16 v0, 0xe

    goto :goto_0

    .line 330
    :cond_11
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 226
    invoke-static {p0}, Lcom/yxcorp/utility/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 246
    :goto_1
    return v0

    .line 226
    :sswitch_0
    const-string/jumbo v3, "weixin"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v3, "qq2.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v3, "sina2.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v3, "facebook"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string/jumbo v3, "twitter"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string/jumbo v3, "google"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string/jumbo v3, "kakaotalk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string/jumbo v3, "vk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_8
    const-string/jumbo v3, "line"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    .line 228
    :pswitch_0
    sget v0, Lcom/yxcorp/gifshow/g$g;->login_platform_id_wechat:I

    goto :goto_1

    .line 230
    :pswitch_1
    sget v0, Lcom/yxcorp/gifshow/g$g;->login_platform_id_tencent:I

    goto :goto_1

    .line 232
    :pswitch_2
    sget v0, Lcom/yxcorp/gifshow/g$g;->login_platform_id_weibo:I

    goto :goto_1

    .line 234
    :pswitch_3
    sget v0, Lcom/yxcorp/gifshow/g$g;->login_platform_id_facebook:I

    goto :goto_1

    .line 236
    :pswitch_4
    sget v0, Lcom/yxcorp/gifshow/g$g;->login_platform_id_twitter:I

    goto :goto_1

    .line 238
    :pswitch_5
    sget v0, Lcom/yxcorp/gifshow/g$g;->login_platform_id_google:I

    goto :goto_1

    .line 240
    :pswitch_6
    sget v0, Lcom/yxcorp/gifshow/g$g;->login_platform_id_kakao:I

    goto :goto_1

    .line 242
    :pswitch_7
    sget v0, Lcom/yxcorp/gifshow/g$g;->login_platform_id_vk:I

    goto :goto_1

    .line 244
    :pswitch_8
    sget v0, Lcom/yxcorp/gifshow/g$g;->login_platform_id_line:I

    goto :goto_1

    .line 226
    :sswitch_data_0
    .sparse-switch
        -0x49eca1c7 -> :sswitch_5
        -0x369e558d -> :sswitch_4
        -0x2f2e7d9e -> :sswitch_0
        0xeb5 -> :sswitch_7
        0x32aff4 -> :sswitch_8
        0x66c7f54 -> :sswitch_1
        0x1cffa3ef -> :sswitch_6
        0x1da19ac6 -> :sswitch_3
        0x7cd46a4b -> :sswitch_2
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
    .end packed-switch
.end method

.method public static a(ILcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/account/k;
    .locals 1

    .prologue
    .line 185
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_wechat_timeline:I

    if-ne p0, v0, :cond_0

    .line 186
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;->newWechatTimeLineSharePlatform(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/account/k;

    move-result-object v0

    .line 222
    :goto_0
    return-object v0

    .line 187
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_wechat_friend:I

    if-ne p0, v0, :cond_1

    .line 188
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;->newWechatFriendsSharePlatform(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/account/k;

    move-result-object v0

    goto :goto_0

    .line 189
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_tencent_qqzone:I

    if-ne p0, v0, :cond_2

    .line 190
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;->newTencentZoneSharePlatform(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/account/k;

    move-result-object v0

    goto :goto_0

    .line 191
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_tencent_qq:I

    if-ne p0, v0, :cond_3

    .line 192
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;->newTencentFriendsSharePlatform(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/account/k;

    move-result-object v0

    goto :goto_0

    .line 193
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_sina_weibo:I

    if-ne p0, v0, :cond_4

    .line 194
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_sina_weibo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/account/h;->a(Ljava/lang/Integer;Landroid/app/Activity;)Lcom/yxcorp/gifshow/account/k;

    move-result-object v0

    goto :goto_0

    .line 195
    :cond_4
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_facebook:I

    if-ne p0, v0, :cond_5

    .line 196
    new-instance v0, Lcom/yxcorp/gifshow/account/local/FacebookShare;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/account/local/FacebookShare;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    goto :goto_0

    .line 197
    :cond_5
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_twitter:I

    if-ne p0, v0, :cond_6

    .line 198
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_twitter:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/account/h;->a(Ljava/lang/Integer;Landroid/app/Activity;)Lcom/yxcorp/gifshow/account/k;

    move-result-object v0

    goto :goto_0

    .line 199
    :cond_6
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_whatsapp:I

    if-ne p0, v0, :cond_7

    .line 200
    new-instance v0, Lcom/yxcorp/gifshow/account/local/WhatsappShare;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/account/local/WhatsappShare;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    goto :goto_0

    .line 201
    :cond_7
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_messenger:I

    if-ne p0, v0, :cond_8

    .line 202
    new-instance v0, Lcom/yxcorp/gifshow/account/local/FacebookMessengerShare;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/account/local/FacebookMessengerShare;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    goto :goto_0

    .line 203
    :cond_8
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_youtube:I

    if-ne p0, v0, :cond_9

    .line 204
    new-instance v0, Lcom/yxcorp/gifshow/account/local/YoutubeShare;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/account/local/YoutubeShare;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    goto :goto_0

    .line 205
    :cond_9
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_pinterest:I

    if-ne p0, v0, :cond_a

    .line 206
    new-instance v0, Lcom/yxcorp/gifshow/account/local/PinterestShare;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/account/local/PinterestShare;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    goto/16 :goto_0

    .line 207
    :cond_a
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_kakaotalk:I

    if-ne p0, v0, :cond_b

    .line 208
    new-instance v0, Lcom/yxcorp/gifshow/account/local/KakaotalLocalShare;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/account/local/KakaotalLocalShare;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    goto/16 :goto_0

    .line 209
    :cond_b
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_kik:I

    if-ne p0, v0, :cond_c

    .line 210
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;->newKikSharePlatform(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/account/k;

    move-result-object v0

    goto/16 :goto_0

    .line 211
    :cond_c
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_instagram:I

    if-ne p0, v0, :cond_d

    .line 212
    new-instance v0, Lcom/yxcorp/gifshow/account/local/InstagramShare;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/account/local/InstagramShare;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    goto/16 :goto_0

    .line 213
    :cond_d
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_vk:I

    if-ne p0, v0, :cond_e

    .line 214
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/googleplay/GooglePlayChannelPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/googleplay/GooglePlayChannelPlugin;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/plugin/impl/googleplay/GooglePlayChannelPlugin;->newVkSharePlatform(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/account/k;

    move-result-object v0

    goto/16 :goto_0

    .line 215
    :cond_e
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_viber:I

    if-ne p0, v0, :cond_f

    .line 216
    new-instance v0, Lcom/yxcorp/gifshow/account/local/ViberShare;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/account/local/ViberShare;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    goto/16 :goto_0

    .line 217
    :cond_f
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_line:I

    if-ne p0, v0, :cond_10

    .line 218
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;->newLineSharePlatform(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/account/k;

    move-result-object v0

    goto/16 :goto_0

    .line 219
    :cond_10
    sget v0, Lcom/yxcorp/gifshow/g$g;->platform_id_bbm:I

    if-ne p0, v0, :cond_11

    .line 220
    new-instance v0, Lcom/yxcorp/gifshow/account/local/BBMShare;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/account/local/BBMShare;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    goto/16 :goto_0

    .line 222
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/Integer;Landroid/app/Activity;)Lcom/yxcorp/gifshow/account/k;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 158
    sget-object v0, Lcom/yxcorp/gifshow/account/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 159
    if-nez v0, :cond_0

    move-object v0, v1

    .line 181
    :goto_0
    return-object v0

    .line 163
    :cond_0
    sget-object v2, Lcom/yxcorp/gifshow/account/h;->d:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 165
    :try_start_0
    const-string/jumbo v2, "com.yxcorp.plugin.share.LocalSharePlatformProxy"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 166
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lcom/yxcorp/gifshow/activity/f;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 167
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/account/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 171
    goto :goto_0

    .line 175
    :cond_1
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 176
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/yxcorp/gifshow/activity/f;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 177
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/account/k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 179
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 181
    goto :goto_0
.end method

.method public static a(ILandroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 133
    sget-object v0, Lcom/yxcorp/gifshow/account/h;->b:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 134
    if-nez v0, :cond_0

    move-object v0, v1

    .line 153
    :goto_0
    return-object v0

    .line 137
    :cond_0
    sget-object v2, Lcom/yxcorp/gifshow/account/h;->c:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 139
    :try_start_0
    const-string/jumbo v2, "com.yxcorp.plugin.share.LoginPlatformProxy"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 140
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 141
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/account/login/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 147
    :cond_1
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 148
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 149
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/account/login/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 151
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 153
    goto :goto_0
.end method

.method public static a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/yxcorp/gifshow/account/h;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 3

    .prologue
    .line 94
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 96
    new-instance v0, Lcom/yxcorp/gifshow/account/login/FacebookPlatform;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/account/login/FacebookPlatform;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->isLogined()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    invoke-static {v0}, Lcom/yxcorp/gifshow/account/login/a;->getForwardObject(Lcom/yxcorp/gifshow/account/login/a;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/account/login/GooglePlatform;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/account/login/GooglePlatform;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->isLogined()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 102
    invoke-static {v0}, Lcom/yxcorp/gifshow/account/login/a;->getForwardObject(Lcom/yxcorp/gifshow/account/login/a;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 105
    :cond_1
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;->newSinaWeiboLoginPlatform(Landroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->isLogined()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 107
    invoke-static {v0}, Lcom/yxcorp/gifshow/account/login/a;->getForwardObject(Lcom/yxcorp/gifshow/account/login/a;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 109
    :cond_2
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;->newTencentLoginPlatform(Landroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->isLogined()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 111
    invoke-static {v0}, Lcom/yxcorp/gifshow/account/login/a;->getForwardObject(Lcom/yxcorp/gifshow/account/login/a;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 113
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/g$g;->login_platform_id_twitter:I

    invoke-static {v0, p0}, Lcom/yxcorp/gifshow/account/h;->a(ILandroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->isLogined()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 115
    invoke-static {v0}, Lcom/yxcorp/gifshow/account/login/a;->getForwardObject(Lcom/yxcorp/gifshow/account/login/a;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 117
    :cond_4
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;->newLineLoginPlatform(Landroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->isLogined()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 119
    invoke-static {v0}, Lcom/yxcorp/gifshow/account/login/a;->getForwardObject(Lcom/yxcorp/gifshow/account/login/a;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 122
    :cond_5
    return-object v1
.end method
