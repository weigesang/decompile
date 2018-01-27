.class public Lcom/yxcorp/gifshow/entity/QCurrentUser;
.super Lcom/yxcorp/gifshow/entity/QUser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/entity/QCurrentUser$Captcha;,
        Lcom/yxcorp/gifshow/entity/QCurrentUser$VCodeInfo;
    }
.end annotation


# static fields
.field public static final ADD_WATERMARK:Ljava/lang/String; = "photo_share_add_watermark"

.field public static final AUTO_SAVE_TO_LOCAL:Ljava/lang/String; = "auto_save_to_local"

.field public static final COMMENT_DENY:Ljava/lang/String; = "comment_deny"

.field public static final DOWNLOAD_DENY:Ljava/lang/String; = "download_deny"

.field private static final KEY_ALLOW_COMMENT:Ljava/lang/String; = "gifshow_allow_comment"

.field private static final KEY_ALLOW_MSG:Ljava/lang/String; = "gifshow_allow_msg"

.field private static final KEY_ALLOW_SAVE:Ljava/lang/String; = "gifshow_allow_save"

.field private static final KEY_AUTO_SAVE_TO_LOCAL:Ljava/lang/String; = "gifshow_auto_save_to_local"

.field private static final KEY_AVATAR:Ljava/lang/String; = "gifshow_avatar"

.field private static final KEY_AVATARS:Ljava/lang/String; = "gifshow_avatars"

.field private static final KEY_BACKGROUND:Ljava/lang/String; = "gifshow_background"

.field private static final KEY_BACKGROUNDS:Ljava/lang/String; = "gifshow_backgrounds"

.field private static final KEY_IS_NEW_THIRD_PLATFORM_USER:Ljava/lang/String; = "gifshow_is_new_third_platform_user"

.field private static final KEY_KWAIID:Ljava/lang/String; = "key_kwaiid"

.field private static final KEY_MESSAGE_PRIVACY:Ljava/lang/String; = "gifshow_message_privacy"

.field private static final KEY_NAME:Ljava/lang/String; = "gifshow_name"

.field private static final KEY_PRIVATE_LOCATION:Ljava/lang/String; = "gifshow_private_location"

.field private static final KEY_PRIVATE_USER:Ljava/lang/String; = "gifshow_private_user"

.field private static final KEY_SECURITY_TOKEN:Ljava/lang/String; = "gifshow_security_token"

.field private static final KEY_SEX:Ljava/lang/String; = "gifshow_sex"

.field private static final KEY_TOKEN:Ljava/lang/String; = "gifshow_token"

.field private static final KEY_TOKEN_CLIENT_SALT:Ljava/lang/String; = "token_client_salt"

.field private static final KEY_USERID:Ljava/lang/String; = "gifshow_userid"

.field public static final MESSAGE_DENY:Ljava/lang/String; = "message_deny"

.field public static final NOT_RECOMMEND_TO_CONTACTS:Ljava/lang/String; = "not_recommend_to_contacts"

.field public static final NOT_RECOMMEND_TO_QQ_FRIEND:Ljava/lang/String; = "not_recommend_to_qq_friends"

.field public static final PRIVACY_LOCATION:Ljava/lang/String; = "privacy_location"

.field public static final PRIVACY_USER:Ljava/lang/String; = "privacy_user"

.field public static final WECHAT_EXPIRES:Ljava/lang/String; = "wechat_expires"

.field public static final WECHAT_NAME:Ljava/lang/String; = "wechat_name"

.field public static final WECHAT_OPEN_ID:Ljava/lang/String; = "wechat_open_id"

.field public static final WECHAT_TOKEN:Ljava/lang/String; = "wechat_token"

.field public static final WECHAT_UNION_ID:Ljava/lang/String; = "wechat_union_id"


# instance fields
.field private transient mEditor:Landroid/content/SharedPreferences$Editor;

.field private transient mPrefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 99
    const-string/jumbo v1, "0"

    const-string/jumbo v2, ""

    const-string/jumbo v3, "U"

    move-object v0, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/entity/QUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/yxcorp/gifshow/entity/CDNUrl;)V

    .line 100
    sget-object v0, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 101
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setPlatform(I)Lcom/yxcorp/gifshow/entity/QUser;

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/c;->d:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser;->mPrefs:Landroid/content/SharedPreferences;

    .line 103
    return-void
.end method

.method public static asyncConfig()V
    .locals 2

    .prologue
    .line 758
    sget-object v0, Lcom/yxcorp/utility/aa;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yxcorp/gifshow/entity/QCurrentUser$5;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser$5;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 766
    return-void
.end method

