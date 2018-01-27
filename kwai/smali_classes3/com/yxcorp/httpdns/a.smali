.class public final Lcom/yxcorp/httpdns/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/httpdns/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:J

.field private final e:Lcom/yxcorp/httpdns/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/yxcorp/utility/b/a;

    const-string/jumbo v1, "PingFuture"

    invoke-direct {v0, v1}, Lcom/yxcorp/utility/b/a;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/httpdns/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/util/List;IJLcom/yxcorp/httpdns/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/httpdns/d;",
            ">;IJ",
            "Lcom/yxcorp/httpdns/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/yxcorp/httpdns/a;->b:Ljava/util/List;

    .line 33
    iput p2, p0, Lcom/yxcorp/httpdns/a;->c:I

    .line 34
    iput-wide p3, p0, Lcom/yxcorp/httpdns/a;->d:J

    .line 35
    iput-object p5, p0, Lcom/yxcorp/httpdns/a;->e:Lcom/yxcorp/httpdns/c;

    .line 36
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/httpdns/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 44
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcom/yxcorp/httpdns/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/httpdns/a;->c:I

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 45
    iget-object v0, p0, Lcom/yxcorp/httpdns/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/httpdns/d;

    .line 46
    sget-object v10, Lcom/yxcorp/httpdns/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yxcorp/httpdns/a$1;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/yxcorp/httpdns/a$1;-><init>(Lcom/yxcorp/httpdns/a;Lcom/yxcorp/httpdns/d;JLjava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v10, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 63
    :cond_0
    :try_start_1
    invoke-virtual {p0, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 65
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/httpdns/d;

    .line 72
    iget-wide v4, v0, Lcom/yxcorp/httpdns/d;->e:J

    iget-wide v6, p0, Lcom/yxcorp/httpdns/a;->d:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 73
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 67
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    .line 75
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 81
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 83
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    const/4 v0, 0x0

    :goto_2
    iget v4, p0, Lcom/yxcorp/httpdns/a;->c:I

    if-ge v0, v4, :cond_5

    .line 85
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 86
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 87
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sub-int v4, v0, v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 88
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sub-int v4, v0, v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/httpdns/a;->e:Lcom/yxcorp/httpdns/c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v8

    iput-wide v4, v0, Lcom/yxcorp/httpdns/c;->g:J

    .line 93
    iget-object v0, p0, Lcom/yxcorp/httpdns/a;->e:Lcom/yxcorp/httpdns/c;

    iput-object v3, v0, Lcom/yxcorp/httpdns/c;->j:Ljava/util/List;

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ping finished ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/httpdns/a;->e:Lcom/yxcorp/httpdns/c;

    iget-wide v4, v1, Lcom/yxcorp/httpdns/c;->g:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    monitor-exit p0

    return-object v3
.end method
