.class public final Lokhttp3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/concurrent/Executor;

.field static final synthetic g:Z


# instance fields
.field final b:I

.field final c:Ljava/lang/Runnable;

.field final d:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lokhttp3/internal/connection/c;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lokhttp3/internal/connection/d;

.field f:Z

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 43
    const-class v0, Lokhttp3/i;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v8

    :goto_0
    sput-boolean v0, Lokhttp3/i;->g:Z

    .line 49
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string/jumbo v0, "OkHttp ConnectionPool"

    .line 51
    invoke-static {v0, v8}, Lokhttp3/internal/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lokhttp3/i;->a:Ljava/util/concurrent/Executor;

    .line 49
    return-void

    :cond_0
    move v0, v2

    .line 43
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 85
    const/4 v0, 0x5

    const-wide/16 v2, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0, v2, v3, v1}, Lokhttp3/i;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 86
    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 4

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lokhttp3/i$1;

    invoke-direct {v0, p0}, Lokhttp3/i$1;-><init>(Lokhttp3/i;)V

    iput-object v0, p0, Lokhttp3/i;->c:Ljava/lang/Runnable;

    .line 75
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lokhttp3/i;->d:Ljava/util/Deque;

    .line 76
    new-instance v0, Lokhttp3/internal/connection/d;

    invoke-direct {v0}, Lokhttp3/internal/connection/d;-><init>()V

    iput-object v0, p0, Lokhttp3/i;->e:Lokhttp3/internal/connection/d;

    .line 89
    iput p1, p0, Lokhttp3/i;->b:I

    .line 90
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/i;->h:J

    .line 93
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "keepAliveDuration <= 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    return-void
.end method


# virtual methods
.method final a(J)J
    .locals 15

    .prologue
    .line 196
    const/4 v1, 0x0

    .line 197
    const/4 v0, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    const-wide/high16 v4, -0x8000000000000000L

    .line 202
    monitor-enter p0

    .line 203
    :try_start_0
    iget-object v2, p0, Lokhttp3/i;->d:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v3, v0

    move v8, v1

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 204
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/c;

    .line 1253
    iget-object v7, v0, Lokhttp3/internal/connection/c;->k:Ljava/util/List;

    .line 1254
    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 1255
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    .line 1257
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 1258
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 1259
    goto :goto_1

    .line 1263
    :cond_1
    check-cast v1, Lokhttp3/internal/connection/f$a;

    .line 1265
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "A connection to "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1404
    iget-object v11, v0, Lokhttp3/internal/connection/c;->a:Lokhttp3/y;

    .line 2057
    iget-object v11, v11, Lokhttp3/y;->a:Lokhttp3/Address;

    .line 1265
    invoke-virtual {v11}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1267
    invoke-static {}, Lokhttp3/internal/d/e;->b()Lokhttp3/internal/d/e;

    move-result-object v11

    iget-object v1, v1, Lokhttp3/internal/connection/f$a;->a:Ljava/lang/Object;

    invoke-virtual {v11, v10, v1}, Lokhttp3/internal/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1269
    invoke-interface {v7, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1270
    const/4 v1, 0x1

    iput-boolean v1, v0, Lokhttp3/internal/connection/c;->h:Z

    .line 1273
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1274
    iget-wide v10, p0, Lokhttp3/i;->h:J

    sub-long v10, p1, v10

    iput-wide v10, v0, Lokhttp3/internal/connection/c;->l:J

    .line 1275
    const/4 v1, 0x0

    .line 207
    :goto_2
    if-lez v1, :cond_3

    .line 208
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    .line 209
    goto :goto_0

    .line 1279
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_2

    .line 212
    :cond_3
    add-int/lit8 v7, v3, 0x1

    .line 215
    iget-wide v2, v0, Lokhttp3/internal/connection/c;->l:J

    sub-long v2, p1, v2

    .line 216
    cmp-long v1, v2, v4

    if-lez v1, :cond_9

    move-wide v12, v2

    move-object v2, v0

    move-wide v0, v12

    :goto_3
    move-wide v4, v0

    move-object v6, v2

    move v3, v7

    .line 220
    goto :goto_0

    .line 222
    :cond_4
    iget-wide v0, p0, Lokhttp3/i;->h:J

    cmp-long v0, v4, v0

    if-gez v0, :cond_5

    iget v0, p0, Lokhttp3/i;->b:I

    if-le v3, v0, :cond_6

    .line 226
    :cond_5
    iget-object v0, p0, Lokhttp3/i;->d:Ljava/util/Deque;

    invoke-interface {v0, v6}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 238
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2413
    iget-object v0, v6, Lokhttp3/internal/connection/c;->c:Ljava/net/Socket;

    .line 240
    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 243
    const-wide/16 v0, 0x0

    :goto_4
    return-wide v0

    .line 227
    :cond_6
    if-lez v3, :cond_7

    .line 229
    :try_start_1
    iget-wide v0, p0, Lokhttp3/i;->h:J

    sub-long/2addr v0, v4

    monitor-exit p0

    goto :goto_4

    .line 238
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 230
    :cond_7
    if-lez v8, :cond_8

    .line 232
    :try_start_2
    iget-wide v0, p0, Lokhttp3/i;->h:J

    monitor-exit p0

    goto :goto_4

    .line 235
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/i;->f:Z

    .line 236
    const-wide/16 v0, -0x1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_9
    move-wide v0, v4

    move-object v2, v6

    goto :goto_3
.end method
