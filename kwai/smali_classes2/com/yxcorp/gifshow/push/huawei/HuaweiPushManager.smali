.class public final Lcom/yxcorp/gifshow/push/huawei/HuaweiPushManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final REQUEST_HMS_RESOLVE_ERROR:I = 0x243

.field public static final TAG:Ljava/lang/String; = "huaweipush"

.field private static mClient:Lcom/huawei/hms/api/HuaweiApiClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/huawei/hms/api/HuaweiApiClient;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/yxcorp/gifshow/push/huawei/HuaweiPushManager;->mClient:Lcom/huawei/hms/api/HuaweiApiClient;

    return-object v0
.end method

.method static synthetic access$100()V
    .locals 0

    .prologue
    .line 18
    invoke-static {}, Lcom/yxcorp/gifshow/push/huawei/HuaweiPushManager;->getTokenAsyn()V

    return-void
.end method

.method private static getTokenAsyn()V
    .locals 2

    .prologue
    .line 79
    sget-object v0, Lcom/yxcorp/gifshow/push/huawei/HuaweiPushManager;->mClient:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    const-string/jumbo v0, "huaweipush"

    const-string/jumbo v1, "\u83b7\u53d6token\u5931\u8d25\uff0c\u539f\u56e0\uff1aHuaweiApiClient\u672a\u8fde\u63a5"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/yxcorp/gifshow/push/huawei/HuaweiPushManager;->mClient:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->connect()V

    .line 92
    :goto_0
    return-void

    .line 85
    :cond_0
    const-string/jumbo v0, "huaweipush"

    const-string/jumbo v1, "\u5f02\u6b65\u63a5\u53e3\u83b7\u53d6push token"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/huawei/hms/support/api/push/HuaweiPush;->HuaweiPushApi:Lcom/huawei/hms/support/api/push/HuaweiPushApi;

    sget-object v1, Lcom/yxcorp/gifshow/push/huawei/HuaweiPushManager;->mClient:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-interface {v0, v1}, Lcom/huawei/hms/support/api/push/HuaweiPushApi;->getToken(Lcom/huawei/hms/support/api/client/ApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/yxcorp/gifshow/push/huawei/HuaweiPushManager$3;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/push/huawei/HuaweiPushManager$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    goto :goto_0
.end method

.method public static register(Lcom/yxcorp/gifshow/HomeActivity;)V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    invoke-direct {v0, p0}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/huawei/hms/support/api/push/HuaweiPush;->PUSH_API:Lcom/huawei/hms/api/Api;

    .line 27
    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addApi(Lcom/huawei/hms/api/Api;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/push/huawei/HuaweiPushManager$2;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/push/huawei/HuaweiPushManager$2;-><init>()V

    .line 28
    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addConnectionCallbacks(Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/push/huawei/HuaweiPushManager$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/push/huawei/HuaweiPushManager$1;-><init>(Lcom/yxcorp/gifshow/HomeActivity;)V

    .line 40
    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addOnConnectionFailedListener(Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->build()Lcom/huawei/hms/api/HuaweiApiClient;

    move-result-object v0

    .line 75
    sput-object v0, Lcom/yxcorp/gifshow/push/huawei/HuaweiPushManager;->mClient:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->connect()V

    .line 76
    return-void
.end method

.method public static unregister()V
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/yxcorp/gifshow/push/huawei/HuaweiPushManager;->mClient:Lcom/huawei/hms/api/HuaweiApiClient;

    if-eqz v0, :cond_0

    .line 96
    sget-object v0, Lcom/yxcorp/gifshow/push/huawei/HuaweiPushManager;->mClient:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->disconnect()V

    .line 98
    :cond_0
    return-void
.end method
