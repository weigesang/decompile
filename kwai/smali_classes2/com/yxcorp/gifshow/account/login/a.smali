.class public abstract Lcom/yxcorp/gifshow/account/login/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mPrefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/account/login/a;->mContext:Landroid/content/Context;

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/login/a;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/yxcorp/gifshow/c;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/account/login/a;->mPrefs:Landroid/content/SharedPreferences;

    .line 31
    return-void

    .line 28
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/account/login/a;->mContext:Landroid/content/Context;

    goto :goto_0
.end method

.method public static getForwardObject(Lcom/yxcorp/gifshow/account/k;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 79
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 81
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/k;->getLoginAdapter()Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v2

    .line 82
    if-nez v2, :cond_1

    .line 83
    const/4 v0, 0x0

    .line 97
    :cond_0
    :goto_0
    return-object v0

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/k;->getPlatformName()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/account/login/a;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "qq2.0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 88
    const-string/jumbo v1, "qqweibo2.0"

    .line 90
    :cond_2
    const-string/jumbo v3, "platform"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string/jumbo v1, "access_token"

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/account/login/a;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string/jumbo v1, "open_id"

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/account/login/a;->getOpenId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/account/login/a;->getTokenSecret()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    const-string/jumbo v1, "access_token_secret"

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/account/login/a;->getTokenSecret()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getForwardObject(Lcom/yxcorp/gifshow/account/login/a;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 56
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 58
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/login/a;->getName()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/login/a;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "qq2.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    const-string/jumbo v0, "qqweibo2.0"

    .line 63
    :cond_0
    const-string/jumbo v2, "platform"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string/jumbo v0, "access_token"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/login/a;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string/jumbo v0, "open_id"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/login/a;->getOpenId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/login/a;->getTokenSecret()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    const-string/jumbo v0, "access_token_secret"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/login/a;->getTokenSecret()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_1
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public abstract getDisplayName(Landroid/content/res/Resources;)Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getOpenId()Ljava/lang/String;
.end method

.method public abstract getPlatformId()I
.end method

.method public abstract getToken()Ljava/lang/String;
.end method

.method public getTokenSecret()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public abstract isAvailable()Z
.end method

.method public abstract isLogined()Z
.end method

.method public abstract login(Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V
.end method

.method public abstract logout()V
.end method
