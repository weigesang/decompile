.class final Lcom/yxcorp/gifshow/postwork/PostWorkService$a;
.super Lcom/yxcorp/gifshow/postwork/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/postwork/PostWorkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/postwork/PostWorkService;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/postwork/PostWorkService;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a;->a:Lcom/yxcorp/gifshow/postwork/PostWorkService;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/postwork/b$a;-><init>()V

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 42
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 43
    sget-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager;->a:Lcom/google/gson/e;

    .line 44
    const-string/jumbo v2, "ks://PostWorkService"

    const-string/jumbo v3, "postWorkRequest"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    const-class v2, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/postwork/PostWorkManager$Request;

    .line 46
    new-array v2, v5, [I

    .line 47
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$1;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$1;-><init>(Lcom/yxcorp/gifshow/postwork/PostWorkService$a;[ILcom/yxcorp/gifshow/postwork/PostWorkManager$Request;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    aget v0, v2, v6

    :goto_0
    return v0

    .line 58
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 59
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 88
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 89
    new-array v2, v2, [Z

    .line 90
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$3;

    invoke-direct {v4, p0, v2, p1, v1}, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$3;-><init>(Lcom/yxcorp/gifshow/postwork/PostWorkService$a;[ZILjava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    aget-boolean v0, v2, v0

    :goto_0
    return v0

    .line 100
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 109
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 110
    new-array v2, v0, [Z

    .line 111
    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$4;

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$4;-><init>(Lcom/yxcorp/gifshow/postwork/PostWorkService$a;[ZILjava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    aget-boolean v0, v2, v6

    :goto_0
    return v0

    .line 127
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    move v0, v6

    .line 128
    goto :goto_0
.end method

.method public final a(IZI)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 67
    const-string/jumbo v0, "ks://PostWorkService"

    const-string/jumbo v1, "cancel"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "id"

    aput-object v3, v2, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v6, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 69
    new-array v2, v4, [Z

    .line 70
    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$2;

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$2;-><init>(Lcom/yxcorp/gifshow/postwork/PostWorkService$a;[ZIZILjava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    aget-boolean v0, v2, v7

    :goto_0
    return v0

    .line 80
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    move v0, v7

    .line 81
    goto :goto_0
.end method

.method public final b(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 135
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 136
    new-array v2, v2, [Z

    .line 137
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$5;

    invoke-direct {v4, p0, v2, p1, v1}, Lcom/yxcorp/gifshow/postwork/PostWorkService$a$5;-><init>(Lcom/yxcorp/gifshow/postwork/PostWorkService$a;[ZILjava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    aget-boolean v0, v2, v0

    :goto_0
    return v0

    .line 147
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
