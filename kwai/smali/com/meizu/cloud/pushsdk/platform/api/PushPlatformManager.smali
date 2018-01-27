.class public Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PushPlatformManager"

.field private static mInstance:Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;


# instance fields
.field private executorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private mContext:Landroid/content/Context;

.field private pushAPI:Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

.field private registerStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;

.field private subScribeAliasStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;

.field private subScribeTagStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;

.field private switchStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;

.field private unRegisterStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/UnRegisterStatusStrategy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;-><init>(Landroid/content/Context;ZZ)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 4

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mContext:Landroid/content/Context;

    .line 42
    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->pushAPI:Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

    .line 43
    if-eqz p2, :cond_0

    .line 44
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    :cond_0
    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->pushAPI:Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v2, v3, p3}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->registerStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;

    .line 47
    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/UnRegisterStatusStrategy;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->pushAPI:Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v2, v3, p3}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/UnRegisterStatusStrategy;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->unRegisterStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/UnRegisterStatusStrategy;

    .line 48
    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->pushAPI:Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v2, v3, p3}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->switchStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;

    .line 49
    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->pushAPI:Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v2, v3, p3}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->subScribeTagStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;

    .line 50
    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->pushAPI:Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v2, v3, p3}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->subScribeAliasStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;

    .line 51
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;
    .locals 3

    .prologue
    .line 54
    sget-object v0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mInstance:Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;

    if-nez v0, :cond_1

    .line 55
    const-class v1, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;

    monitor-enter v1

    .line 56
    :try_start_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mInstance:Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mInstance:Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;

    .line 59
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_1
    sget-object v0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mInstance:Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;

    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public checkPush(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->switchStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->setAppId(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->switchStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->setAppKey(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->switchStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;

    invoke-virtual {v0, p3}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->setStrategyPackageNanme(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->switchStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;

    invoke-virtual {v0, p4}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->setPushId(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->switchStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->setSwitchType(I)V

    .line 168
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->switchStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->process()Z

    move-result v0

    return v0
.end method

.method public checkSubScribeAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->subScribeAliasStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;->setAppId(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->subScribeAliasStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;->setAppKey(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->subScribeAliasStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;

    invoke-virtual {v0, p3}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;->setStrategyPackageNanme(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->subScribeAliasStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;

    invoke-virtual {v0, p4}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;->setPushId(Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->subScribeAliasStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;->setSubAliasType(I)V

    .line 255
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->subScribeAliasStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;->process()Z

    move-result v0

    return v0
.end method

.method public checkSubScribeTags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->subScribeTagStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;->setAppId(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->subScribeTagStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;->setAppKey(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->subScribeTagStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;

    invoke-virtual {v0, p3}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;->setStrategyPackageNanme(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->subScribeTagStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;

    invoke-virtual {v0, p4}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;->setPushId(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->subScribeTagStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;->setSubTagType(I)V

    .line 226
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->subScribeTagStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;->process()Z

    move-result v0

    return v0
.end method

.method public dispatcherStrategyMessage(Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;)Z
    .locals 8

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getStrategyType()I

    move-result v0

    .line 80
    sparse-switch v0, :sswitch_data_0

    .line 123
    :cond_0
    :goto_0
    return v7

    .line 82
    :sswitch_0
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    goto :goto_0

    .line 85
    :sswitch_1
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->unRegister(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    goto :goto_0

    .line 88
    :sswitch_2
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getStrategyChildType()I

    move-result v0

    if-nez v0, :cond_1

    .line 89
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getPushId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getParams()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->subScribeTags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getStrategyChildType()I

    move-result v0

    if-ne v2, v0, :cond_2

    .line 91
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getPushId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->checkSubScribeTags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getStrategyChildType()I

    move-result v0

    if-ne v7, v0, :cond_3

    .line 93
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getPushId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getParams()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->unSubScribeTags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getStrategyChildType()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 95
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getPushId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->unSubScribeAllTags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    goto/16 :goto_0

    .line 99
    :sswitch_3
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getStrategyChildType()I

    move-result v0

    if-nez v0, :cond_5

    .line 100
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getPushId()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "1"

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getParams()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v6, v7

    :goto_1
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->switchPush(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v7

    goto/16 :goto_0

    :cond_4
    move v6, v5

    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getStrategyChildType()I

    move-result v0

    if-ne v7, v0, :cond_7

    .line 103
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getPushId()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "1"

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getParams()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v6, v7

    :goto_2
    move-object v0, p0

    move v5, v7

    invoke-virtual/range {v0 .. v6}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->switchPush(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v7

    goto/16 :goto_0

    :cond_6
    move v6, v5

    goto :goto_2

    .line 105
    :cond_7
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getStrategyChildType()I

    move-result v0

    if-ne v2, v0, :cond_9

    .line 106
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getPushId()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "1"

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getParams()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v5, v7

    :cond_8
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->switchPush(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    goto/16 :goto_0

    .line 108
    :cond_9
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getStrategyChildType()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 109
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getPushId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->checkPush(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    goto/16 :goto_0

    .line 113
    :sswitch_4
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getStrategyChildType()I

    move-result v0

    if-nez v0, :cond_a

    .line 114
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getPushId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getParams()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->subScribeAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    goto/16 :goto_0

    .line 115
    :cond_a
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getStrategyChildType()I

    move-result v0

    if-ne v7, v0, :cond_b

    .line 116
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getPushId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getParams()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->unSubScribeAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    goto/16 :goto_0

    .line 117
    :cond_b
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getStrategyChildType()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 118
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/StrategyMessage;->getPushId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->checkSubScribeAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    goto/16 :goto_0

    .line 80
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_2
        0x8 -> :sswitch_4
        0x10 -> :sswitch_3
        0x20 -> :sswitch_1
    .end sparse-switch
.end method

.method public enableRemoteInvoker(Z)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->registerStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;->setSupportRemoteInvoke(Z)V

    .line 66
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->unRegisterStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/UnRegisterStatusStrategy;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/UnRegisterStatusStrategy;->setSupportRemoteInvoke(Z)V

    .line 67
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->switchStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->setSupportRemoteInvoke(Z)V

    .line 68
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->subScribeAliasStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;->setSupportRemoteInvoke(Z)V

    .line 69
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->subScribeTagStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;->setSupportRemoteInvoke(Z)V

    .line 70
    return-void
.end method

.method public register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->registerStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;->setAppId(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->registerStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;->setAppKey(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->registerStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;

    invoke-virtual {v0, p3}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;->setStrategyPackageNanme(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->registerStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/RegisterStatusStrategy;->process()Z

    move-result v0

    return v0
.end method

.method public subScribeAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->subScribeAliasStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;->setAppId(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->subScribeAliasStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;->setAppKey(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->subScribeAliasStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;

    invoke-virtual {v0, p3}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;->setStrategyPackageNanme(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->subScribeAliasStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;

    invoke-virtual {v0, p4}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;->setPushId(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->subScribeAliasStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;->setSubAliasType(I)V

    .line 235
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->subScribeAliasStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;

    invoke-virtual {v0, p5}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;->setAlias(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->subScribeAliasStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;->process()Z

    move-result v0

    return v0
.end method

.method public subScribeTags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->subScribeTagStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;->setAppId(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->subScribeTagStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;->setAppKey(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->subScribeTagStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;

    invoke-virtual {v0, p3}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;->setStrategyPackageNanme(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->subScribeTagStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;

    invoke-virtual {v0, p4}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;->setPushId(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->subScribeTagStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;->setSubTagType(I)V

    .line 197
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->subScribeTagStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;

    invoke-virtual {v0, p5}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;->setSubTags(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->subScribeTagStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;->process()Z

    move-result v0

    return v0
.end method

.method public switchPush(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Z
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->switchStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->setAppId(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->switchStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->setAppKey(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->switchStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;

    invoke-virtual {v0, p3}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->setStrategyPackageNanme(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->switchStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;

    invoke-virtual {v0, p4}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->setPushId(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->switchStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;

    invoke-virtual {v0, p5}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->setSwitchType(I)V

    .line 177
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->switchStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;

    invoke-virtual {v0, p6}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->setSwitcher(Z)V

    .line 178
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->switchStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->process()Z

    move-result v0

    return v0
.end method

.method public switchPush(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->switchStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->setAppId(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->switchStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->setAppKey(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->switchStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;

    invoke-virtual {v0, p3}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->setStrategyPackageNanme(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->switchStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;

    invoke-virtual {v0, p4}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->setPushId(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->switchStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->setSwitchType(I)V

    .line 187
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->switchStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;

    invoke-virtual {v0, p5}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->setSwitcher(Z)V

    .line 188
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->switchStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SwitchStatusStrategy;->process()Z

    move-result v0

    return v0
.end method

.method public unRegister(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->unRegisterStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/UnRegisterStatusStrategy;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/UnRegisterStatusStrategy;->setAppId(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->unRegisterStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/UnRegisterStatusStrategy;

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/UnRegisterStatusStrategy;->setAppKey(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->unRegisterStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/UnRegisterStatusStrategy;

    invoke-virtual {v0, p3}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/UnRegisterStatusStrategy;->setStrategyPackageNanme(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->unRegisterStatusStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/UnRegisterStatusStrategy;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/UnRegisterStatusStrategy;->process()Z

    move-result v0

    return v0
.end method

.method public unRegisterAdvance(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->pushAPI:Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

    new-instance v1, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager$1;

    invoke-direct {v1, p0, p1}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager$1;-><init>(Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->unRegister(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/networking/interfaces/OkHttpResponseAndStringRequestListener;)V

    .line 158
    return-void
.end method

.method public unSubScribeAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->subScribeAliasStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;->setAppId(Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->subScribeAliasStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;->setAppKey(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->subScribeAliasStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;

    invoke-virtual {v0, p3}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;->setStrategyPackageNanme(Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->subScribeAliasStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;

    invoke-virtual {v0, p4}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;->setPushId(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->subScribeAliasStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;->setSubAliasType(I)V

    .line 245
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->subScribeAliasStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;

    invoke-virtual {v0, p5}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;->setAlias(Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->subScribeAliasStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeAliasStrategy;->process()Z

    move-result v0

    return v0
.end method

.method public unSubScribeAllTags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->subScribeTagStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;->setAppId(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->subScribeTagStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;->setAppKey(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->subScribeTagStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;

    invoke-virtual {v0, p3}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;->setStrategyPackageNanme(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->subScribeTagStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;

    invoke-virtual {v0, p4}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;->setPushId(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->subScribeTagStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;->setSubTagType(I)V

    .line 217
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->subScribeTagStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;->process()Z

    move-result v0

    return v0
.end method

.method public unSubScribeTags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->subScribeTagStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;->setAppId(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->subScribeTagStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;->setAppKey(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->subScribeTagStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;

    invoke-virtual {v0, p3}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;->setStrategyPackageNanme(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->subScribeTagStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;

    invoke-virtual {v0, p4}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;->setPushId(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->subScribeTagStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;->setSubTagType(I)V

    .line 207
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->subScribeTagStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;

    invoke-virtual {v0, p5}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;->setSubTags(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->subScribeTagStrategy:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/SubScribeTagStrategy;->process()Z

    move-result v0

    return v0
.end method

.method public uploadLogFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")",
            "Lcom/meizu/cloud/pushsdk/networking/common/ANResponse",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 260
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->pushAPI:Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->uploadLogFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    move-result-object v0

    return-object v0
.end method
