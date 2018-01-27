.class public final Lio/reactivex/processors/ReplayProcessor;
.super Lio/reactivex/processors/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;,
        Lio/reactivex/processors/ReplayProcessor$SizeBoundReplayBuffer;,
        Lio/reactivex/processors/ReplayProcessor$TimedNode;,
        Lio/reactivex/processors/ReplayProcessor$Node;,
        Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;,
        Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;,
        Lio/reactivex/processors/ReplayProcessor$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/processors/a",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final e:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

.field static final f:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

.field private static final g:[Ljava/lang/Object;


# instance fields
.field final b:Lio/reactivex/processors/ReplayProcessor$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/ReplayProcessor$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lio/reactivex/processors/ReplayProcessor$ReplaySubscription",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Lio/reactivex/processors/ReplayProcessor;->g:[Ljava/lang/Object;

    .line 75
    new-array v0, v1, [Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    sput-object v0, Lio/reactivex/processors/ReplayProcessor;->e:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    .line 78
    new-array v0, v1, [Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    sput-object v0, Lio/reactivex/processors/ReplayProcessor;->f:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    return-void
.end method


# virtual methods
.method final a(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/ReplayProcessor$ReplaySubscription",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 428
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    .line 429
    sget-object v1, Lio/reactivex/processors/ReplayProcessor;->f:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/reactivex/processors/ReplayProcessor;->e:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    if-ne v0, v1, :cond_2

    .line 453
    :cond_1
    :goto_0
    return-void

    .line 432
    :cond_2
    array-length v4, v0

    .line 433
    const/4 v2, -0x1

    move v1, v3

    .line 434
    :goto_1
    if-ge v1, v4, :cond_3

    .line 435
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 441
    :cond_3
    if-ltz v2, :cond_1

    .line 445
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 446
    sget-object v1, Lio/reactivex/processors/ReplayProcessor;->e:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    .line 452
    :goto_2
    iget-object v2, p0, Lio/reactivex/processors/ReplayProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 434
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 448
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    .line 449
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 450
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method protected final a(Lorg/a/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 248
    new-instance v2, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    invoke-direct {v2, p1, p0}, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;-><init>(Lorg/a/c;Lio/reactivex/processors/ReplayProcessor;)V

    .line 249
    invoke-interface {p1, v2}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 1410
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    .line 1411
    sget-object v3, Lio/reactivex/processors/ReplayProcessor;->f:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 251
    :goto_0
    if-eqz v0, :cond_2

    .line 252
    iget-boolean v0, v2, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    if-eqz v0, :cond_2

    .line 253
    invoke-virtual {p0, v2}, Lio/reactivex/processors/ReplayProcessor;->a(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V

    .line 258
    :goto_1
    return-void

    .line 1414
    :cond_1
    array-length v3, v0

    .line 1416
    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    .line 1417
    invoke-static {v0, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1418
    aput-object v2, v4, v3

    .line 1419
    iget-object v3, p0, Lio/reactivex/processors/ReplayProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1420
    const/4 v0, 0x1

    goto :goto_0

    .line 257
    :cond_2
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->b:Lio/reactivex/processors/ReplayProcessor$a;

    invoke-interface {v0, v2}, Lio/reactivex/processors/ReplayProcessor$a;->replay(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V

    goto :goto_1
.end method

.method public final onComplete()V
    .locals 5

    .prologue
    .line 312
    iget-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor;->c:Z

    if-eqz v0, :cond_1

    .line 326
    :cond_0
    return-void

    .line 315
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor;->c:Z

    .line 317
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

    .line 319
    iget-object v2, p0, Lio/reactivex/processors/ReplayProcessor;->b:Lio/reactivex/processors/ReplayProcessor$a;

    .line 321
    invoke-interface {v2, v0}, Lio/reactivex/processors/ReplayProcessor$a;->addFinal(Ljava/lang/Object;)V

    .line 323
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/processors/ReplayProcessor;->f:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 324
    invoke-interface {v2, v4}, Lio/reactivex/processors/ReplayProcessor$a;->replay(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V

    .line 323
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 290
    if-nez p1, :cond_0

    .line 291
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 293
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor;->c:Z

    if-eqz v0, :cond_2

    .line 294
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 307
    :cond_1
    return-void

    .line 297
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor;->c:Z

    .line 299
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 301
    iget-object v2, p0, Lio/reactivex/processors/ReplayProcessor;->b:Lio/reactivex/processors/ReplayProcessor$a;

    .line 303
    invoke-interface {v2, v0}, Lio/reactivex/processors/ReplayProcessor$a;->addFinal(Ljava/lang/Object;)V

    .line 304
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/processors/ReplayProcessor;->f:[Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 305
    invoke-interface {v2, v4}, Lio/reactivex/processors/ReplayProcessor$a;->replay(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V

    .line 304
    add-int/lit8 v1, v1, 0x1

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
    .line 271
    if-nez p1, :cond_1

    .line 272
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/processors/ReplayProcessor;->onError(Ljava/lang/Throwable;)V

    .line 285
    :cond_0
    return-void

    .line 275
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor;->c:Z

    if-nez v0, :cond_0

    .line 279
    iget-object v2, p0, Lio/reactivex/processors/ReplayProcessor;->b:Lio/reactivex/processors/ReplayProcessor$a;

    .line 280
    invoke-interface {v2, p1}, Lio/reactivex/processors/ReplayProcessor$a;->add(Ljava/lang/Object;)V

    .line 282
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 283
    invoke-interface {v2, v4}, Lio/reactivex/processors/ReplayProcessor$a;->replay(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V

    .line 282
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final onSubscribe(Lorg/a/d;)V
    .locals 2

    .prologue
    .line 262
    iget-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor;->c:Z

    if-eqz v0, :cond_0

    .line 263
    invoke-interface {p1}, Lorg/a/d;->cancel()V

    .line 267
    :goto_0
    return-void

    .line 266
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/a/d;->request(J)V

    goto :goto_0
.end method
