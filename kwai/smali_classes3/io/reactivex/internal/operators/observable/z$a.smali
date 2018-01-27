.class final Lio/reactivex/internal/operators/observable/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/r",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/p",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/internal/disposables/SequentialDisposable;

.field d:Z


# direct methods
.method constructor <init>(Lio/reactivex/r;Lio/reactivex/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r",
            "<-TT;>;",
            "Lio/reactivex/p",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/z$a;->a:Lio/reactivex/r;

    .line 43
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/z$a;->b:Lio/reactivex/p;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/z$a;->d:Z

    .line 45
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/z$a;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 46
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/z$a;->d:Z

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/z$a;->d:Z

    .line 70
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z$a;->b:Lio/reactivex/p;

    invoke-interface {v0, p0}, Lio/reactivex/p;->subscribe(Lio/reactivex/r;)V

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z$a;->a:Lio/reactivex/r;

    invoke-interface {v0}, Lio/reactivex/r;->onComplete()V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z$a;->a:Lio/reactivex/r;

    invoke-interface {v0, p1}, Lio/reactivex/r;->onError(Ljava/lang/Throwable;)V

    .line 64
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 55
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/z$a;->d:Z

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/z$a;->d:Z

    .line 58
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z$a;->a:Lio/reactivex/r;

    invoke-interface {v0, p1}, Lio/reactivex/r;->onNext(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z$a;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->update(Lio/reactivex/disposables/b;)Z

    .line 51
    return-void
.end method
