.class public abstract Lcom/yxcorp/video/proxy/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/video/proxy/b/g$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field protected final b:Lcom/yxcorp/video/proxy/d;

.field c:Z

.field private final d:Lcom/yxcorp/video/proxy/b/e;

.field private final e:Lcom/yxcorp/video/proxy/a/a;

.field private final f:Z

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Lcom/yxcorp/video/proxy/c;

.field private l:Z

.field private volatile m:Ljava/lang/Thread;

.field private n:J


# direct methods
.method public constructor <init>(Lcom/yxcorp/video/proxy/b/e;Lcom/yxcorp/video/proxy/a/a;ZLcom/yxcorp/video/proxy/d;Lcom/yxcorp/video/proxy/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/video/proxy/b/g;->l:Z

    .line 45
    invoke-static {p1}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/video/proxy/b/e;

    iput-object v0, p0, Lcom/yxcorp/video/proxy/b/g;->d:Lcom/yxcorp/video/proxy/b/e;

    .line 46
    invoke-static {p2}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/video/proxy/a/a;

    iput-object v0, p0, Lcom/yxcorp/video/proxy/b/g;->e:Lcom/yxcorp/video/proxy/a/a;

    .line 47
    iput-boolean p3, p0, Lcom/yxcorp/video/proxy/b/g;->f:Z

    .line 48
    iput-object p5, p0, Lcom/yxcorp/video/proxy/b/g;->k:Lcom/yxcorp/video/proxy/c;

    .line 49
    iput-object p4, p0, Lcom/yxcorp/video/proxy/b/g;->b:Lcom/yxcorp/video/proxy/d;

    .line 51
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/yxcorp/video/proxy/b/g;->i:Ljava/lang/Object;

    .line 52
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/yxcorp/video/proxy/b/g;->a:Ljava/lang/Object;

    .line 53
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/yxcorp/video/proxy/b/g;->g:Ljava/lang/Object;

    .line 54
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/yxcorp/video/proxy/b/g;->h:Ljava/lang/Object;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/video/proxy/b/g;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    return-void
.end method

.method private a([BJ)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/32 v6, 0x10000

    .line 78
    invoke-virtual {p0}, Lcom/yxcorp/video/proxy/b/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const/4 v0, -0x1

    .line 91
    :goto_0
    return v0

    .line 82
    :cond_0
    add-long v0, p2, v6

    .line 1120
    iget-boolean v2, p0, Lcom/yxcorp/video/proxy/b/g;->f:Z

    if-eqz v2, :cond_2

    .line 1123
    iget-object v2, p0, Lcom/yxcorp/video/proxy/b/g;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 1124
    :try_start_0
    iget-wide v4, p0, Lcom/yxcorp/video/proxy/b/g;->n:J

    cmp-long v3, v0, v4

    if-lez v3, :cond_1

    .line 1125
    iput-wide v0, p0, Lcom/yxcorp/video/proxy/b/g;->n:J

    .line 1126
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/g;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1128
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/g;->e:Lcom/yxcorp/video/proxy/a/a;

    invoke-interface {v0}, Lcom/yxcorp/video/proxy/a/a;->d()Lcom/yxcorp/video/proxy/b/f;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/yxcorp/video/proxy/b/f;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/g;->e:Lcom/yxcorp/video/proxy/a/a;

    .line 86
    invoke-interface {v0}, Lcom/yxcorp/video/proxy/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/g;->e:Lcom/yxcorp/video/proxy/a/a;

    invoke-interface {v0}, Lcom/yxcorp/video/proxy/a/a;->a()J

    move-result-wide v0

    add-long v2, p2, v6

    cmp-long v0, v0, v2

    if-gez v0, :cond_7

    .line 2114
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/video/proxy/b/g;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2115
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "EOF"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1128
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3095
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/g;->m:Ljava/lang/Thread;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/g;->m:Ljava/lang/Thread;

    .line 3096
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_6

    const/4 v0, 0x1

    .line 3097
    :goto_2
    invoke-virtual {p0}, Lcom/yxcorp/video/proxy/b/g;->e()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/g;->e:Lcom/yxcorp/video/proxy/a/a;

    invoke-interface {v1}, Lcom/yxcorp/video/proxy/a/a;->c()Z

    move-result v1

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    .line 3098
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/yxcorp/video/proxy/b/g$a;

    invoke-direct {v1, p0}, Lcom/yxcorp/video/proxy/b/g$a;-><init>(Lcom/yxcorp/video/proxy/b/g;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Source reader for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yxcorp/video/proxy/b/g;->d:Lcom/yxcorp/video/proxy/b/e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/video/proxy/b/g;->m:Ljava/lang/Thread;

    .line 3099
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/g;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3104
    :cond_5
    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/g;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 3106
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/g;->g:Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3110
    :goto_3
    :try_start_3
    monitor-exit v1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 3096
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 3108
    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 91
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/g;->e:Lcom/yxcorp/video/proxy/a/a;

    const/high16 v1, 0x10000

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/yxcorp/video/proxy/a/a;->a([BJI)I

    move-result v0

    goto/16 :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 208
    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/g;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/g;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 210
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 231
    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/g;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 232
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/yxcorp/video/proxy/b/g;->l:Z

    .line 233
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method final a()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    .line 148
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/g;->b:Lcom/yxcorp/video/proxy/d;

    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/g;->d:Lcom/yxcorp/video/proxy/b/e;

    iput-object v1, v0, Lcom/yxcorp/video/proxy/d;->a:Lcom/yxcorp/video/proxy/b/e;

    .line 150
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/g;->b:Lcom/yxcorp/video/proxy/d;

    iget-wide v0, v0, Lcom/yxcorp/video/proxy/d;->e:J

    cmp-long v0, v0, v12

    if-gtz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/g;->b:Lcom/yxcorp/video/proxy/d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/video/proxy/d;->e:J

    .line 154
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/g;->e:Lcom/yxcorp/video/proxy/a/a;

    invoke-interface {v0}, Lcom/yxcorp/video/proxy/a/a;->a()J

    move-result-wide v2

    .line 156
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/g;->b:Lcom/yxcorp/video/proxy/d;

    iput-wide v2, v0, Lcom/yxcorp/video/proxy/d;->b:J

    .line 157
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/g;->d:Lcom/yxcorp/video/proxy/b/e;

    invoke-interface {v0, v2, v3}, Lcom/yxcorp/video/proxy/b/e;->a(J)Lcom/yxcorp/video/proxy/b/f;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/g;->e:Lcom/yxcorp/video/proxy/a/a;

    invoke-interface {v1, v0}, Lcom/yxcorp/video/proxy/a/a;->a(Lcom/yxcorp/video/proxy/b/f;)V

    .line 159
    iget-wide v4, v0, Lcom/yxcorp/video/proxy/b/f;->a:J

    .line 160
    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/g;->b:Lcom/yxcorp/video/proxy/d;

    iput-wide v4, v1, Lcom/yxcorp/video/proxy/d;->d:J

    .line 162
    const/high16 v1, 0x10000

    new-array v7, v1, [B

    .line 164
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/g;->d:Lcom/yxcorp/video/proxy/b/e;

    invoke-interface {v1, v7}, Lcom/yxcorp/video/proxy/b/e;->a([B)I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_5

    .line 165
    iget-object v6, p0, Lcom/yxcorp/video/proxy/b/g;->b:Lcom/yxcorp/video/proxy/d;

    iget-wide v8, v6, Lcom/yxcorp/video/proxy/d;->c:J

    int-to-long v10, v1

    add-long/2addr v8, v10

    iput-wide v8, v6, Lcom/yxcorp/video/proxy/d;->c:J

    .line 166
    iget-object v6, p0, Lcom/yxcorp/video/proxy/b/g;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 167
    :try_start_1
    invoke-virtual {p0}, Lcom/yxcorp/video/proxy/b/g;->e()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 168
    new-instance v0, Lcom/yxcorp/video/proxy/tools/ProxyCancelledException;

    const-string/jumbo v1, "User Cancelled."

    invoke-direct {v0, v1}, Lcom/yxcorp/video/proxy/tools/ProxyCancelledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 190
    :catch_0
    move-exception v0

    .line 191
    :try_start_3
    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/g;->b:Lcom/yxcorp/video/proxy/d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/video/proxy/d;->f:J

    .line 192
    invoke-virtual {p0}, Lcom/yxcorp/video/proxy/b/g;->e()Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/yxcorp/video/proxy/tools/ProxyCancelledException;

    if-eqz v1, :cond_7

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/g;->k:Lcom/yxcorp/video/proxy/c;

    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/g;->b:Lcom/yxcorp/video/proxy/d;

    invoke-interface {v0, v1}, Lcom/yxcorp/video/proxy/c;->b(Lcom/yxcorp/video/proxy/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 202
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/g;->d:Lcom/yxcorp/video/proxy/b/e;

    invoke-static {v0}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Closeable;)V

    .line 203
    invoke-direct {p0}, Lcom/yxcorp/video/proxy/b/g;->f()V

    .line 204
    :goto_1
    return-void

    .line 170
    :cond_3
    :try_start_4
    iget-object v8, p0, Lcom/yxcorp/video/proxy/b/g;->e:Lcom/yxcorp/video/proxy/a/a;

    invoke-interface {v8, v7, v1}, Lcom/yxcorp/video/proxy/a/a;->a([BI)V

    .line 171
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    int-to-long v8, v1

    add-long/2addr v2, v8

    .line 173
    cmp-long v1, v4, v12

    if-lez v1, :cond_4

    .line 174
    :try_start_5
    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/g;->k:Lcom/yxcorp/video/proxy/c;

    iget-object v6, p0, Lcom/yxcorp/video/proxy/b/g;->b:Lcom/yxcorp/video/proxy/d;

    invoke-interface/range {v1 .. v6}, Lcom/yxcorp/video/proxy/c;->a(JJLcom/yxcorp/video/proxy/d;)V

    .line 176
    :cond_4
    invoke-direct {p0}, Lcom/yxcorp/video/proxy/b/g;->f()V

    .line 3132
    iget-boolean v1, p0, Lcom/yxcorp/video/proxy/b/g;->f:Z

    if-eqz v1, :cond_1

    .line 3136
    :goto_2
    iget-wide v8, p0, Lcom/yxcorp/video/proxy/b/g;->n:J

    const-wide/32 v10, 0x10000

    add-long/2addr v8, v10

    cmp-long v1, v2, v8

    if-lez v1, :cond_1

    .line 3137
    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/g;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 3139
    :try_start_6
    iget-object v6, p0, Lcom/yxcorp/video/proxy/b/g;->h:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->wait()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 3143
    :try_start_7
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 202
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/g;->d:Lcom/yxcorp/video/proxy/b/e;

    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Closeable;)V

    .line 203
    invoke-direct {p0}, Lcom/yxcorp/video/proxy/b/g;->f()V

    throw v0

    .line 3141
    :catch_1
    move-exception v6

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_0

    .line 179
    :cond_5
    :try_start_a
    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/g;->e:Lcom/yxcorp/video/proxy/a/a;

    invoke-interface {v1}, Lcom/yxcorp/video/proxy/a/a;->b()V

    .line 182
    new-instance v1, Lcom/yxcorp/video/proxy/b/f;

    iget-object v0, v0, Lcom/yxcorp/video/proxy/b/f;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/yxcorp/video/proxy/b/f;-><init>(JLjava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/g;->e:Lcom/yxcorp/video/proxy/a/a;

    invoke-interface {v0, v1}, Lcom/yxcorp/video/proxy/a/a;->a(Lcom/yxcorp/video/proxy/b/f;)V

    .line 184
    iget-wide v0, v1, Lcom/yxcorp/video/proxy/b/f;->a:J

    .line 185
    iget-object v2, p0, Lcom/yxcorp/video/proxy/b/g;->b:Lcom/yxcorp/video/proxy/d;

    iput-wide v0, v2, Lcom/yxcorp/video/proxy/d;->d:J

    .line 186
    iget-object v2, p0, Lcom/yxcorp/video/proxy/b/g;->b:Lcom/yxcorp/video/proxy/d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/yxcorp/video/proxy/d;->f:J

    .line 187
    cmp-long v0, v0, v12

    if-lez v0, :cond_6

    .line 188
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/g;->k:Lcom/yxcorp/video/proxy/c;

    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/g;->b:Lcom/yxcorp/video/proxy/d;

    invoke-interface {v0, v1}, Lcom/yxcorp/video/proxy/c;->a(Lcom/yxcorp/video/proxy/d;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 202
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/g;->d:Lcom/yxcorp/video/proxy/b/e;

    invoke-static {v0}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Closeable;)V

    .line 203
    invoke-direct {p0}, Lcom/yxcorp/video/proxy/b/g;->f()V

    goto :goto_1

    .line 196
    :cond_7
    :try_start_b
    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/g;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 197
    if-lez v1, :cond_8

    .line 198
    invoke-direct {p0}, Lcom/yxcorp/video/proxy/b/g;->g()V

    .line 200
    :cond_8
    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/g;->k:Lcom/yxcorp/video/proxy/c;

    iget-object v2, p0, Lcom/yxcorp/video/proxy/b/g;->b:Lcom/yxcorp/video/proxy/d;

    invoke-interface {v1, v0, v2}, Lcom/yxcorp/video/proxy/c;->a(Ljava/lang/Throwable;Lcom/yxcorp/video/proxy/d;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 202
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/g;->d:Lcom/yxcorp/video/proxy/b/e;

    invoke-static {v0}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Closeable;)V

    .line 203
    invoke-direct {p0}, Lcom/yxcorp/video/proxy/b/g;->f()V

    goto/16 :goto_1
.end method

.method public a(Lcom/yxcorp/video/proxy/e;Ljava/net/Socket;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59
    new-instance v7, Ljava/io/BufferedOutputStream;

    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 61
    iget-wide v0, p1, Lcom/yxcorp/video/proxy/e;->d:J

    .line 62
    const/high16 v2, 0x10000

    new-array v10, v2, [B

    move-wide v8, v0

    .line 63
    :goto_0
    invoke-direct {p0, v10, v8, v9}, Lcom/yxcorp/video/proxy/b/g;->a([BJ)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 64
    iget-wide v2, p1, Lcom/yxcorp/video/proxy/e;->d:J

    cmp-long v1, v8, v2

    if-nez v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/g;->e:Lcom/yxcorp/video/proxy/a/a;

    invoke-interface {v1}, Lcom/yxcorp/video/proxy/a/a;->d()Lcom/yxcorp/video/proxy/b/f;

    move-result-object v4

    .line 66
    invoke-static {v7, p1, v4}, Lcom/yxcorp/video/proxy/tools/b;->a(Ljava/io/OutputStream;Lcom/yxcorp/video/proxy/e;Lcom/yxcorp/video/proxy/b/f;)V

    .line 69
    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/g;->k:Lcom/yxcorp/video/proxy/c;

    iget-object v2, p0, Lcom/yxcorp/video/proxy/b/g;->e:Lcom/yxcorp/video/proxy/a/a;

    invoke-interface {v2}, Lcom/yxcorp/video/proxy/a/a;->a()J

    move-result-wide v2

    iget-wide v4, v4, Lcom/yxcorp/video/proxy/b/f;->a:J

    iget-object v6, p0, Lcom/yxcorp/video/proxy/b/g;->b:Lcom/yxcorp/video/proxy/d;

    invoke-interface/range {v1 .. v6}, Lcom/yxcorp/video/proxy/c;->a(JJLcom/yxcorp/video/proxy/d;)V

    .line 71
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v7, v10, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 72
    int-to-long v0, v0

    add-long/2addr v0, v8

    move-wide v8, v0

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 75
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/yxcorp/video/proxy/b/g;->c()V

    .line 215
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/g;->e:Lcom/yxcorp/video/proxy/a/a;

    invoke-static {v0}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Closeable;)V

    .line 216
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 219
    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/g;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 220
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Shutdown proxy for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/video/proxy/b/g;->d:Lcom/yxcorp/video/proxy/b/e;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/video/proxy/b/g;->c:Z

    .line 222
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/g;->m:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b/g;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 225
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/video/proxy/b/g;->m:Ljava/lang/Thread;

    .line 226
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    invoke-direct {p0}, Lcom/yxcorp/video/proxy/b/g;->g()V

    .line 228
    return-void

    .line 226
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 237
    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/g;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 238
    :try_start_0
    iget-boolean v0, p0, Lcom/yxcorp/video/proxy/b/g;->l:Z

    monitor-exit v1

    return v0

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 249
    iget-object v1, p0, Lcom/yxcorp/video/proxy/b/g;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 250
    :try_start_0
    iget-boolean v0, p0, Lcom/yxcorp/video/proxy/b/g;->c:Z

    monitor-exit v1

    return v0

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
