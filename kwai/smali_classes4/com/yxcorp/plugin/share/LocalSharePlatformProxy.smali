.class public Lcom/yxcorp/plugin/share/LocalSharePlatformProxy;
.super Lcom/yxcorp/gifshow/account/k;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/account/a/a;
.implements Lcom/yxcorp/gifshow/account/a/b;
.implements Lcom/yxcorp/gifshow/account/a/c;
.implements Lcom/yxcorp/gifshow/account/a/d;
.implements Lcom/yxcorp/gifshow/account/a/e;
.implements Lcom/yxcorp/gifshow/account/a/f;


# instance fields
.field private mClassName:Ljava/lang/String;

.field mLocalSharePlatform:Lcom/yxcorp/gifshow/account/k;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/account/k;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    .line 41
    iput-object p2, p0, Lcom/yxcorp/plugin/share/LocalSharePlatformProxy;->mClassName:Ljava/lang/String;

    .line 43
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/LazyLoadDexInitModule;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/yxcorp/plugin/share/LocalSharePlatformProxy$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/share/LocalSharePlatformProxy$1;-><init>(Lcom/yxcorp/plugin/share/LocalSharePlatformProxy;)V

    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/share/LocalSharePlatformProxy$1;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/share/LocalSharePlatformProxy;->createPlatformAdapter()Lcom/yxcorp/gifshow/account/k;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/share/LocalSharePlatformProxy;->mLocalSharePlatform:Lcom/yxcorp/gifshow/account/k;

    goto :goto_0
.end method


