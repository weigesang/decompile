.class final Lcom/kuaishou/performance/block/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/performance/block/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kuaishou/performance/block/c/b;


# direct methods
.method constructor <init>(Lcom/kuaishou/performance/block/c/b;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/kuaishou/performance/block/c/b$1;->a:Lcom/kuaishou/performance/block/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    iget-object v0, p0, Lcom/kuaishou/performance/block/c/b$1;->a:Lcom/kuaishou/performance/block/c/b;

    .line 1050
    iget-boolean v1, v0, Lcom/kuaishou/performance/block/c/b;->e:Z

    if-eqz v1, :cond_1

    .line 1054
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 1057
    iget-object v2, v0, Lcom/kuaishou/performance/block/c/b;->b:Ljava/util/ArrayDeque;

    monitor-enter v2

    .line 1058
    :try_start_0
    iget-object v3, v0, Lcom/kuaishou/performance/block/c/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    int-to-long v4, v3

    iget-wide v6, v0, Lcom/kuaishou/performance/block/c/b;->c:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    .line 1059
    iget-object v3, v0, Lcom/kuaishou/performance/block/c/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 1062
    :cond_0
    new-instance v3, Lcom/kuaishou/performance/block/c/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v1, v4, v5}, Lcom/kuaishou/performance/block/c/a;-><init>([Ljava/lang/StackTraceElement;J)V

    .line 1063
    iget-object v1, v0, Lcom/kuaishou/performance/block/c/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1064
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1066
    iget-boolean v1, v0, Lcom/kuaishou/performance/block/c/b;->e:Z

    if-eqz v1, :cond_1

    .line 1067
    iget-object v1, v0, Lcom/kuaishou/performance/block/c/b;->a:Landroid/os/Handler;

    iget-object v2, v0, Lcom/kuaishou/performance/block/c/b;->f:Ljava/lang/Runnable;

    iget-wide v4, v0, Lcom/kuaishou/performance/block/c/b;->d:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    return-void

    .line 1064
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
