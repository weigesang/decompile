.class public final Lio/reactivex/internal/operators/observable/ObservableGroupJoin;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;,
        Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;,
        Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;,
        Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;
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
            "-",
            "Lio/reactivex/l",
            "<TTRight;>;+TR;>;"
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
    .line 61
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;->c:Lio/reactivex/c/h;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;->d:Lio/reactivex/c/h;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;->e:Lio/reactivex/c/c;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;-><init>(Lio/reactivex/r;Lio/reactivex/c/h;Lio/reactivex/c/h;Lio/reactivex/c/c;)V

    .line 64
    invoke-interface {p1, v0}, Lio/reactivex/r;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 66
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;Z)V

    .line 67
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->disposables:Lio/reactivex/disposables/a;

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 68
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;Z)V

    .line 69
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->disposables:Lio/reactivex/disposables/a;

    invoke-virtual {v0, v2}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 71
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;->a:Lio/reactivex/p;

    invoke-interface {v0, v1}, Lio/reactivex/p;->subscribe(Lio/reactivex/r;)V

    .line 72
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;->b:Lio/reactivex/p;

    invoke-interface {v0, v2}, Lio/reactivex/p;->subscribe(Lio/reactivex/r;)V

    .line 73
    return-void
.end method
