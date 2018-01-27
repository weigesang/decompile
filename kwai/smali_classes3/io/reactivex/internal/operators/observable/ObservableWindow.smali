.class public final Lio/reactivex/internal/operators/observable/ObservableWindow;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;,
        Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a",
        "<TT;",
        "Lio/reactivex/l",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:J

.field final d:I


# virtual methods
.method public final a(Lio/reactivex/r;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r",
            "<-",
            "Lio/reactivex/l",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->b:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->a:Lio/reactivex/p;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->b:J

    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->d:I

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowExactObserver;-><init>(Lio/reactivex/r;JI)V

    invoke-interface {v0, v1}, Lio/reactivex/p;->subscribe(Lio/reactivex/r;)V

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->a:Lio/reactivex/p;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->b:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->c:J

    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableWindow;->d:I

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver;-><init>(Lio/reactivex/r;JJI)V

    invoke-interface {v7, v0}, Lio/reactivex/p;->subscribe(Lio/reactivex/r;)V

    goto :goto_0
.end method
