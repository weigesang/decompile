.class public final Lio/reactivex/subjects/a;
.super Lio/reactivex/subjects/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/a$a;
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
.field static final c:[Lio/reactivex/subjects/a$a;

.field static final d:[Lio/reactivex/subjects/a$a;

.field private static final j:[Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lio/reactivex/subjects/a$a",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/locks/ReadWriteLock;

.field final f:Ljava/util/concurrent/locks/Lock;

.field final g:Ljava/util/concurrent/locks/Lock;

.field final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Lio/reactivex/subjects/a;->j:[Ljava/lang/Object;

    .line 81
    new-array v0, v1, [Lio/reactivex/subjects/a$a;

    sput-object v0, Lio/reactivex/subjects/a;->c:[Lio/reactivex/subjects/a$a;

    .line 84
    new-array v0, v1, [Lio/reactivex/subjects/a$a;

    sput-object v0, Lio/reactivex/subjects/a;->d:[Lio/reactivex/subjects/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 126
    invoke-direct {p0}, Lio/reactivex/subjects/c;-><init>()V

    .line 127
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lio/reactivex/subjects/a;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 128
    iget-object v0, p0, Lio/reactivex/subjects/a;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/subjects/a;->f:Ljava/util/concurrent/locks/Lock;

    .line 129
    iget-object v0, p0, Lio/reactivex/subjects/a;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/subjects/a;->g:Ljava/util/concurrent/locks/Lock;

    .line 130
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/a;->c:[Lio/reactivex/subjects/a$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/subjects/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/subjects/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/subjects/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    return-void
.end method

.method private b(Ljava/lang/Object;)[Lio/reactivex/subjects/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lio/reactivex/subjects/a$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 368
    iget-object v0, p0, Lio/reactivex/subjects/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/a$a;

    .line 369
    sget-object v1, Lio/reactivex/subjects/a;->d:[Lio/reactivex/subjects/a$a;

    if-eq v0, v1, :cond_0

    .line 370
    iget-object v0, p0, Lio/reactivex/subjects/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/a;->d:[Lio/reactivex/subjects/a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/a$a;

    .line 371
    sget-object v1, Lio/reactivex/subjects/a;->d:[Lio/reactivex/subjects/a$a;

    if-eq v0, v1, :cond_0

    .line 373
    invoke-direct {p0, p1}, Lio/reactivex/subjects/a;->c(Ljava/lang/Object;)V

    .line 377
    :cond_0
    return-object v0
.end method

.method private c(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 381
    iget-object v0, p0, Lio/reactivex/subjects/a;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 383
    :try_start_0
    iget-wide v0, p0, Lio/reactivex/subjects/a;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/subjects/a;->i:J

    .line 384
    iget-object v0, p0, Lio/reactivex/subjects/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    iget-object v0, p0, Lio/reactivex/subjects/a;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 387
    return-void

    .line 386
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/subjects/a;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static i()Lio/reactivex/subjects/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/subjects/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v0, Lio/reactivex/subjects/a;

    invoke-direct {v0}, Lio/reactivex/subjects/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected final a(Lio/reactivex/r;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 148
    new-instance v3, Lio/reactivex/subjects/a$a;

    invoke-direct {v3, p1, p0}, Lio/reactivex/subjects/a$a;-><init>(Lio/reactivex/r;Lio/reactivex/subjects/a;)V

    .line 149
    invoke-interface {p1, v3}, Lio/reactivex/r;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 1317
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/a$a;

    .line 1318
    sget-object v4, Lio/reactivex/subjects/a;->d:[Lio/reactivex/subjects/a$a;

    if-ne v0, v4, :cond_2

    move v0, v2

    .line 150
    :goto_0
    if-eqz v0, :cond_8

    .line 151
    iget-boolean v0, v3, Lio/reactivex/subjects/a$a;->g:Z

    if-eqz v0, :cond_3

    .line 152
    invoke-virtual {p0, v3}, Lio/reactivex/subjects/a;->a(Lio/reactivex/subjects/a$a;)V

    .line 1502
    :cond_1
    :goto_1
    return-void

    .line 1321
    :cond_2
    array-length v4, v0

    .line 1323
    add-int/lit8 v5, v4, 0x1

    new-array v5, v5, [Lio/reactivex/subjects/a$a;

    .line 1324
    invoke-static {v0, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1325
    aput-object v3, v5, v4

    .line 1326
    iget-object v4, p0, Lio/reactivex/subjects/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1327
    goto :goto_0

    .line 1425
    :cond_3
    iget-boolean v0, v3, Lio/reactivex/subjects/a$a;->g:Z

    if-nez v0, :cond_1

    .line 1429
    monitor-enter v3

    .line 1430
    :try_start_0
    iget-boolean v0, v3, Lio/reactivex/subjects/a$a;->g:Z

    if-eqz v0, :cond_4

    .line 1431
    monitor-exit v3

    goto :goto_1

    .line 1447
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1433
    :cond_4
    :try_start_1
    iget-boolean v0, v3, Lio/reactivex/subjects/a$a;->c:Z

    if-eqz v0, :cond_5

    .line 1434
    monitor-exit v3

    goto :goto_1

    .line 1437
    :cond_5
    iget-object v0, v3, Lio/reactivex/subjects/a$a;->b:Lio/reactivex/subjects/a;

    .line 1438
    iget-object v4, v0, Lio/reactivex/subjects/a;->f:Ljava/util/concurrent/locks/Lock;

    .line 1440
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1441
    iget-wide v6, v0, Lio/reactivex/subjects/a;->i:J

    iput-wide v6, v3, Lio/reactivex/subjects/a$a;->h:J

    .line 1442
    iget-object v0, v0, Lio/reactivex/subjects/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    .line 1443
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1445
    if-eqz v5, :cond_6

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lio/reactivex/subjects/a$a;->d:Z

    .line 1446
    const/4 v0, 0x1

    iput-boolean v0, v3, Lio/reactivex/subjects/a$a;->c:Z

    .line 1447
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1449
    if-eqz v5, :cond_1

    .line 1450
    invoke-virtual {v3, v5}, Lio/reactivex/subjects/a$a;->test(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1494
    :goto_3
    iget-boolean v0, v3, Lio/reactivex/subjects/a$a;->g:Z

    if-nez v0, :cond_1

    .line 1498
    monitor-enter v3

    .line 1499
    :try_start_2
    iget-object v0, v3, Lio/reactivex/subjects/a$a;->e:Lio/reactivex/internal/util/a;

    .line 1500
    if-nez v0, :cond_7

    .line 1501
    const/4 v0, 0x0

    iput-boolean v0, v3, Lio/reactivex/subjects/a$a;->d:Z

    .line 1502
    monitor-exit v3

    goto :goto_1

    .line 1505
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    move v0, v2

    .line 1445
    goto :goto_2

    .line 1504
    :cond_7
    const/4 v1, 0x0

    :try_start_3
    iput-object v1, v3, Lio/reactivex/subjects/a$a;->e:Lio/reactivex/internal/util/a;

    .line 1505
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1507
    invoke-virtual {v0, v3}, Lio/reactivex/internal/util/a;->a(Lio/reactivex/internal/util/a$a;)V

    goto :goto_3

    .line 157
    :cond_8
    iget-object v0, p0, Lio/reactivex/subjects/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 158
    sget-object v1, Lio/reactivex/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    if-ne v0, v1, :cond_9

    .line 159
    invoke-interface {p1}, Lio/reactivex/r;->onComplete()V

    goto :goto_1

    .line 161
    :cond_9
    invoke-interface {p1, v0}, Lio/reactivex/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method final a(Lio/reactivex/subjects/a$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/a$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 335
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/a$a;

    .line 336
    sget-object v1, Lio/reactivex/subjects/a;->d:[Lio/reactivex/subjects/a$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/reactivex/subjects/a;->c:[Lio/reactivex/subjects/a$a;

    if-ne v0, v1, :cond_2

    .line 360
    :cond_1
    :goto_0
    return-void

    .line 339
    :cond_2
    array-length v4, v0

    .line 340
    const/4 v2, -0x1

    move v1, v3

    .line 341
    :goto_1
    if-ge v1, v4, :cond_3

    .line 342
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 348
    :cond_3
    if-ltz v2, :cond_1

    .line 352
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 353
    sget-object v1, Lio/reactivex/subjects/a;->c:[Lio/reactivex/subjects/a$a;

    .line 359
    :goto_2
    iget-object v2, p0, Lio/reactivex/subjects/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 341
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 355
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/reactivex/subjects/a$a;

    .line 356
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 357
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method public final onComplete()V
    .locals 8

    .prologue
    .line 206
    iget-object v0, p0, Lio/reactivex/subjects/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    sget-object v2, Lio/reactivex/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 213
    :cond_0
    return-void

    .line 209
    :cond_1
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v1

    .line 210
    invoke-direct {p0, v1}, Lio/reactivex/subjects/a;->b(Ljava/lang/Object;)[Lio/reactivex/subjects/a$a;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 211
    iget-wide v6, p0, Lio/reactivex/subjects/a;->i:J

    invoke-virtual {v4, v1, v6, v7}, Lio/reactivex/subjects/a$a;->a(Ljava/lang/Object;J)V

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    .line 191
    if-nez p1, :cond_0

    .line 192
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 194
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 195
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 202
    :cond_1
    return-void

    .line 198
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 199
    invoke-direct {p0, v1}, Lio/reactivex/subjects/a;->b(Ljava/lang/Object;)[Lio/reactivex/subjects/a$a;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 200
    iget-wide v6, p0, Lio/reactivex/subjects/a;->i:J

    invoke-virtual {v4, v1, v6, v7}, Lio/reactivex/subjects/a$a;->a(Ljava/lang/Object;J)V

    .line 199
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
    .line 175
    if-nez p1, :cond_1

    .line 176
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/a;->onError(Ljava/lang/Throwable;)V

    .line 187
    :cond_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lio/reactivex/subjects/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 182
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 183
    invoke-direct {p0, v2}, Lio/reactivex/subjects/a;->c(Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lio/reactivex/subjects/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/a$a;

    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 185
    iget-wide v6, p0, Lio/reactivex/subjects/a;->i:J

    invoke-virtual {v4, v2, v6, v7}, Lio/reactivex/subjects/a$a;->a(Ljava/lang/Object;J)V

    .line 184
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lio/reactivex/subjects/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 171
    :cond_0
    return-void
.end method
