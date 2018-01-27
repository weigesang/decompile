.class public Lcom/yxcorp/plugin/login/WechatLoginPlatform;
.super Lcom/yxcorp/gifshow/account/login/a;
.source "SourceFile"


# static fields
.field private static final WECHAT_EXPIRES:Ljava/lang/String; = "wechat_expires"

.field private static final WECHAT_OPEN_ID:Ljava/lang/String; = "wechat_open_id"

.field private static final WECHAT_REFRESH_TOKEN:Ljava/lang/String; = "wechat_refresh_token"

.field private static final WECHAT_SCOPE:Ljava/lang/String; = "wechat_scope"

.field private static final WECHAT_TOKEN:Ljava/lang/String; = "wechat_token"

.field private static final WECHAT_UNION_ID:Ljava/lang/String; = "wechat_union_id"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/account/login/a;-><init>(Landroid/content/Context;)V

    .line 31
    return-void
.end method


# virtual methods
.method public getDisplayName(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    sget v0, Lcom/yxcorp/gifshow/g$k;->wechat:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const-string/jumbo v0, "weixin"

    return-object v0
.end method

.method public getOpenId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/login/WechatLoginPlatform;->mPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "wechat_open_id"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformId()I
    .locals 1

    .prologue
    .line 82
    sget v0, Lcom/yxcorp/gifshow/g$g;->login_platform_id_wechat:I

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yxcorp/plugin/login/WechatLoginPlatform;->mPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "wechat_token"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yxcorp/plugin/login/WechatLoginPlatform;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/yxcorp/plugin/share/WechatShare;->supportFriend(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isLogined()Z
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/plugin/login/WechatLoginPlatform;->mPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "wechat_token"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/login/WechatLoginPlatform;->mPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "wechat_expires"

    const-wide/16 v2, 0x0

    .line 57
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

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

    .line 56
    goto :goto_0
.end method

.method public login(Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    instance-of v1, p1, Lcom/yxcorp/gifshow/activity/f;

    if-eqz v1, :cond_0

    .line 37
    check-cast p1, Lcom/yxcorp/gifshow/activity/f;

    const/16 v1, 0x207

    invoke-virtual {p1, v0, v1, p2}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 41
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public logout()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/plugin/login/WechatLoginPlatform;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 46
    const-string/jumbo v1, "wechat_token"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    const-string/jumbo v1, "wechat_open_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    const-string/jumbo v1, "wechat_expires"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    const-string/jumbo v1, "wechat_refresh_token"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    const-string/jumbo v1, "wechat_scope"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    return-void
.end method

.method public save(Lcom/yxcorp/gifshow/model/WechatAuthResponse;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 91
    iget-object v2, p0, Lcom/yxcorp/plugin/login/WechatLoginPlatform;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 92
    invoke-static {p1}, Lcom/smile/a/a;->a(Lcom/yxcorp/gifshow/model/WechatAuthResponse;)V

    .line 93
    const-string/jumbo v3, "wechat_token"

    iget-object v4, p1, Lcom/yxcorp/gifshow/model/WechatAuthResponse;->mAccessToken:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    const-string/jumbo v3, "wechat_expires"

    iget-wide v4, p1, Lcom/yxcorp/gifshow/model/WechatAuthResponse;->mExpiresIn:J

    cmp-long v4, v4, v0

    if-lez v4, :cond_0

    iget-wide v0, p1, Lcom/yxcorp/gifshow/model/WechatAuthResponse;->mExpiresIn:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v0, v4

    .line 94
    :cond_0
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 98
    const-string/jumbo v0, "wechat_open_id"

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/WechatAuthResponse;->mOpenId:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    const-string/jumbo v0, "wechat_refresh_token"

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/WechatAuthResponse;->mRefreshToken:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    const-string/jumbo v0, "wechat_scope"

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/WechatAuthResponse;->mScope:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    return-void
.end method
