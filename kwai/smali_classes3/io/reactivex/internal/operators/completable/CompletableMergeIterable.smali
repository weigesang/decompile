.class public final Lio/reactivex/internal/operators/completable/CompletableMergeIterable;
.super Lio/reactivex/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<+",
            "Lio/reactivex/c;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final b(Lio/reactivex/b;)V
    .locals 6

    .prologue
    .line 34
    new-instance v2, Lio/reactivex/disposables/a;

    invoke-direct {v2}, Lio/reactivex/disposables/a;-><init>()V

    .line 36
    invoke-interface {p1, v2}, Lio/reactivex/b;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 41
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeIterable;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string/jumbo v1, "The source iterator returned is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50
    new-instance v4, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;

    invoke-direct {v4, p1, v2, v3}, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;-><init>(Lio/reactivex/b;Lio/reactivex/disposables/a;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 52
    :goto_0
    invoke-virtual {v2}, Lio/reactivex/disposables/a;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    :cond_0
    :goto_1
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 44
    invoke-interface {p1, v0}, Lio/reactivex/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 58
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 70
    invoke-virtual {v2}, Lio/reactivex/disposables/a;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v5, "The iterator returned a null CompletableSource"

    invoke-static {v1, v5}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/c;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 85
    invoke-virtual {v2}, Lio/reactivex/disposables/a;->isDisposed()Z

    move-result v5

    if-nez v5, :cond_0

    .line 89
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 91
    invoke-interface {v1, v4}, Lio/reactivex/c;->a(Lio/reactivex/b;)V

    goto :goto_0

    .line 59
    :catch_1
    move-exception v0

    .line 60
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 61
    invoke-virtual {v2}, Lio/reactivex/disposables/a;->dispose()V

    .line 62
    invoke-virtual {v4, v0}, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 78
    :catch_2
    move-exception v0

    .line 79
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 80
    invoke-virtual {v2}, Lio/reactivex/disposables/a;->dispose()V

    .line 81
    invoke-virtual {v4, v0}, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v4}, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->onComplete()V

    goto :goto_1
.end method
