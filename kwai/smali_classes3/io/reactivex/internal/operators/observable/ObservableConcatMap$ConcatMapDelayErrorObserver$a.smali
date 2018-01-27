.class final Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/r",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver",
            "<*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/r;Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r",
            "<-TR;>;",
            "Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver",
            "<*TR;>;)V"
        }
    .end annotation

    .prologue
    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 485
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver$a;->a:Lio/reactivex/r;

    .line 486
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver$a;->b:Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;

    .line 487
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .prologue
    .line 515
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver$a;->b:Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;

    .line 516
    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->active:Z

    .line 517
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->drain()V

    .line 518
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver$a;->b:Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;

    .line 502
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 503
    iget-boolean v1, v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->tillTheEnd:Z

    if-nez v1, :cond_0

    .line 504
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->d:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    .line 506
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->active:Z

    .line 507
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->drain()V

    .line 511
    :goto_0
    return-void

    .line 509
    :cond_1
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 496
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver$a;->a:Lio/reactivex/r;

    invoke-interface {v0, p1}, Lio/reactivex/r;->onNext(Ljava/lang/Object;)V

    .line 497
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver$a;->b:Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$ConcatMapDelayErrorObserver;->arbiter:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/b;)Z

    .line 492
    return-void
.end method
