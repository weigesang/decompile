.class final Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleResumeNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ResumeMainSingleObserver"
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
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x49c1089e3ffdd225L


# instance fields
.field final actual:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final nextFunction:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/v",
            "<+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/u;Lio/reactivex/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u",
            "<-TT;>;",
            "Lio/reactivex/c/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/v",
            "<+TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 52
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->actual:Lio/reactivex/u;

    .line 53
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->nextFunction:Lio/reactivex/c/h;

    .line 54
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .prologue
    .line 85
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 86
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 73
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->nextFunction:Lio/reactivex/c/h;

    invoke-interface {v0, p1}, Lio/reactivex/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "The nextFunction returned a null SingleSource."

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/v;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    new-instance v1, Lio/reactivex/internal/observers/h;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->actual:Lio/reactivex/u;

    invoke-direct {v1, p0, v2}, Lio/reactivex/internal/observers/h;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/u;)V

    invoke-interface {v0, v1}, Lio/reactivex/v;->a(Lio/reactivex/u;)V

    .line 81
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 76
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->actual:Lio/reactivex/u;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 58
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->actual:Lio/reactivex/u;

    invoke-interface {v0, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 61
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
    .line 65
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->actual:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onSuccess(Ljava/lang/Object;)V

    .line 66
    return-void
.end method
