.class public final Lio/reactivex/internal/operators/observable/ObservableObserveOn;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;
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
.field final b:Lio/reactivex/s;

.field final c:Z

.field final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/p;Lio/reactivex/s;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p",
            "<TT;>;",
            "Lio/reactivex/s;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/p;)V

    .line 33
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->b:Lio/reactivex/s;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->c:Z

    .line 35
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->d:I

    .line 36
    return-void
.end method


# virtual methods
.method protected final a(Lio/reactivex/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->b:Lio/reactivex/s;

    instance-of v0, v0, Lio/reactivex/internal/schedulers/i;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->a:Lio/reactivex/p;

    invoke-interface {v0, p1}, Lio/reactivex/p;->subscribe(Lio/reactivex/r;)V

    .line 47
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->b:Lio/reactivex/s;

    invoke-virtual {v0}, Lio/reactivex/s;->a()Lio/reactivex/s$c;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->a:Lio/reactivex/p;

    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->c:Z

    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->d:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;-><init>(Lio/reactivex/r;Lio/reactivex/s$c;ZI)V

    invoke-interface {v1, v2}, Lio/reactivex/p;->subscribe(Lio/reactivex/r;)V

    goto :goto_0
.end method
