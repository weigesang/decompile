.class public final Lokhttp3/internal/http2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/e$b;,
        Lokhttp3/internal/http2/e$c;,
        Lokhttp3/internal/http2/e$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/concurrent/ExecutorService;

.field static final synthetic t:Z


# instance fields
.field final b:Z

.field final c:Lokhttp3/internal/http2/e$b;

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/http2/g;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/String;

.field f:I

.field g:I

.field h:Z

.field final i:Ljava/util/concurrent/ExecutorService;

.field final j:Lokhttp3/internal/http2/k;

.field k:J

.field l:J

.field public m:Lokhttp3/internal/http2/l;

.field final n:Lokhttp3/internal/http2/l;

.field o:Z

.field final p:Ljava/net/Socket;

.field public final q:Lokhttp3/internal/http2/h;

.field public final r:Lokhttp3/internal/http2/e$c;

.field final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/http2/j;",
            ">;"
        }
    .end annotation
.end field

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 55
    const-class v0, Lokhttp3/internal/http2/e;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v8

    :goto_0
    sput-boolean v0, Lokhttp3/internal/http2/e;->t:Z

    .line 69
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string/jumbo v0, "OkHttp Http2Connection"

    .line 71
    invoke-static {v0, v8}, Lokhttp3/internal/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lokhttp3/internal/http2/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 69
    return-void

    :cond_0
    move v0, v2

    .line 55
    goto :goto_0
.end method

.method public constructor <init>(Lokhttp3/internal/http2/e$a;)V
    .locals 11

    .prologue
    const/4 v10, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    .line 101
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lokhttp3/internal/http2/e;->k:J

    .line 110
    new-instance v0, Lokhttp3/internal/http2/l;

    invoke-direct {v0}, Lokhttp3/internal/http2/l;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/e;->m:Lokhttp3/internal/http2/l;

    .line 116
    new-instance v0, Lokhttp3/internal/http2/l;

    invoke-direct {v0}, Lokhttp3/internal/http2/l;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/e;->n:Lokhttp3/internal/http2/l;

    .line 118
    iput-boolean v2, p0, Lokhttp3/internal/http2/e;->o:Z

    .line 777
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/e;->s:Ljava/util/Set;

    .line 126
    iget-object v0, p1, Lokhttp3/internal/http2/e$a;->f:Lokhttp3/internal/http2/k;

    iput-object v0, p0, Lokhttp3/internal/http2/e;->j:Lokhttp3/internal/http2/k;

    .line 127
    iget-boolean v0, p1, Lokhttp3/internal/http2/e$a;->g:Z

    iput-boolean v0, p0, Lokhttp3/internal/http2/e;->b:Z

    .line 128
    iget-object v0, p1, Lokhttp3/internal/http2/e$a;->e:Lokhttp3/internal/http2/e$b;

    iput-object v0, p0, Lokhttp3/internal/http2/e;->c:Lokhttp3/internal/http2/e$b;

    .line 130
    iget-boolean v0, p1, Lokhttp3/internal/http2/e$a;->g:Z

    if-eqz v0, :cond_3

    move v0, v3

    :goto_0
    iput v0, p0, Lokhttp3/internal/http2/e;->g:I

    .line 131
    iget-boolean v0, p1, Lokhttp3/internal/http2/e$a;->g:Z

    if-eqz v0, :cond_0

    .line 132
    iget v0, p0, Lokhttp3/internal/http2/e;->g:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lokhttp3/internal/http2/e;->g:I

    .line 135
    :cond_0
    iget-boolean v0, p1, Lokhttp3/internal/http2/e$a;->g:Z

    if-eqz v0, :cond_1

    move v1, v3

    :cond_1
    iput v1, p0, Lokhttp3/internal/http2/e;->v:I

    .line 141
    iget-boolean v0, p1, Lokhttp3/internal/http2/e$a;->g:Z

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lokhttp3/internal/http2/e;->m:Lokhttp3/internal/http2/l;

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v10, v1}, Lokhttp3/internal/http2/l;->a(II)Lokhttp3/internal/http2/l;

    .line 145
    :cond_2
    iget-object v0, p1, Lokhttp3/internal/http2/e$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/internal/http2/e;->e:Ljava/lang/String;

    .line 148
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string/jumbo v0, "OkHttp %s Push Observer"

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, p0, Lokhttp3/internal/http2/e;->e:Ljava/lang/String;

    aput-object v9, v8, v2

    .line 150
    invoke-static {v0, v8}, Lokhttp3/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lokhttp3/internal/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lokhttp3/internal/http2/e;->i:Ljava/util/concurrent/ExecutorService;

    .line 151
    iget-object v0, p0, Lokhttp3/internal/http2/e;->n:Lokhttp3/internal/http2/l;

    const v1, 0xffff

    invoke-virtual {v0, v10, v1}, Lokhttp3/internal/http2/l;->a(II)Lokhttp3/internal/http2/l;

    .line 152
    iget-object v0, p0, Lokhttp3/internal/http2/e;->n:Lokhttp3/internal/http2/l;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/l;->a(II)Lokhttp3/internal/http2/l;

    .line 153
    iget-object v0, p0, Lokhttp3/internal/http2/e;->n:Lokhttp3/internal/http2/l;

    invoke-virtual {v0}, Lokhttp3/internal/http2/l;->b()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lokhttp3/internal/http2/e;->l:J

    .line 154
    iget-object v0, p1, Lokhttp3/internal/http2/e$a;->a:Ljava/net/Socket;

    iput-object v0, p0, Lokhttp3/internal/http2/e;->p:Ljava/net/Socket;

    .line 155
    new-instance v0, Lokhttp3/internal/http2/h;

    iget-object v1, p1, Lokhttp3/internal/http2/e$a;->d:Lokio/d;

    iget-boolean v2, p0, Lokhttp3/internal/http2/e;->b:Z

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/h;-><init>(Lokio/d;Z)V

    iput-object v0, p0, Lokhttp3/internal/http2/e;->q:Lokhttp3/internal/http2/h;

    .line 157
    new-instance v0, Lokhttp3/internal/http2/e$c;

    new-instance v1, Lokhttp3/internal/http2/f;

    iget-object v2, p1, Lokhttp3/internal/http2/e$a;->c:Lokio/e;

    iget-boolean v3, p0, Lokhttp3/internal/http2/e;->b:Z

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/f;-><init>(Lokio/e;Z)V

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/http2/e$c;-><init>(Lokhttp3/internal/http2/e;Lokhttp3/internal/http2/f;)V

    iput-object v0, p0, Lokhttp3/internal/http2/e;->r:Lokhttp3/internal/http2/e$c;

    .line 158
    return-void

    :cond_3
    move v0, v1

    .line 130
    goto :goto_0
