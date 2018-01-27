.class final Lcom/yxcorp/plugin/live/ConnectionTester$c$1$1;
.super Lio/netty/channel/as;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/ConnectionTester$c$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/as",
        "<",
        "Lcom/kuaishou/g/a/a$h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/ConnectionTester$c$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/ConnectionTester$c$1;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/yxcorp/plugin/live/ConnectionTester$c$1$1;->a:Lcom/yxcorp/plugin/live/ConnectionTester$c$1;

    invoke-direct {p0}, Lio/netty/channel/as;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lio/netty/channel/l;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 238
    check-cast p2, Lcom/kuaishou/g/a/a$h;

    .line 2242
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ConnectionTester$c$1$1;->a:Lcom/yxcorp/plugin/live/ConnectionTester$c$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/ConnectionTester$c$1;->c:Lcom/yxcorp/plugin/live/ConnectionTester$c;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/ConnectionTester$c;->a:Lcom/yxcorp/plugin/live/ConnectionTester$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 3100
    iput-wide v2, v0, Lcom/yxcorp/plugin/live/ConnectionTester$a;->b:J

    .line 2243
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yxcorp/plugin/live/ConnectionTester$c$1$1;->a:Lcom/yxcorp/plugin/live/ConnectionTester$c$1;

    iget-wide v2, v2, Lcom/yxcorp/plugin/live/ConnectionTester$c$1;->a:J

    sub-long/2addr v0, v2

    .line 2244
    const-string/jumbo v2, "costtime %s type %s"

    new-array v3, v6, [Ljava/lang/Object;

    .line 2246
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, p2, Lcom/kuaishou/g/a/a$h;->a:I

    .line 2247
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    .line 2246
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2248
    iget v2, p2, Lcom/kuaishou/g/a/a$h;->a:I

    const/16 v3, 0x68

    if-ne v2, v3, :cond_2

    .line 2249
    const-wide/16 v2, 0x1f4

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 2250
    iget-object v2, p0, Lcom/yxcorp/plugin/live/ConnectionTester$c$1$1;->a:Lcom/yxcorp/plugin/live/ConnectionTester$c$1;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/ConnectionTester$c$1;->c:Lcom/yxcorp/plugin/live/ConnectionTester$c;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/ConnectionTester$c;->a:Lcom/yxcorp/plugin/live/ConnectionTester$a;

    sget-object v3, Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;->FAST:Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;

    .line 4100
    iput-object v3, v2, Lcom/yxcorp/plugin/live/ConnectionTester$a;->a:Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;

    .line 2259
    :goto_0
    const-string/jumbo v2, "ks://long_connection"

    const-string/jumbo v3, "speed_test"

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "group_id"

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/yxcorp/plugin/live/ConnectionTester$c$1$1;->a:Lcom/yxcorp/plugin/live/ConnectionTester$c$1;

    iget-object v5, v5, Lcom/yxcorp/plugin/live/ConnectionTester$c$1;->c:Lcom/yxcorp/plugin/live/ConnectionTester$c;

    iget-object v5, v5, Lcom/yxcorp/plugin/live/ConnectionTester$c;->a:Lcom/yxcorp/plugin/live/ConnectionTester$a;

    iget-object v5, v5, Lcom/yxcorp/plugin/live/ConnectionTester$a;->c:Ljava/lang/String;

    aput-object v5, v4, v9

    const-string/jumbo v5, "success"

    aput-object v5, v4, v6

    const/4 v5, 0x3

    const-string/jumbo v6, "true"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string/jumbo v6, "host_port"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/yxcorp/plugin/live/ConnectionTester$c$1$1;->a:Lcom/yxcorp/plugin/live/ConnectionTester$c$1;

    iget-object v6, v6, Lcom/yxcorp/plugin/live/ConnectionTester$c$1;->c:Lcom/yxcorp/plugin/live/ConnectionTester$c;

    iget-object v6, v6, Lcom/yxcorp/plugin/live/ConnectionTester$c;->d:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string/jumbo v6, "start"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/yxcorp/plugin/live/ConnectionTester$c$1$1;->a:Lcom/yxcorp/plugin/live/ConnectionTester$c$1;

    iget-wide v6, v6, Lcom/yxcorp/plugin/live/ConnectionTester$c$1;->b:J

    .line 2263
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string/jumbo v6, "duration"

    aput-object v6, v4, v5

    const/16 v5, 0x9

    .line 2264
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 2259
    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2266
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 2268
    :try_start_0
    invoke-interface {p1}, Lio/netty/channel/l;->k()Lio/netty/channel/h;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/h;->e()Lio/netty/channel/h;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2272
    :goto_1
    const-string/jumbo v0, "costtime close %s"

    new-array v1, v9, [Ljava/lang/Object;

    .line 2274
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    .line 2273
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2275
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ConnectionTester$c$1$1;->a:Lcom/yxcorp/plugin/live/ConnectionTester$c$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/ConnectionTester$c$1;->c:Lcom/yxcorp/plugin/live/ConnectionTester$c;

    iget-object v1, v0, Lcom/yxcorp/plugin/live/ConnectionTester$c;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2276
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ConnectionTester$c$1$1;->a:Lcom/yxcorp/plugin/live/ConnectionTester$c$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/ConnectionTester$c$1;->c:Lcom/yxcorp/plugin/live/ConnectionTester$c;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/ConnectionTester$c;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 2277
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 2251
    :cond_0
    const-wide/16 v2, 0x1388

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 2252
    iget-object v2, p0, Lcom/yxcorp/plugin/live/ConnectionTester$c$1$1;->a:Lcom/yxcorp/plugin/live/ConnectionTester$c$1;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/ConnectionTester$c$1;->c:Lcom/yxcorp/plugin/live/ConnectionTester$c;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/ConnectionTester$c;->a:Lcom/yxcorp/plugin/live/ConnectionTester$a;

    sget-object v3, Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;->SLOW:Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;

    .line 5100
    iput-object v3, v2, Lcom/yxcorp/plugin/live/ConnectionTester$a;->a:Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;

    goto/16 :goto_0

    .line 2254
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/plugin/live/ConnectionTester$c$1$1;->a:Lcom/yxcorp/plugin/live/ConnectionTester$c$1;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/ConnectionTester$c$1;->c:Lcom/yxcorp/plugin/live/ConnectionTester$c;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/ConnectionTester$c;->a:Lcom/yxcorp/plugin/live/ConnectionTester$a;

    sget-object v3, Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;->FAIL:Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;

    .line 6100
    iput-object v3, v2, Lcom/yxcorp/plugin/live/ConnectionTester$a;->a:Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;

    goto/16 :goto_0

    .line 2257
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/plugin/live/ConnectionTester$c$1$1;->a:Lcom/yxcorp/plugin/live/ConnectionTester$c$1;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/ConnectionTester$c$1;->c:Lcom/yxcorp/plugin/live/ConnectionTester$c;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/ConnectionTester$c;->a:Lcom/yxcorp/plugin/live/ConnectionTester$a;

    sget-object v3, Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;->FAIL:Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;

    .line 7100
    iput-object v3, v2, Lcom/yxcorp/plugin/live/ConnectionTester$a;->a:Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;

    goto/16 :goto_0

    .line 2270
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 2277
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a(Lio/netty/channel/l;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "exceptionCaught:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/plugin/live/ConnectionTester$c$1$1;->a:Lcom/yxcorp/plugin/live/ConnectionTester$c$1;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/ConnectionTester$c$1;->c:Lcom/yxcorp/plugin/live/ConnectionTester$c;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/ConnectionTester$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ConnectionTester$c$1$1;->a:Lcom/yxcorp/plugin/live/ConnectionTester$c$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/ConnectionTester$c$1;->c:Lcom/yxcorp/plugin/live/ConnectionTester$c;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/ConnectionTester$c$1$1;->a:Lcom/yxcorp/plugin/live/ConnectionTester$c$1;

    iget-wide v2, v1, Lcom/yxcorp/plugin/live/ConnectionTester$c$1;->b:J

    invoke-virtual {v0, v2, v3, p2}, Lcom/yxcorp/plugin/live/ConnectionTester$c;->a(JLjava/lang/Throwable;)V

    .line 286
    invoke-super {p0, p1, p2}, Lio/netty/channel/as;->a(Lio/netty/channel/l;Ljava/lang/Throwable;)V

    .line 288
    :try_start_0
    invoke-interface {p1}, Lio/netty/channel/l;->k()Lio/netty/channel/h;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/h;->e()Lio/netty/channel/h;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ConnectionTester$c$1$1;->a:Lcom/yxcorp/plugin/live/ConnectionTester$c$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/ConnectionTester$c$1;->c:Lcom/yxcorp/plugin/live/ConnectionTester$c;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/ConnectionTester$c;->a:Lcom/yxcorp/plugin/live/ConnectionTester$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1100
    iput-wide v2, v0, Lcom/yxcorp/plugin/live/ConnectionTester$a;->b:J

    .line 293
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ConnectionTester$c$1$1;->a:Lcom/yxcorp/plugin/live/ConnectionTester$c$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/ConnectionTester$c$1;->c:Lcom/yxcorp/plugin/live/ConnectionTester$c;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/ConnectionTester$c;->a:Lcom/yxcorp/plugin/live/ConnectionTester$a;

    sget-object v1, Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;->FAIL:Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;

    .line 2100
    iput-object v1, v0, Lcom/yxcorp/plugin/live/ConnectionTester$a;->a:Lcom/yxcorp/plugin/live/ConnectionTester$ServerState;

    .line 294
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ConnectionTester$c$1$1;->a:Lcom/yxcorp/plugin/live/ConnectionTester$c$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/ConnectionTester$c$1;->c:Lcom/yxcorp/plugin/live/ConnectionTester$c;

    iget-object v1, v0, Lcom/yxcorp/plugin/live/ConnectionTester$c;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 295
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ConnectionTester$c$1$1;->a:Lcom/yxcorp/plugin/live/ConnectionTester$c$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/ConnectionTester$c$1;->c:Lcom/yxcorp/plugin/live/ConnectionTester$c;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/ConnectionTester$c;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 296
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 290
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 296
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
