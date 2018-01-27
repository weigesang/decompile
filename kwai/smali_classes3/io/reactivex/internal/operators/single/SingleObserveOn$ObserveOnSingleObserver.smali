.class final Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/u;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleObserveOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ObserveOnSingleObserver"
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
        "Lio/reactivex/u",
        "<TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x30f5fcccee5fcf85L


# instance fields
.field final actual:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u",
            "<-TT;>;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;

.field final scheduler:Lio/reactivex/s;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/u;Lio/reactivex/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u",
            "<-TT;>;",
            "Lio/reactivex/s;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->actual:Lio/reactivex/u;

    .line 51
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->scheduler:Lio/reactivex/s;

    .line 52
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .prologue
    .line 87
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 88
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 70
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->error:Ljava/lang/Throwable;

    .line 71
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->scheduler:Lio/reactivex/s;

    invoke-virtual {v0, p0}, Lio/reactivex/s;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 72
    invoke-static {p0, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 73
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 56
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->actual:Lio/reactivex/u;

    invoke-interface {v0, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 59
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 63
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->value:Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->scheduler:Lio/reactivex/s;

    invoke-virtual {v0, p0}, Lio/reactivex/s;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 65
    invoke-static {p0, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 66
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->error:Ljava/lang/Throwable;

    .line 78
    if-eqz v0, :cond_0

    .line 79
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->actual:Lio/reactivex/u;

    invoke-interface {v1, v0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->actual:Lio/reactivex/u;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;->value:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/u;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0
.end method
