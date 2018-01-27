.class final Lcom/yxcorp/httpdns/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/httpdns/b;->a(JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Future;

.field final synthetic b:J

.field final synthetic c:Ljava/util/concurrent/TimeUnit;

.field final synthetic d:Lcom/yxcorp/httpdns/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/httpdns/b;Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .prologue
    .line 62
    iput-object p1, p0, Lcom/yxcorp/httpdns/b$1;->d:Lcom/yxcorp/httpdns/b;

    iput-object p2, p0, Lcom/yxcorp/httpdns/b$1;->a:Ljava/util/concurrent/Future;

    iput-wide p3, p0, Lcom/yxcorp/httpdns/b$1;->b:J

    iput-object p5, p0, Lcom/yxcorp/httpdns/b$1;->c:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/httpdns/b$1;->d:Lcom/yxcorp/httpdns/b;

    iget-object v0, p0, Lcom/yxcorp/httpdns/b$1;->a:Ljava/util/concurrent/Future;

    iget-wide v4, p0, Lcom/yxcorp/httpdns/b$1;->b:J

    iget-object v6, p0, Lcom/yxcorp/httpdns/b$1;->c:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/yxcorp/httpdns/b;->a(Lcom/yxcorp/httpdns/b;Ljava/util/List;)Ljava/util/List;

    .line 68
    iget-object v0, p0, Lcom/yxcorp/httpdns/b$1;->d:Lcom/yxcorp/httpdns/b;

    invoke-static {v0}, Lcom/yxcorp/httpdns/b;->a(Lcom/yxcorp/httpdns/b;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/httpdns/b$1;->d:Lcom/yxcorp/httpdns/b;

    invoke-static {v1}, Lcom/yxcorp/httpdns/b;->b(Lcom/yxcorp/httpdns/b;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/httpdns/b;->a(Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 74
    iget-object v2, p0, Lcom/yxcorp/httpdns/b$1;->d:Lcom/yxcorp/httpdns/b;

    invoke-static {v2}, Lcom/yxcorp/httpdns/b;->c(Lcom/yxcorp/httpdns/b;)Lcom/yxcorp/httpdns/c;

    move-result-object v2

    iput-wide v0, v2, Lcom/yxcorp/httpdns/c;->e:J

    .line 75
    iget-object v2, p0, Lcom/yxcorp/httpdns/b$1;->d:Lcom/yxcorp/httpdns/b;

    invoke-static {v2}, Lcom/yxcorp/httpdns/b;->c(Lcom/yxcorp/httpdns/b;)Lcom/yxcorp/httpdns/c;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/httpdns/b$1;->d:Lcom/yxcorp/httpdns/b;

    invoke-static {v3}, Lcom/yxcorp/httpdns/b;->a(Lcom/yxcorp/httpdns/b;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lcom/yxcorp/httpdns/c;->h:Ljava/util/List;

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Provider result["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yxcorp/httpdns/b$1;->d:Lcom/yxcorp/httpdns/b;

    .line 77
    invoke-static {v3}, Lcom/yxcorp/httpdns/b;->d(Lcom/yxcorp/httpdns/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "][network] ->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/httpdns/b$1;->d:Lcom/yxcorp/httpdns/b;

    invoke-static {v3}, Lcom/yxcorp/httpdns/b;->a(Lcom/yxcorp/httpdns/b;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcom/yxcorp/httpdns/b$1;->d:Lcom/yxcorp/httpdns/b;

    monitor-enter v1

    .line 79
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/httpdns/b$1;->d:Lcom/yxcorp/httpdns/b;

    invoke-static {v0}, Lcom/yxcorp/httpdns/b;->e(Lcom/yxcorp/httpdns/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/yxcorp/httpdns/b$1;->d:Lcom/yxcorp/httpdns/b;

    invoke-static {v0}, Lcom/yxcorp/httpdns/b;->f(Lcom/yxcorp/httpdns/b;)Z

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/httpdns/b$1;->d:Lcom/yxcorp/httpdns/b;

    invoke-static {v0}, Lcom/yxcorp/httpdns/b;->g(Lcom/yxcorp/httpdns/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/yxcorp/httpdns/b$1;->d:Lcom/yxcorp/httpdns/b;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 85
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    iget-object v1, p0, Lcom/yxcorp/httpdns/b$1;->d:Lcom/yxcorp/httpdns/b;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v4}, Lcom/yxcorp/httpdns/b;->a(Lcom/yxcorp/httpdns/b;Ljava/util/List;)Ljava/util/List;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
