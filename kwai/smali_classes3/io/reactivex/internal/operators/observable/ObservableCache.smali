.class public final Lio/reactivex/internal/operators/observable/ObservableCache;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;,
        Lio/reactivex/internal/operators/observable/ObservableCache$a;
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
.field final b:Lio/reactivex/internal/operators/observable/ObservableCache$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableCache$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# virtual methods
.method protected final a(Lio/reactivex/r;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 75
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->b:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;-><init>(Lio/reactivex/r;Lio/reactivex/internal/operators/observable/ObservableCache$a;)V

    .line 76
    invoke-interface {p1, v1}, Lio/reactivex/r;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 78
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->b:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    .line 1155
    :cond_0
    iget-object v0, v2, Lio/reactivex/internal/operators/observable/ObservableCache$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;

    .line 1156
    sget-object v3, Lio/reactivex/internal/operators/observable/ObservableCache$a;->e:[Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;

    if-eq v0, v3, :cond_1

    .line 1159
    array-length v3, v0

    .line 1162
    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;

    .line 1163
    invoke-static {v0, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1164
    aput-object v1, v4, v3

    .line 1165
    iget-object v3, v2, Lio/reactivex/internal/operators/observable/ObservableCache$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->b:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    .line 1216
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableCache$a;->a:Lio/reactivex/l;

    invoke-virtual {v2, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/r;)V

    .line 1217
    iput-boolean v6, v0, Lio/reactivex/internal/operators/observable/ObservableCache$a;->f:Z

    .line 85
    :cond_2
    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->replay()V

    .line 86
    return-void
.end method
