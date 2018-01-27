.class public final Lio/reactivex/processors/BehaviorProcessor;
.super Lio/reactivex/processors/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;
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
.field static final c:[Ljava/lang/Object;

.field static final d:[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

.field static final e:[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/locks/Lock;

.field final g:Ljava/util/concurrent/locks/Lock;

.field final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Lio/reactivex/processors/BehaviorProcessor;->c:[Ljava/lang/Object;

    .line 79
    new-array v0, v1, [Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    sput-object v0, Lio/reactivex/processors/BehaviorProcessor;->d:[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    .line 82
    new-array v0, v1, [Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    sput-object v0, Lio/reactivex/processors/BehaviorProcessor;->e:[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    return-void
.end method

.method private a(Ljava/lang/Object;)[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 408
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    .line 409
    sget-object v1, Lio/reactivex/processors/BehaviorProcessor;->e:[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    if-eq v0, v1, :cond_0

    .line 410
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/processors/BehaviorProcessor;->e:[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    .line 411
    sget-object v1, Lio/reactivex/processors/BehaviorProcessor;->e:[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    if-eq v0, v1, :cond_0

    .line 413
    invoke-direct {p0, p1}, Lio/reactivex/processors/BehaviorProcessor;->b(Ljava/lang/Object;)V

    .line 417
    :cond_0
    return-object v0
.end method

.method private b(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 421
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->g:Ljava/util/concurrent/locks/Lock;

    .line 422
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 423
    iget-wide v2, p0, Lio/reactivex/processors/BehaviorProcessor;->j:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lio/reactivex/processors/BehaviorProcessor;->j:J

    .line 424
    iget-object v1, p0, Lio/reactivex/processors/BehaviorProcessor;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 425
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 426
    return-void
.end method


# virtual methods
.method final a(Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 375
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    .line 376
    sget-object v1, Lio/reactivex/processors/BehaviorProcessor;->e:[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/reactivex/processors/BehaviorProcessor;->d:[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    if-ne v0, v1, :cond_2

    .line 400
    :cond_1
    :goto_0
    return-void

    .line 379
    :cond_2
    array-length v4, v0

    .line 380
    const/4 v2, -0x1

    move v1, v3

    .line 381
    :goto_1
    if-ge v1, v4, :cond_3

    .line 382
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 388
    :cond_3
    if-ltz v2, :cond_1

    .line 392
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 393
    sget-object v1, Lio/reactivex/processors/BehaviorProcessor;->d:[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    .line 399
    :goto_2
    iget-object v2, p0, Lio/reactivex/processors/BehaviorProcessor;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 381
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 395
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    .line 396
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 397
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

    .line 150
    new-instance v2, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    invoke-direct {v2, p1, p0}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;-><init>(Lorg/a/c;Lio/reactivex/processors/BehaviorProcessor;)V

    .line 151
    invoke-interface {p1, v2}, Lorg/a/c;->onSubscribe(Lorg/a/d;)V

    .line 1357
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    .line 1358
    sget-object v3, Lio/reactivex/processors/BehaviorProcessor;->e:[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 152
    :goto_0
    if-eqz v0, :cond_3

    .line 153
    iget-boolean v0, v2, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->cancelled:Z

    if-eqz v0, :cond_2

    .line 154
    invoke-virtual {p0, v2}, Lio/reactivex/processors/BehaviorProcessor;->a(Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;)V

    .line 166
    :goto_1
    return-void

    .line 1361
    :cond_1
    array-length v3, v0

    .line 1363
    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    .line 1364
    invoke-static {v0, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1365
    aput-object v2, v4, v3

    .line 1366
    iget-object v3, p0, Lio/reactivex/processors/BehaviorProcessor;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1367
    const/4 v0, 0x1

    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {v2}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->emitFirst()V

    goto :goto_1

    .line 159
    :cond_3
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 160
    sget-object v1, Lio/reactivex/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    if-ne v0, v1, :cond_4

    .line 161
    invoke-interface {p1}, Lorg/a/c;->onComplete()V

    goto :goto_1

    .line 163
    :cond_4
    invoke-interface {p1, v0}, Lorg/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final onComplete()V
    .locals 8

    .prologue
    .line 210
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    sget-object v2, Lio/reactivex/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    :cond_0
    return-void

    .line 213
    :cond_1
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v1

    .line 214
    invoke-direct {p0, v1}, Lio/reactivex/processors/BehaviorProcessor;->a(Ljava/lang/Object;)[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 215
    iget-wide v6, p0, Lio/reactivex/processors/BehaviorProcessor;->j:J

    invoke-virtual {v4, v1, v6, v7}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->emitNext(Ljava/lang/Object;J)V

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    .line 195
    if-nez p1, :cond_0

    .line 196
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 198
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 199
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 206
    :cond_1
    return-void

    .line 202
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 203
    invoke-direct {p0, v1}, Lio/reactivex/processors/BehaviorProcessor;->a(Ljava/lang/Object;)[Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 204
    iget-wide v6, p0, Lio/reactivex/processors/BehaviorProcessor;->j:J

    invoke-virtual {v4, v1, v6, v7}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->emitNext(Ljava/lang/Object;J)V

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 179
    if-nez p1, :cond_1

    .line 180
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/processors/BehaviorProcessor;->onError(Ljava/lang/Throwable;)V

    .line 191
    :cond_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 186
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 187
    invoke-direct {p0, v2}, Lio/reactivex/processors/BehaviorProcessor;->b(Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;

    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 189
    iget-wide v6, p0, Lio/reactivex/processors/BehaviorProcessor;->j:J

    invoke-virtual {v4, v2, v6, v7}, Lio/reactivex/processors/BehaviorProcessor$BehaviorSubscription;->emitNext(Ljava/lang/Object;J)V

    .line 188
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final onSubscribe(Lorg/a/d;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lio/reactivex/processors/BehaviorProcessor;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    invoke-interface {p1}, Lorg/a/d;->cancel()V

    .line 175
    :goto_0
    return-void

    .line 174
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/a/d;->request(J)V

    goto :goto_0
.end method
