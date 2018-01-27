.class public final Lio/reactivex/internal/operators/observable/z;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/z$a;
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
.field final b:Lio/reactivex/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/p",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/p;Lio/reactivex/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p",
            "<TT;>;",
            "Lio/reactivex/p",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/p;)V

    .line 24
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/z;->b:Lio/reactivex/p;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lio/reactivex/internal/operators/observable/z$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/z;->b:Lio/reactivex/p;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/z$a;-><init>(Lio/reactivex/r;Lio/reactivex/p;)V

    .line 30
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/z$a;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-interface {p1, v1}, Lio/reactivex/r;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 31
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/z;->a:Lio/reactivex/p;

    invoke-interface {v1, v0}, Lio/reactivex/p;->subscribe(Lio/reactivex/r;)V

    .line 32
    return-void
.end method
