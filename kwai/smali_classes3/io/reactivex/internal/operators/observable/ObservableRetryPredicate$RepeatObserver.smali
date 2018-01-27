.class final Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RepeatObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/r",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x628271a96862fff0L


# instance fields
.field final actual:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final predicate:Lio/reactivex/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/k",
            "<-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field remaining:J

.field final sa:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final source:Lio/reactivex/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/p",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/r;JLio/reactivex/c/k;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r",
            "<-TT;>;J",
            "Lio/reactivex/c/k",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/internal/disposables/SequentialDisposable;",
            "Lio/reactivex/p",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 55
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->actual:Lio/reactivex/r;

    .line 56
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->sa:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 57
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->source:Lio/reactivex/p;

    .line 58
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->predicate:Lio/reactivex/c/k;

    .line 59
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->remaining:J

    .line 60
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->actual:Lio/reactivex/r;

    invoke-interface {v0}, Lio/reactivex/r;->onComplete()V

    .line 99
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 73
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->remaining:J

    .line 74
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 75
    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->remaining:J

    .line 77
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 78
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->actual:Lio/reactivex/r;

    invoke-interface {v0, p1}, Lio/reactivex/r;->onError(Ljava/lang/Throwable;)V

    .line 94
    :goto_0
    return-void

    .line 82
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->predicate:Lio/reactivex/c/k;

    invoke-interface {v0, p1}, Lio/reactivex/c/k;->test(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->actual:Lio/reactivex/r;

    invoke-interface {v0, p1}, Lio/reactivex/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 85
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->actual:Lio/reactivex/r;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lio/reactivex/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->subscribeNext()V

    goto :goto_0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->actual:Lio/reactivex/r;

    invoke-interface {v0, p1}, Lio/reactivex/r;->onNext(Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->sa:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->update(Lio/reactivex/disposables/b;)Z

    .line 65
    return-void
.end method

.method final subscribeNext()V
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 106
    const/4 v0, 0x1

    .line 108
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->sa:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 119
    :cond_1
    :goto_0
    return-void

    .line 111
    :cond_2
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->source:Lio/reactivex/p;

    invoke-interface {v1, p0}, Lio/reactivex/p;->subscribe(Lio/reactivex/r;)V

    .line 113
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->addAndGet(I)I

    move-result v0

    .line 114
    if-nez v0, :cond_0

    goto :goto_0
.end method
