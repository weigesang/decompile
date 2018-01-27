.class public abstract Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final APP_ID:Ljava/lang/String; = "app_id"

.field public static final APP_KEY:Ljava/lang/String; = "app_key"

.field public static final DEVICE_ERROR_CODE:Ljava/lang/String; = "20000"

.field public static final FEEDBACK_PARAMETER_ERROR_CODE:Ljava/lang/String; = "20001"

.field public static final PUSH_ID:Ljava/lang/String; = "push_id"

.field public static final STRATEGY_CHILD_TYPE:Ljava/lang/String; = "strategy_child_type"

.field public static final STRATEGY_PACKAGE_NANME:Ljava/lang/String; = "strategy_package_name"

.field public static final STRATEGY_PARAMS:Ljava/lang/String; = "strategy_params"

.field public static final STRATEGY_REGISTER:I = 0x2

.field public static final STRATEGY_SUBALIAS:I = 0x8

.field public static final STRATEGY_SUBTAGS:I = 0x4

.field public static final STRATEGY_SWITCH:I = 0x10

.field public static final STRATEGY_TYPE:Ljava/lang/String; = "strategy_type"

.field public static final STRATEGY_UNREGISTER:I = 0x20

.field public static final SUCCESS_CODE:Ljava/lang/String; = "200"

.field public static final TAG:Ljava/lang/String; = "Strategy"


# instance fields
.field protected appId:Ljava/lang/String;

.field protected appKey:Ljava/lang/String;

.field protected context:Landroid/content/Context;

.field protected volatile deviceId:Ljava/lang/String;

.field protected enableRPC:Z

.field protected executorService:Ljava/util/concurrent/ScheduledExecutorService;

.field protected isSupportRemoteInvoke:Z

.field private managerServicePackageName:Ljava/lang/String;

.field protected pushAPI:Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

.field protected strategyPackageNanme:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->isSupportRemoteInvoke:Z

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->enableRPC:Z

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->managerServicePackageName:Ljava/lang/String;

    .line 62
    iput-object p5, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->context:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->appId:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->appKey:Ljava/lang/String;

    .line 66
    iput-object p4, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->pushAPI:Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

    .line 68
    return-void
.end method

