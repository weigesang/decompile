.class final Lcom/yxcorp/httpdns/future/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/httpdns/future/c;->a(JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/httpdns/future/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/httpdns/future/c;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/yxcorp/httpdns/future/c$1;->a:Lcom/yxcorp/httpdns/future/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/d;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/httpdns/future/c$1;->a:Lcom/yxcorp/httpdns/future/c;

    invoke-static {v0, p2}, Lcom/yxcorp/httpdns/future/c;->a(Lcom/yxcorp/httpdns/future/c;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 50
    iget-object v1, p0, Lcom/yxcorp/httpdns/future/c$1;->a:Lcom/yxcorp/httpdns/future/c;

    monitor-enter v1

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/httpdns/future/c$1;->a:Lcom/yxcorp/httpdns/future/c;

    invoke-static {v0}, Lcom/yxcorp/httpdns/future/c;->a(Lcom/yxcorp/httpdns/future/c;)Z

    .line 52
    iget-object v0, p0, Lcom/yxcorp/httpdns/future/c$1;->a:Lcom/yxcorp/httpdns/future/c;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 53
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lokhttp3/d;Lokhttp3/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 1176
    iget-object v1, p2, Lokhttp3/w;->g:Lokhttp3/x;

    .line 59
    invoke-virtual {v1}, Lokhttp3/x;->e()[B

    move-result-object v1

    const-string/jumbo v2, "utf-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 60
    iget-object v1, p0, Lcom/yxcorp/httpdns/future/c$1;->a:Lcom/yxcorp/httpdns/future/c;

    iget-object v2, p0, Lcom/yxcorp/httpdns/future/c$1;->a:Lcom/yxcorp/httpdns/future/c;

    invoke-virtual {v2, v0}, Lcom/yxcorp/httpdns/future/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/httpdns/future/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/httpdns/future/c;->a(Lcom/yxcorp/httpdns/future/c;Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/httpdns/future/c$1;->a:Lcom/yxcorp/httpdns/future/c;

    monitor-enter v1

    .line 65
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/httpdns/future/c$1;->a:Lcom/yxcorp/httpdns/future/c;

    invoke-static {v0}, Lcom/yxcorp/httpdns/future/c;->a(Lcom/yxcorp/httpdns/future/c;)Z

    .line 66
    iget-object v0, p0, Lcom/yxcorp/httpdns/future/c$1;->a:Lcom/yxcorp/httpdns/future/c;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 67
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    iget-object v1, p0, Lcom/yxcorp/httpdns/future/c$1;->a:Lcom/yxcorp/httpdns/future/c;

    invoke-static {v1, v0}, Lcom/yxcorp/httpdns/future/c;->a(Lcom/yxcorp/httpdns/future/c;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
