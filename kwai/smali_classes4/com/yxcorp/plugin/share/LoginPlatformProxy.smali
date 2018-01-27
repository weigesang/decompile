.class public Lcom/yxcorp/plugin/share/LoginPlatformProxy;
.super Lcom/yxcorp/gifshow/account/login/a;
.source "SourceFile"


# instance fields
.field mAdapter:Lcom/yxcorp/gifshow/account/login/a;

.field private mClassName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/account/login/a;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object p2, p0, Lcom/yxcorp/plugin/share/LoginPlatformProxy;->mClassName:Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/LazyLoadDexInitModule;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/yxcorp/plugin/share/LoginPlatformProxy$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/share/LoginPlatformProxy$1;-><init>(Lcom/yxcorp/plugin/share/LoginPlatformProxy;)V

    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/share/LoginPlatformProxy$1;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/LoginPlatformProxy;->createPlatformAdapter()Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/share/LoginPlatformProxy;->mAdapter:Lcom/yxcorp/gifshow/account/login/a;

    goto :goto_0
.end method


# virtual methods
.method createPlatformAdapter()Lcom/yxcorp/gifshow/account/login/a;
    .locals 4

    .prologue
    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/share/LoginPlatformProxy;->mClassName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 50
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 51
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/plugin/share/LoginPlatformProxy;->mContext:Landroid/content/Context;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/account/login/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDisplayName(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/share/LoginPlatformProxy;->mAdapter:Lcom/yxcorp/gifshow/account/login/a;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/yxcorp/plugin/share/LoginPlatformProxy;->mAdapter:Lcom/yxcorp/gifshow/account/login/a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/account/login/a;->getDisplayName(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/share/LoginPlatformProxy;->mAdapter:Lcom/yxcorp/gifshow/account/login/a;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/yxcorp/plugin/share/LoginPlatformProxy;->mAdapter:Lcom/yxcorp/gifshow/account/login/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->getName()Ljava/lang/String;

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getOpenId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/yxcorp/plugin/share/LoginPlatformProxy;->mAdapter:Lcom/yxcorp/gifshow/account/login/a;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/yxcorp/plugin/share/LoginPlatformProxy;->mAdapter:Lcom/yxcorp/gifshow/account/login/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->getOpenId()Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getPlatformId()I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/yxcorp/plugin/share/LoginPlatformProxy;->mAdapter:Lcom/yxcorp/gifshow/account/login/a;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/yxcorp/plugin/share/LoginPlatformProxy;->mAdapter:Lcom/yxcorp/gifshow/account/login/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->getPlatformId()I

    move-result v0

    .line 93
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/share/LoginPlatformProxy;->mAdapter:Lcom/yxcorp/gifshow/account/login/a;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/yxcorp/plugin/share/LoginPlatformProxy;->mAdapter:Lcom/yxcorp/gifshow/account/login/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getTokenSecret()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/share/LoginPlatformProxy;->mAdapter:Lcom/yxcorp/gifshow/account/login/a;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/yxcorp/plugin/share/LoginPlatformProxy;->mAdapter:Lcom/yxcorp/gifshow/account/login/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->getTokenSecret()Ljava/lang/String;

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/account/login/a;->getTokenSecret()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/yxcorp/plugin/share/LoginPlatformProxy;->mAdapter:Lcom/yxcorp/gifshow/account/login/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/share/LoginPlatformProxy;->mAdapter:Lcom/yxcorp/gifshow/account/login/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLogined()Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/yxcorp/plugin/share/LoginPlatformProxy;->mAdapter:Lcom/yxcorp/gifshow/account/login/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/share/LoginPlatformProxy;->mAdapter:Lcom/yxcorp/gifshow/account/login/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public login(Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yxcorp/plugin/share/LoginPlatformProxy;->mAdapter:Lcom/yxcorp/gifshow/account/login/a;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/yxcorp/plugin/share/LoginPlatformProxy;->mAdapter:Lcom/yxcorp/gifshow/account/login/a;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/account/login/a;->login(Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(Landroid/content/Context;)V

    .line 110
    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/LoginPlatformProxy;->createPlatformAdapter()Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/share/LoginPlatformProxy;->mAdapter:Lcom/yxcorp/gifshow/account/login/a;

    .line 111
    iget-object v0, p0, Lcom/yxcorp/plugin/share/LoginPlatformProxy;->mAdapter:Lcom/yxcorp/gifshow/account/login/a;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/yxcorp/plugin/share/LoginPlatformProxy;->mAdapter:Lcom/yxcorp/gifshow/account/login/a;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/account/login/a;->login(Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    goto :goto_0
.end method

.method public logout()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/yxcorp/plugin/share/LoginPlatformProxy;->mAdapter:Lcom/yxcorp/gifshow/account/login/a;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/yxcorp/plugin/share/LoginPlatformProxy;->mAdapter:Lcom/yxcorp/gifshow/account/login/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->logout()V

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(Landroid/content/Context;)V

    .line 123
    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/LoginPlatformProxy;->createPlatformAdapter()Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/share/LoginPlatformProxy;->mAdapter:Lcom/yxcorp/gifshow/account/login/a;

    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/share/LoginPlatformProxy;->mAdapter:Lcom/yxcorp/gifshow/account/login/a;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/yxcorp/plugin/share/LoginPlatformProxy;->mAdapter:Lcom/yxcorp/gifshow/account/login/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->logout()V

    goto :goto_0
.end method
