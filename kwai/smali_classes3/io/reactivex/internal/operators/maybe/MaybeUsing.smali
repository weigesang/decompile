.class public final Lio/reactivex/internal/operators/maybe/MaybeUsing;
.super Lio/reactivex/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/h",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<+TD;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TD;+",
            "Lio/reactivex/j",
            "<+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<-TD;>;"
        }
    .end annotation
.end field

.field final d:Z


# virtual methods
.method protected final b(Lio/reactivex/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 69
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing;->b:Lio/reactivex/c/h;

    invoke-interface {v0, v1}, Lio/reactivex/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "The sourceSupplier returned a null MaybeSource"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/j;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    new-instance v2, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;

    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing;->c:Lio/reactivex/c/g;

    iget-boolean v4, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing;->d:Z

    invoke-direct {v2, p1, v1, v3, v4}, Lio/reactivex/internal/operators/maybe/MaybeUsing$UsingObserver;-><init>(Lio/reactivex/i;Ljava/lang/Object;Lio/reactivex/c/g;Z)V

    invoke-interface {v0, v2}, Lio/reactivex/j;->a(Lio/reactivex/i;)V

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 62
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/i;)V

    goto :goto_0

    .line 70
    :catch_1
    move-exception v0

    .line 71
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 72
    iget-boolean v2, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing;->d:Z

    if-eqz v2, :cond_1

    .line 74
    :try_start_2
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing;->c:Lio/reactivex/c/g;

    invoke-interface {v2, v1}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    .line 82
    :cond_1
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/i;)V

    .line 84
    iget-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing;->d:Z

    if-nez v0, :cond_0

    .line 86
    :try_start_3
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUsing;->c:Lio/reactivex/c/g;

    invoke-interface {v0, v1}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 87
    :catch_2
    move-exception v0

    .line 88
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 89
    invoke-static {v0}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 75
    :catch_3
    move-exception v1

    .line 76
    invoke-static {v1}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 77
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/i;)V

    goto :goto_0
.end method
