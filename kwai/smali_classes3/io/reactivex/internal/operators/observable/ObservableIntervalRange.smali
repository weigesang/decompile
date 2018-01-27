.class public final Lio/reactivex/internal/operators/observable/ObservableIntervalRange;
.super Lio/reactivex/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/l",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/s;

.field final b:J

.field final c:J

.field final d:J

.field final e:J

.field final f:Ljava/util/concurrent/TimeUnit;


# virtual methods
.method public final a(Lio/reactivex/r;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r",
            "<-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->b:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->c:J

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;-><init>(Lio/reactivex/r;JJ)V

    .line 43
    invoke-interface {p1, v0}, Lio/reactivex/r;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 45
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->a:Lio/reactivex/s;

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->d:J

    iget-wide v6, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->e:J

    iget-object v8, p0, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;->f:Ljava/util/concurrent/TimeUnit;

    move-object v3, v0

    invoke-virtual/range {v2 .. v8}, Lio/reactivex/s;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;->setResource(Lio/reactivex/disposables/b;)V

    .line 48
    return-void
.end method
