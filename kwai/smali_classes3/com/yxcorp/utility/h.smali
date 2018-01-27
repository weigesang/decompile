.class public Lcom/yxcorp/utility/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field b:Landroid/os/Handler;

.field private c:Ljava/lang/Runnable;

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/utility/h;->b:Landroid/os/Handler;

    .line 16
    new-instance v0, Lcom/yxcorp/utility/h$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/utility/h$1;-><init>(Lcom/yxcorp/utility/h;)V

    iput-object v0, p0, Lcom/yxcorp/utility/h;->c:Ljava/lang/Runnable;

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/utility/h;->e:J

    .line 33
    iput-wide p1, p0, Lcom/yxcorp/utility/h;->f:J

    .line 34
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 61
    iput-wide v0, p0, Lcom/yxcorp/utility/h;->e:J

    .line 62
    iput-wide v0, p0, Lcom/yxcorp/utility/h;->d:J

    .line 63
    iget-object v0, p0, Lcom/yxcorp/utility/h;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/yxcorp/utility/h;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/utility/h;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lcom/yxcorp/utility/h;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 66
    iget-object v0, p0, Lcom/yxcorp/utility/h;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 67
    iput-object v2, p0, Lcom/yxcorp/utility/h;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 69
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 50
    iget-object v0, p0, Lcom/yxcorp/utility/h;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/yxcorp/utility/h;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/yxcorp/utility/h;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lcom/yxcorp/utility/h;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 53
    iget-object v0, p0, Lcom/yxcorp/utility/h;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 1037
    :cond_0
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    new-instance v2, Lcom/yxcorp/utility/h$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/utility/h$2;-><init>(Lcom/yxcorp/utility/h;)V

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/yxcorp/utility/h;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 1045
    iget-object v0, p0, Lcom/yxcorp/utility/h;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setExecuteExistingDelayedTasksAfterShutdownPolicy(Z)V

    .line 1046
    iget-object v0, p0, Lcom/yxcorp/utility/h;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setContinueExistingPeriodicTasksAfterShutdownPolicy(Z)V

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/utility/h;->e:J

    .line 57
    iget-object v0, p0, Lcom/yxcorp/utility/h;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lcom/yxcorp/utility/h;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    iget-wide v4, p0, Lcom/yxcorp/utility/h;->f:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 58
    return-void
.end method

.method public final d()J
    .locals 4

    .prologue
    .line 83
    iget-wide v0, p0, Lcom/yxcorp/utility/h;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 84
    iget-wide v0, p0, Lcom/yxcorp/utility/h;->d:J

    .line 86
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/utility/h;->e:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/yxcorp/utility/h;->d:J

    add-long/2addr v0, v2

    goto :goto_0
.end method
