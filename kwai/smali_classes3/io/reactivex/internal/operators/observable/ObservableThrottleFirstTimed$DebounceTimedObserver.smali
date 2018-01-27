.class final Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/r;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DebounceTimedObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/reactivex/disposables/b;",
        ">;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/r",
        "<TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xaebf798afbe73bfL


# instance fields
.field final actual:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r",
            "<-TT;>;"
        }
    .end annotation
.end field

.field done:Z

.field volatile gate:Z

.field s:Lio/reactivex/disposables/b;

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field final worker:Lio/reactivex/s$c;


# direct methods
.method constructor <init>(Lio/reactivex/r;JLjava/util/concurrent/TimeUnit;Lio/reactivex/s$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r",
            "<-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/s$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 63
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->actual:Lio/reactivex/r;

    .line 64
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->timeout:J

    .line 65
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 66
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->worker:Lio/reactivex/s$c;

    .line 67
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->s:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 122
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->worker:Lio/reactivex/s$c;

    invoke-virtual {v0}, Lio/reactivex/s$c;->dispose()V

    .line 123
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->worker:Lio/reactivex/s$c;

    invoke-virtual {v0}, Lio/reactivex/s$c;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->done:Z

    if-nez v0, :cond_0

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->done:Z

    .line 114
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->actual:Lio/reactivex/r;

    invoke-interface {v0}, Lio/reactivex/r;->onComplete()V

    .line 115
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->worker:Lio/reactivex/s$c;

    invoke-virtual {v0}, Lio/reactivex/s$c;->dispose()V

    .line 117
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->done:Z

    if-eqz v0, :cond_0

    .line 102
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 108
    :goto_0
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->done:Z

    .line 105
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->actual:Lio/reactivex/r;

    invoke-interface {v0, p1}, Lio/reactivex/r;->onError(Ljava/lang/Throwable;)V

    .line 106
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->worker:Lio/reactivex/s$c;

    invoke-virtual {v0}, Lio/reactivex/s$c;->dispose()V

    goto :goto_0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 79
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->gate:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->done:Z

    if-nez v0, :cond_1

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->gate:Z

    .line 82
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->actual:Lio/reactivex/r;

    invoke-interface {v0, p1}, Lio/reactivex/r;->onNext(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 85
    if-eqz v0, :cond_0

    .line 86
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 88
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->worker:Lio/reactivex/s$c;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->timeout:J

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, v2, v3, v1}, Lio/reactivex/s$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-static {p0, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 92
    :cond_1
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->s:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->s:Lio/reactivex/disposables/b;

    .line 73
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->actual:Lio/reactivex/r;

    invoke-interface {v0, p0}, Lio/reactivex/r;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 75
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;->gate:Z

    .line 97
    return-void
.end method
