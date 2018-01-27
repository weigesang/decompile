.class public Lcom/meizu/cloud/pushsdk/NotificationService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NotificationService"


# instance fields
.field private newInstance:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    const-string/jumbo v0, "NotificationService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 29
    return-void
.end method


# virtual methods
.method public getReceiver(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/NotificationService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 80
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 82
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 86
    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 37
    const-string/jumbo v0, "NotificationService"

    const-string/jumbo v1, "NotificationService destroy"

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/NotificationService;->newInstance:Ljava/lang/Object;

    .line 39
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 40
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 44
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 46
    if-eqz p1, :cond_1

    .line 47
    :try_start_0
    const-string/jumbo v0, "NotificationService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onHandleIntentaction "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v0, "command_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string/jumbo v1, "NotificationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "-- command_type -- "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "reflect_receiver"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    const-string/jumbo v0, "mz_push_control_message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string/jumbo v1, "NotificationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "control message is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/handler/impl/model/ControlMessage;->getStatics()Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/impl/model/Statics;->getPushExtra()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;->init(Landroid/content/Context;Z)Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker;

    .line 58
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/NotificationService;->reflectReceiver(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_1
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string/jumbo v1, "NotificationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onHandleIntent error "

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

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1}, Landroid/app/IntentService;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public reflectReceiver(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/NotificationService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/NotificationService;->getReceiver(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    const-string/jumbo v0, "reflectReceiver sendbroadcast"

    const/16 v1, 0x7d5

    invoke-static {p0, p1, v0, v1}, Lcom/meizu/cloud/pushsdk/util/UxIPUtils;->notificationEvent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 94
    const-string/jumbo v0, "NotificationService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " reflectReceiver error: receiver for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not found, package: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/NotificationService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/NotificationService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/NotificationService;->sendBroadcast(Landroid/content/Intent;)V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    :try_start_0
    const-string/jumbo v1, "reflectReceiver startservice"

    const/16 v2, 0x7d3

    invoke-static {p0, p1, v1, v2}, Lcom/meizu/cloud/pushsdk/util/UxIPUtils;->notificationEvent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 110
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/NotificationService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/base/reflect/ReflectClass;->forName(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/base/reflect/ReflectClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/base/reflect/ReflectClass;->constructor([Ljava/lang/Class;)Lcom/meizu/cloud/pushsdk/base/reflect/ReflectConstructor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/base/reflect/ReflectConstructor;->newInstance([Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/base/reflect/ReflectResult;

    move-result-object v0

    .line 112
    iget-boolean v1, v0, Lcom/meizu/cloud/pushsdk/base/reflect/ReflectResult;->ok:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/meizu/cloud/pushsdk/base/reflect/ReflectResult;->value:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 113
    const-string/jumbo v1, "NotificationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Reflect MzPushReceiver "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/meizu/cloud/pushsdk/base/reflect/ReflectResult;->ok:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v1, v0, Lcom/meizu/cloud/pushsdk/base/reflect/ReflectResult;->value:Ljava/lang/Object;

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/base/reflect/ReflectClass;->forObject(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/base/reflect/ReflectClass;

    move-result-object v1

    const-string/jumbo v2, "onReceive"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Landroid/content/Intent;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/meizu/cloud/pushsdk/base/reflect/ReflectClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/cloud/pushsdk/base/reflect/ReflectMethod;

    move-result-object v1

    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/base/reflect/ReflectResult;->value:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/NotificationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/meizu/cloud/pushsdk/base/reflect/ReflectMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/base/reflect/ReflectResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string/jumbo v1, "NotificationService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reflect e: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d4

    invoke-static {p0, p1, v0, v1}, Lcom/meizu/cloud/pushsdk/util/UxIPUtils;->notificationEvent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;I)V

    goto/16 :goto_0
.end method
