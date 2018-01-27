.class public Lcom/yxcorp/gifshow/init/module/AppsFlyerInitModule;
.super Lcom/yxcorp/gifshow/init/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/init/b;->a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V

    .line 19
    invoke-static {}, Lcom/smile/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "GOOGLE_PLAY"

    sget-object v1, Lcom/yxcorp/gifshow/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    :try_start_0
    const-string/jumbo v0, "com.appsflyer.AppsFlyerLib"

    const-string/jumbo v1, "setAppsFlyerKey"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "rZMWDw2dBodcfeYyGi4hMS"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/g/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string/jumbo v0, "com.appsflyer.AppsFlyerLib"

    const-string/jumbo v1, "setCustomerUserId"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/yxcorp/gifshow/c;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/g/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string/jumbo v0, "com.appsflyer.AppsFlyerLib"

    const-string/jumbo v1, "sendTracking"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 29
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    aput-object v4, v2, v3

    .line 28
    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/g/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :cond_0
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Init appsflyer error!"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
