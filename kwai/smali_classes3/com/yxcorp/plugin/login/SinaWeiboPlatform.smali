.class public Lcom/yxcorp/plugin/login/SinaWeiboPlatform;
.super Lcom/yxcorp/gifshow/account/login/a;
.source "SourceFile"


# static fields
.field private static final CALLBACK:Ljava/lang/String; = "http://www.gifshow.com/i/connect/cbsina"

.field private static final KEY:Ljava/lang/String; = "2459267064"

.field private static final SCOPE:Ljava/lang/String; = "email,friendships_groups_read,,statuses_to_me_read,follow_app_official_microblog,invitation_write"

.field private static final TAG:Ljava/lang/String;

.field private static final WEIBO_EXPIRES:Ljava/lang/String; = "weibo_expires"

.field private static final WEIBO_TOKEN:Ljava/lang/String; = "weibo_token"

.field private static final WEIBO_UID:Ljava/lang/String; = "weibo_uid"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/yxcorp/plugin/login/SinaWeiboPlatform;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/login/SinaWeiboPlatform;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/account/login/a;-><init>(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method public static createAuthInfo(Landroid/content/Context;)Lcom/sina/weibo/sdk/auth/a;
    .locals 4

    .prologue
    .line 160
    new-instance v0, Lcom/sina/weibo/sdk/auth/a;

    const-string/jumbo v1, "2459267064"

    const-string/jumbo v2, "http://www.gifshow.com/i/connect/cbsina"

    const-string/jumbo v3, "email,friendships_groups_read,,statuses_to_me_read,follow_app_official_microblog,invitation_write"

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/sina/weibo/sdk/auth/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getDisplayName(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    sget v0, Lcom/yxcorp/gifshow/g$k;->sina_weibo:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    const-string/jumbo v0, "sina2.0"

    return-object v0
.end method

.method public getOpenId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/yxcorp/plugin/login/SinaWeiboPlatform;->getUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformId()I
    .locals 1

    .prologue
    .line 151
    sget v0, Lcom/yxcorp/gifshow/g$g;->login_platform_id_weibo:I

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/yxcorp/plugin/login/SinaWeiboPlatform;->mPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "weibo_token"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUID()Ljava/lang/String;
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/login/SinaWeiboPlatform;->mPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "weibo_uid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAvailable()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 93
    iget-object v2, p0, Lcom/yxcorp/plugin/login/SinaWeiboPlatform;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/sina/weibo/sdk/b;->a(Landroid/content/Context;)Lcom/sina/weibo/sdk/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/sdk/b;->a()Lcom/sina/weibo/sdk/b$a;

    move-result-object v2

    .line 94
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/sina/weibo/sdk/b$a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 96
    :goto_0
    if-nez v2, :cond_3

    .line 98
    iget-object v2, p0, Lcom/yxcorp/plugin/login/SinaWeiboPlatform;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "com.sina.weibo"

    invoke-static {v2, v3}, Lcom/yxcorp/utility/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/plugin/login/SinaWeiboPlatform;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "com.sina.weibotab"

    .line 99
    invoke-static {v2, v3}, Lcom/yxcorp/utility/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/plugin/login/SinaWeiboPlatform;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "com.sina.weibog3"

    .line 100
    invoke-static {v2, v3}, Lcom/yxcorp/utility/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/plugin/login/SinaWeiboPlatform;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "com.eico.weico"

    .line 101
    invoke-static {v2, v3}, Lcom/yxcorp/utility/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/plugin/login/SinaWeiboPlatform;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "me.imid.fuubo"

    .line 102
    invoke-static {v2, v3}, Lcom/yxcorp/utility/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/plugin/login/SinaWeiboPlatform;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "org.qii.weiciyuan"

    .line 103
    invoke-static {v2, v3}, Lcom/yxcorp/utility/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 106
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v0

    .line 94
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public isLogined()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 85
    iget-object v0, p0, Lcom/yxcorp/plugin/login/SinaWeiboPlatform;->mPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "weibo_token"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/login/SinaWeiboPlatform;->mPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "weibo_uid"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/login/SinaWeiboPlatform;->mPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "weibo_expires"

    const-wide/16 v2, 0x0

    .line 86
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

    .line 85
    goto :goto_0
.end method

.method public login(Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/plugin/activity/login/WeiboSSOActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    instance-of v1, p1, Lcom/yxcorp/gifshow/activity/f;

    if-eqz v1, :cond_0

    .line 52
    check-cast p1, Lcom/yxcorp/gifshow/activity/f;

    const/16 v1, 0x204

    invoke-virtual {p1, v0, v1, p2}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public logout()V
    .locals 3

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/yxcorp/plugin/login/SinaWeiboPlatform;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/yxcorp/plugin/login/SinaWeiboPlatform;->getOpenId()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    sget-object v1, Lcom/yxcorp/utility/aa;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/yxcorp/plugin/login/SinaWeiboPlatform$1;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/login/SinaWeiboPlatform$1;-><init>(Lcom/yxcorp/plugin/login/SinaWeiboPlatform;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/login/SinaWeiboPlatform;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 77
    const-string/jumbo v1, "weibo_token"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    const-string/jumbo v1, "weibo_uid"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    const-string/jumbo v1, "weibo_expires"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 81
    return-void
.end method

.method public save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 119
    const-wide/32 v0, 0x278d00

    .line 121
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 125
    :goto_0
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    sub-long/2addr v0, v2

    .line 127
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 129
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$k;->login_failed_prompt:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 137
    :goto_1
    return-void

    .line 122
    :catch_0
    move-exception v2

    .line 123
    sget-object v3, Lcom/yxcorp/plugin/login/SinaWeiboPlatform;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Illegal arguments: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 132
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/plugin/login/SinaWeiboPlatform;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 133
    const-string/jumbo v3, "weibo_uid"

    invoke-interface {v2, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    const-string/jumbo v3, "weibo_token"

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 135
    const-string/jumbo v3, "weibo_expires"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 136
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1
.end method
