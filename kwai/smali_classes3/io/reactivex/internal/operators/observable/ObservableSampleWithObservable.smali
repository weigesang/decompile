.class public final Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainEmitLast;,
        Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainNoLast;,
        Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$a;,
        Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver;
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
            "<*>;"
        }
    .end annotation
.end field

.field final c:Z


# virtual methods
.method public final a(Lio/reactivex/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lio/reactivex/observers/b;

    invoke-direct {v0, p1}, Lio/reactivex/observers/b;-><init>(Lio/reactivex/r;)V

    .line 38
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;->c:Z

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;->a:Lio/reactivex/p;

    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainEmitLast;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;->b:Lio/reactivex/p;

    invoke-direct {v2, v0, v3}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainEmitLast;-><init>(Lio/reactivex/r;Lio/reactivex/p;)V

    invoke-interface {v1, v2}, Lio/reactivex/p;->subscribe(Lio/reactivex/r;)V

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;->a:Lio/reactivex/p;

    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainNoLast;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;->b:Lio/reactivex/p;

    invoke-direct {v2, v0, v3}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainNoLast;-><init>(Lio/reactivex/r;Lio/reactivex/p;)V

    invoke-interface {v1, v2}, Lio/reactivex/p;->subscribe(Lio/reactivex/r;)V

    goto :goto_0
.end method
