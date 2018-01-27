.class public final Lcom/yxcorp/gifshow/users/http/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/users/http/e$a;
    }
.end annotation


# instance fields
.field a:Ljava/security/KeyPair;

.field b:Z

.field c:Landroid/app/Activity;

.field d:Lcom/yxcorp/gifshow/account/login/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/yxcorp/gifshow/account/login/a;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/http/e;->c:Landroid/app/Activity;

    .line 65
    iput-object p2, p0, Lcom/yxcorp/gifshow/users/http/e;->d:Lcom/yxcorp/gifshow/account/login/a;

    .line 66
    return-void
.end method

.method public static a(Landroid/content/Context;IZ)Lcom/yxcorp/gifshow/account/login/a;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 356
    if-eqz p2, :cond_1

    .line 357
    invoke-static {}, Lcom/smile/a/a;->aT()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 359
    :goto_0
    sget v2, Lcom/yxcorp/gifshow/g$g;->facebook_login_view:I

    if-ne p1, v2, :cond_3

    .line 360
    if-eqz v0, :cond_2

    move-object v0, v1

    .line 381
    :goto_1
    return-object v0

    .line 357
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 358
    :cond_1
    invoke-static {}, Lcom/smile/a/a;->aS()Z

    move-result v0

    goto :goto_0

    .line 360
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/account/login/FacebookPlatform;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/account/login/FacebookPlatform;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 361
    :cond_3
    sget v2, Lcom/yxcorp/gifshow/g$g;->twitter_login_view:I

    if-ne p1, v2, :cond_5

    .line 362
    if-eqz v0, :cond_4

    move-object v0, v1

    goto :goto_1

    :cond_4
    sget v0, Lcom/yxcorp/gifshow/g$g;->login_platform_id_twitter:I

    .line 364
    invoke-static {v0, p0}, Lcom/yxcorp/gifshow/account/h;->a(ILandroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    goto :goto_1

    .line 365
    :cond_5
    sget v2, Lcom/yxcorp/gifshow/g$g;->google_login_view:I

    if-ne p1, v2, :cond_7

    .line 366
    if-eqz v0, :cond_6

    move-object v0, v1

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/yxcorp/gifshow/account/login/GooglePlatform;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/account/login/GooglePlatform;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 367
    :cond_7
    sget v0, Lcom/yxcorp/gifshow/g$g;->kakao_login_view:I

    if-ne p1, v0, :cond_8

    .line 368
    sget v0, Lcom/yxcorp/gifshow/g$g;->login_platform_id_kakao:I

    invoke-static {v0, p0}, Lcom/yxcorp/gifshow/account/h;->a(ILandroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    goto :goto_1

    .line 369
    :cond_8
    sget v0, Lcom/yxcorp/gifshow/g$g;->vk_login_view:I

    if-ne p1, v0, :cond_9

    .line 370
    sget v0, Lcom/yxcorp/gifshow/g$g;->login_platform_id_vk:I

    invoke-static {v0, p0}, Lcom/yxcorp/gifshow/account/h;->a(ILandroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    goto :goto_1

    .line 371
    :cond_9
    sget v0, Lcom/yxcorp/gifshow/g$g;->wechat_login_view:I

    if-ne p1, v0, :cond_a

    .line 372
    sget v0, Lcom/yxcorp/gifshow/g$g;->login_platform_id_wechat:I

    invoke-static {v0, p0}, Lcom/yxcorp/gifshow/account/h;->a(ILandroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    goto :goto_1

    .line 374
    :cond_a
    sget v0, Lcom/yxcorp/gifshow/g$g;->sina_login_view:I

    if-ne p1, v0, :cond_b

    .line 375
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;->newSinaWeiboLoginPlatform(Landroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    goto :goto_1

    .line 376
    :cond_b
    sget v0, Lcom/yxcorp/gifshow/g$g;->qq_login_view:I

    if-ne p1, v0, :cond_c

    .line 377
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;->newTencentLoginPlatform(Landroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    goto :goto_1

    .line 378
    :cond_c
    sget v0, Lcom/yxcorp/gifshow/g$g;->line_login_view:I

    if-ne p1, v0, :cond_d

    .line 379
    sget v0, Lcom/yxcorp/gifshow/g$g;->login_platform_id_line:I

    invoke-static {v0, p0}, Lcom/yxcorp/gifshow/account/h;->a(ILandroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    goto :goto_1

    :cond_d
    move-object v0, v1

    .line 381
    goto :goto_1
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 51
    .line 8156
    if-nez p0, :cond_0

    const-string/jumbo p0, ""

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/app/Activity;Lcom/yxcorp/gifshow/account/login/a;Lcom/yxcorp/gifshow/users/http/e$a;)V
    .locals 1

    .prologue
    .line 387
    invoke-static {p0}, Lcom/yxcorp/utility/ac;->b(Landroid/app/Activity;)V

    .line 388
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/login/a;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    new-instance v0, Lcom/yxcorp/gifshow/users/http/e$9;

    invoke-direct {v0, p2, p1}, Lcom/yxcorp/gifshow/users/http/e$9;-><init>(Lcom/yxcorp/gifshow/users/http/e$a;Lcom/yxcorp/gifshow/account/login/a;)V

    invoke-virtual {p1, p0, v0}, Lcom/yxcorp/gifshow/account/login/a;->login(Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 412
    :goto_0
    return-void

    .line 409
    :cond_0
    invoke-interface {p2, p1}, Lcom/yxcorp/gifshow/users/http/e$a;->a(Lcom/yxcorp/gifshow/account/login/a;)V

    goto :goto_0
.end method

.method public static a(Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;II)V
    .locals 4

    .prologue
    .line 422
    new-instance v1, Lcom/yxcorp/gifshow/log/m$b;

    const/4 v0, 0x7

    invoke-direct {v1, v0, p1}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 424
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 2153
    iget-object v0, v0, Lcom/yxcorp/gifshow/log/m;->e:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 424
    if-eqz v0, :cond_1

    .line 425
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 3153
    iget-object v0, v0, Lcom/yxcorp/gifshow/log/m;->e:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 427
    :goto_0
    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 428
    iput p2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 430
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v2

    .line 3324
    const/16 v3, 0xb

    iput v3, v1, Lcom/yxcorp/gifshow/log/m$b;->l:I

    .line 4303
    iput-object p0, v1, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 4308
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/m$b;->e:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 434
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 5144
    iget-object v0, v0, Lcom/yxcorp/gifshow/log/m;->g:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 434
    if-eqz v0, :cond_2

    .line 435
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 6144
    iget-object v0, v0, Lcom/yxcorp/gifshow/log/m;->g:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 6329
    :goto_1
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/m$b;->g:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 430
    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 437
    return-void

    .line 426
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 3162
    iget-object v0, v0, Lcom/yxcorp/gifshow/log/m;->f:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    goto :goto_0

    .line 436
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 6171
    iget-object v0, v0, Lcom/yxcorp/gifshow/log/m;->h:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/model/response/LoginUserResponse;)V
    .locals 3

    .prologue
    .line 51
    .line 7333
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->startEdit()Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mToken:Ljava/lang/String;

    .line 7334
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setToken(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mSecurityToken:Ljava/lang/String;

    .line 7335
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setSecurityToken(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mTokenClientSalt:Ljava/lang/String;

    .line 7336
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setTokenClientSalt(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    .line 7337
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setId(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mKwaiId:Ljava/lang/String;

    .line 7338
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setKwaiId(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    .line 7339
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setName(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mSex:Ljava/lang/String;

    .line 7340
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setSex(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrl:Ljava/lang/String;

    .line 7341
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setAvatar(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:Ljava/util/List;

    .line 7342
    invoke-virtual {v1, v2}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setAvatars(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mProfileBgUrl:Ljava/lang/String;

    .line 7343
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setBackground(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mProfileBgUrls:Ljava/util/List;

    .line 7344
    invoke-virtual {v1, v2}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setBackgrounds(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    .line 7345
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->commitChanges()V

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/users/http/e;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 51
    .line 7319
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/http/e;->a:Ljava/security/KeyPair;

    if-eqz v0, :cond_0

    .line 7320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 7321
    const-string/jumbo v1, "raw"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7323
    :try_start_0
    const-string/jumbo v1, "secret"

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/http/e;->a:Ljava/security/KeyPair;

    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/activity/a;->a(Ljava/security/PrivateKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7328
    :cond_0
    :goto_0
    return-void

    .line 7326
    :catch_0
    move-exception v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Ljava/security/KeyPair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 297
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/http/e;->a:Ljava/security/KeyPair;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/users/http/e;->b:Z

    if-nez v0, :cond_0

    .line 298
    invoke-static {}, Lcom/yxcorp/gifshow/activity/a;->d()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/users/http/e$8;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/users/http/e$8;-><init>(Lcom/yxcorp/gifshow/users/http/e;)V

    .line 299
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/users/http/e$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/users/http/e$7;-><init>(Lcom/yxcorp/gifshow/users/http/e;)V

    .line 305
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 313
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/http/e;->a:Ljava/security/KeyPair;

    invoke-static {v0}, Lio/reactivex/l;->a(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/LoginUserResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/http/e;->a()Lio/reactivex/l;

    move-result-object v7

    new-instance v0, Lcom/yxcorp/gifshow/users/http/e$2;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/users/http/e$2;-><init>(Lcom/yxcorp/gifshow/users/http/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lio/reactivex/l;->b(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/LoginUserResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/http/e;->a()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/users/http/e$3;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/yxcorp/gifshow/users/http/e$3;-><init>(Lcom/yxcorp/gifshow/users/http/e;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/LoginUserResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/http/e;->a()Lio/reactivex/l;

    move-result-object v6

    new-instance v0, Lcom/yxcorp/gifshow/users/http/e$4;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/users/http/e$4;-><init>(Lcom/yxcorp/gifshow/users/http/e;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v6, v0}, Lio/reactivex/l;->b(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method
