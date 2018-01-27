.class public final Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$a;,
        Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestInnerObserver;,
        Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a",
        "<TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:[Lio/reactivex/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/p",
            "<*>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<+",
            "Lio/reactivex/p",
            "<*>;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected final a(Lio/reactivex/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->b:[Lio/reactivex/p;

    .line 64
    const/4 v2, 0x0

    .line 65
    if-nez v1, :cond_2

    .line 66
    const/16 v0, 0x8

    new-array v1, v0, [Lio/reactivex/p;

    .line 69
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->c:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/p;

    .line 70
    array-length v3, v1

    if-ne v2, v3, :cond_0

    .line 71
    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/p;

    .line 73
    :cond_0
    add-int/lit8 v3, v2, 0x1

    aput-object v0, v1, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    .line 74
    goto :goto_0

    :cond_1
    move v0, v2

    .line 85
    :goto_1
    if-nez v0, :cond_3

    .line 86
    new-instance v0, Lio/reactivex/internal/operators/observable/t;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->a:Lio/reactivex/p;

    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$a;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;)V

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/observable/t;-><init>(Lio/reactivex/p;Lio/reactivex/c/h;)V

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/t;->a(Lio/reactivex/r;)V

    .line 95
    :goto_2
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 77
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/r;)V

    goto :goto_2

    .line 82
    :cond_2
    array-length v0, v1

    goto :goto_1

    .line 90
    :cond_3
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->d:Lio/reactivex/c/h;

    invoke-direct {v2, p1, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;-><init>(Lio/reactivex/r;Lio/reactivex/c/h;I)V

    .line 91
    invoke-interface {p1, v2}, Lio/reactivex/r;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 92
    invoke-virtual {v2, v1, v0}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver;->subscribe([Lio/reactivex/p;I)V

    .line 94
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;->a:Lio/reactivex/p;

    invoke-interface {v0, v2}, Lio/reactivex/p;->subscribe(Lio/reactivex/r;)V

    goto :goto_2
.end method
