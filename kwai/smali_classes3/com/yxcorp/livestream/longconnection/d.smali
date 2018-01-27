.class public final Lcom/yxcorp/livestream/longconnection/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/livestream/longconnection/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/yxcorp/livestream/longconnection/RunnablePipeline;

.field b:Landroid/os/Handler;

.field public final c:Lcom/yxcorp/livestream/longconnection/g;

.field private e:Lcom/google/gson/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/yxcorp/livestream/longconnection/d;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/livestream/longconnection/d;->e:Lcom/google/gson/e;

    .line 78
    new-instance v0, Lcom/yxcorp/livestream/longconnection/g;

    invoke-direct {v0}, Lcom/yxcorp/livestream/longconnection/g;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/livestream/longconnection/d;->c:Lcom/yxcorp/livestream/longconnection/g;

    .line 4072
    new-instance v0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline;

    invoke-direct {v0}, Lcom/yxcorp/livestream/longconnection/RunnablePipeline;-><init>()V

    .line 81
    iput-object v0, p0, Lcom/yxcorp/livestream/longconnection/d;->a:Lcom/yxcorp/livestream/longconnection/RunnablePipeline;

    .line 82
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/d;->a:Lcom/yxcorp/livestream/longconnection/RunnablePipeline;

    .line 5060
    iget-boolean v1, v0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline;->e:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline;->d:Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;

    sget-object v2, Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;->IDLE:Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;

    if-eq v1, v2, :cond_1

    .line 5061
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Should not start a RunnablePipeline twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5063
    :cond_1
    sget-object v1, Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;->WAIT:Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;

    iput-object v1, v0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline;->d:Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;

    .line 5064
    sget-object v1, Lcom/yxcorp/livestream/longconnection/RunnablePipeline;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline;->f:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 83
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/d;->c:Lcom/yxcorp/livestream/longconnection/g;

    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/d;->a:Lcom/yxcorp/livestream/longconnection/RunnablePipeline;

    .line 5140
    iput-object v1, v0, Lcom/yxcorp/livestream/longconnection/g;->m:Lcom/yxcorp/livestream/longconnection/RunnablePipeline;

    .line 84
    sget-object v0, Lcom/yxcorp/livestream/longconnection/d;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    return-void
.end method

.method public static a()V
    .locals 8

    .prologue
    .line 52
    sget-object v0, Lcom/yxcorp/livestream/longconnection/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/d;

    .line 55
    if-eqz v0, :cond_0

    .line 57
    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    .line 58
    const-string/jumbo v3, "ks://live_feed_connection"

    const-string/jumbo v4, "close_one_by_one"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "params"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 1240
    iget-object v7, v0, Lcom/yxcorp/livestream/longconnection/d;->c:Lcom/yxcorp/livestream/longconnection/g;

    .line 2099
    iget-object v7, v7, Lcom/yxcorp/livestream/longconnection/g;->g:Lcom/yxcorp/livestream/longconnection/h;

    .line 59
    invoke-virtual {v2, v7}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "server"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    .line 2244
    iget-object v7, v0, Lcom/yxcorp/livestream/longconnection/d;->c:Lcom/yxcorp/livestream/longconnection/g;

    .line 3144
    iget-object v7, v7, Lcom/yxcorp/livestream/longconnection/g;->o:Lcom/yxcorp/livestream/longconnection/h$a;

    .line 60
    invoke-virtual {v2, v7}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    .line 58
    invoke-static {v3, v4, v5}, Lcom/yxcorp/livestream/longconnection/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/d;->f()V

    .line 63
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/livestream/longconnection/i;)Lcom/yxcorp/livestream/longconnection/d;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/d;->c:Lcom/yxcorp/livestream/longconnection/g;

    .line 8112
    iput-object p1, v0, Lcom/yxcorp/livestream/longconnection/g;->l:Lcom/yxcorp/livestream/longconnection/i;

    .line 254
    return-object p0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 192
    new-instance v0, Lcom/kuaishou/b/a/a/a$g;

    invoke-direct {v0}, Lcom/kuaishou/b/a/a/a$g;-><init>()V

    .line 193
    iput p1, v0, Lcom/kuaishou/b/a/a/a$g;->b:I

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kuaishou/b/a/a/a$g;->a:J

    .line 195
    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/d;->c:Lcom/yxcorp/livestream/longconnection/g;

    new-instance v2, Lcom/yxcorp/livestream/longconnection/b/f;

    iget-object v3, p0, Lcom/yxcorp/livestream/longconnection/d;->c:Lcom/yxcorp/livestream/longconnection/g;

    .line 196
    invoke-static {v0}, Lcom/kuaishou/common/a/g;->a(Lcom/google/protobuf/nano/d;)Lcom/kuaishou/g/a/a$h;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/yxcorp/livestream/longconnection/b/f;-><init>(Lcom/yxcorp/livestream/longconnection/g;Lcom/kuaishou/g/a/a$h;)V

    .line 195
    invoke-virtual {v1, v2}, Lcom/yxcorp/livestream/longconnection/g;->a(Ljava/lang/Runnable;)V

    .line 197
    return-void
