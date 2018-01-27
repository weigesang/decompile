.class final Lorg/greenrobot/greendao/async/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lorg/greenrobot/greendao/async/AsyncOperation;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Z

.field private volatile d:I

.field private volatile e:Lorg/greenrobot/greendao/async/b;

.field private volatile f:Lorg/greenrobot/greendao/async/b;

.field private volatile g:I

.field private h:I

.field private i:I

.field private j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lorg/greenrobot/greendao/async/a;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x32

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/greendao/async/a;->b:Ljava/util/concurrent/BlockingQueue;

    .line 53
    iput v1, p0, Lorg/greenrobot/greendao/async/a;->d:I

    .line 54
    iput v1, p0, Lorg/greenrobot/greendao/async/a;->g:I

    .line 55
    return-void
.end method

.method private a(Lorg/greenrobot/greendao/async/AsyncOperation;)V
    .locals 2

    .prologue
    .line 237
    invoke-virtual {p1}, Lorg/greenrobot/greendao/async/AsyncOperation;->c()V

    .line 239
    iget-object v0, p0, Lorg/greenrobot/greendao/async/a;->e:Lorg/greenrobot/greendao/async/b;

    .line 243
    iget-object v0, p0, Lorg/greenrobot/greendao/async/a;->f:Lorg/greenrobot/greendao/async/b;

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lorg/greenrobot/greendao/async/a;->j:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lorg/greenrobot/greendao/async/a;->j:Landroid/os/Handler;

    .line 247
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/async/a;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lorg/greenrobot/greendao/async/a;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 250
    :cond_1
    monitor-enter p0

    .line 251
    :try_start_0
    iget v0, p0, Lorg/greenrobot/greendao/async/a;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/greenrobot/greendao/async/a;->i:I

    .line 252
    iget v0, p0, Lorg/greenrobot/greendao/async/a;->i:I

    iget v1, p0, Lorg/greenrobot/greendao/async/a;->h:I

    if-ne v0, v1, :cond_2

    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 255
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Lorg/greenrobot/greendao/async/AsyncOperation;)V
    .locals 0

    .prologue
    .line 259
    invoke-static {p1}, Lorg/greenrobot/greendao/async/a;->c(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    .line 260
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/async/a;->a(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    .line 261
    return-void
.end method

.method private static c(Lorg/greenrobot/greendao/async/AsyncOperation;)V
    .locals 3

    .prologue
    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->e:J

    .line 267
    :try_start_0
    sget-object v0, Lorg/greenrobot/greendao/async/a$1;->a:[I

    iget-object v1, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->a:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    invoke-virtual {v1}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 335
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unsupported operation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->a:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :catch_0
    move-exception v0

    .line 338
    iput-object v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->h:Ljava/lang/Throwable;

    .line 340
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->f:J

    .line 342
    return-void

    .line 269
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->b:Lorg/greenrobot/greendao/a;

    iget-object v1, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->delete(Ljava/lang/Object;)V

    goto :goto_0

    .line 272
    :pswitch_1
    iget-object v1, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->b:Lorg/greenrobot/greendao/a;

    iget-object v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/a;->deleteInTx(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 275
    :pswitch_2
    iget-object v1, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->b:Lorg/greenrobot/greendao/a;

    iget-object v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/a;->deleteInTx([Ljava/lang/Object;)V

    goto :goto_0

    .line 278
    :pswitch_3
    iget-object v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->b:Lorg/greenrobot/greendao/a;

    iget-object v1, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->insert(Ljava/lang/Object;)J

    goto :goto_0

    .line 281
    :pswitch_4
    iget-object v1, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->b:Lorg/greenrobot/greendao/a;

    iget-object v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/a;->insertInTx(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 284
    :pswitch_5
    iget-object v1, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->b:Lorg/greenrobot/greendao/a;

    iget-object v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/a;->insertInTx([Ljava/lang/Object;)V

    goto :goto_0

    .line 287
    :pswitch_6
    iget-object v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->b:Lorg/greenrobot/greendao/a;

    iget-object v1, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->insertOrReplace(Ljava/lang/Object;)J

    goto :goto_0

    .line 290
    :pswitch_7
    iget-object v1, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->b:Lorg/greenrobot/greendao/a;

    iget-object v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/a;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 293
    :pswitch_8
    iget-object v1, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->b:Lorg/greenrobot/greendao/a;

    iget-object v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/a;->insertOrReplaceInTx([Ljava/lang/Object;)V

    goto :goto_0

    .line 296
    :pswitch_9
    iget-object v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->b:Lorg/greenrobot/greendao/a;

    iget-object v1, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->update(Ljava/lang/Object;)V

    goto :goto_0

    .line 299
    :pswitch_a
    iget-object v1, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->b:Lorg/greenrobot/greendao/a;

    iget-object v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/a;->updateInTx(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 302
    :pswitch_b
    iget-object v1, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->b:Lorg/greenrobot/greendao/a;

    iget-object v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/a;->updateInTx([Ljava/lang/Object;)V

    goto :goto_0

    .line 2345
    :pswitch_c
    invoke-virtual {p0}, Lorg/greenrobot/greendao/async/AsyncOperation;->b()Lorg/greenrobot/greendao/a/a;

    move-result-object v1

    .line 2346
    invoke-interface {v1}, Lorg/greenrobot/greendao/a/a;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 2348
    :try_start_2
    iget-object v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2349
    invoke-interface {v1}, Lorg/greenrobot/greendao/a/a;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2351
    :try_start_3
    invoke-interface {v1}, Lorg/greenrobot/greendao/a/a;->b()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lorg/greenrobot/greendao/a/a;->b()V

    throw v0

    .line 2357
    :pswitch_d
    invoke-virtual {p0}, Lorg/greenrobot/greendao/async/AsyncOperation;->b()Lorg/greenrobot/greendao/a/a;

    move-result-object v1

    .line 2358
    invoke-interface {v1}, Lorg/greenrobot/greendao/a/a;->a()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 2360
    :try_start_4
    iget-object v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->i:Ljava/lang/Object;

    .line 2361
    invoke-interface {v1}, Lorg/greenrobot/greendao/a/a;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2363
    :try_start_5
    invoke-interface {v1}, Lorg/greenrobot/greendao/a/a;->b()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Lorg/greenrobot/greendao/a/a;->b()V

    throw v0

    .line 311
    :pswitch_e
    iget-object v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->c:Ljava/lang/Object;

    check-cast v0, Lorg/greenrobot/greendao/c/e;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/c/e;->b()Lorg/greenrobot/greendao/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/c/e;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->i:Ljava/lang/Object;

    goto/16 :goto_0

    .line 314
    :pswitch_f
    iget-object v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->c:Ljava/lang/Object;

    check-cast v0, Lorg/greenrobot/greendao/c/e;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/c/e;->b()Lorg/greenrobot/greendao/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/c/e;->d()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->i:Ljava/lang/Object;

    goto/16 :goto_0

    .line 317
    :pswitch_10
    iget-object v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->b:Lorg/greenrobot/greendao/a;

    iget-object v1, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->deleteByKey(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 320
    :pswitch_11
    iget-object v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->deleteAll()V

    goto/16 :goto_0

    .line 323
    :pswitch_12
    iget-object v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->b:Lorg/greenrobot/greendao/a;

    iget-object v1, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->i:Ljava/lang/Object;

    goto/16 :goto_0

    .line 326
    :pswitch_13
    iget-object v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->loadAll()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->i:Ljava/lang/Object;

    goto/16 :goto_0

    .line 329
    :pswitch_14
    iget-object v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->count()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->i:Ljava/lang/Object;

    goto/16 :goto_0

    .line 332
    :pswitch_15
    iget-object v0, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->b:Lorg/greenrobot/greendao/a;

    iget-object v1, p0, Lorg/greenrobot/greendao/async/AsyncOperation;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->refresh(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 267
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lorg/greenrobot/greendao/async/a;->f:Lorg/greenrobot/greendao/async/b;

    .line 370
    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 373
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 141
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/greendao/async/a;->b:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v4, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/async/AsyncOperation;

    .line 142
    if-nez v0, :cond_a

    .line 143
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 145
    :try_start_1
    iget-object v0, p0, Lorg/greenrobot/greendao/async/a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/async/AsyncOperation;

    .line 146
    if-nez v0, :cond_1

    .line 148
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/greenrobot/greendao/async/a;->c:Z

    .line 149
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    iput-boolean v2, p0, Lorg/greenrobot/greendao/async/a;->c:Z

    .line 174
    :goto_1
    return-void

    .line 151
    :cond_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, v0

    .line 153
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Lorg/greenrobot/greendao/async/AsyncOperation;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 155
    iget-object v0, p0, Lorg/greenrobot/greendao/async/a;->b:Ljava/util/concurrent/BlockingQueue;

    iget v4, p0, Lorg/greenrobot/greendao/async/a;->g:I

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/async/AsyncOperation;

    .line 156
    if-eqz v0, :cond_8

    .line 157
    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/async/AsyncOperation;->a(Lorg/greenrobot/greendao/async/AsyncOperation;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1180
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1181
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1182
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1184
    invoke-virtual {v1}, Lorg/greenrobot/greendao/async/AsyncOperation;->b()Lorg/greenrobot/greendao/a/a;

    move-result-object v6

    .line 1185
    invoke-interface {v6}, Lorg/greenrobot/greendao/a/a;->a()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move v4, v2

    .line 1188
    :goto_3
    :try_start_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_9

    .line 1189
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/async/AsyncOperation;

    .line 1190
    invoke-static {v0}, Lorg/greenrobot/greendao/async/a;->c(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    .line 2144
    iget-object v1, v0, Lorg/greenrobot/greendao/async/AsyncOperation;->h:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    move v1, v3

    .line 1191
    :goto_4
    if-nez v1, :cond_9

    .line 1195
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v4, v1, :cond_4

    .line 1196
    iget-object v1, p0, Lorg/greenrobot/greendao/async/a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/greenrobot/greendao/async/AsyncOperation;

    .line 1197
    iget v7, p0, Lorg/greenrobot/greendao/async/a;->d:I

    if-ge v4, v7, :cond_5

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/async/AsyncOperation;->a(Lorg/greenrobot/greendao/async/AsyncOperation;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1198
    iget-object v0, p0, Lorg/greenrobot/greendao/async/a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/async/AsyncOperation;

    .line 1199
    if-eq v0, v1, :cond_3

    .line 1201
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string/jumbo v1, "Internal error: peeked op did not match removed op"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1213
    :catchall_0
    move-exception v0

    .line 1214
    :try_start_5
    invoke-interface {v6}, Lorg/greenrobot/greendao/a/a;->b()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1218
    :goto_5
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 170
    :catch_0
    move-exception v0

    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " was interruppted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 173
    iput-boolean v2, p0, Lorg/greenrobot/greendao/async/a;->c:Z

    goto/16 :goto_1

    .line 151
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 173
    :catchall_2
    move-exception v0

    iput-boolean v2, p0, Lorg/greenrobot/greendao/async/a;->c:Z

    throw v0

    :cond_2
    move v1, v2

    .line 2144
    goto :goto_4

    .line 1203
    :cond_3
    :try_start_a
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1188
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 1206
    :cond_5
    invoke-interface {v6}, Lorg/greenrobot/greendao/a/a;->c()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move v0, v3

    .line 1214
    :goto_6
    :try_start_b
    invoke-interface {v6}, Lorg/greenrobot/greendao/a/a;->b()V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1220
    :goto_7
    if-eqz v0, :cond_6

    .line 1221
    :try_start_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1222
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/async/AsyncOperation;

    .line 1223
    iput v1, v0, Lorg/greenrobot/greendao/async/AsyncOperation;->j:I

    .line 1224
    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/async/a;->a(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    goto :goto_8

    .line 1217
    :catch_1
    move-exception v0

    move v0, v2

    .line 1219
    goto :goto_7

    .line 1229
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/async/AsyncOperation;

    .line 2213
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lorg/greenrobot/greendao/async/AsyncOperation;->e:J

    .line 2214
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lorg/greenrobot/greendao/async/AsyncOperation;->f:J

    .line 2215
    const/4 v4, 0x0

    iput-boolean v4, v0, Lorg/greenrobot/greendao/async/AsyncOperation;->g:Z

    .line 2216
    const/4 v4, 0x0

    iput-object v4, v0, Lorg/greenrobot/greendao/async/AsyncOperation;->h:Ljava/lang/Throwable;

    .line 2217
    const/4 v4, 0x0

    iput-object v4, v0, Lorg/greenrobot/greendao/async/AsyncOperation;->i:Ljava/lang/Object;

    .line 2218
    const/4 v4, 0x0

    iput v4, v0, Lorg/greenrobot/greendao/async/AsyncOperation;->j:I

    .line 1231
    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/async/a;->b(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    goto :goto_9

    .line 161
    :cond_7
    invoke-direct {p0, v1}, Lorg/greenrobot/greendao/async/a;->b(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    .line 162
    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/async/a;->b(Lorg/greenrobot/greendao/async/AsyncOperation;)V

    goto/16 :goto_0

    .line 167
    :cond_8
    invoke-direct {p0, v1}, Lorg/greenrobot/greendao/async/a;->b(Lorg/greenrobot/greendao/async/AsyncOperation;)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto/16 :goto_0

    :catch_2
    move-exception v1

    goto/16 :goto_5

    :cond_9
    move v0, v2

    goto :goto_6

    :cond_a
    move-object v1, v0

    goto/16 :goto_2
.end method
