.class public final Lio/reactivex/internal/operators/observable/ObservableJoin;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a",
        "<TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/p",
            "<+TTRight;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT",
            "Left;",
            "+",
            "Lio/reactivex/p",
            "<TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TTRight;+",
            "Lio/reactivex/p",
            "<TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/c",
            "<-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected final a(Lio/reactivex/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->c:Lio/reactivex/c/h;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->d:Lio/reactivex/c/h;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->e:Lio/reactivex/c/c;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;-><init>(Lio/reactivex/r;Lio/reactivex/c/h;Lio/reactivex/c/h;Lio/reactivex/c/c;)V

    .line 63
    invoke-interface {p1, v0}, Lio/reactivex/r;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 65
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;Z)V

    .line 66
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->disposables:Lio/reactivex/disposables/a;

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 67
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;Z)V

    .line 68
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable;->disposables:Lio/reactivex/disposables/a;

    invoke-virtual {v0, v2}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 70
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->a:Lio/reactivex/p;

    invoke-interface {v0, v1}, Lio/reactivex/p;->subscribe(Lio/reactivex/r;)V

    .line 71
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableJoin;->b:Lio/reactivex/p;

    invoke-interface {v0, v2}, Lio/reactivex/p;->subscribe(Lio/reactivex/r;)V

    .line 72
    return-void
.end method