.end method

.method static d(I)Z
    .locals 1

    .prologue
    .line 773
    if-eqz p0, :cond_0

    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    .prologue
    .line 183
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->n:Lokhttp3/internal/http2/l;

    .line 1100
    iget v1, v0, Lokhttp3/internal/http2/l;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v0, v0, Lokhttp3/internal/http2/l;->b:[I

    const/4 v1, 0x4

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const v0, 0x7fffffff

    .line 183
    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(I)Lokhttp3/internal/http2/g;
    .locals 2

    .prologue
    .line 173
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/http2/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/util/List;Z)Lokhttp3/internal/http2/g;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/http2/a;",
            ">;Z)",
            "Lokhttp3/internal/http2/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 210
    if-nez p2, :cond_0

    move v3, v6

    .line 216
    :goto_0
    iget-object v8, p0, Lokhttp3/internal/http2/e;->q:Lokhttp3/internal/http2/h;

    monitor-enter v8

    .line 217
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 218
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/e;->h:Z

    if-eqz v0, :cond_1

    .line 219
    new-instance v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {v0}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw v0

    .line 228
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 236
    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    move v3, v7

    .line 210
    goto :goto_0

    .line 221
    :cond_1
    :try_start_3
    iget v1, p0, Lokhttp3/internal/http2/e;->g:I

    .line 222
    iget v0, p0, Lokhttp3/internal/http2/e;->g:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lokhttp3/internal/http2/e;->g:I

    .line 223
    new-instance v0, Lokhttp3/internal/http2/g;

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/g;-><init>(ILokhttp3/internal/http2/e;ZZLjava/util/List;)V

    .line 224
    if-eqz p2, :cond_2

    iget-wide v4, p0, Lokhttp3/internal/http2/e;->l:J

    cmp-long v2, v4, v10

    if-eqz v2, :cond_2

    iget-wide v4, v0, Lokhttp3/internal/http2/g;->b:J

    cmp-long v2, v4, v10

    if-nez v2, :cond_3

    :cond_2
    move v7, v6

    .line 225
    :cond_3
    invoke-virtual {v0}, Lokhttp3/internal/http2/g;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 226
    iget-object v2, p0, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    :try_start_4
    iget-object v2, p0, Lokhttp3/internal/http2/e;->q:Lokhttp3/internal/http2/h;

    invoke-virtual {v2, v3, v1, p1}, Lokhttp3/internal/http2/h;->a(ZILjava/util/List;)V

    .line 236
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 238
    if-eqz v7, :cond_5

    .line 239
    iget-object v1, p0, Lokhttp3/internal/http2/e;->q:Lokhttp3/internal/http2/h;

    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->b()V

    .line 242
    :cond_5
    return-object v0
