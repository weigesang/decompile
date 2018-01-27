.class public final Lio/reactivex/subjects/ReplaySubject;
.super Lio/reactivex/subjects/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;,
        Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;,
        Lio/reactivex/subjects/ReplaySubject$TimedNode;,
        Lio/reactivex/subjects/ReplaySubject$Node;,
        Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;,
        Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;,
        Lio/reactivex/subjects/ReplaySubject$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subjects/c",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final c:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

.field static final d:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

.field private static final f:[Ljava/lang/Object;


# instance fields
.field final a:Lio/reactivex/subjects/ReplaySubject$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lio/reactivex/subjects/ReplaySubject$ReplayDisposable",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    new-array v0, v1, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    sput-object v0, Lio/reactivex/subjects/ReplaySubject;->c:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 61
    new-array v0, v1, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    sput-object v0, Lio/reactivex/subjects/ReplaySubject;->d:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 340
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Lio/reactivex/subjects/ReplaySubject;->f:[Ljava/lang/Object;

    return-void
.end method

.method private b(Ljava/lang/Object;)[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lio/reactivex/subjects/ReplaySubject$ReplayDisposable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 447
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->a:Lio/reactivex/subjects/ReplaySubject$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lio/reactivex/subjects/ReplaySubject$a;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/ReplaySubject;->d:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 450
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lio/reactivex/subjects/ReplaySubject;->d:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    goto :goto_0
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
    const/4 v1, 0x0

    .line 233
    new-instance v2, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    invoke-direct {v2, p1, p0}, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;-><init>(Lio/reactivex/r;Lio/reactivex/subjects/ReplaySubject;)V

    .line 234
    invoke-interface {p1, v2}, Lio/reactivex/r;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 236
    iget-boolean v0, v2, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    if-nez v0, :cond_1

    .line 1397
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 1398
    sget-object v3, Lio/reactivex/subjects/ReplaySubject;->d:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 237
    :goto_0
    if-eqz v0, :cond_3

    .line 238
    iget-boolean v0, v2, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    if-eqz v0, :cond_3

    .line 239
    invoke-virtual {p0, v2}, Lio/reactivex/subjects/ReplaySubject;->a(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V

    .line 245
    :cond_1
    :goto_1
    return-void

    .line 1401
    :cond_2
    array-length v3, v0

    .line 1403
    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 1404
    invoke-static {v0, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1405
    aput-object v2, v4, v3

    .line 1406
    iget-object v3, p0, Lio/reactivex/subjects/ReplaySubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1407
    const/4 v0, 0x1

    goto :goto_0

    .line 243
    :cond_3
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->a:Lio/reactivex/subjects/ReplaySubject$a;

    invoke-interface {v0, v2}, Lio/reactivex/subjects/ReplaySubject$a;->replay(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V

    goto :goto_1
.end method

.method final a(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/ReplaySubject$ReplayDisposable",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 415
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 416
    sget-object v1, Lio/reactivex/subjects/ReplaySubject;->d:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/reactivex/subjects/ReplaySubject;->c:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    if-ne v0, v1, :cond_2

    .line 440
    :cond_1
    :goto_0
    return-void

    .line 419
    :cond_2
    array-length v4, v0

    .line 420
    const/4 v2, -0x1

    move v1, v3

    .line 421
    :goto_1
    if-ge v1, v4, :cond_3

    .line 422
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 428
    :cond_3
    if-ltz v2, :cond_1

    .line 432
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 433
    sget-object v1, Lio/reactivex/subjects/ReplaySubject;->c:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 439
    :goto_2
    iget-object v2, p0, Lio/reactivex/subjects/ReplaySubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 421
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 435
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 436
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 437
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method public final onComplete()V
    .locals 5

    .prologue
    .line 296
    iget-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->e:Z

    if-eqz v0, :cond_1

    .line 310
    :cond_0
    return-void

    .line 299
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->e:Z

    .line 301
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject;->a:Lio/reactivex/subjects/ReplaySubject$a;

    .line 305
    invoke-interface {v1, v0}, Lio/reactivex/subjects/ReplaySubject$a;->addFinal(Ljava/lang/Object;)V

    .line 307
    invoke-direct {p0, v0}, Lio/reactivex/subjects/ReplaySubject;->b(Ljava/lang/Object;)[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 308
    invoke-interface {v1, v4}, Lio/reactivex/subjects/ReplaySubject$a;->replay(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V

    .line 307
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 274
    if-nez p1, :cond_0

    .line 275
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 277
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->e:Z

    if-eqz v0, :cond_2

    .line 278
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 292
    :cond_1
    return-void

    .line 281
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->e:Z

    .line 283
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject;->a:Lio/reactivex/subjects/ReplaySubject$a;

    .line 287
    invoke-interface {v1, v0}, Lio/reactivex/subjects/ReplaySubject$a;->addFinal(Ljava/lang/Object;)V

    .line 289
    invoke-direct {p0, v0}, Lio/reactivex/subjects/ReplaySubject;->b(Ljava/lang/Object;)[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 290
    invoke-interface {v1, v4}, Lio/reactivex/subjects/ReplaySubject$a;->replay(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V

    .line 289
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 256
    if-nez p1, :cond_1

    .line 257
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/ReplaySubject;->onError(Ljava/lang/Throwable;)V

    .line 270
    :cond_0
    return-void

    .line 260
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->e:Z

    if-nez v0, :cond_0

    .line 264
    iget-object v2, p0, Lio/reactivex/subjects/ReplaySubject;->a:Lio/reactivex/subjects/ReplaySubject$a;

    .line 265
    invoke-interface {v2, p1}, Lio/reactivex/subjects/ReplaySubject$a;->add(Ljava/lang/Object;)V

    .line 267
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 268
    invoke-interface {v2, v4}, Lio/reactivex/subjects/ReplaySubject$a;->replay(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V

    .line 267
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 249
    iget-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->e:Z

    if-eqz v0, :cond_0

    .line 250
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 252
    :cond_0
    return-void
.end method
