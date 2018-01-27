.class final Lcom/yxcorp/video/proxy/f$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/video/proxy/f;

.field private final b:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lcom/yxcorp/video/proxy/f;Ljava/net/Socket;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/yxcorp/video/proxy/f$b;->a:Lcom/yxcorp/video/proxy/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-object p2, p0, Lcom/yxcorp/video/proxy/f$b;->b:Ljava/net/Socket;

    .line 215
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 219
    .line 1224
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/video/proxy/f$b;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/video/proxy/e;->a(Ljava/io/InputStream;)Lcom/yxcorp/video/proxy/e;

    move-result-object v0

    .line 1225
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Request to cache proxy:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1226
    iget-object v1, p0, Lcom/yxcorp/video/proxy/f$b;->a:Lcom/yxcorp/video/proxy/f;

    iget-object v2, v0, Lcom/yxcorp/video/proxy/e;->c:Ljava/lang/String;

    .line 2020
    invoke-virtual {v1, v2}, Lcom/yxcorp/video/proxy/f;->d(Ljava/lang/String;)Lcom/yxcorp/video/proxy/b;

    move-result-object v1

    .line 1227
    iget-object v2, p0, Lcom/yxcorp/video/proxy/f$b;->b:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 2049
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/yxcorp/video/proxy/b;->a(Lcom/yxcorp/video/proxy/e;)V

    .line 2051
    iget-object v3, v1, Lcom/yxcorp/video/proxy/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2052
    iget-object v3, v1, Lcom/yxcorp/video/proxy/b;->a:Lcom/yxcorp/video/proxy/b/g;

    invoke-virtual {v3, v0, v2}, Lcom/yxcorp/video/proxy/b/g;->a(Lcom/yxcorp/video/proxy/e;Ljava/net/Socket;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2056
    :try_start_2
    invoke-virtual {v1}, Lcom/yxcorp/video/proxy/b;->a()V

    .line 2057
    invoke-static {v2}, Lcom/yxcorp/utility/e/b;->a(Ljava/net/Socket;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 2058
    :goto_0
    return-void

    .line 2054
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2056
    :try_start_4
    invoke-virtual {v1}, Lcom/yxcorp/video/proxy/b;->a()V

    .line 2057
    invoke-static {v2}, Lcom/yxcorp/utility/e/b;->a(Ljava/net/Socket;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 1229
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 2056
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Lcom/yxcorp/video/proxy/b;->a()V

    .line 2057
    invoke-static {v2}, Lcom/yxcorp/utility/e/b;->a(Ljava/net/Socket;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
.end method
