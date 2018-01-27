.class public final Lcom/kuaishou/performance/block/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Lcom/kuaishou/performance/block/c/a;",
            ">;"
        }
    .end annotation
.end field

.field final c:J

.field public final d:J

.field public e:Z

.field public final f:Ljava/lang/Runnable;

.field private final g:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(JJ)V
    .locals 5

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kuaishou/performance/block/c/b;->e:Z

    .line 39
    new-instance v0, Lcom/kuaishou/performance/block/c/b$1;

    invoke-direct {v0, p0}, Lcom/kuaishou/performance/block/c/b$1;-><init>(Lcom/kuaishou/performance/block/c/b;)V

    iput-object v0, p0, Lcom/kuaishou/performance/block/c/b;->f:Ljava/lang/Runnable;

    .line 77
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "write-thread-watcher"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kuaishou/performance/block/c/b;->g:Landroid/os/HandlerThread;

    .line 78
    iget-object v0, p0, Lcom/kuaishou/performance/block/c/b;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 80
    const-wide/16 v0, 0x6

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    iput-wide v0, p0, Lcom/kuaishou/performance/block/c/b;->c:J

    .line 82
    new-instance v0, Ljava/util/ArrayDeque;

    iget-wide v2, p0, Lcom/kuaishou/performance/block/c/b;->c:J

    long-to-int v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/kuaishou/performance/block/c/b;->b:Ljava/util/ArrayDeque;

    .line 84
    iput-wide p3, p0, Lcom/kuaishou/performance/block/c/b;->d:J

    .line 86
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/kuaishou/performance/block/c/b;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kuaishou/performance/block/c/b;->a:Landroid/os/Handler;

    .line 88
    invoke-static {}, Lcom/kuaishou/performance/a;->a()Lcom/kuaishou/performance/a;

    .line 92
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kuaishou/performance/block/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v1, p0, Lcom/kuaishou/performance/block/c/b;->b:Ljava/util/ArrayDeque;

    monitor-enter v1

    .line 33
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kuaishou/performance/block/c/b;->b:Ljava/util/ArrayDeque;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    iget-object v2, p0, Lcom/kuaishou/performance/block/c/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    monitor-exit v1

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
