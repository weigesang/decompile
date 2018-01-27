.class final Lcom/yxcorp/livestream/longconnection/RunnablePipeline$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/livestream/longconnection/RunnablePipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/livestream/longconnection/RunnablePipeline;


# direct methods
.method constructor <init>(Lcom/yxcorp/livestream/longconnection/RunnablePipeline;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline$1;->a:Lcom/yxcorp/livestream/longconnection/RunnablePipeline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline$1;->a:Lcom/yxcorp/livestream/longconnection/RunnablePipeline;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline;->d:Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;

    sget-object v1, Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;->WAIT:Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;

    if-ne v0, v1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline$1;->a:Lcom/yxcorp/livestream/longconnection/RunnablePipeline;

    sget-object v1, Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;->RUNNING:Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;

    iput-object v1, v0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline;->d:Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline$1;->a:Lcom/yxcorp/livestream/longconnection/RunnablePipeline;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline;->d:Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;

    sget-object v1, Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;->RUNNING:Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline$1;->a:Lcom/yxcorp/livestream/longconnection/RunnablePipeline;

    iget-boolean v0, v0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline;->e:Z

    if-nez v0, :cond_4

    .line 28
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline$1;->a:Lcom/yxcorp/livestream/longconnection/RunnablePipeline;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 29
    if-nez v0, :cond_2

    .line 31
    const-wide/16 v0, 0xa

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline$1;->a:Lcom/yxcorp/livestream/longconnection/RunnablePipeline;

    iget-object v1, v0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline;->c:Ljava/util/Queue;

    monitor-enter v1

    .line 41
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline$1;->a:Lcom/yxcorp/livestream/longconnection/RunnablePipeline;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 42
    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline$a;

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline$a;->a:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_1

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 46
    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/RunnablePipeline$a;->run()V

    goto :goto_2

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 33
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 52
    :goto_3
    return-void

    .line 38
    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 49
    :cond_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 51
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline$1;->a:Lcom/yxcorp/livestream/longconnection/RunnablePipeline;

    sget-object v1, Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;->IDLE:Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;

    iput-object v1, v0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline;->d:Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;

    goto :goto_3
.end method
