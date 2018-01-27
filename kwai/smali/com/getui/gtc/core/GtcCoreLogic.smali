.class public Lcom/getui/gtc/core/GtcCoreLogic;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getui/gtc/core/GtcCoreLogic$a;
    }
.end annotation


# static fields
.field private static c:Lcom/getui/gtc/core/GtcCoreLogic;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/getui/gtc/core/GtcCoreLogic;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/core/GtcCoreLogic;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    :try_start_0
    invoke-static {p1}, Lcom/getui/gtc/core/a;->a(Landroid/content/Context;)Lcom/getui/gtc/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getui/gtc/core/a;->b()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "start fetchConfig lastConfigTime : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " currentTime : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/getui/gtc/d/g;->b(Ljava/lang/Object;)V

    sub-long v0, v2, v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/getui/gtc/core/GtcCoreLogic;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/getui/gtc/core/GtcCoreLogic;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/getui/gtc/core/GtcCoreLogic;->a(Landroid/content/Context;)V

    return-void
.end method

.method private b()V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "GINSIGHT-SDK-SERVICE"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lcom/getui/gtc/core/GtcCoreLogic$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/getui/gtc/core/GtcCoreLogic$a;-><init>(Lcom/getui/gtc/core/GtcCoreLogic;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/getui/gtc/core/GtcCoreLogic;->a:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/d/g;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/getui/gtc/core/GtcCoreLogic;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/d/g;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static getInstance()Lcom/getui/gtc/core/GtcCoreLogic;
    .locals 2

    sget-object v0, Lcom/getui/gtc/core/GtcCoreLogic;->c:Lcom/getui/gtc/core/GtcCoreLogic;

    if-nez v0, :cond_1

    const-class v1, Lcom/getui/gtc/core/GtcCoreLogic;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/getui/gtc/core/GtcCoreLogic;->c:Lcom/getui/gtc/core/GtcCoreLogic;

    if-nez v0, :cond_0

    new-instance v0, Lcom/getui/gtc/core/GtcCoreLogic;

    invoke-direct {v0}, Lcom/getui/gtc/core/GtcCoreLogic;-><init>()V

    sput-object v0, Lcom/getui/gtc/core/GtcCoreLogic;->c:Lcom/getui/gtc/core/GtcCoreLogic;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/getui/gtc/core/GtcCoreLogic;->c:Lcom/getui/gtc/core/GtcCoreLogic;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "thread id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/d/g;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/getui/gtc/core/GtcCoreLogic;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/getui/gtc/core/g;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/getui/gtc/core/g;->d:Ljava/util/Set;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/getui/gtc/core/g;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "save local extension info to db. \n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/getui/gtc/core/g;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/d/g;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/getui/gtc/core/GtcCoreLogic;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/getui/gtc/core/a;->a(Landroid/content/Context;)Lcom/getui/gtc/core/a;

    move-result-object v0

    sget-object v1, Lcom/getui/gtc/core/g;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/getui/gtc/core/a;->a(Ljava/util/Set;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/getui/gtc/core/d;->a()Lcom/getui/gtc/core/d;

    move-result-object v0

    iget-object v1, p0, Lcom/getui/gtc/core/GtcCoreLogic;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/getui/gtc/core/d;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/getui/gtc/core/GtcCoreLogic;->b()V

    invoke-direct {p0}, Lcom/getui/gtc/core/GtcCoreLogic;->c()V

    iget-object v0, p0, Lcom/getui/gtc/core/GtcCoreLogic;->a:Landroid/os/Handler;

    new-instance v1, Lcom/getui/gtc/core/e;

    invoke-direct {v1, p0}, Lcom/getui/gtc/core/e;-><init>(Lcom/getui/gtc/core/GtcCoreLogic;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/getui/gtc/core/GtcCoreLogic;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/getui/gtc/core/a;->a(Landroid/content/Context;)Lcom/getui/gtc/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getui/gtc/core/a;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "read local extension from db.\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/getui/gtc/d/g;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    sput-object v0, Lcom/getui/gtc/core/g;->d:Ljava/util/Set;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public start(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "thread id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/d/g;->b(Ljava/lang/Object;)V

    const-string/jumbo v0, "gtc core logic start\nversion:GTC-1.0.1, is debug:false"

    invoke-static {v0}, Lcom/getui/gtc/d/g;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/getui/gtc/core/GtcCoreLogic;->b:Landroid/content/Context;

    invoke-static {}, Lcom/getui/gtc/core/GtcCoreLogic;->getInstance()Lcom/getui/gtc/core/GtcCoreLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getui/gtc/core/GtcCoreLogic;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/d/g;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method
