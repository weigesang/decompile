.class Ljp/line/android/sdk/a/c/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/line/android/sdk/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/util/concurrent/Future",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;

.field private b:Z

.field private c:Ljava/util/concurrent/ExecutionException;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ljp/line/android/sdk/a/c/b$b;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method static b()Ljp/line/android/sdk/c/a;
    .locals 2

    invoke-static {}, Ljp/line/android/sdk/a/a;->a()Ljp/line/android/sdk/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ljp/line/android/sdk/a/a;->b()Ljp/line/android/sdk/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljp/line/android/sdk/a/a;->a()Ljp/line/android/sdk/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ljp/line/android/sdk/a/a;->c()Z

    :cond_0
    invoke-static {}, Ljp/line/android/sdk/a/c/g;->a()Ljp/line/android/sdk/a/c/g;

    invoke-static {}, Ljp/line/android/sdk/a/c/g;->c()V

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Ljp/line/android/sdk/a/c/b$b;->b()Ljp/line/android/sdk/c/a;

    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    iget-object v0, p0, Ljp/line/android/sdk/a/c/b$b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, p0, Ljp/line/android/sdk/a/c/b$b;->c:Ljava/util/concurrent/ExecutionException;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Ljp/line/android/sdk/a/c/b$b;->c:Ljava/util/concurrent/ExecutionException;

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Ljp/line/android/sdk/a/c/b$b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v0, p0, Ljp/line/android/sdk/a/c/b$b;->c:Ljava/util/concurrent/ExecutionException;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Ljp/line/android/sdk/a/c/b$b;->c:Ljava/util/concurrent/ExecutionException;

    throw v0
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-boolean v0, p0, Ljp/line/android/sdk/a/c/b$b;->b:Z

    return v0
.end method

.method public run()V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0}, Ljp/line/android/sdk/a/c/b$b;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Ljp/line/android/sdk/a/c/b$b;->b:Z

    iget-object v0, p0, Ljp/line/android/sdk/a/c/b$b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Ljp/line/android/sdk/a/c/b$b;->c:Ljava/util/concurrent/ExecutionException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, Ljp/line/android/sdk/a/c/b$b;->b:Z

    iget-object v0, p0, Ljp/line/android/sdk/a/c/b$b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Ljp/line/android/sdk/a/c/b$b;->b:Z

    iget-object v1, p0, Ljp/line/android/sdk/a/c/b$b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
