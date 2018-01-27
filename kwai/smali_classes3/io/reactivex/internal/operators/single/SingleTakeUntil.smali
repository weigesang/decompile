.class public final Lio/reactivex/internal/operators/single/SingleTakeUntil;
.super Lio/reactivex/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;,
        Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/t",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/v",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b",
            "<TU;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected final b(Lio/reactivex/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;-><init>(Lio/reactivex/u;)V

    .line 47
    invoke-interface {p1, v0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 49
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil;->b:Lorg/a/b;

    iget-object v2, v0, Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;->other:Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;

    invoke-interface {v1, v2}, Lorg/a/b;->subscribe(Lorg/a/c;)V

    .line 51
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil;->a:Lio/reactivex/v;

    invoke-interface {v1, v0}, Lio/reactivex/v;->a(Lio/reactivex/u;)V

    .line 52
    return-void
.end method
