.class final Lcom/yxcorp/video/proxy/f$c;
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
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/video/proxy/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/video/proxy/f;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/yxcorp/video/proxy/f$c;->a:Lcom/yxcorp/video/proxy/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 160
    .line 1165
    :try_start_0
    const-string/jumbo v0, "127.0.0.1"

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 1166
    iget-object v1, p0, Lcom/yxcorp/video/proxy/f$c;->a:Lcom/yxcorp/video/proxy/f;

    new-instance v2, Ljava/net/ServerSocket;

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-direct {v2, v3, v4, v0}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    .line 2020
    iput-object v2, v1, Lcom/yxcorp/video/proxy/f;->e:Ljava/net/ServerSocket;

    .line 1167
    iget-object v0, p0, Lcom/yxcorp/video/proxy/f$c;->a:Lcom/yxcorp/video/proxy/f;

    iget-object v1, p0, Lcom/yxcorp/video/proxy/f$c;->a:Lcom/yxcorp/video/proxy/f;

    .line 3020
    iget-object v1, v1, Lcom/yxcorp/video/proxy/f;->e:Ljava/net/ServerSocket;

    .line 1167
    invoke-virtual {v1}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v1

    .line 4020
    iput v1, v0, Lcom/yxcorp/video/proxy/f;->d:I

    .line 1168
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1169
    iget-object v1, p0, Lcom/yxcorp/video/proxy/f$c;->a:Lcom/yxcorp/video/proxy/f;

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/yxcorp/video/proxy/f$d;

    iget-object v4, p0, Lcom/yxcorp/video/proxy/f$c;->a:Lcom/yxcorp/video/proxy/f;

    invoke-direct {v3, v4, v0}, Lcom/yxcorp/video/proxy/f$d;-><init>(Lcom/yxcorp/video/proxy/f;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5020
    iput-object v2, v1, Lcom/yxcorp/video/proxy/f;->f:Ljava/lang/Thread;

    .line 1170
    iget-object v1, p0, Lcom/yxcorp/video/proxy/f$c;->a:Lcom/yxcorp/video/proxy/f;

    .line 6020
    iget-object v1, v1, Lcom/yxcorp/video/proxy/f;->f:Ljava/lang/Thread;

    .line 1170
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1171
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 1172
    iget-object v0, p0, Lcom/yxcorp/video/proxy/f$c;->a:Lcom/yxcorp/video/proxy/f;

    .line 7020
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/video/proxy/f;->g:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1175
    return-void

    .line 1173
    :catch_0
    move-exception v0

    .line 1174
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Error starting local proxy server"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
