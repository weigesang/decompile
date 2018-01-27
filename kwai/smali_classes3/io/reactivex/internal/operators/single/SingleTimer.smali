.class public final Lio/reactivex/internal/operators/single/SingleTimer;
.super Lio/reactivex/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleTimer$TimerDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/t",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lio/reactivex/s;


# virtual methods
.method protected final b(Lio/reactivex/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u",
            "<-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lio/reactivex/internal/operators/single/SingleTimer$TimerDisposable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleTimer$TimerDisposable;-><init>(Lio/reactivex/u;)V

    .line 41
    invoke-interface {p1, v0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 42
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleTimer;->c:Lio/reactivex/s;

    iget-wide v2, p0, Lio/reactivex/internal/operators/single/SingleTimer;->a:J

    iget-object v4, p0, Lio/reactivex/internal/operators/single/SingleTimer;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, v4}, Lio/reactivex/s;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/single/SingleTimer$TimerDisposable;->setFuture(Lio/reactivex/disposables/b;)V

    .line 43
    return-void
.end method
