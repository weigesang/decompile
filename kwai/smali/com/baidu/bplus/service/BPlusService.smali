.class public Lcom/baidu/bplus/service/BPlusService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 37
    const-string/jumbo v0, "BPlusService"

    const-string/jumbo v1, "onBind"

    invoke-static {v0, v1}, Lcom/baidu/bplus/ak;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 7

    .prologue
    const-wide/32 v2, 0x1b7740

    const/4 v6, 0x0

    .line 42
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 43
    const-string/jumbo v0, "BPlusService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "BPlusService: I\'m created; pid: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/bplus/ak;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    const-string/jumbo v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/baidu/bplus/service/BPlusService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 45
    const/4 v1, 0x3

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/baidu/bplus/service/BPlusService;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    invoke-static {p0, v6, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    move-wide v4, v2

    .line 45
    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 47
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 70
    :try_start_0
    const-string/jumbo v0, "BPlusService"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/baidu/bplus/ak;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-static {p0}, Lcom/baidu/bplus/h;->c(Landroid/content/Context;)V

    .line 72
    iget-object v0, p0, Lcom/baidu/bplus/service/BPlusService;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/baidu/bplus/service/BPlusService;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bplus/service/BPlusService;->a:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .prologue
    .line 50
    const-string/jumbo v0, "BPlusService"

    const-string/jumbo v1, "onStartCommand"

    invoke-static {v0, v1}, Lcom/baidu/bplus/ak;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-static {}, Lcom/baidu/bplus/service/GetClassInterface;->getIntentBPlusServiceKey()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/baidu/bplus/service/GetClassInterface;->getIntentProductLyKey()Ljava/lang/String;

    move-result-object v1

    .line 53
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 54
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    iget-object v0, p0, Lcom/baidu/bplus/service/BPlusService;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bplus/service/BPlusService;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bplus/service/BPlusService;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    iget-object v0, p0, Lcom/baidu/bplus/service/BPlusService;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/baidu/bplus/service/c;

    invoke-direct {v1, p0, v2, v3}, Lcom/baidu/bplus/service/c;-><init>(Lcom/baidu/bplus/service/BPlusService;ZLjava/lang/String;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 61
    :cond_0
    monitor-exit p0

    .line 64
    :cond_1
    const/4 v0, 0x3

    return v0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
