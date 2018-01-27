.class public Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;
.super Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy",
        "<",
        "Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;",
        ">;"
    }
.end annotation


# instance fields
.field protected deviceIdRetry:I

.field protected mainHandler:Landroid/os/Handler;

.field protected scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 34
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 35
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy$1;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy$1;-><init>(Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;->mainHandler:Landroid/os/Handler;

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;Ljava/util/concurrent/ScheduledExecutorService;Z)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 51
    iput-boolean p4, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;->enableRPC:Z

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct/range {p0 .. p5}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;->deviceIdRetry:I

    .line 31
    return-void
.end method


# virtual methods
.method protected executeAfterGetDeviceId(J)V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy$2;

    invoke-direct {v1, p0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy$2;-><init>(Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 152
    return-void
.end method

.method protected bridge synthetic feedBackErrorResponse()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;->feedBackErrorResponse()Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    move-result-object v0

    return-object v0
.end method

.method protected feedBackErrorResponse()Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;-><init>()V

    .line 62
    const-string/jumbo v1, "20001"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->setCode(Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;->appId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    const-string/jumbo v1, "appId not empty"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->setMessage(Ljava/lang/String;)V

    .line 68
    :cond_0
    :goto_0
    return-object v0

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;->appKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    const-string/jumbo v1, "appKey not empty"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->setMessage(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected bridge synthetic localResponse()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;->localResponse()Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    move-result-object v0

    return-object v0
.end method

.method protected localResponse()Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return-object v0
.end method

.method public matchCondition()Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;->appId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;->appKey:Ljava/lang/String;

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

.method public bridge synthetic netWorkRequest()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;->netWorkRequest()Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    move-result-object v0

    return-object v0
.end method

.method public netWorkRequest()Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    .line 89
    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;-><init>()V

    .line 90
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;->strategyPackageNanme:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->getPushId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;->strategyPackageNanme:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->getPushIdExpireTime(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v8

    int-to-long v6, v2

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    .line 93
    const-string/jumbo v3, "200"

    invoke-virtual {v0, v3}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->setCode(Ljava/lang/String;)V

    .line 94
    const-string/jumbo v3, "already register PushId,dont register frequently"

    invoke-virtual {v0, v3}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->setMessage(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->setPushId(Ljava/lang/String;)V

    .line 96
    int-to-long v2, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v8

    sub-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->setExpireTime(I)V

    .line 128
    :goto_0
    return-object v0

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;->context:Landroid/content/Context;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;->strategyPackageNanme:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->putPushId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;->deviceId:Ljava/lang/String;

    .line 101
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;->deviceId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;->deviceIdRetry:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 102
    const-string/jumbo v1, "Strategy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "after "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;->deviceIdRetry:I

    mul-int/lit8 v3, v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " seconds start register"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;->deviceIdRetry:I

    mul-int/lit8 v1, v1, 0xa

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;->executeAfterGetDeviceId(J)V

    .line 104
    iget v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;->deviceIdRetry:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;->deviceIdRetry:I

    .line 105
    const-string/jumbo v1, "20000"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->setCode(Ljava/lang/String;)V

    .line 106
    const-string/jumbo v1, "deviceId is empty"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->setMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_1
    const/4 v1, 0x0

    iput v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;->deviceIdRetry:I

    .line 109
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;->pushAPI:Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;->appKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;->deviceId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 111
    new-instance v1, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;-><init>(Ljava/lang/String;)V

    .line 112
    const-string/jumbo v0, "Strategy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "registerStatus "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->getPushId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 114
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;->context:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->getPushId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;->strategyPackageNanme:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->putPushId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;->context:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v8

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->getExpireTime()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    long-to-int v2, v2

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;->strategyPackageNanme:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->putPushIdExpireTime(Landroid/content/Context;ILjava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 118
    :cond_2
    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;->getError()Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->getResponse()Lcom/meizu/cloud/pushsdk/networking/http/Response;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 120
    const-string/jumbo v2, "Strategy"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "status code="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->getErrorCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " data="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->getResponse()Lcom/meizu/cloud/pushsdk/networking/http/Response;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_3
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->setCode(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->getErrorBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->setMessage(Ljava/lang/String;)V

    .line 124
    const-string/jumbo v1, "Strategy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "registerStatus "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public bridge synthetic sendReceiverMessage(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;->sendReceiverMessage(Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;)V

    return-void
.end method

.method public sendReceiverMessage(Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;)V
    .locals 2

    .prologue
    .line 133
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;->strategyPackageNanme:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;->strategyPackageNanme:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0, p1}, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender;->sendRegisterStatus(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;)V

    .line 134
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public sendRpcRequest()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 74
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 75
    const-string/jumbo v1, "app_id"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    const-string/jumbo v1, "app_key"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;->appKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const-string/jumbo v1, "strategy_package_name"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const-string/jumbo v1, "strategy_type"

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;->strategyType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    return-object v0
.end method

.method protected strategyType()I
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x2

    return v0
.end method
