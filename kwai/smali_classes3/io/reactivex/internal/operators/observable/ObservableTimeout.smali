.class public final Lio/reactivex/internal/operators/observable/ObservableTimeout;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutOtherObserver;,
        Lio/reactivex/internal/operators/observable/ObservableTimeout$b;,
        Lio/reactivex/internal/operators/observable/ObservableTimeout$a;,
        Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
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
            "<TU;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/p",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/p",
            "<+TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lio/reactivex/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->d:Lio/reactivex/p;

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->a:Lio/reactivex/p;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;

    new-instance v2, Lio/reactivex/observers/b;

    invoke-direct {v2, p1}, Lio/reactivex/observers/b;-><init>(Lio/reactivex/r;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->b:Lio/reactivex/p;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->c:Lio/reactivex/c/h;

    invoke-direct {v1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;-><init>(Lio/reactivex/r;Lio/reactivex/p;Lio/reactivex/c/h;)V

    invoke-interface {v0, v1}, Lio/reactivex/p;->subscribe(Lio/reactivex/r;)V

    .line 55
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->a:Lio/reactivex/p;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutOtherObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->b:Lio/reactivex/p;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->c:Lio/reactivex/c/h;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->d:Lio/reactivex/p;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutOtherObserver;-><init>(Lio/reactivex/r;Lio/reactivex/p;Lio/reactivex/c/h;Lio/reactivex/p;)V

    invoke-interface {v0, v1}, Lio/reactivex/p;->subscribe(Lio/reactivex/r;)V

    goto :goto_0
.end method
