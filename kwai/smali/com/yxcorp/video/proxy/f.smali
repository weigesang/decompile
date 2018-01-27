.class public final Lcom/yxcorp/video/proxy/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/video/proxy/f$b;,
        Lcom/yxcorp/video/proxy/f$d;,
        Lcom/yxcorp/video/proxy/f$c;,
        Lcom/yxcorp/video/proxy/f$a;
    }
.end annotation


# instance fields
.field final a:Lcom/yxcorp/video/proxy/a;

.field final b:Ljava/lang/Object;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/video/proxy/b;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:Ljava/net/ServerSocket;

.field f:Ljava/lang/Thread;

.field g:Z

.field private h:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/yxcorp/video/proxy/a;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/video/proxy/f;->b:Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/video/proxy/f;->c:Ljava/util/Map;

    .line 35
    invoke-static {p1}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/video/proxy/a;

    iput-object v0, p0, Lcom/yxcorp/video/proxy/f;->a:Lcom/yxcorp/video/proxy/a;

    .line 36
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/video/proxy/f;->h:Ljava/util/concurrent/ExecutorService;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 57
    invoke-virtual {p0, p2}, Lcom/yxcorp/video/proxy/f;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1120
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/video/proxy/f;->a:Lcom/yxcorp/video/proxy/a;

    iget-object v1, v1, Lcom/yxcorp/video/proxy/a;->c:Lcom/yxcorp/video/proxy/a/c;

    invoke-interface {v1, v0}, Lcom/yxcorp/video/proxy/a/c;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 63
    :cond_0
    :goto_1
    return-object p1

    .line 1122
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Error touching file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/video/proxy/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "127.0.0.1"

    iget v1, p0, Lcom/yxcorp/video/proxy/f;->d:I

    .line 2028
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "http://%s:%d/%s/%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    .line 2029
    invoke-static {p1}, Lcom/yxcorp/utility/utils/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object p2, v4, v0

    .line 2028
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/video/proxy/f;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yxcorp/video/proxy/f$c;

    invoke-direct {v1, p0}, Lcom/yxcorp/video/proxy/f$c;-><init>(Lcom/yxcorp/video/proxy/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/yxcorp/video/proxy/c;)V
    .locals 3

    .prologue
    .line 77
    invoke-static {p1}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v1, p0, Lcom/yxcorp/video/proxy/f;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/video/proxy/f;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/video/proxy/b;

    .line 2044
    iget-object v0, v0, Lcom/yxcorp/video/proxy/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a(Lcom/yxcorp/video/proxy/c;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 68
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/yxcorp/utility/ab;->a([Ljava/lang/Object;)V

    .line 69
    iget-object v1, p0, Lcom/yxcorp/video/proxy/f;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 71
    :try_start_0
    invoke-static {p2}, Lcom/yxcorp/video/proxy/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/video/proxy/f;->d(Ljava/lang/String;)Lcom/yxcorp/video/proxy/b;

    move-result-object v0

    .line 2040
    iget-object v0, v0, Lcom/yxcorp/video/proxy/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 86
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/yxcorp/utility/ab;->a([Ljava/lang/Object;)V

    .line 87
    iget-object v1, p0, Lcom/yxcorp/video/proxy/f;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 89
    :try_start_0
    invoke-static {p1}, Lcom/yxcorp/video/proxy/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Lcom/yxcorp/video/proxy/f;->d(Ljava/lang/String;)Lcom/yxcorp/video/proxy/b;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/yxcorp/video/proxy/b;->b()V

    .line 92
    iget-object v2, p0, Lcom/yxcorp/video/proxy/f;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/yxcorp/video/proxy/f;->a:Lcom/yxcorp/video/proxy/a;

    invoke-static {v0, p1}, Lcom/yxcorp/video/proxy/tools/b;->a(Lcom/yxcorp/video/proxy/a;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 44
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/yxcorp/video/proxy/f;->g:Z

    .line 45
    iget-object v0, p0, Lcom/yxcorp/video/proxy/f;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yxcorp/video/proxy/f$a;

    invoke-direct {v1, p0}, Lcom/yxcorp/video/proxy/f$a;-><init>(Lcom/yxcorp/video/proxy/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yxcorp/video/proxy/f;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/yxcorp/video/proxy/f;->a:Lcom/yxcorp/video/proxy/a;

    invoke-static {v0, p1}, Lcom/yxcorp/video/proxy/tools/b;->a(Lcom/yxcorp/video/proxy/a;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method final d(Ljava/lang/String;)Lcom/yxcorp/video/proxy/b;
    .locals 3

    .prologue
    .line 108
    iget-object v1, p0, Lcom/yxcorp/video/proxy/f;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/video/proxy/f;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/video/proxy/b;

    .line 110
    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lcom/yxcorp/video/proxy/b;

    iget-object v2, p0, Lcom/yxcorp/video/proxy/f;->a:Lcom/yxcorp/video/proxy/a;

    invoke-direct {v0, p1, v2}, Lcom/yxcorp/video/proxy/b;-><init>(Ljava/lang/String;Lcom/yxcorp/video/proxy/a;)V

    .line 112
    iget-object v2, p0, Lcom/yxcorp/video/proxy/f;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_0
    monitor-exit v1

    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