# virtual methods
.method createPlatformAdapter()Lcom/yxcorp/gifshow/account/k;
    .locals 4

    .prologue
    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/share/LocalSharePlatformProxy;->mClassName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 65
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/yxcorp/gifshow/activity/f;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 66
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/plugin/share/LocalSharePlatformProxy;->mActivity:Lcom/yxcorp/gifshow/activity/f;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/account/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
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
    .line 89
    iget-object v0, p0, Lcom/yxcorp/plugin/share/LocalSharePlatformProxy;->mLocalSharePlatform:Lcom/yxcorp/gifshow/account/k;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/yxcorp/plugin/share/LocalSharePlatformProxy;->mLocalSharePlatform:Lcom/yxcorp/gifshow/account/k;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/account/k;->getDisplayName(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getLoginAdapter()Lcom/yxcorp/gifshow/account/login/a;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/yxcorp/plugin/share/LocalSharePlatformProxy;->mLocalSharePlatform:Lcom/yxcorp/gifshow/account/k;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/yxcorp/plugin/share/LocalSharePlatformProxy;->mLocalSharePlatform:Lcom/yxcorp/gifshow/account/k;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/k;->getLoginAdapter()Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/yxcorp/plugin/share/LocalSharePlatformProxy;->mLocalSharePlatform:Lcom/yxcorp/gifshow/account/k;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/share/LocalSharePlatformProxy;->mLocalSharePlatform:Lcom/yxcorp/gifshow/account/k;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/k;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 135
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPlatformId()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/share/LocalSharePlatformProxy;->mLocalSharePlatform:Lcom/yxcorp/gifshow/account/k;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/share/LocalSharePlatformProxy;->mLocalSharePlatform:Lcom/yxcorp/gifshow/account/k;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/k;->getPlatformId()I

    move-result v0

    .line 84
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPlatformName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/share/LocalSharePlatformProxy;->mLocalSharePlatform:Lcom/yxcorp/gifshow/account/k;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/yxcorp/plugin/share/LocalSharePlatformProxy;->mLocalSharePlatform:Lcom/yxcorp/gifshow/account/k;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/k;->getPlatformName()Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getShareUrlKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/yxcorp/plugin/share/LocalSharePlatformProxy;->mLocalSharePlatform:Lcom/yxcorp/gifshow/account/k;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/yxcorp/plugin/share/LocalSharePlatformProxy;->mLocalSharePlatform:Lcom/yxcorp/gifshow/account/k;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/k;->getShareUrlKey()Ljava/lang/String;

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/share/LocalSharePlatformProxy;->mLocalSharePlatform:Lcom/yxcorp/gifshow/account/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/share/LocalSharePlatformProxy;->mLocalSharePlatform:Lcom/yxcorp/gifshow/account/k;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/k;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shareLive(Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yxcorp/plugin/share/LocalSharePlatformProxy;->mLocalSharePlatform:Lcom/yxcorp/gifshow/account/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/share/LocalSharePlatformProxy;->mLocalSharePlatform:Lcom/yxcorp/gifshow/account/k;

    instance-of v0, v0, Lcom/yxcorp/gifshow/account/a/b;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/yxcorp/plugin/share/LocalSharePlatformProxy;->mLocalSharePlatform:Lcom/yxcorp/gifshow/account/k;

    check-cast v0, Lcom/yxcorp/gifshow/account/a/b;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/account/a/b;->shareLive(Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V

    .line 121
    :cond_0
    return-void
.end method

.method public shareLiveCover(Lcom/yxcorp/gifshow/account/k$a;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/yxcorp/plugin/share/LocalSharePlatformProxy;->mLocalSharePlatform:Lcom/yxcorp/gifshow/account/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/share/LocalSharePlatformProxy;->mLocalSharePlatform:Lcom/yxcorp/gifshow/account/k;

    instance-of v0, v0, Lcom/yxcorp/gifshow/account/a/a;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/yxcorp/plugin/share/LocalSharePlatformProxy;->mLocalSharePlatform:Lcom/yxcorp/gifshow/account/k;

    check-cast v0, Lcom/yxcorp/gifshow/account/a/a;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/account/a/a;->shareLiveCover(Lcom/yxcorp/gifshow/account/k$a;Lcom/yxcorp/gifshow/account/k$c;)V

    .line 150
    :cond_0
    return-void
.end method

.method public sharePageDetail(Lcom/yxcorp/gifshow/account/k$a;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/yxcorp/plugin/share/LocalSharePlatformProxy;->mLocalSharePlatform:Lcom/yxcorp/gifshow/account/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/share/LocalSharePlatformProxy;->mLocalSharePlatform:Lcom/yxcorp/gifshow/account/k;

    instance-of v0, v0, Lcom/yxcorp/gifshow/account/a/e;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/yxcorp/plugin/share/LocalSharePlatformProxy;->mLocalSharePlatform:Lcom/yxcorp/gifshow/account/k;

    check-cast v0, Lcom/yxcorp/gifshow/account/a/c;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/account/a/c;->sharePageDetail(Lcom/yxcorp/gifshow/account/k$a;Lcom/yxcorp/gifshow/account/k$c;)V

    .line 164
    :cond_0
    return-void
.end method

.method public sharePhoto(Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/yxcorp/plugin/share/LocalSharePlatformProxy;->mLocalSharePlatform:Lcom/yxcorp/gifshow/account/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/share/LocalSharePlatformProxy;->mLocalSharePlatform:Lcom/yxcorp/gifshow/account/k;

    instance-of v0, v0, Lcom/yxcorp/gifshow/account/a/d;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/yxcorp/plugin/share/LocalSharePlatformProxy;->mLocalSharePlatform:Lcom/yxcorp/gifshow/account/k;

    check-cast v0, Lcom/yxcorp/gifshow/account/a/d;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/account/a/d;->sharePhoto(Lcom/yxcorp/gifshow/account/k$b;Lcom/yxcorp/gifshow/account/k$c;)V

    .line 128
    :cond_0
    return-void
.end method

.method public shareProfile(Lcom/yxcorp/gifshow/account/k$a;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/yxcorp/plugin/share/LocalSharePlatformProxy;->mLocalSharePlatform:Lcom/yxcorp/gifshow/account/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/share/LocalSharePlatformProxy;->mLocalSharePlatform:Lcom/yxcorp/gifshow/account/k;

    instance-of v0, v0, Lcom/yxcorp/gifshow/account/a/e;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/yxcorp/plugin/share/LocalSharePlatformProxy;->mLocalSharePlatform:Lcom/yxcorp/gifshow/account/k;

    check-cast v0, Lcom/yxcorp/gifshow/account/a/e;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/account/a/e;->shareProfile(Lcom/yxcorp/gifshow/account/k$a;Lcom/yxcorp/gifshow/account/k$c;)V

    .line 157
    :cond_0
    return-void
.end method

.method public shareQRCodeImage(Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;Lcom/yxcorp/gifshow/account/k$c;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/yxcorp/plugin/share/LocalSharePlatformProxy;->mLocalSharePlatform:Lcom/yxcorp/gifshow/account/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/share/LocalSharePlatformProxy;->mLocalSharePlatform:Lcom/yxcorp/gifshow/account/k;

    instance-of v0, v0, Lcom/yxcorp/gifshow/account/a/f;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/yxcorp/plugin/share/LocalSharePlatformProxy;->mLocalSharePlatform:Lcom/yxcorp/gifshow/account/k;

    check-cast v0, Lcom/yxcorp/gifshow/account/a/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/account/a/f;->shareQRCodeImage(Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;Lcom/yxcorp/gifshow/account/k$c;)V

    .line 143
    :cond_0
    return-void
.end method
