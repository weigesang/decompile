.class public Lcom/yxcorp/plugin/login/TwitterPlatform;
.super Lcom/yxcorp/gifshow/account/login/a;
.source "SourceFile"


# static fields
.field private static final KEY:Ljava/lang/String; = "dUyBMbQ6xXVPzeC2t5yN1A"

.field private static final SECRET:Ljava/lang/String; = "PUHClEBwYUypquABbbH6E089hEcORyXH5nB2FFRfqss"

.field private static final TWITTER_TOKEN:Ljava/lang/String; = "twitter_token"

.field private static final TWITTER_TOKEN_SECRET:Ljava/lang/String; = "twitter_s"

.field private static final TWITTER_USER_ID:Ljava/lang/String; = "twitter_id"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/account/login/a;-><init>(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 33
    new-instance v0, Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    const-string/jumbo v1, "dUyBMbQ6xXVPzeC2t5yN1A"

    const-string/jumbo v2, "PUHClEBwYUypquABbbH6E089hEcORyXH5nB2FFRfqss"

    invoke-direct {v0, v1, v2}, Lcom/twitter/sdk/android/core/TwitterAuthConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const/4 v1, 0x2

    new-array v1, v1, [Lio/fabric/sdk/android/h;

    const/4 v2, 0x0

    new-instance v3, Lcom/twitter/sdk/android/core/l;

    invoke-direct {v3, v0}, Lcom/twitter/sdk/android/core/l;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)V

    aput-object v3, v1, v2

    const/4 v0, 0x1

    new-instance v2, Lcom/twitter/sdk/android/tweetcomposer/m;

    invoke-direct {v2}, Lcom/twitter/sdk/android/tweetcomposer/m;-><init>()V

    aput-object v2, v1, v0

    invoke-static {p0, v1}, Lio/fabric/sdk/android/c;->a(Landroid/content/Context;[Lio/fabric/sdk/android/h;)Lio/fabric/sdk/android/c;

    .line 35
    return-void
.end method


# virtual methods
.method public getDisplayName(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    sget v0, Lcom/yxcorp/gifshow/g$k;->twitter:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    const-string/jumbo v0, "twitter"

    return-object v0
.end method

.method public getOpenId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yxcorp/plugin/login/TwitterPlatform;->mPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "twitter_id"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformId()I
    .locals 1

    .prologue
    .line 101
    sget v0, Lcom/yxcorp/gifshow/g$g;->login_platform_id_twitter:I

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/login/TwitterPlatform;->mPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "twitter_token"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTokenSecret()Ljava/lang/String;
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/login/TwitterPlatform;->mPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "twitter_s"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAvailable()Z
    .locals 2

    .prologue
    .line 76
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    iget-object v1, p0, Lcom/yxcorp/plugin/login/TwitterPlatform;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;->isTwitterAdapterAvailable(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isLogined()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 63
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/plugin/login/TwitterPlatform;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/yxcorp/plugin/login/TwitterPlatform;->init(Landroid/content/Context;)V

    .line 64
    invoke-virtual {p0}, Lcom/yxcorp/plugin/login/TwitterPlatform;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/login/TwitterPlatform;->getTokenSecret()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/yxcorp/plugin/login/TwitterPlatform;->getOpenId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    invoke-static {}, Lcom/twitter/sdk/android/core/l;->a()Lcom/twitter/sdk/android/core/l;

    move-result-object v1

    .line 1209
    invoke-static {}, Lcom/twitter/sdk/android/core/l;->f()V

    .line 1210
    iget-object v1, v1, Lcom/twitter/sdk/android/core/l;->a:Lcom/twitter/sdk/android/core/j;

    .line 66
    invoke-interface {v1}, Lcom/twitter/sdk/android/core/j;->a()Lcom/twitter/sdk/android/core/i;

    .line 67
    invoke-static {}, Lcom/twitter/sdk/android/core/TwitterAuthToken;->a()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 71
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public login(Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    instance-of v1, p1, Lcom/yxcorp/gifshow/activity/f;

    if-eqz v1, :cond_0

    .line 45
    check-cast p1, Lcom/yxcorp/gifshow/activity/f;

    const/16 v1, 0x206

    invoke-virtual {p1, v0, v1, p2}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public logout()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/plugin/login/TwitterPlatform;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 54
    const-string/jumbo v1, "twitter_token"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    const-string/jumbo v1, "twitter_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    const-string/jumbo v1, "twitter_s"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 58
    return-void
.end method

.method public save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/yxcorp/plugin/login/TwitterPlatform;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 111
    const-string/jumbo v1, "twitter_token"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    const-string/jumbo v1, "twitter_s"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    const-string/jumbo v1, "twitter_id"

    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 115
    return-void
.end method
