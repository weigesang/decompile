.class public final Lio/reactivex/internal/operators/observable/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/n;
.implements Lio/reactivex/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/n",
        "<",
        "Ljava/util/List",
        "<TT;>;>;",
        "Lio/reactivex/r",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:[J

.field b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field f:I

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field h:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field i:I

.field private final j:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l",
            "<",
            "Lio/reactivex/l",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/reactivex/l;[J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l",
            "<",
            "Lio/reactivex/l",
            "<TT;>;>;[J)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ab;->c:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ab;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ab;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lio/reactivex/internal/operators/observable/ab;->f:I

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ab;->g:Ljava/util/List;

    .line 48
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ab;->a:[J

    .line 49
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ab;->j:Lio/reactivex/l;

    .line 50
    return-void
.end method

.method public static a(Lio/reactivex/l;[J)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/l",
            "<",
            "Lio/reactivex/l",
            "<TT;>;>;[J)",
            "Lio/reactivex/l",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lio/reactivex/internal/operators/observable/ab;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ab;-><init>(Lio/reactivex/l;[J)V

    invoke-static {v0}, Lio/reactivex/l;->a(Lio/reactivex/n;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ab;->h:Lio/reactivex/m;

    invoke-interface {v0}, Lio/reactivex/m;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ab;->c:Ljava/util/List;

    monitor-enter v1

    .line 160
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ab;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ab;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lio/reactivex/internal/operators/observable/ab;->i:I

    if-ne v0, v2, :cond_1

    .line 161
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ab;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ab;->h:Lio/reactivex/m;

    new-instance v2, Lio/reactivex/internal/operators/observable/AllNodeFailedException;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ab;->g:Ljava/util/List;

    invoke-direct {v2, v3}, Lio/reactivex/internal/operators/observable/AllNodeFailedException;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Lio/reactivex/m;->onError(Ljava/lang/Throwable;)V

    .line 169
    :cond_1
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 164
    :cond_2
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ab;->h:Lio/reactivex/m;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ab;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Lio/reactivex/m;->onNext(Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ab;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 166
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ab;->h:Lio/reactivex/m;

    invoke-interface {v0}, Lio/reactivex/m;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lio/reactivex/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m",
            "<",
            "Ljava/util/List",
            "<TT;>;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 62
    const-string/jumbo v0, "ks://ObservableTimeBarrier"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "subscribeStart:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ab;->a:[J

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/livestream/longconnection/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ab;->h:Lio/reactivex/m;

    .line 64
    new-instance v0, Lio/reactivex/internal/operators/observable/ab$1;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ab$1;-><init>(Lio/reactivex/internal/operators/observable/ab;Lio/reactivex/m;)V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ab;->b:Lio/reactivex/c/g;

    .line 95
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ab;->a:[J

    array-length v0, v0

    if-lez v0, :cond_0

    .line 96
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ab;->a:[J

    iget v1, p0, Lio/reactivex/internal/operators/observable/ab;->f:I

    aget-wide v0, v0, v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/l;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ab;->b:Lio/reactivex/c/g;

    .line 97
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lio/reactivex/l;->g()Lio/reactivex/disposables/b;

    .line 100
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ab;->j:Lio/reactivex/l;

    new-instance v1, Lio/reactivex/internal/operators/observable/ab$2;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/observable/ab$2;-><init>(Lio/reactivex/internal/operators/observable/ab;)V

    .line 8914
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 108
    const-string/jumbo v0, "ks://ObservableTimeBarrier"

    const-string/jumbo v1, "subscribeEnd"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/livestream/longconnection/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ab;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    :goto_0
    return-void

    .line 152
    :cond_0
    invoke-direct {p0}, Lio/reactivex/internal/operators/observable/ab;->a()V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ab;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ab;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_0
    invoke-direct {p0}, Lio/reactivex/internal/operators/observable/ab;->a()V

    .line 144
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 118
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ab;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ab;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    const-string/jumbo v0, "ks://ObservableTimeBarrier"

    const-string/jumbo v1, "returnWhenOutOfAllBarriers"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/livestream/longconnection/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ab;->c:Ljava/util/List;

    monitor-enter v1

    .line 123
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ab;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ab;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ab;->h:Lio/reactivex/m;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ab;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Lio/reactivex/m;->onNext(Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ab;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 127
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ab;->h:Lio/reactivex/m;

    invoke-interface {v0}, Lio/reactivex/m;->onComplete()V

    .line 129
    :cond_0
    monitor-exit v1

    .line 135
    :cond_1
    :goto_0
    return-void

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 131
    :cond_2
    const-string/jumbo v0, "ks://ObservableTimeBarrier"

    const-string/jumbo v1, "receiveResult"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/livestream/longconnection/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ab;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method
