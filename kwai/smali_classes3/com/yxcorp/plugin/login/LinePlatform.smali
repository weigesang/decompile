.class public Lcom/yxcorp/plugin/login/LinePlatform;
.super Lcom/yxcorp/gifshow/account/login/a;
.source "SourceFile"


# static fields
.field private static final LINE_EXPIRES:Ljava/lang/String; = "line_expires"

.field private static final LINE_TOKEN:Ljava/lang/String; = "line_token"

.field private static final LINE_USER_ID:Ljava/lang/String; = "line_id"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/account/login/a;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method


# virtual methods
.method public getDisplayName(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    sget v0, Lcom/yxcorp/gifshow/g$k;->line:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string/jumbo v0, "line"

    return-object v0
.end method

.method public getOpenId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/plugin/login/LinePlatform;->mPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "line_id"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformId()I
    .locals 1

    .prologue
    .line 80
    sget v0, Lcom/yxcorp/gifshow/g$g;->login_platform_id_line:I

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/plugin/login/LinePlatform;->mPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "line_token"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAvailable()Z
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/login/LinePlatform;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "jp.naver.line.android"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isLogined()Z
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/plugin/login/LinePlatform;->mPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "line_token"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/login/LinePlatform;->mPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "line_expires"

    const-wide/16 v2, 0x0

    .line 55
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

    .line 54
    goto :goto_0
.end method

.method public login(Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/plugin/activity/login/LineSSOActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    instance-of v1, p1, Lcom/yxcorp/gifshow/activity/f;

    if-eqz v1, :cond_0

    .line 31
    check-cast p1, Lcom/yxcorp/gifshow/activity/f;

    const/16 v1, 0x211

    invoke-virtual {p1, v0, v1, p2}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public logout()V
    .locals 2

    .prologue
    .line 40
    :try_start_0
    invoke-static {}, Ljp/line/android/sdk/LineSdkContextManager;->getSdkContext()Ljp/line/android/sdk/a;

    move-result-object v0

    invoke-interface {v0}, Ljp/line/android/sdk/a;->c()Ljp/line/android/sdk/login/a;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljp/line/android/sdk/login/a;->b()Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/login/LinePlatform;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 46
    const-string/jumbo v1, "line_token"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    const-string/jumbo v1, "line_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    const-string/jumbo v1, "line_expires"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 50
    return-void

    .line 43
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public save(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yxcorp/plugin/login/LinePlatform;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 90
    const-string/jumbo v1, "line_token"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    const-string/jumbo v1, "line_expires"

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 92
    const-string/jumbo v1, "line_id"

    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 94
    return-void
.end method
