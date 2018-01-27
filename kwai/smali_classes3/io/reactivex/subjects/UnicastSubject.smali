.class public final Lio/reactivex/subjects/UnicastSubject;
.super Lio/reactivex/subjects/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;
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


# instance fields
.field final a:Lio/reactivex/internal/queue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/reactivex/r",
            "<-TT;>;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Z

.field volatile e:Z

.field volatile f:Z

.field g:Ljava/lang/Throwable;

.field final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final i:Lio/reactivex/internal/observers/BasicIntQueueDisposable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/observers/BasicIntQueueDisposable",
            "<TT;>;"
        }
    .end annotation
.end field

.field j:Z


# direct methods
.method private constructor <init>(I)V
    .locals 2

    .prologue
    .line 161
    invoke-direct {p0}, Lio/reactivex/subjects/c;-><init>()V

    .line 162
    new-instance v0, Lio/reactivex/internal/queue/a;

    const-string/jumbo v1, "capacityHint"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/a;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->a:Lio/reactivex/internal/queue/a;

    .line 163
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->d:Z

    .line 165
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 166
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 167
    new-instance v0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;

    invoke-direct {v0, p0}, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;-><init>(Lio/reactivex/subjects/UnicastSubject;)V

    iput-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->i:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    .line 168
    return-void
.end method

