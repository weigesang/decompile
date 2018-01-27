.class public final Lio/reactivex/observers/TestObserver;
.super Lio/reactivex/observers/BaseTestConsumer;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b;
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/i;
.implements Lio/reactivex/r;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/observers/TestObserver$EmptyObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observers/BaseTestConsumer",
        "<TT;",
        "Lio/reactivex/observers/TestObserver",
        "<TT;>;>;",
        "Lio/reactivex/b;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/i",
        "<TT;>;",
        "Lio/reactivex/r",
        "<TT;>;",
        "Lio/reactivex/u",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final i:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lio/reactivex/internal/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/a/b",
            "<TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final dispose()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 220
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 4

    .prologue
    .line 183
    iget-boolean v0, p0, Lio/reactivex/observers/TestObserver;->f:Z

    if-nez v0, :cond_0

    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/observers/TestObserver;->f:Z

    .line 185
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "onSubscribe not called in proper order"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/observers/TestObserver;->e:Ljava/lang/Thread;

    .line 192
    iget-wide v0, p0, Lio/reactivex/observers/TestObserver;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/observers/TestObserver;->d:J

    .line 194
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->i:Lio/reactivex/r;

    invoke-interface {v0}, Lio/reactivex/r;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 197
    return-void

    .line 196
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/observers/TestObserver;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 160
    iget-boolean v0, p0, Lio/reactivex/observers/TestObserver;->f:Z

    if-nez v0, :cond_0

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/observers/TestObserver;->f:Z

    .line 162
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "onSubscribe not called in proper order"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/observers/TestObserver;->e:Ljava/lang/Thread;

    .line 169
    if-nez p1, :cond_1

    .line 170
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "onError received a null Throwable"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    :goto_0
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->i:Lio/reactivex/r;

    invoke-interface {v0, p1}, Lio/reactivex/r;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 178
    return-void

    .line 172
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/observers/TestObserver;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 128
    iget-boolean v0, p0, Lio/reactivex/observers/TestObserver;->f:Z

    if-nez v0, :cond_0

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/observers/TestObserver;->f:Z

    .line 130
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "onSubscribe not called in proper order"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/observers/TestObserver;->e:Ljava/lang/Thread;

    .line 137
    iget v0, p0, Lio/reactivex/observers/TestObserver;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 139
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->k:Lio/reactivex/internal/a/b;

    invoke-interface {v0}, Lio/reactivex/internal/a/b;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v1, p0, Lio/reactivex/observers/TestObserver;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 144
    iget-object v1, p0, Lio/reactivex/observers/TestObserver;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_1
    :goto_1
    return-void

    .line 149
    :cond_2
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    if-nez p1, :cond_3

    .line 152
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "onNext received a null value"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_3
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->i:Lio/reactivex/r;

    invoke-interface {v0, p1}, Lio/reactivex/r;->onNext(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/observers/TestObserver;->e:Ljava/lang/Thread;

    .line 84
    if-nez p1, :cond_1

    .line 85
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "onSubscribe received a null Subscription"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 90
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSubscribe received multiple subscriptions: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_2
    iget v0, p0, Lio/reactivex/observers/TestObserver;->g:I

    if-eqz v0, :cond_4

    .line 97
    instance-of v0, p1, Lio/reactivex/internal/a/b;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 98
    check-cast v0, Lio/reactivex/internal/a/b;

    iput-object v0, p0, Lio/reactivex/observers/TestObserver;->k:Lio/reactivex/internal/a/b;

    .line 100
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->k:Lio/reactivex/internal/a/b;

    iget v1, p0, Lio/reactivex/observers/TestObserver;->g:I

    invoke-interface {v0, v1}, Lio/reactivex/internal/a/b;->requestFusion(I)I

    move-result v0

    .line 101
    iput v0, p0, Lio/reactivex/observers/TestObserver;->h:I

    .line 103
    if-ne v0, v2, :cond_4

    .line 104
    iput-boolean v2, p0, Lio/reactivex/observers/TestObserver;->f:Z

    .line 105
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/observers/TestObserver;->e:Ljava/lang/Thread;

    .line 108
    :goto_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->k:Lio/reactivex/internal/a/b;

    invoke-interface {v0}, Lio/reactivex/internal/a/b;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 109
    iget-object v1, p0, Lio/reactivex/observers/TestObserver;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 116
    iget-object v1, p0, Lio/reactivex/observers/TestObserver;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_3
    :try_start_1
    iget-wide v0, p0, Lio/reactivex/observers/TestObserver;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/observers/TestObserver;->d:J

    .line 113
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 123
    :cond_4
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->i:Lio/reactivex/r;

    invoke-interface {v0, p1}, Lio/reactivex/r;->onSubscribe(Lio/reactivex/disposables/b;)V

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 346
    invoke-virtual {p0, p1}, Lio/reactivex/observers/TestObserver;->onNext(Ljava/lang/Object;)V

    .line 347
    invoke-virtual {p0}, Lio/reactivex/observers/TestObserver;->onComplete()V

    .line 348
    return-void
.end method