.method private isServerError(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 233
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 235
    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    const/16 v1, 0x258

    if-lt v0, v1, :cond_2

    :cond_0
    const/16 v1, 0x3e8

    if-le v0, v1, :cond_1

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_2

    :cond_1
    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isServiceCode(I)Z
    .locals 1

    .prologue
    .line 147
    const v0, 0x1adb0

    if-lt p1, v0, :cond_0

    const v0, 0x30d40

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private supportAllResponse()Z
    .locals 2

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->enableRPC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->managerServicePackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract feedBackErrorResponse()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected findService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 255
    const/4 v1, 0x0

    .line 256
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 257
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 259
    if-eqz v2, :cond_3

    .line 260
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 261
    const-string/jumbo v4, "com.meizu.cloud"

    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 262
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->managerServicePackageName:Ljava/lang/String;

    .line 263
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 267
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 268
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->managerServicePackageName:Ljava/lang/String;

    .line 269
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 273
    :cond_1
    :goto_1
    const-string/jumbo v1, "Strategy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "current process packageName "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->managerServicePackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method protected getDeviceId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->deviceId:Ljava/lang/String;

    .line 241
    const-string/jumbo v0, "Strategy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get deviceId from local preference "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->deviceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->deviceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->deviceId:Ljava/lang/String;

    .line 244
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->deviceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    const-string/jumbo v0, "Strategy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "put deviceId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->deviceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to preference"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->deviceId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->putDeviceId(Landroid/content/Context;Ljava/lang/String;)V

    .line 249
    :cond_0
    const-string/jumbo v0, "Strategy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "deviceId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->deviceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method protected isRegisterStatus()Z
    .locals 2

    .prologue
    .line 156
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->strategyType()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->strategyType()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract localResponse()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected abstract matchCondition()Z
.end method

.method protected abstract netWorkRequest()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public process()Z
    .locals 3

    .prologue
    .line 160
    const/4 v0, 0x1

    .line 161
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    .line 162
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy$1;

    invoke-direct {v2, p0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy$1;-><init>(Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 171
    :goto_0
    return v0

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->processMainThread()Z

    move-result v0

    goto :goto_0
.end method

.method public processMainThread()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->matchCondition()Z

    move-result v2

    if-nez v2, :cond_2

    .line 178
    const-string/jumbo v0, "Strategy"

    const-string/jumbo v2, "Missing required parameters"

    invoke-static {v0, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->feedBackErrorResponse()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;

    move-result-object v0

    .line 180
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->sendReceiverMessage(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)V

    .line 224
    :cond_0
    :goto_0
    if-eqz v0, :cond_b

    .line 225
    const-string/jumbo v2, "Strategy"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "current status code "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->isServerError(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    :goto_1
    move v1, v0

    .line 228
    :cond_1
    return v1

    .line 181
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->supportServiceRpc()Z

    move-result v2

    if-nez v2, :cond_8

    .line 182
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->netWorkRequest()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;

    move-result-object v2

    .line 183
    const-string/jumbo v0, "Strategy"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "real response status "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    if-eqz v2, :cond_c

    .line 185
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->isRegisterStatus()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "20000"

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    :cond_3
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->supportAllResponse()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 189
    const-string/jumbo v0, "Strategy"

    const-string/jumbo v3, "response all request in local app"

    invoke-static {v0, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0, v2}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->sendReceiverMessage(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)V

    move-object v0, v2

    goto :goto_0

    .line 192
    :cond_4
    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 194
    const-string/jumbo v0, "0"

    .line 197
    :cond_5
    const-string/jumbo v3, "200"

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 198
    invoke-virtual {p0, v2}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->sendReceiverMessage(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)V

    .line 200
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 201
    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->isServiceCode(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 202
    const-string/jumbo v3, "Strategy"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "service error so notify pushManager invoker code="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " message "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0, v2}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->sendReceiverMessage(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)V

    :cond_7
    move-object v0, v2

    .line 205
    goto/16 :goto_0

    .line 209
    :cond_8
    const-string/jumbo v2, "Strategy"

    const-string/jumbo v3, "send message to remote service"

    invoke-static {v2, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->isRegisterStatus()Z

    move-result v2

    if-nez v2, :cond_9

    .line 212
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->localResponse()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    const-string/jumbo v2, "Strategy"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "local response "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->sendReceiverMessage(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)V

    .line 219
    :cond_9
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->sendRpcRequest()Landroid/content/Intent;

    move-result-object v2

    .line 220
    if-eqz v2, :cond_0

    .line 221
    invoke-virtual {p0, v2}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->sendIntentMessage(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 226
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    move v0, v1

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    goto/16 :goto_0
.end method

.method protected sendIntentMessage(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 279
    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->managerServicePackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    const-string/jumbo v0, "com.meizu.cloud.pushservice.action.PUSH_MANAGER_SERVICE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :goto_0
    return-void

    .line 282
    :catch_0
    move-exception v0

    .line 283
    const-string/jumbo v1, "Strategy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start RemoteService error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected abstract sendReceiverMessage(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected abstract sendRpcRequest()Landroid/content/Intent;
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->appId:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->appKey:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    return-void
.end method

.method public setStrategyPackageNanme(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->strategyPackageNanme:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setSupportRemoteInvoke(Z)V
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->isSupportRemoteInvoke:Z

    .line 91
    return-void
.end method

.method protected abstract strategyType()I
.end method

.method protected supportServiceRpc()Z
    .locals 2

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->enableRPC:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->isSupportRemoteInvoke:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->context:Landroid/content/Context;

    const-string/jumbo v1, "com.meizu.cloud.pushservice.action.PUSH_MANAGER_SERVICE"

    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->findService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
