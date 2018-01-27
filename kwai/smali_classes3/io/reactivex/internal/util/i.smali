.class public final Lio/reactivex/internal/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lio/reactivex/internal/a/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/internal/a/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 208
    if-gez p0, :cond_0

    .line 209
    new-instance v0, Lio/reactivex/internal/queue/a;

    neg-int v1, p0

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/a;-><init>(I)V

    .line 211
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    invoke-direct {v0, p0}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    goto :goto_0
.end method

.method public static a(Lorg/a/d;I)V
    .locals 2

    .prologue
    .line 221
    if-gez p1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {p0, v0, v1}, Lorg/a/d;->request(J)V

    .line 222
    return-void

    .line 221
    :cond_0
    int-to-long v0, p1

    goto :goto_0
.end method

.method public static a(JLorg/a/c;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/c/e;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lorg/a/c",
            "<-TT;>;",
            "Ljava/util/Queue",
            "<TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lio/reactivex/c/e;",
            ")Z"
        }
    .end annotation

    .prologue
    const-wide v8, 0x7fffffffffffffffL

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v0, 0x1

    .line 320
    and-long v2, p0, v6

    .line 324
    :cond_0
    :goto_0
    cmp-long v1, v2, p0

    if-eqz v1, :cond_4

    .line 325
    invoke-static {p5}, Lio/reactivex/internal/util/i;->a(Lio/reactivex/c/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 356
    :cond_1
    :goto_1
    return v0

    .line 329
    :cond_2
    invoke-interface {p3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    .line 331
    if-nez v1, :cond_3

    .line 332
    invoke-interface {p2}, Lorg/a/c;->onComplete()V

    goto :goto_1

    .line 336
    :cond_3
    invoke-interface {p2, v1}, Lorg/a/c;->onNext(Ljava/lang/Object;)V

    .line 337
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 338
    goto :goto_0

    .line 340
    :cond_4
    invoke-static {p5}, Lio/reactivex/internal/util/i;->a(Lio/reactivex/c/e;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 344
    invoke-interface {p3}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 345
    invoke-interface {p2}, Lorg/a/c;->onComplete()V

    goto :goto_1

    .line 349
    :cond_5
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    .line 351
    cmp-long v1, p0, v2

    if-nez v1, :cond_0

    .line 353
    and-long/2addr v2, v8

    neg-long v2, v2

    invoke-virtual {p4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p0

    .line 355
    and-long v2, p0, v8

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_6

    .line 356
    const/4 v0, 0x0

    goto :goto_1

    .line 359
    :cond_6
    and-long v2, p0, v6

    goto :goto_0
.end method

.method private static a(Lio/reactivex/c/e;)Z
    .locals 1

    .prologue
    .line 277
    :try_start_0
    invoke-interface {p0}, Lio/reactivex/c/e;->getAsBoolean()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 280
    :goto_0
    return v0

    .line 279
    :catch_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 280
    const/4 v0, 0x1

    goto :goto_0
.end method