.end method

.method public final a(Lcom/yxcorp/livestream/longconnection/c;)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/d;->c:Lcom/yxcorp/livestream/longconnection/g;

    .line 8124
    iput-object p1, v0, Lcom/yxcorp/livestream/longconnection/g;->k:Lcom/yxcorp/livestream/longconnection/c;

    .line 263
    return-void
.end method

.method public final a(Lcom/yxcorp/livestream/longconnection/e;)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/d;->c:Lcom/yxcorp/livestream/longconnection/g;

    .line 8116
    iput-object p1, v0, Lcom/yxcorp/livestream/longconnection/g;->j:Lcom/yxcorp/livestream/longconnection/e;

    .line 259
    return-void
.end method

.method public final a(Lcom/yxcorp/livestream/longconnection/h;)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/d;->c:Lcom/yxcorp/livestream/longconnection/g;

    .line 6103
    iput-object p1, v0, Lcom/yxcorp/livestream/longconnection/g;->g:Lcom/yxcorp/livestream/longconnection/h;

    .line 6270
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/d;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 6271
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/d;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/d;->c:Lcom/yxcorp/livestream/longconnection/g;

    new-instance v1, Lcom/yxcorp/livestream/longconnection/b/a;

    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/d;->c:Lcom/yxcorp/livestream/longconnection/g;

    invoke-direct {v1, v2}, Lcom/yxcorp/livestream/longconnection/b/a;-><init>(Lcom/yxcorp/livestream/longconnection/g;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/g;->a(Ljava/lang/Runnable;)V

    .line 94
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/d;->c:Lcom/yxcorp/livestream/longconnection/g;

    new-instance v1, Lcom/yxcorp/livestream/longconnection/b/c;

    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/d;->c:Lcom/yxcorp/livestream/longconnection/g;

    invoke-direct {v1, v2}, Lcom/yxcorp/livestream/longconnection/b/c;-><init>(Lcom/yxcorp/livestream/longconnection/g;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/g;->a(Ljava/lang/Runnable;)V

    .line 182
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/d;->a:Lcom/yxcorp/livestream/longconnection/RunnablePipeline;

    .line 7056
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline;->d:Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;

    .line 185
    sget-object v1, Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;->RUNNING:Lcom/yxcorp/livestream/longconnection/RunnablePipeline$Status;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/d;->c:Lcom/yxcorp/livestream/longconnection/g;

    .line 7136
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/g;->i:Lcom/kuaishou/common/a/a/d;

    .line 186
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 185
    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/d;->c:Lcom/yxcorp/livestream/longconnection/g;

    new-instance v1, Lcom/yxcorp/livestream/longconnection/b/b;

    iget-object v2, p0, Lcom/yxcorp/livestream/longconnection/d;->c:Lcom/yxcorp/livestream/longconnection/g;

    invoke-direct {v1, v2}, Lcom/yxcorp/livestream/longconnection/b/b;-><init>(Lcom/yxcorp/livestream/longconnection/g;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/g;->a(Ljava/lang/Runnable;)V

    .line 202
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 205
    new-instance v0, Lcom/kuaishou/b/a/a/a$b;

    invoke-direct {v0}, Lcom/kuaishou/b/a/a/a$b;-><init>()V

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kuaishou/b/a/a/a$b;->a:J

    .line 208
    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/d;->c:Lcom/yxcorp/livestream/longconnection/g;

    new-instance v2, Lcom/yxcorp/livestream/longconnection/b/f;

    iget-object v3, p0, Lcom/yxcorp/livestream/longconnection/d;->c:Lcom/yxcorp/livestream/longconnection/g;

    .line 209
    invoke-static {v0}, Lcom/kuaishou/common/a/g;->a(Lcom/google/protobuf/nano/d;)Lcom/kuaishou/g/a/a$h;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/yxcorp/livestream/longconnection/b/f;-><init>(Lcom/yxcorp/livestream/longconnection/g;Lcom/kuaishou/g/a/a$h;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/livestream/longconnection/g;->a(Ljava/lang/Runnable;)V

    .line 210
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 217
    new-instance v0, Lcom/kuaishou/b/a/a/a$f;

    invoke-direct {v0}, Lcom/kuaishou/b/a/a/a$f;-><init>()V

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kuaishou/b/a/a/a$f;->a:J

    .line 219
    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/d;->c:Lcom/yxcorp/livestream/longconnection/g;

    new-instance v2, Lcom/yxcorp/livestream/longconnection/b/f;

    iget-object v3, p0, Lcom/yxcorp/livestream/longconnection/d;->c:Lcom/yxcorp/livestream/longconnection/g;

    .line 221
    invoke-static {v0}, Lcom/kuaishou/common/a/g;->a(Lcom/google/protobuf/nano/d;)Lcom/kuaishou/g/a/a$h;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/yxcorp/livestream/longconnection/b/f;-><init>(Lcom/yxcorp/livestream/longconnection/g;Lcom/kuaishou/g/a/a$h;)V

    .line 219
    invoke-virtual {v1, v2}, Lcom/yxcorp/livestream/longconnection/g;->a(Ljava/lang/Runnable;)V

    .line 222
    invoke-virtual {p0}, Lcom/yxcorp/livestream/longconnection/d;->g()V

    .line 223
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/yxcorp/livestream/longconnection/d;->d()V

    .line 231
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/d;->c:Lcom/yxcorp/livestream/longconnection/g;

    new-instance v1, Lcom/yxcorp/livestream/longconnection/d$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/livestream/longconnection/d$2;-><init>(Lcom/yxcorp/livestream/longconnection/d;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/livestream/longconnection/g;->a(Ljava/lang/Runnable;)V

    .line 237
    return-void
.end method

.method final declared-synchronized h()V
    .locals 6

    .prologue
    .line 277
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "ks://live_feed_connection"

    const-string/jumbo v1, "quit_thread"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "params"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/yxcorp/livestream/longconnection/d;->e:Lcom/google/gson/e;

    .line 8240
    iget-object v5, p0, Lcom/yxcorp/livestream/longconnection/d;->c:Lcom/yxcorp/livestream/longconnection/g;

    .line 9099
    iget-object v5, v5, Lcom/yxcorp/livestream/longconnection/g;->g:Lcom/yxcorp/livestream/longconnection/h;

    .line 278
    invoke-virtual {v4, v5}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "server"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/yxcorp/livestream/longconnection/d;->e:Lcom/google/gson/e;

    .line 9244
    iget-object v5, p0, Lcom/yxcorp/livestream/longconnection/d;->c:Lcom/yxcorp/livestream/longconnection/g;

    .line 10144
    iget-object v5, v5, Lcom/yxcorp/livestream/longconnection/g;->o:Lcom/yxcorp/livestream/longconnection/h$a;

    .line 279
    invoke-virtual {v4, v5}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 277
    invoke-static {v0, v1, v2}, Lcom/yxcorp/livestream/longconnection/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/d;->a:Lcom/yxcorp/livestream/longconnection/RunnablePipeline;

    .line 11101
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/livestream/longconnection/RunnablePipeline;->e:Z

    .line 281
    sget-object v0, Lcom/yxcorp/livestream/longconnection/d;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    monitor-exit p0

    return-void

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()J
    .locals 6

    .prologue
    .line 285
    iget-object v0, p0, Lcom/yxcorp/livestream/longconnection/d;->c:Lcom/yxcorp/livestream/longconnection/g;

    .line 12072
    iget-wide v2, v0, Lcom/yxcorp/livestream/longconnection/g;->b:J

    iget-wide v4, v0, Lcom/yxcorp/livestream/longconnection/g;->c:J

    iget-wide v0, v0, Lcom/yxcorp/livestream/longconnection/g;->b:J

    sub-long v0, v4, v0

    long-to-float v0, v0

    sget-object v1, Lcom/yxcorp/livestream/longconnection/g;->a:Ljava/util/Random;

    .line 12073
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    add-long/2addr v0, v2

    .line 285
    return-wide v0
.end method
