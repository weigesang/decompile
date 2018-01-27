.class public final Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;
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
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/s;


# virtual methods
.method public final a(Lio/reactivex/r;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;->a:Lio/reactivex/p;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;

    new-instance v1, Lio/reactivex/observers/b;

    invoke-direct {v1, p1}, Lio/reactivex/observers/b;-><init>(Lio/reactivex/r;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;->d:Lio/reactivex/s;

    invoke-virtual {v5}, Lio/reactivex/s;->a()Lio/reactivex/s$c;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed$DebounceTimedObserver;-><init>(Lio/reactivex/r;JLjava/util/concurrent/TimeUnit;Lio/reactivex/s$c;)V

    invoke-interface {v6, v0}, Lio/reactivex/p;->subscribe(Lio/reactivex/r;)V

    .line 44
    return-void
.end method