.end method

.method final a(IJ)V
    .locals 8

    .prologue
    .line 319
    sget-object v0, Lokhttp3/internal/http2/e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lokhttp3/internal/http2/e$2;

    const-string/jumbo v3, "OkHttp Window Update %s stream %d"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v5, p0, Lokhttp3/internal/http2/e;->e:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/http2/e$2;-><init>(Lokhttp3/internal/http2/e;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 327
    return-void
.end method

.method final a(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 7

    .prologue
    .line 304
    sget-object v6, Lokhttp3/internal/http2/e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lokhttp3/internal/http2/e$1;

    const-string/jumbo v2, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lokhttp3/internal/http2/e;->e:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/e$1;-><init>(Lokhttp3/internal/http2/e;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 312
    return-void
.end method

.method public final a(IZLokio/c;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    .line 264
    cmp-long v0, p4, v8

    if-nez v0, :cond_2

    .line 265
    iget-object v0, p0, Lokhttp3/internal/http2/e;->q:Lokhttp3/internal/http2/h;

    invoke-virtual {v0, p2, p1, p3, v1}, Lokhttp3/internal/http2/h;->a(ZILokio/c;I)V

    .line 293
    :cond_0
    return-void

    .line 285
    :cond_1
    :try_start_0
    iget-wide v2, p0, Lokhttp3/internal/http2/e;->l:J

    invoke-static {p4, p5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    .line 286
    iget-object v2, p0, Lokhttp3/internal/http2/e;->q:Lokhttp3/internal/http2/h;

    .line 1157
    iget v2, v2, Lokhttp3/internal/http2/h;->a:I

    .line 286
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 287
    iget-wide v4, p0, Lokhttp3/internal/http2/e;->l:J

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lokhttp3/internal/http2/e;->l:J

    .line 288
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    int-to-long v4, v2

    sub-long/2addr p4, v4

    .line 291
    iget-object v3, p0, Lokhttp3/internal/http2/e;->q:Lokhttp3/internal/http2/h;

    if-eqz p2, :cond_4

    cmp-long v0, p4, v8

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0, p1, p3, v2}, Lokhttp3/internal/http2/h;->a(ZILokio/c;I)V

    .line 269
    :cond_2
    cmp-long v0, p4, v8

    if-lez v0, :cond_0

    .line 271
    monitor-enter p0

    .line 273
    :goto_1
    :try_start_1
    iget-wide v2, p0, Lokhttp3/internal/http2/e;->l:J

    cmp-long v0, v2, v8

    if-gtz v0, :cond_1

    .line 276
    iget-object v0, p0, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 277
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 279
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 291
    goto :goto_0
.end method

.method final a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v10, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 408
    sget-boolean v0, Lokhttp3/internal/http2/e;->t:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1384
    :cond_0
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/e;->q:Lokhttp3/internal/http2/h;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1386
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1387
    :try_start_2
    iget-boolean v0, p0, Lokhttp3/internal/http2/e;->h:Z

    if-eqz v0, :cond_2

    .line 1388
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, v2

    .line 418
    :goto_0
    monitor-enter p0

    .line 419
    :try_start_4
    iget-object v0, p0, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 420
    iget-object v0, p0, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v4, p0, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [Lokhttp3/internal/http2/g;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/http2/g;

    .line 421
    iget-object v4, p0, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    move-object v5, v0

    .line 423
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->u:Ljava/util/Map;

    if-eqz v0, :cond_a

    .line 424
    iget-object v0, p0, Lokhttp3/internal/http2/e;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/http2/e;->u:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lokhttp3/internal/http2/j;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/http2/j;

    .line 425
    const/4 v2, 0x0

    iput-object v2, p0, Lokhttp3/internal/http2/e;->u:Ljava/util/Map;

    move-object v4, v0

    .line 427
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 429
    if-eqz v5, :cond_4

    .line 430
    array-length v6, v5

    move v2, v3

    move-object v0, v1

    :goto_3
    if-ge v2, v6, :cond_3

    aget-object v1, v5, v2

    .line 432
    :try_start_5
    invoke-virtual {v1, p2}, Lokhttp3/internal/http2/g;->a(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 430
    :cond_1
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 1390
    :cond_2
    const/4 v0, 0x1

    :try_start_6
    iput-boolean v0, p0, Lokhttp3/internal/http2/e;->h:Z

    .line 1391
    iget v0, p0, Lokhttp3/internal/http2/e;->f:I

    .line 1392
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1395
    :try_start_7
    iget-object v4, p0, Lokhttp3/internal/http2/e;->q:Lokhttp3/internal/http2/h;

    sget-object v5, Lokhttp3/internal/c;->a:[B

    invoke-virtual {v4, v0, p1, v5}, Lokhttp3/internal/http2/h;->a(ILokhttp3/internal/http2/ErrorCode;[B)V

    .line 1396
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v1, v2

    goto :goto_0

    .line 1392
    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0

    .line 1396
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 413
    :catch_0
    move-exception v0

    move-object v1, v0

    goto :goto_0

    .line 427
    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    .line 433
    :catch_1
    move-exception v1

    .line 434
    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_4

    :cond_3
    move-object v1, v0

    .line 439
    :cond_4
    if-eqz v4, :cond_7

    .line 440
    array-length v2, v4

    move v0, v3

    :goto_5
    if-ge v0, v2, :cond_7

    aget-object v3, v4, v0

    .line 2044
    iget-wide v6, v3, Lokhttp3/internal/http2/j;->c:J

    cmp-long v5, v6, v10

    if-nez v5, :cond_5

    iget-wide v6, v3, Lokhttp3/internal/http2/j;->b:J

    cmp-long v5, v6, v10

    if-nez v5, :cond_6

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 2045
    :cond_6
    iget-wide v6, v3, Lokhttp3/internal/http2/j;->b:J

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    iput-wide v6, v3, Lokhttp3/internal/http2/j;->c:J

    .line 2046
    iget-object v3, v3, Lokhttp3/internal/http2/j;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 440
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 447
    :cond_7
    :try_start_c
    iget-object v0, p0, Lokhttp3/internal/http2/e;->q:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    move-object v0, v1

    .line 454
    :cond_8
    :goto_6
    :try_start_d
    iget-object v1, p0, Lokhttp3/internal/http2/e;->p:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 459
    :goto_7
    if-eqz v0, :cond_9

    throw v0

    .line 448
    :catch_2
    move-exception v0

    .line 449
    if-eqz v1, :cond_8

    move-object v0, v1

    goto :goto_6

    .line 460
    :cond_9
    return-void

    .line 456
    :catch_3
    move-exception v0

    goto :goto_7

    :cond_a
    move-object v4, v2

    goto :goto_2

    :cond_b
    move-object v5, v2

    goto/16 :goto_1
.end method

.method final declared-synchronized b(I)Lokhttp3/internal/http2/g;
    .locals 2

    .prologue
    .line 177
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/http2/g;

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit p0

    return-object v0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 315
    iget-object v0, p0, Lokhttp3/internal/http2/e;->q:Lokhttp3/internal/http2/h;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/h;->a(ILokhttp3/internal/http2/ErrorCode;)V

    .line 316
    return-void
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 500
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/e;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c(I)Lokhttp3/internal/http2/j;
    .locals 2

    .prologue
    .line 371
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->u:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/e;->u:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/http2/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 404
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V

    .line 405
    return-void
.end method
