.class public final Lio/reactivex/internal/operators/observable/u;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/p",
            "<+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/p;Lio/reactivex/c/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p",
            "<TT;>;",
            "Lio/reactivex/c/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/p",
            "<+TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/p;)V

    .line 30
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/u;->b:Lio/reactivex/c/h;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/u;->c:Z

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lio/reactivex/internal/operators/observable/u$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/u;->b:Lio/reactivex/c/h;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/u;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/u$a;-><init>(Lio/reactivex/r;Lio/reactivex/c/h;Z)V

    .line 37
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/u$a;->d:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-interface {p1, v1}, Lio/reactivex/r;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 38
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/u;->a:Lio/reactivex/p;

    invoke-interface {v1, v0}, Lio/reactivex/p;->subscribe(Lio/reactivex/r;)V

    .line 39
    return-void
.end method