.method private constructor <init>(ILjava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 190
    invoke-direct {p0}, Lio/reactivex/subjects/c;-><init>()V

    .line 191
    new-instance v0, Lio/reactivex/internal/queue/a;

    const-string/jumbo v1, "capacityHint"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/a;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->a:Lio/reactivex/internal/queue/a;

    .line 192
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string/jumbo v1, "onTerminate"

    invoke-static {p2, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->d:Z

    .line 194
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 195
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196
    new-instance v0, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;

    invoke-direct {v0, p0}, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;-><init>(Lio/reactivex/subjects/UnicastSubject;)V

    iput-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->i:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    .line 197
    return-void
.end method

.method public static a(ILjava/lang/Runnable;)Lio/reactivex/subjects/UnicastSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            ")",
            "Lio/reactivex/subjects/UnicastSubject",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 114
    new-instance v0, Lio/reactivex/subjects/UnicastSubject;

    invoke-direct {v0, p0, p1}, Lio/reactivex/subjects/UnicastSubject;-><init>(ILjava/lang/Runnable;)V

    return-object v0
.end method

.method private a(Lio/reactivex/internal/a/g;Lio/reactivex/r;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/a/g",
            "<TT;>;",
            "Lio/reactivex/r",
            "<-TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 363
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->g:Ljava/lang/Throwable;

    .line 364
    if-eqz v0, :cond_0

    .line 365
    iget-object v1, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 366
    invoke-interface {p1}, Lio/reactivex/internal/a/g;->clear()V

    .line 367
    invoke-interface {p2, v0}, Lio/reactivex/r;->onError(Ljava/lang/Throwable;)V

    .line 368
    const/4 v0, 0x1

    .line 370
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lio/reactivex/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 353
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 354
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->g:Ljava/lang/Throwable;

    .line 355
    if-eqz v0, :cond_0

    .line 356
    invoke-interface {p1, v0}, Lio/reactivex/r;->onError(Ljava/lang/Throwable;)V

    .line 360
    :goto_0
    return-void

    .line 358
    :cond_0
    invoke-interface {p1}, Lio/reactivex/r;->onComplete()V

    goto :goto_0
.end method

.method public static i()Lio/reactivex/subjects/UnicastSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/subjects/UnicastSubject",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 86
    new-instance v0, Lio/reactivex/subjects/UnicastSubject;

    .line 1126
    invoke-static {}, Lio/reactivex/e;->a()I

    move-result v1

    .line 86
    invoke-direct {v0, v1}, Lio/reactivex/subjects/UnicastSubject;-><init>(I)V

    return-object v0
.end method

.method private l()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 375
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->i:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/observers/BasicIntQueueDisposable;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2299
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/r;

    move-object v6, v0

    move v0, v1

    .line 384
    :goto_1
    if-eqz v6, :cond_f

    .line 385
    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->j:Z

    if-eqz v0, :cond_7

    .line 1320
    iget-object v3, p0, Lio/reactivex/subjects/UnicastSubject;->a:Lio/reactivex/internal/queue/a;

    .line 1321
    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->d:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 1325
    :cond_2
    :goto_2
    iget-boolean v2, p0, Lio/reactivex/subjects/UnicastSubject;->e:Z

    if-eqz v2, :cond_4

    .line 1326
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 1327
    invoke-virtual {v3}, Lio/reactivex/internal/queue/a;->clear()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1321
    goto :goto_2

    .line 1330
    :cond_4
    iget-boolean v2, p0, Lio/reactivex/subjects/UnicastSubject;->f:Z

    .line 1332
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 1333
    invoke-direct {p0, v3, v6}, Lio/reactivex/subjects/UnicastSubject;->a(Lio/reactivex/internal/a/g;Lio/reactivex/r;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1338
    :cond_5
    invoke-interface {v6, v10}, Lio/reactivex/r;->onNext(Ljava/lang/Object;)V

    .line 1340
    if-eqz v2, :cond_6

    .line 1341
    invoke-direct {p0, v6}, Lio/reactivex/subjects/UnicastSubject;->b(Lio/reactivex/r;)V

    goto :goto_0

    .line 1345
    :cond_6
    iget-object v2, p0, Lio/reactivex/subjects/UnicastSubject;->i:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    neg-int v1, v1

    invoke-virtual {v2, v1}, Lio/reactivex/internal/observers/BasicIntQueueDisposable;->addAndGet(I)I

    move-result v1

    .line 1346
    if-nez v1, :cond_2

    goto :goto_0

    .line 2272
    :cond_7
    iget-object v7, p0, Lio/reactivex/subjects/UnicastSubject;->a:Lio/reactivex/internal/queue/a;

    .line 2273
    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->d:Z

    if-nez v0, :cond_9

    move v0, v1

    :goto_3
    move v3, v1

    move v4, v1

    .line 2278
    :cond_8
    :goto_4
    iget-boolean v5, p0, Lio/reactivex/subjects/UnicastSubject;->e:Z

    if-eqz v5, :cond_a

    .line 2279
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2280
    invoke-interface {v7}, Lio/reactivex/internal/a/g;->clear()V

    goto :goto_0

    :cond_9
    move v0, v2

    .line 2273
    goto :goto_3

    .line 2284
    :cond_a
    iget-boolean v8, p0, Lio/reactivex/subjects/UnicastSubject;->f:Z

    .line 2285
    iget-object v5, p0, Lio/reactivex/subjects/UnicastSubject;->a:Lio/reactivex/internal/queue/a;

    invoke-virtual {v5}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v9

    .line 2286
    if-nez v9, :cond_c

    move v5, v1

    .line 2288
    :goto_5
    if-eqz v8, :cond_d

    .line 2289
    if-eqz v0, :cond_b

    if-eqz v3, :cond_b

    .line 2290
    invoke-direct {p0, v7, v6}, Lio/reactivex/subjects/UnicastSubject;->a(Lio/reactivex/internal/a/g;Lio/reactivex/r;)Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v2

    .line 2297
    :cond_b
    if-eqz v5, :cond_d

    .line 2298
    invoke-direct {p0, v6}, Lio/reactivex/subjects/UnicastSubject;->b(Lio/reactivex/r;)V

    goto :goto_0

    :cond_c
    move v5, v2

    .line 2286
    goto :goto_5

    .line 2303
    :cond_d
    if-nez v5, :cond_e

    .line 2307
    invoke-interface {v6, v9}, Lio/reactivex/r;->onNext(Ljava/lang/Object;)V

    goto :goto_4

    .line 2310
    :cond_e
    iget-object v5, p0, Lio/reactivex/subjects/UnicastSubject;->i:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    neg-int v4, v4

    invoke-virtual {v5, v4}, Lio/reactivex/internal/observers/BasicIntQueueDisposable;->addAndGet(I)I

    move-result v4

    .line 2311
    if-nez v4, :cond_8

    goto/16 :goto_0

    .line 393
    :cond_f
    iget-object v3, p0, Lio/reactivex/subjects/UnicastSubject;->i:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    neg-int v0, v0

    invoke-virtual {v3, v0}, Lio/reactivex/internal/observers/BasicIntQueueDisposable;->addAndGet(I)I

    move-result v3

    .line 394
    if-eqz v3, :cond_0

    .line 398
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/r;

    move-object v6, v0

    move v0, v3

    goto/16 :goto_1
.end method


# virtual methods
.method protected final a(Lio/reactivex/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->i:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    invoke-interface {p1, v0}, Lio/reactivex/r;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 203
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 204
    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->e:Z

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 212
    :goto_0
    return-void

    .line 208
    :cond_0
    invoke-direct {p0}, Lio/reactivex/subjects/UnicastSubject;->l()V

    goto :goto_0

    .line 210
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Only a single observer allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/r;)V

    goto :goto_0
.end method

.method final k()V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 216
    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/reactivex/subjects/UnicastSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 219
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .prologue
    .line 260
    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->e:Z

    if-eqz v0, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->f:Z

    .line 265
    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->k()V

    .line 267
    invoke-direct {p0}, Lio/reactivex/subjects/UnicastSubject;->l()V

    goto :goto_0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 243
    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->e:Z

    if-eqz v0, :cond_1

    .line 244
    :cond_0
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 256
    :goto_0
    return-void

    .line 247
    :cond_1
    if-nez p1, :cond_2

    .line 248
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 250
    :cond_2
    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->g:Ljava/lang/Throwable;

    .line 251
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->f:Z

    .line 253
    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->k()V

    .line 255
    invoke-direct {p0}, Lio/reactivex/subjects/UnicastSubject;->l()V

    goto :goto_0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 230
    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->e:Z

    if-eqz v0, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    if-nez p1, :cond_2

    .line 234
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 237
    :cond_2
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->a:Lio/reactivex/internal/queue/a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    .line 238
    invoke-direct {p0}, Lio/reactivex/subjects/UnicastSubject;->l()V

    goto :goto_0
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 223
    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->e:Z

    if-eqz v0, :cond_1

    .line 224
    :cond_0
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 226
    :cond_1
    return-void
.end method
