.class public final Lio/reactivex/internal/operators/observable/ObservableScalarXMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;,
        Lio/reactivex/internal/operators/observable/ObservableScalarXMap$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Lio/reactivex/c/h;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/p",
            "<+TU;>;>;)",
            "Lio/reactivex/l",
            "<TU;>;"
        }
    .end annotation

    .prologue
    .line 116
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$a;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$a;-><init>(Ljava/lang/Object;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/reactivex/p;Lio/reactivex/r;Lio/reactivex/c/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/p",
            "<TT;>;",
            "Lio/reactivex/r",
            "<-TR;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/p",
            "<+TR;>;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 51
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    .line 55
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/r;)V

    move v0, v1

    .line 101
    :goto_0
    return v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 58
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/r;)V

    move v0, v1

    .line 59
    goto :goto_0

    .line 70
    :cond_0
    :try_start_1
    invoke-interface {p2, v0}, Lio/reactivex/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "The mapper returned a null ObservableSource"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/p;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    instance-of v2, v0, Ljava/util/concurrent/Callable;

    if-eqz v2, :cond_2

    .line 81
    :try_start_2
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/r;)V

    move v0, v1

    .line 90
    goto :goto_0

    .line 71
    :catch_1
    move-exception v0

    .line 72
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 73
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/r;)V

    move v0, v1

    .line 74
    goto :goto_0

    .line 82
    :catch_2
    move-exception v0

    .line 83
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 84
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/r;)V

    move v0, v1

    .line 85
    goto :goto_0

    .line 92
    :cond_1
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;-><init>(Lio/reactivex/r;Ljava/lang/Object;)V

    .line 93
    invoke-interface {p1, v2}, Lio/reactivex/r;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 94
    invoke-virtual {v2}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->run()V

    :goto_1
    move v0, v1

    .line 99
    goto :goto_0

    .line 96
    :cond_2
    invoke-interface {v0, p1}, Lio/reactivex/p;->subscribe(Lio/reactivex/r;)V

    goto :goto_1

    .line 101
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
