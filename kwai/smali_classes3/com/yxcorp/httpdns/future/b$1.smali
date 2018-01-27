.class final Lcom/yxcorp/httpdns/future/b$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/httpdns/future/b;->a(JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/httpdns/future/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/httpdns/future/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/yxcorp/httpdns/future/b$1;->a:Lcom/yxcorp/httpdns/future/b;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 37
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/httpdns/future/b$1;->a:Lcom/yxcorp/httpdns/future/b;

    iget-object v0, v0, Lcom/yxcorp/httpdns/future/b;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v8

    .line 40
    array-length v9, v8

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v9, :cond_0

    aget-object v2, v8, v6

    .line 41
    new-instance v0, Lcom/yxcorp/httpdns/d;

    iget-object v1, p0, Lcom/yxcorp/httpdns/future/b$1;->a:Lcom/yxcorp/httpdns/future/b;

    iget-object v1, v1, Lcom/yxcorp/httpdns/future/b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/httpdns/ResolverType;->LOCAL:Lcom/yxcorp/httpdns/ResolverType;

    iget-object v4, p0, Lcom/yxcorp/httpdns/future/b$1;->a:Lcom/yxcorp/httpdns/future/b;

    iget-wide v4, v4, Lcom/yxcorp/httpdns/future/b;->a:J

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/httpdns/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/httpdns/ResolverType;J)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/httpdns/future/b$1;->a:Lcom/yxcorp/httpdns/future/b;

    invoke-static {v0}, Lcom/yxcorp/httpdns/future/b;->a(Lcom/yxcorp/httpdns/future/b;)[B

    move-result-object v1

    monitor-enter v1

    .line 48
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/httpdns/future/b$1;->a:Lcom/yxcorp/httpdns/future/b;

    invoke-static {v0, v7}, Lcom/yxcorp/httpdns/future/b;->a(Lcom/yxcorp/httpdns/future/b;Ljava/util/List;)Ljava/util/List;

    .line 49
    iget-object v0, p0, Lcom/yxcorp/httpdns/future/b$1;->a:Lcom/yxcorp/httpdns/future/b;

    invoke-static {v0}, Lcom/yxcorp/httpdns/future/b;->a(Lcom/yxcorp/httpdns/future/b;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 50
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
