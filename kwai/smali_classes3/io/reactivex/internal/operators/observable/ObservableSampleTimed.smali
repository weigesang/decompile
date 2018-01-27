.class public final Lio/reactivex/internal/operators/observable/ObservableSampleTimed;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;,
        Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;,
        Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;
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

.field final e:Z


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
    .line 42
    new-instance v1, Lio/reactivex/observers/b;

    invoke-direct {v1, p1}, Lio/reactivex/observers/b;-><init>(Lio/reactivex/r;)V

    .line 43
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->e:Z

    if-eqz v0, :cond_0

    .line 44
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->a:Lio/reactivex/p;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->d:Lio/reactivex/s;

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedEmitLast;-><init>(Lio/reactivex/r;JLjava/util/concurrent/TimeUnit;Lio/reactivex/s;)V

    invoke-interface {v6, v0}, Lio/reactivex/p;->subscribe(Lio/reactivex/r;)V

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->a:Lio/reactivex/p;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;->d:Lio/reactivex/s;

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;-><init>(Lio/reactivex/r;JLjava/util/concurrent/TimeUnit;Lio/reactivex/s;)V

    invoke-interface {v6, v0}, Lio/reactivex/p;->subscribe(Lio/reactivex/r;)V

    goto :goto_0
.end method
