.class final Lcom/yxcorp/video/proxy/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/video/proxy/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/yxcorp/video/proxy/f;


# direct methods
.method public constructor <init>(Lcom/yxcorp/video/proxy/f;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/yxcorp/video/proxy/f$d;->b:Lcom/yxcorp/video/proxy/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p2, p0, Lcom/yxcorp/video/proxy/f$d;->a:Ljava/util/concurrent/CountDownLatch;

    .line 185
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 189
    iget-object v0, p0, Lcom/yxcorp/video/proxy/f$d;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1195
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1196
    iget-object v0, p0, Lcom/yxcorp/video/proxy/f$d;->b:Lcom/yxcorp/video/proxy/f;

    .line 2020
    iget-object v0, v0, Lcom/yxcorp/video/proxy/f;->e:Ljava/net/ServerSocket;

    .line 1196
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 1197
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 1198
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 1199
    iget-object v1, p0, Lcom/yxcorp/video/proxy/f$d;->b:Lcom/yxcorp/video/proxy/f;

    .line 3020
    iget-object v1, v1, Lcom/yxcorp/video/proxy/f;->a:Lcom/yxcorp/video/proxy/a;

    .line 1199
    iget-object v1, v1, Lcom/yxcorp/video/proxy/a;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/yxcorp/video/proxy/f$b;

    iget-object v3, p0, Lcom/yxcorp/video/proxy/f$d;->b:Lcom/yxcorp/video/proxy/f;

    invoke-direct {v2, v3, v0}, Lcom/yxcorp/video/proxy/f$b;-><init>(Lcom/yxcorp/video/proxy/f;Ljava/net/Socket;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1202
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1204
    iget-object v0, p0, Lcom/yxcorp/video/proxy/f$d;->b:Lcom/yxcorp/video/proxy/f;

    .line 5020
    iput-boolean v4, v0, Lcom/yxcorp/video/proxy/f;->g:Z

    .line 1205
    :goto_1
    return-void

    .line 1204
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/video/proxy/f$d;->b:Lcom/yxcorp/video/proxy/f;

    .line 4020
    iput-boolean v4, v0, Lcom/yxcorp/video/proxy/f;->g:Z

    goto :goto_1

    .line 1204
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/yxcorp/video/proxy/f$d;->b:Lcom/yxcorp/video/proxy/f;

    .line 6020
    iput-boolean v4, v1, Lcom/yxcorp/video/proxy/f;->g:Z

    .line 1204
    throw v0
.end method
