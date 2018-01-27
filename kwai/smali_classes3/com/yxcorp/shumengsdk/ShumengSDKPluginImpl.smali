.class public Lcom/yxcorp/shumengsdk/ShumengSDKPluginImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/shumeng/ShumengSDKPlugin;


# static fields
.field static API_KEY:Ljava/lang/String;

.field public static volatile mInitiating:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yxcorp/shumengsdk/ShumengSDKPluginImpl;->mInitiating:Z

    .line 22
    const-string/jumbo v0, "MFwwDQYJKoZIhvcNAQEBBQADSwAwSAJBAMTNNIug1YgKBwpb9h9fTBife0pegfQyT//Zs5jMln4esgMKeEYqgoJbCfBDyNDNZvMCJnyON/AGl8Pj3CapBfUCAwEAAQ=="

    sput-object v0, Lcom/yxcorp/shumengsdk/ShumengSDKPluginImpl;->API_KEY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asyncFetchIUID(Lcom/yxcorp/gifshow/c;)V
    .locals 4

    .prologue
    .line 46
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yxcorp/shumengsdk/ShumengSDKPluginImpl;->mInitiating:Z

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 48
    sget-object v2, Lcom/yxcorp/utility/aa;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/yxcorp/shumengsdk/ShumengSDKPluginImpl$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/yxcorp/shumengsdk/ShumengSDKPluginImpl$1;-><init>(Lcom/yxcorp/shumengsdk/ShumengSDKPluginImpl;Lcom/yxcorp/gifshow/c;J)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 87
    return-void
.end method

.method public init()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 31
    const-string/jumbo v0, "ks://iuid"

    const-string/jumbo v1, "shumenginit"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :try_start_0
    invoke-static {}, Lcom/smile/a/a;->ew()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/c;->b:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, "du"

    invoke-static {v0}, Lcom/yxcorp/utility/utils/h;->a(Ljava/lang/String;)V

    .line 35
    const-string/jumbo v0, "store"

    sget-object v1, Lcom/yxcorp/gifshow/c;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shuzilm/core/Main;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/shumengsdk/ShumengSDKPluginImpl;->API_KEY:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shuzilm/core/Main;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    const-string/jumbo v0, "ks://iuid"

    const-string/jumbo v1, "shumenginitsucess"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 40
    const-string/jumbo v0, "ks://iuid"

    const-string/jumbo v1, "shumenginitfail"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    return v0
.end method

.method public isInitiating()Z
    .locals 1

    .prologue
    .line 91
    sget-boolean v0, Lcom/yxcorp/shumengsdk/ShumengSDKPluginImpl;->mInitiating:Z

    return v0
.end method
