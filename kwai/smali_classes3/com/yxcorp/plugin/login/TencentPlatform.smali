.class public Lcom/yxcorp/plugin/login/TencentPlatform;
.super Lcom/yxcorp/gifshow/account/login/a;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/account/n;


# static fields
.field private static final CACHE:Ljava/lang/String; = "https://imgcache.qq.com"

.field private static final CALLBACK:Ljava/lang/String; = "auth://tauth.qq.com/"

.field public static final KEY:Ljava/lang/String; = "100228415"

.field private static final SCOPE:Ljava/lang/String; = "get_simple_userinfo,get_info,get_user_profile,add_share,add_topic,list_album,upload_pic,add_album,add_t,add_pic_t,get_idollist"

.field private static final TENCENT_EXPIRES:Ljava/lang/String; = "tencent_expires"

.field private static final TENCENT_OPENID:Ljava/lang/String; = "tencent_openid"

.field private static final TENCENT_QQ_PKG:Ljava/lang/String; = "com.tencent.mobileqq"

.field private static final TENCENT_TOKEN:Ljava/lang/String; = "tencent_token"


# instance fields
.field private mOpenId:Ljava/lang/String;

.field private mToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/account/login/a;-><init>(Landroid/content/Context;)V

    .line 39
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/plugin/login/TencentPlatform;->mOpenId:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/plugin/login/TencentPlatform;->mToken:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public static checkQQVersion(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 85
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    .line 86
    const/4 v3, 0x0

    .line 89
    :try_start_1
    const-string/jumbo v4, "com.tencent.mobileqq"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    .line 94
    :goto_0
    if-eqz v2, :cond_1

    .line 95
    :try_start_2
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 98
    :try_start_3
    const-string/jumbo v3, "\\."

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 99
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-gt v3, v6, :cond_0

    const/4 v3, 0x0

    aget-object v3, v2, v3

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v6, :cond_1

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    move-result v2

    if-lez v2, :cond_1

    :cond_0
    move v0, v1

    .line 110
    :cond_1
    :goto_1
    return v0

    .line 91
    :catch_0
    move-exception v2

    :try_start_4
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v2, v3

    goto :goto_0

    .line 102
    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 109
    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method private getQQScope()Ljava/lang/String;
    .locals 2

    .prologue
    .line 158
    invoke-static {}, Lcom/smile/a/a;->dg()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    const-string/jumbo v0, "get_simple_userinfo,get_info,get_user_profile,add_share,add_topic,list_album,upload_pic,add_album,add_t,add_pic_t,get_idollist"

    .line 163
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getDisplayName(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    sget v0, Lcom/yxcorp/gifshow/g$k;->tencent_weibo:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    const-string/jumbo v0, "qq2.0"

    return-object v0
.end method

.method public getOpenId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/yxcorp/plugin/login/TencentPlatform;->mPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tencent_openid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformId()I
    .locals 1

    .prologue
    .line 142
    sget v0, Lcom/yxcorp/gifshow/g$g;->login_platform_id_tencent:I

    return v0
.end method

.method public getSSOIntent(I)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 48
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 49
    const-string/jumbo v1, "scope"

    invoke-direct {p0}, Lcom/yxcorp/plugin/login/TencentPlatform;->getQQScope()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const-string/jumbo v1, "com.tencent.mobileqq"

    const-string/jumbo v2, "com.tencent.open.agent.AgentActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 53
    const-string/jumbo v2, "scope"

    invoke-direct {p0}, Lcom/yxcorp/plugin/login/TencentPlatform;->getQQScope()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v2, "client_id"

    const-string/jumbo v3, "100228415"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string/jumbo v2, "pf"

    const-string/jumbo v3, "openmobile_android"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string/jumbo v2, "need_pay"

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v2, "key_request_code"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    const-string/jumbo v2, "key_action"

    const-string/jumbo v3, "action_login"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string/jumbo v2, "key_params"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 61
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/plugin/login/TencentPlatform;->mPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tencent_token"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWebAuthUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "https://graph.qq.com/oauth2.0/authorize?display=mobile&client_id=100228415&redirect_uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "auth://tauth.qq.com/"

    .line 153
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&response_type=token&scope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 154
    invoke-direct {p0}, Lcom/yxcorp/plugin/login/TencentPlatform;->getQQScope()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/yxcorp/plugin/login/TencentPlatform;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/yxcorp/plugin/login/TencentPlatform;->checkQQVersion(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isLogined()Z
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lcom/yxcorp/plugin/login/TencentPlatform;->mPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tencent_token"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/login/TencentPlatform;->mPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tencent_expires"

    const-wide/16 v2, 0x0

    .line 127
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

    .line 126
    goto :goto_0
.end method

.method public login(Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/plugin/activity/login/QQSSOActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    instance-of v1, p1, Lcom/yxcorp/gifshow/activity/f;

    if-eqz v1, :cond_0

    .line 68
    check-cast p1, Lcom/yxcorp/gifshow/activity/f;

    const/16 v1, 0x205

    invoke-virtual {p1, v0, v1, p2}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public logout()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/login/TencentPlatform;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 77
    const-string/jumbo v1, "tencent_token"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    const-string/jumbo v1, "tencent_openid"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    const-string/jumbo v1, "tencent_expires"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 81
    return-void
.end method

.method public onAuthFinished()Z
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/yxcorp/plugin/login/TencentPlatform;->getToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onWebAuthRequest(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 168
    const-string/jumbo v2, "auth://tauth.qq.com/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 169
    const-string/jumbo v1, "https://imgcache.qq.com"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    const-string/jumbo v1, "?#"

    const-string/jumbo v2, "?"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 171
    const-string/jumbo v2, "access_token"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/plugin/login/TencentPlatform;->mToken:Ljava/lang/String;

    .line 172
    const-string/jumbo v2, "openid"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/plugin/login/TencentPlatform;->mOpenId:Ljava/lang/String;

    .line 188
    :cond_0
    :goto_0
    return v0

    .line 176
    :cond_1
    const-string/jumbo v2, "?#"

    const-string/jumbo v3, "?"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 177
    const-string/jumbo v3, "access_token"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 178
    const-string/jumbo v4, "expires_in"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 180
    sget v2, Lcom/yxcorp/gifshow/g$k;->login_failed_prompt:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    move v0, v1

    .line 181
    goto :goto_0

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/login/TencentPlatform;->mToken:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184
    iget-object v0, p0, Lcom/yxcorp/plugin/login/TencentPlatform;->mOpenId:Ljava/lang/String;

    invoke-virtual {p0, v3, v0, v2}, Lcom/yxcorp/plugin/login/TencentPlatform;->save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v0, v1

    .line 188
    goto :goto_0

    .line 186
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v2}, Lcom/yxcorp/plugin/login/TencentPlatform;->save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 192
    const-wide/32 v0, 0x278d00

    .line 194
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 198
    :goto_0
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    sub-long/2addr v0, v2

    .line 200
    iget-object v2, p0, Lcom/yxcorp/plugin/login/TencentPlatform;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 201
    const-string/jumbo v3, "tencent_token"

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 202
    const-string/jumbo v3, "tencent_openid"

    invoke-interface {v2, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 203
    const-string/jumbo v3, "tencent_expires"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 204
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 205
    return-void

    .line 195
    :catch_0
    move-exception v2

    .line 196
    const-string/jumbo v3, "@"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Illegal arguments: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