.method private getBooleanValue(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->ensureUserPreference()V

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private getIntValue(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->ensureUserPreference()V

    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private getLongValue(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->ensureUserPreference()V

    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->ensureUserPreference()V

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private onLogout()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 429
    const-string/jumbo v0, "@"

    const-string/jumbo v1, "User Logout"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/account/h;->a()Ljava/util/List;

    move-result-object v0

    .line 432
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 433
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 435
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/account/h;->a(ILandroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    .line 436
    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->logout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 442
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 445
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->a()V

    .line 446
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a()Lcom/yxcorp/gifshow/experiment/ExperimentManager;

    move-result-object v0

    .line 1120
    iput-object v3, v0, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a:Lcom/google/gson/m;

    .line 1121
    iput-object v3, v0, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->b:Ljava/util/Map;

    .line 1122
    iput-object v3, v0, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->d:Ljava/lang/String;

    .line 1123
    invoke-static {v3}, Lcom/smile/a/a;->a(Lcom/google/gson/m;)V

    .line 447
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/smile/a/a;->a(Z)V

    .line 448
    return-void
.end method

.method public static synConfig()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 748
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 750
    invoke-static {}, Lcom/yxcorp/gifshow/c;->x()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->syncUserProfile()Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/retrofit/model/a;

    .line 12029
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 750
    check-cast v0, Lcom/yxcorp/gifshow/model/response/SyncUserResponse;

    .line 751
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/SyncUserResponse;->mEmail:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ai;->b(Ljava/lang/String;)V

    .line 752
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/SyncUserResponse;->mPhone:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ai;->a(Ljava/lang/String;)V

    .line 753
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->updatePrivateOptions()V

    .line 755
    :cond_0
    return-void
.end method

.method private updateBooleanField(Ljava/lang/String;Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser;->mEditor:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->startEdit()Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 131
    return-object p0
.end method

.method private updateIntField(Ljava/lang/String;I)Lcom/yxcorp/gifshow/entity/QCurrentUser;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser;->mEditor:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->startEdit()Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 139
    return-object p0
.end method

.method private updateStringField(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser;->mEditor:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->startEdit()Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 123
    return-object p0
.end method


# virtual methods
.method public changeAvatar(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 565
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    const-string/jumbo v1, "file"

    .line 566
    invoke-static {v1, p1}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/lang/String;Ljava/io/File;)Lokhttp3/s$b;

    move-result-object v1

    .line 565
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->changeUserAvatar(Lokhttp3/s$b;)Lio/reactivex/l;

    move-result-object v0

    .line 566
    invoke-virtual {v0}, Lio/reactivex/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/retrofit/model/a;

    .line 7029
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 566
    check-cast v0, Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 567
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrl:Ljava/lang/String;

    .line 568
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:Ljava/util/List;

    .line 569
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->startEdit()Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v2

    .line 570
    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setAvatar(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v1

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 571
    :goto_0
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setAvatars(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    .line 572
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->commitChanges()V

    .line 573
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->onUserUpdate()V

    .line 574
    return-void

    .line 570
    :cond_0
    sget-object v2, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    .line 571
    invoke-virtual {v2, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public changeBackground(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 578
    if-nez p1, :cond_0

    .line 579
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->deleteProfileBackground(Z)Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/retrofit/model/a;

    .line 8029
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 579
    check-cast v0, Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 585
    :goto_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mProfileBgUrl:Ljava/lang/String;

    .line 586
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mProfileBgUrls:Ljava/util/List;

    .line 587
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->startEdit()Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v2

    .line 588
    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setBackground(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v1

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    .line 589
    :goto_1
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setBackgrounds(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    .line 590
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->commitChanges()V

    .line 591
    return-void

    .line 581
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    const-string/jumbo v1, "file"

    .line 582
    invoke-static {v1, p1}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/lang/String;Ljava/io/File;)Lokhttp3/s$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->modifyProfileBackground(Lokhttp3/s$b;)Lio/reactivex/l;

    move-result-object v0

    .line 583
    invoke-virtual {v0}, Lio/reactivex/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/retrofit/model/a;

    .line 9029
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 583
    check-cast v0, Lcom/yxcorp/gifshow/entity/UserInfo;

    goto :goto_0

    .line 588
    :cond_1
    sget-object v2, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    .line 589
    invoke-virtual {v2, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public changeBirthday(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 491
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->changeBirthday(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/retrofit/model/a;

    .line 5029
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 491
    check-cast v0, Lcom/yxcorp/gifshow/model/response/ModifyUserResponse;

    .line 492
    if-eqz v0, :cond_0

    .line 493
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->onUserUpdate()V

    .line 495
    :cond_0
    return-void
.end method

.method public changeCityCode(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 483
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->changeCityCode(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/retrofit/model/a;

    .line 4029
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 483
    check-cast v0, Lcom/yxcorp/gifshow/model/response/ModifyUserResponse;

    .line 484
    if-eqz v0, :cond_0

    .line 485
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->onUserUpdate()V

    .line 487
    :cond_0
    return-void
.end method

.method public changeName(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 459
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->changeUserName(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/retrofit/model/a;

    .line 2029
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 459
    check-cast v0, Lcom/yxcorp/gifshow/model/response/ModifyUserResponse;

    .line 460
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/ModifyUserResponse;->mUserName:Ljava/lang/String;

    .line 461
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 462
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->startEdit()Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setName(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->commitChanges()V

    .line 463
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->onUserUpdate()V

    .line 466
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/ModifyUserResponse;->mSuccessMessage:Ljava/lang/String;

    .line 467
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 468
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(Ljava/lang/CharSequence;)V

    .line 470
    :cond_1
    return-void
.end method

.method public changePrivateOption(Ljava/lang/String;ZLio/reactivex/c/g;Lio/reactivex/c/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lio/reactivex/c/g",
            "<",
            "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
            ">;",
            "Lio/reactivex/c/g",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 500
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    invoke-interface {v1, p1, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->changePrivateOption(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 501
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/entity/QCurrentUser$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/QCurrentUser$1;-><init>(Lcom/yxcorp/gifshow/entity/QCurrentUser;Ljava/lang/String;ZLio/reactivex/c/g;)V

    .line 502
    invoke-virtual {v0, v1, p4}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 545
    return-void

    .line 500
    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_0
.end method

.method public changeSex(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 474
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->changeUserSex(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/retrofit/model/a;

    .line 3029
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 474
    check-cast v0, Lcom/yxcorp/gifshow/model/response/ModifyUserResponse;

    .line 475
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/ModifyUserResponse;->mUserSex:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/ModifyUserResponse;->mUserSex:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getSex()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 476
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->startEdit()Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v1

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/ModifyUserResponse;->mUserSex:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setSex(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->commitChanges()V

    .line 477
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->onUserUpdate()V

    .line 479
    :cond_0
    return-void
.end method

.method public changeText(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 451
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    const-string/jumbo v1, "user_text"

    invoke-interface {v0, v1, p1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->changeUserData(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/l;->c()Ljava/lang/Object;

    .line 453
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setText(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 454
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->onUserUpdate()V

    .line 455
    return-void
.end method

.method public changeUserInfo(Ljava/lang/String;Ljava/lang/String;ZLjava/io/File;Lio/reactivex/c/g;Lio/reactivex/c/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/io/File;",
            "Lio/reactivex/c/g",
            "<",
            "Lcom/yxcorp/gifshow/model/response/ModifyUserResponse;",
            ">;",
            "Lio/reactivex/c/g",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 666
    if-nez p4, :cond_0

    .line 667
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    .line 668
    invoke-interface {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->changeUserInfo(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 669
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/entity/QCurrentUser$2;

    invoke-direct {v1, p0, p5}, Lcom/yxcorp/gifshow/entity/QCurrentUser$2;-><init>(Lcom/yxcorp/gifshow/entity/QCurrentUser;Lio/reactivex/c/g;)V

    .line 670
    invoke-virtual {v0, v1, p6}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 709
    :goto_0
    return-void

    .line 686
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    if-eqz p4, :cond_1

    const-string/jumbo v0, "file"

    .line 688
    invoke-static {v0, p4}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/lang/String;Ljava/io/File;)Lokhttp3/s$b;

    move-result-object v0

    .line 687
    :goto_1
    invoke-interface {v1, p1, p2, p3, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->changeUserInfo(Ljava/lang/String;Ljava/lang/String;ZLokhttp3/s$b;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 689
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/entity/QCurrentUser$3;

    invoke-direct {v1, p0, p5}, Lcom/yxcorp/gifshow/entity/QCurrentUser$3;-><init>(Lcom/yxcorp/gifshow/entity/QCurrentUser;Lio/reactivex/c/g;)V

    .line 690
    invoke-virtual {v0, v1, p6}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 688
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public declared-synchronized commitChanges()V
    .locals 1

    .prologue
    .line 112
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser;->mEditor:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser;->mEditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser;->mEditor:Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_0
    monitor-exit p0

    return-void

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ensureUserPreference()V
    .locals 1

    .prologue
    .line 807
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser;->mPrefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser;->mEditor:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_1

    .line 808
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->reload()V

    .line 810
    :cond_1
    return-void
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 2

    .prologue
    .line 267
    const-string/jumbo v0, "gifshow_avatar"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAvatars()[Lcom/yxcorp/gifshow/entity/CDNUrl;
    .locals 3

    .prologue
    .line 284
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    const-string/jumbo v1, "gifshow_avatars"

    const-string/jumbo v2, ""

    invoke-direct {p0, v1, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/entity/CDNUrl;->fromJsonArray(Lorg/json/JSONArray;)[Lcom/yxcorp/gifshow/entity/CDNUrl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 286
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBackgroundUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 299
    const-string/jumbo v0, "gifshow_background"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundUrls()[Lcom/yxcorp/gifshow/entity/CDNUrl;
    .locals 3

    .prologue
    .line 312
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    const-string/jumbo v1, "gifshow_backgrounds"

    const-string/jumbo v2, ""

    invoke-direct {p0, v1, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/entity/CDNUrl;->fromJsonArray(Lorg/json/JSONArray;)[Lcom/yxcorp/gifshow/entity/CDNUrl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 314
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 198
    const-string/jumbo v0, "gifshow_userid"

    const-string/jumbo v1, "0"

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKwaiId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 227
    const-string/jumbo v0, "key_kwaiid"

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessagePrivacy()I
    .locals 2

    .prologue
    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gifshow_message_privacy"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 239
    const-string/jumbo v0, "gifshow_name"

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSecurityToken()Ljava/lang/String;
    .locals 2

    .prologue
    .line 271
    const-string/jumbo v0, "gifshow_security_token"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSex()Ljava/lang/String;
    .locals 2

    .prologue
    .line 253
    const-string/jumbo v0, "gifshow_sex"

    const-string/jumbo v1, "U"

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 2

    .prologue
    .line 164
    const-string/jumbo v0, "gifshow_token"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTokenClientSalt()Ljava/lang/String;
    .locals 2

    .prologue
    .line 168
    const-string/jumbo v0, "token_client_salt"

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWechatExpires()J
    .locals 4

    .prologue
    .line 207
    const-string/jumbo v0, "wechat_expires"

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getLongValue(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getWechatOpenId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 215
    const-string/jumbo v0, "wechat_open_id"

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWechatUnionId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 211
    const-string/jumbo v0, "wechat_union_id"

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAllowComment()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gifshow_allow_comment"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 382
    invoke-static {}, Lcom/smile/a/a;->bH()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 381
    goto :goto_0
.end method

.method public isAllowMsg()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gifshow_allow_msg"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 402
    invoke-static {}, Lcom/smile/a/a;->bH()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 401
    goto :goto_0
.end method

.method public isAllowSave()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gifshow_allow_save"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 370
    invoke-static {}, Lcom/smile/a/a;->bH()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isAutoSaveToLocal()Z
    .locals 2

    .prologue
    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gifshow_auto_save_to_local"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isLogined()Z
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNewThirdPlatformUser()Z
    .locals 2

    .prologue
    .line 594
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gifshow_is_new_third_platform_user"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isNotRecommendToContacts()Z
    .locals 2

    .prologue
    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "not_recommend_to_contacts"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isNotRecommendToQQFriend()Z
    .locals 2

    .prologue
    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "not_recommend_to_qq_friends"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isPrivateLocation()Z
    .locals 2

    .prologue
    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gifshow_private_location"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isPrivateUser()Z
    .locals 2

    .prologue
    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gifshow_private_user"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isWatermarkEnable()Z
    .locals 2

    .prologue
    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "photo_share_add_watermark"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isWechatLogined()Z
    .locals 4

    .prologue
    .line 202
    const-string/jumbo v0, "wechat_token"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "wechat_expires"

    const-wide/16 v2, 0x0

    .line 203
    invoke-direct {p0, v0, v2, v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getLongValue(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 202
    goto :goto_0
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V
    .locals 11

    .prologue
    .line 829
    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    invoke-static {v1}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p5

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v10, p6

    invoke-interface/range {v1 .. v10}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildLoginIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/gifshow/activity/f$a;)Landroid/content/Intent;

    move-result-object v2

    .line 831
    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/yxcorp/gifshow/activity/f;

    if-eqz v1, :cond_1

    .line 832
    if-eqz v2, :cond_0

    .line 833
    const-string/jumbo v1, "activityOpenExitAnimation"

    sget v3, Lcom/yxcorp/gifshow/g$a;->placehold_anim:I

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 834
    const-string/jumbo v1, "activityCloseEnterAnimation"

    sget v3, Lcom/yxcorp/gifshow/g$a;->slide_out_to_bottom:I

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    move-object/from16 v1, p5

    .line 836
    check-cast v1, Lcom/yxcorp/gifshow/activity/f;

    const/16 v3, 0x201

    move-object/from16 v0, p6

    invoke-virtual {v1, v2, v3, v0}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 837
    check-cast p5, Lcom/yxcorp/gifshow/activity/f;

    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->scale_down:I

    move-object/from16 v0, p5

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/f;->overridePendingTransition(II)V

    .line 842
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->c()V

    .line 843
    return-void

    .line 840
    :cond_1
    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V
    .locals 7

    .prologue
    .line 822
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->login(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 824
    return-void
.end method

.method public loginDialog(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/support/v4/app/q;Lcom/yxcorp/gifshow/activity/f$a;)V
    .locals 10

    .prologue
    .line 849
    const/4 v8, 0x0

    .line 850
    invoke-static {}, Lcom/smile/a/a;->eH()Ljava/lang/String;

    move-result-object v0

    .line 851
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 852
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    const-class v2, Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPreInfo;

    move-object v8, v0

    .line 854
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v9, p6

    invoke-interface/range {v0 .. v9}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildLoginDialog(Landroid/support/v4/app/q;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 856
    return-void
.end method

.method public loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V
    .locals 11

    .prologue
    .line 878
    const/4 v9, 0x0

    .line 879
    invoke-static {}, Lcom/smile/a/a;->eH()Ljava/lang/String;

    move-result-object v1

    .line 880
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 881
    sget-object v2, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    const-class v3, Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/QPreInfo;

    move-object v9, v1

    .line 883
    :cond_0
    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    invoke-static {v1}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    const/4 v8, 0x0

    move-object/from16 v2, p6

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move-object/from16 v6, p5

    move-object v7, p3

    move-object/from16 v10, p7

    invoke-interface/range {v1 .. v10}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildLoginIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/gifshow/activity/f$a;)Landroid/content/Intent;

    move-result-object v2

    .line 885
    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/yxcorp/gifshow/activity/f;

    if-eqz v1, :cond_2

    .line 886
    if-eqz v2, :cond_1

    .line 887
    const-string/jumbo v1, "activityOpenExitAnimation"

    sget v3, Lcom/yxcorp/gifshow/g$a;->placehold_anim:I

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 888
    const-string/jumbo v1, "activityCloseEnterAnimation"

    sget v3, Lcom/yxcorp/gifshow/g$a;->slide_out_to_bottom:I

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    move-object/from16 v1, p6

    .line 890
    check-cast v1, Lcom/yxcorp/gifshow/activity/f;

    const/16 v3, 0x201

    move-object/from16 v0, p7

    invoke-virtual {v1, v2, v3, v0}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 891
    check-cast p6, Lcom/yxcorp/gifshow/activity/f;

    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->scale_down:I

    move-object/from16 v0, p6

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/f;->overridePendingTransition(II)V

    .line 896
    :goto_0
    return-void

    .line 894
    :cond_2
    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V
    .locals 8

    .prologue
    .line 870
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 872
    return-void
.end method

.method public loginWithUserInfo(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QUser;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V
    .locals 11

    .prologue
    .line 910
    const/4 v9, 0x0

    .line 911
    invoke-static {}, Lcom/smile/a/a;->eH()Ljava/lang/String;

    move-result-object v1

    .line 912
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 913
    sget-object v2, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    const-class v3, Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/QPreInfo;

    move-object v9, v1

    .line 915
    :cond_0
    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    invoke-static {v1}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    const/4 v7, 0x0

    move-object/from16 v2, p6

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    invoke-interface/range {v1 .. v10}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildLoginIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/gifshow/activity/f$a;)Landroid/content/Intent;

    move-result-object v2

    .line 917
    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/yxcorp/gifshow/activity/f;

    if-eqz v1, :cond_2

    .line 918
    if-eqz v2, :cond_1

    .line 919
    const-string/jumbo v1, "activityOpenExitAnimation"

    sget v3, Lcom/yxcorp/gifshow/g$a;->placehold_anim:I

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 920
    const-string/jumbo v1, "activityCloseEnterAnimation"

    sget v3, Lcom/yxcorp/gifshow/g$a;->slide_out_to_bottom:I

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    move-object/from16 v1, p6

    .line 922
    check-cast v1, Lcom/yxcorp/gifshow/activity/f;

    const/16 v3, 0x201

    move-object/from16 v0, p7

    invoke-virtual {v1, v2, v3, v0}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 923
    check-cast p6, Lcom/yxcorp/gifshow/activity/f;

    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->scale_down:I

    move-object/from16 v0, p6

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/f;->overridePendingTransition(II)V

    .line 928
    :goto_0
    return-void

    .line 926
    :cond_2
    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public logout()V
    .locals 4

    .prologue
    .line 769
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getToken()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getTokenClientSalt()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->logout(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 771
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 773
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->ensureUserPreference()V

    .line 774
    invoke-static {}, Lcom/yxcorp/gifshow/detail/i;->a()Lcom/yxcorp/gifshow/detail/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/i;->c()V

    .line 775
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    .line 776
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 777
    const-string/jumbo v2, "gifshow_token"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 778
    const-string/jumbo v2, "gifshow_userid"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 779
    const-string/jumbo v2, "gifshow_avatar"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 780
    const-string/jumbo v2, "gifshow_avatars"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 781
    const-string/jumbo v2, "gifshow_background"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 782
    const-string/jumbo v2, "gifshow_backgrounds"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 783
    const-string/jumbo v2, "gifshow_sex"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 784
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gifshow_private_user"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 785
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gifshow_private_location"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 786
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gifshow_allow_comment"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 787
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gifshow_allow_msg"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 788
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gifshow_message_privacy"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 789
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gifshow_allow_save"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 790
    const-string/jumbo v2, "gifshow_name"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 791
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "gifshow_is_new_third_platform_user"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 792
    const-string/jumbo v0, "gifshow_security_token"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 793
    const-string/jumbo v0, "token_client_salt"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 794
    const-string/jumbo v0, "key_kwaiid"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 795
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 796
    invoke-static {}, Lcom/yxcorp/gifshow/message/a/a;->a()Lcom/yxcorp/gifshow/message/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/a/a;->b()V

    .line 797
    invoke-direct {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->onLogout()V

    .line 798
    return-void
.end method

.method onUserUpdate()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 425
    const-string/jumbo v0, "@"

    const-string/jumbo v1, "User Updated"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    return-void
.end method

.method public reload()V
    .locals 3

    .prologue
    .line 801
    .line 802
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/c;->d:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser;->mPrefs:Landroid/content/SharedPreferences;

    .line 803
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QCurrentUser;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 804
    return-void
.end method

.method public setAllowComment(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;
    .locals 2

    .prologue
    .line 375
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/entity/QUser;->setAllowComment(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gifshow_allow_comment"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->updateBooleanField(Ljava/lang/String;Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setAllowComment(Z)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setAllowComment(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    return-object v0
.end method

.method public setAllowMsg(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;
    .locals 2

    .prologue
    .line 395
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/entity/QUser;->setAllowMsg(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gifshow_allow_msg"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->updateBooleanField(Ljava/lang/String;Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setAllowMsg(Z)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setAllowMsg(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    return-object v0
.end method

.method public setAllowSave(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;
    .locals 2

    .prologue
    .line 363
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/entity/QUser;->setAllowSave(Z)Lcom/yxcorp/gifshow/entity/QUser;

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gifshow_allow_save"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->updateBooleanField(Ljava/lang/String;Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setAllowSave(Z)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setAllowSave(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    return-object v0
.end method

.method public setAutoSaveToLocal(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;
    .locals 2

    .prologue
    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gifshow_auto_save_to_local"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->updateBooleanField(Ljava/lang/String;Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    return-object v0
.end method

.method public setAvatar(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;
    .locals 1

    .prologue
    .line 275
    if-nez p1, :cond_0

    .line 278
    :goto_0
    return-object p0

    :cond_0
    const-string/jumbo v0, "gifshow_avatar"

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->updateStringField(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object p0

    goto :goto_0
.end method

.method public bridge synthetic setAvatar(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setAvatar(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    return-object v0
.end method

.method public setAvatars(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;
    .locals 1

    .prologue
    .line 291
    if-nez p1, :cond_0

    .line 294
    :goto_0
    return-object p0

    :cond_0
    const-string/jumbo v0, "gifshow_avatars"

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->updateStringField(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object p0

    goto :goto_0
.end method

.method public setBackground(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;
    .locals 1

    .prologue
    .line 303
    if-nez p1, :cond_0

    .line 306
    :goto_0
    return-object p0

    :cond_0
    const-string/jumbo v0, "gifshow_background"

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->updateStringField(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object p0

    goto :goto_0
.end method

.method public setBackgrounds(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;
    .locals 1

    .prologue
    .line 319
    if-nez p1, :cond_0

    .line 322
    :goto_0
    return-object p0

    :cond_0
    const-string/jumbo v0, "gifshow_backgrounds"

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->updateStringField(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object p0

    goto :goto_0
.end method

.method public setId(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;
    .locals 1

    .prologue
    .line 219
    if-nez p1, :cond_0

    .line 222
    :goto_0
    return-object p0

    :cond_0
    const-string/jumbo v0, "gifshow_userid"

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->updateStringField(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object p0

    goto :goto_0
.end method

.method public bridge synthetic setId(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setId(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    return-object v0
.end method

.method public setIsNewThirdPartyPlatformUser(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;
    .locals 2

    .prologue
    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gifshow_is_new_third_platform_user"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->updateBooleanField(Ljava/lang/String;Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    return-object v0
.end method

.method public setKwaiId(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;
    .locals 1

    .prologue
    .line 232
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/entity/QUser;->setKwaiId(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 233
    const-string/jumbo v0, "key_kwaiid"

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->updateStringField(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 234
    return-object p0
.end method

.method public bridge synthetic setKwaiId(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setKwaiId(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    return-object v0
.end method

.method public setMessagePrivacy(I)Lcom/yxcorp/gifshow/entity/QCurrentUser;
    .locals 2

    .prologue
    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gifshow_message_privacy"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->updateIntField(Ljava/lang/String;I)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setMessagePrivacy(I)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setMessagePrivacy(I)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    return-object v0
.end method

.method public setName(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;
    .locals 1

    .prologue
    .line 244
    if-eqz p1, :cond_0

    .line 245
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/entity/QUser;->setName(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 246
    const-string/jumbo v0, "gifshow_name"

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->updateStringField(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 248
    :cond_0
    return-object p0
.end method

.method public bridge synthetic setName(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setName(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    return-object v0
.end method

.method public setNotRecommendToContacts(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;
    .locals 2

    .prologue
    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "not_recommend_to_contacts"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->updateBooleanField(Ljava/lang/String;Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    return-object v0
.end method

.method public setNotRecommendToQQFriend(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;
    .locals 2

    .prologue
    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "not_recommend_to_qq_friends"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->updateBooleanField(Ljava/lang/String;Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    return-object v0
.end method

.method public setPrivateLocation(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;
    .locals 2

    .prologue
    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gifshow_private_location"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->updateBooleanField(Ljava/lang/String;Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    return-object v0
.end method

.method public setPrivateUser(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;
    .locals 2

    .prologue
    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "gifshow_private_user"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->updateBooleanField(Ljava/lang/String;Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    return-object v0
.end method

.method public setSecurityToken(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;
    .locals 1

    .prologue
    .line 179
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    :goto_0
    return-object p0

    :cond_0
    const-string/jumbo v0, "gifshow_security_token"

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->updateStringField(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object p0

    goto :goto_0
.end method

.method public setSex(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;
    .locals 1

    .prologue
    .line 258
    if-eqz p1, :cond_0

    .line 259
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/entity/QUser;->setSex(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 260
    const-string/jumbo v0, "gifshow_sex"

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->updateStringField(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 262
    :cond_0
    return-object p0
.end method

.method public bridge synthetic setSex(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QUser;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setSex(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    return-object v0
.end method

.method public setToken(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;
    .locals 1

    .prologue
    .line 172
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    :goto_0
    return-object p0

    :cond_0
    const-string/jumbo v0, "gifshow_token"

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->updateStringField(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object p0

    goto :goto_0
.end method

.method public setTokenClientSalt(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;
    .locals 1

    .prologue
    .line 186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    :goto_0
    return-object p0

    :cond_0
    const-string/jumbo v0, "token_client_salt"

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->updateStringField(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object p0

    goto :goto_0
.end method

.method public setWatermarkEnable(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;
    .locals 2

    .prologue
    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "photo_share_add_watermark"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->updateBooleanField(Ljava/lang/String;Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    return-object v0
.end method

.method public signupWithEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 601
    invoke-static {p4}, Lorg/apache/internal/commons/codec/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 603
    if-eqz p6, :cond_0

    .line 604
    const-string/jumbo v0, "multipart/form-data"

    .line 605
    invoke-static {v0}, Lokhttp3/r;->a(Ljava/lang/String;)Lokhttp3/r;

    move-result-object v0

    invoke-static {v0, p6}, Lokhttp3/v;->create(Lokhttp3/r;Ljava/io/File;)Lokhttp3/v;

    move-result-object v0

    .line 607
    const-string/jumbo v1, "avatar"

    invoke-virtual {p6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lokhttp3/s$b;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/v;)Lokhttp3/s$b;

    .line 609
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->x()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v0

    if-eqz p6, :cond_1

    const-string/jumbo v1, "avatar"

    .line 611
    invoke-static {v1, p6}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/lang/String;Ljava/io/File;)Lokhttp3/s$b;

    move-result-object v5

    :goto_0
    move-object v1, p2

    move-object v2, p5

    move-object v4, p3

    .line 610
    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->registerByEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/s$b;)Lio/reactivex/l;

    move-result-object v0

    .line 612
    invoke-virtual {v0}, Lio/reactivex/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/retrofit/model/a;

    .line 10029
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 612
    check-cast v0, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;

    .line 613
    const-string/jumbo v1, "ks://binduserid"

    const-string/jumbo v2, "signup"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "platform"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "email"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "userid"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v5, v5, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->startEdit()Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mToken:Ljava/lang/String;

    .line 616
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setToken(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mSToken:Ljava/lang/String;

    .line 617
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setSecurityToken(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mTokenClientSalt:Ljava/lang/String;

    .line 618
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setTokenClientSalt(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    .line 619
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setId(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    .line 620
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setName(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mSex:Ljava/lang/String;

    .line 621
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setSex(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrl:Ljava/lang/String;

    .line 622
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setAvatar(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v2

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:Ljava/util/List;

    if-nez v1, :cond_2

    move-object v1, v6

    .line 623
    :goto_1
    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setAvatars(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mProfileBgUrl:Ljava/lang/String;

    .line 626
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setBackground(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mProfileBgUrls:Ljava/util/List;

    if-nez v2, :cond_3

    .line 627
    :goto_2
    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setBackgrounds(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    .line 630
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->commitChanges()V

    .line 631
    return-void

    :cond_1
    move-object v5, v6

    .line 611
    goto/16 :goto_0

    .line 622
    :cond_2
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:Ljava/util/List;

    .line 625
    invoke-virtual {v1, v3}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 626
    :cond_3
    sget-object v2, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mProfileBgUrls:Ljava/util/List;

    .line 629
    invoke-virtual {v2, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2
.end method

.method public signupWithPhone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/g;Lio/reactivex/c/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/reactivex/c/g",
            "<",
            "Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;",
            ">;",
            "Lio/reactivex/c/g",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 714
    invoke-static {p1}, Lorg/apache/internal/commons/codec/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 715
    invoke-static {}, Lcom/yxcorp/gifshow/c;->x()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v1

    .line 716
    invoke-interface {v1, p2, p3, p4, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->registerByPhone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 717
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/entity/QCurrentUser$4;

    invoke-direct {v1, p0, p5}, Lcom/yxcorp/gifshow/entity/QCurrentUser$4;-><init>(Lcom/yxcorp/gifshow/entity/QCurrentUser;Lio/reactivex/c/g;)V

    .line 718
    invoke-virtual {v0, v1, p6}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 745
    return-void
.end method

.method public signupWithPhone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 637
    invoke-static {p4}, Lorg/apache/internal/commons/codec/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 638
    invoke-static {}, Lcom/yxcorp/gifshow/c;->x()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v1

    if-eqz p8, :cond_0

    const-string/jumbo v2, "avatar"

    .line 640
    move-object/from16 v0, p8

    invoke-static {v2, v0}, Lcom/yxcorp/retrofit/multipart/d;->a(Ljava/lang/String;Ljava/io/File;)Lokhttp3/s$b;

    move-result-object v8

    :goto_0
    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p7

    move-object v7, p3

    .line 639
    invoke-interface/range {v1 .. v8}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->registerByPhone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/s$b;)Lio/reactivex/l;

    move-result-object v1

    .line 641
    invoke-virtual {v1}, Lio/reactivex/l;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/retrofit/model/a;

    .line 11029
    iget-object v1, v1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 641
    check-cast v1, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;

    .line 643
    const-string/jumbo v2, "ks://binduserid"

    const-string/jumbo v3, "signup"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "platform"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "phone"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "userid"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, v1, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v6, v6, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 645
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->startEdit()Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v2

    iget-object v3, v1, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mToken:Ljava/lang/String;

    .line 646
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setToken(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v2

    iget-object v3, v1, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mSToken:Ljava/lang/String;

    .line 647
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setSecurityToken(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v2

    iget-object v3, v1, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mTokenClientSalt:Ljava/lang/String;

    .line 648
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setTokenClientSalt(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v2

    iget-object v3, v1, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    .line 649
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setId(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v2

    iget-object v3, v1, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    .line 650
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setName(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v2

    iget-object v3, v1, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserInfo;->mSex:Ljava/lang/String;

    .line 651
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setSex(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v2

    iget-object v3, v1, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrl:Ljava/lang/String;

    .line 652
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setAvatar(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v3

    iget-object v2, v1, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 653
    :goto_1
    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setAvatars(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v2

    iget-object v3, v1, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserInfo;->mProfileBgUrl:Ljava/lang/String;

    .line 656
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setBackground(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v2

    iget-object v3, v1, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserInfo;->mProfileBgUrls:Ljava/util/List;

    if-nez v3, :cond_2

    const/4 v1, 0x0

    .line 657
    :goto_2
    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setBackgrounds(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v1

    .line 660
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->commitChanges()V

    .line 661
    return-void

    .line 640
    :cond_0
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 652
    :cond_1
    sget-object v2, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    iget-object v4, v1, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:Ljava/util/List;

    .line 655
    invoke-virtual {v2, v4}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 656
    :cond_2
    sget-object v3, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mProfileBgUrls:Ljava/util/List;

    .line 659
    invoke-virtual {v3, v1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method public declared-synchronized startEdit()Lcom/yxcorp/gifshow/entity/QCurrentUser;
    .locals 1

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->commitChanges()V

    .line 107
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->ensureUserPreference()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p0

    return-object p0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public updatePrivateOptions()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 548
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getUserSettings()Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/retrofit/model/a;

    .line 6029
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 548
    check-cast v0, Lcom/yxcorp/gifshow/entity/UserSettingOption;

    .line 549
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->startEdit()Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v1

    iget-boolean v4, v0, Lcom/yxcorp/gifshow/entity/UserSettingOption;->isPrivacyUser:Z

    .line 550
    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setPrivateUser(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v1

    iget-boolean v4, v0, Lcom/yxcorp/gifshow/entity/UserSettingOption;->isLocationHidden:Z

    .line 551
    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setPrivateLocation(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v4

    iget-boolean v1, v0, Lcom/yxcorp/gifshow/entity/UserSettingOption;->isDownloadDenied:Z

    if-nez v1, :cond_0

    move v1, v2

    .line 552
    :goto_0
    invoke-virtual {v4, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setAllowSave(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v4

    iget-boolean v1, v0, Lcom/yxcorp/gifshow/entity/UserSettingOption;->isCommentDenied:Z

    if-nez v1, :cond_1

    move v1, v2

    .line 553
    :goto_1
    invoke-virtual {v4, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setAllowComment(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v1

    iget-boolean v4, v0, Lcom/yxcorp/gifshow/entity/UserSettingOption;->isMessageDenied:Z

    if-nez v4, :cond_2

    .line 554
    :goto_2
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setAllowMsg(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v1

    iget-boolean v2, v0, Lcom/yxcorp/gifshow/entity/UserSettingOption;->notRecommendToContacts:Z

    .line 555
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setNotRecommendToContacts(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v1

    iget-boolean v2, v0, Lcom/yxcorp/gifshow/entity/UserSettingOption;->notRecommendToQQFriend:Z

    .line 556
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setNotRecommendToQQFriend(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v1

    iget-boolean v2, v0, Lcom/yxcorp/gifshow/entity/UserSettingOption;->enableWatermark:Z

    .line 557
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setWatermarkEnable(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v1

    iget v2, v0, Lcom/yxcorp/gifshow/entity/UserSettingOption;->mMessagePrivacy:I

    .line 558
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setMessagePrivacy(I)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v1

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/UserSettingOption;->mShouldAutoSaveToLocal:Z

    .line 559
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->setAutoSaveToLocal(Z)Lcom/yxcorp/gifshow/entity/QCurrentUser;

    move-result-object v0

    .line 560
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->commitChanges()V

    .line 561
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->onUserUpdate()V

    .line 562
    return-void

    :cond_0
    move v1, v3

    .line 551
    goto :goto_0

    :cond_1
    move v1, v3

    .line 552
    goto :goto_1

    :cond_2
    move v2, v3

    .line 553
    goto :goto_2
.end method
