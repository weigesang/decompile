.class public final Lcom/yxcorp/video/proxy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field volatile a:Lcom/yxcorp/video/proxy/b/g;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/video/proxy/c;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/yxcorp/video/proxy/c;

.field private final f:Lcom/yxcorp/video/proxy/a;

.field private final g:Lcom/yxcorp/video/proxy/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yxcorp/video/proxy/a;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/video/proxy/b;->d:Ljava/lang/String;

    .line 32
    invoke-static {p2}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/video/proxy/a;

    iput-object v0, p0, Lcom/yxcorp/video/proxy/b;->f:Lcom/yxcorp/video/proxy/a;

    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/video/proxy/b;->b:Ljava/util/List;

    .line 34
    new-instance v0, Lcom/yxcorp/video/proxy/tools/c;

    iget-object v1, p0, Lcom/yxcorp/video/proxy/b;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/yxcorp/video/proxy/tools/c;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/yxcorp/video/proxy/b;->e:Lcom/yxcorp/video/proxy/c;

    .line 35
    new-instance v0, Lcom/yxcorp/video/proxy/d;

    invoke-direct {v0}, Lcom/yxcorp/video/proxy/d;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/video/proxy/b;->g:Lcom/yxcorp/video/proxy/d;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/video/proxy/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 1

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b;->a:Lcom/yxcorp/video/proxy/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/video/proxy/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b;->a:Lcom/yxcorp/video/proxy/b/g;

    invoke-virtual {v0}, Lcom/yxcorp/video/proxy/b/g;->b()V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/video/proxy/b;->a:Lcom/yxcorp/video/proxy/b/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_0
    monitor-exit p0

    return-void

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lcom/yxcorp/video/proxy/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b;->a:Lcom/yxcorp/video/proxy/b/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/video/proxy/b;->a:Lcom/yxcorp/video/proxy/b/g;

    invoke-virtual {v0}, Lcom/yxcorp/video/proxy/b/g;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    :cond_0
    new-instance v0, Lcom/yxcorp/video/proxy/b/c;

    iget-object v1, p0, Lcom/yxcorp/video/proxy/b;->f:Lcom/yxcorp/video/proxy/a;

    iget-object v1, v1, Lcom/yxcorp/video/proxy/a;->a:Lokhttp3/t;

    iget-object v2, p1, Lcom/yxcorp/video/proxy/e;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yxcorp/video/proxy/e;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/yxcorp/video/proxy/e;->f:Ljava/util/Map;

    iget-object v5, p0, Lcom/yxcorp/video/proxy/b;->f:Lcom/yxcorp/video/proxy/a;

    iget-object v5, v5, Lcom/yxcorp/video/proxy/a;->g:Lcom/yxcorp/video/proxy/b/b;

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/video/proxy/b/c;-><init>(Lokhttp3/t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/yxcorp/video/proxy/b/b;)V

    .line 66
    iget-object v1, p0, Lcom/yxcorp/video/proxy/b;->f:Lcom/yxcorp/video/proxy/a;

    iget-object v1, v1, Lcom/yxcorp/video/proxy/a;->e:Lcom/yxcorp/video/proxy/b/a$a;

    invoke-interface {v1, v0}, Lcom/yxcorp/video/proxy/b/a$a;->a(Lcom/yxcorp/video/proxy/b/e;)Lcom/yxcorp/video/proxy/b/a;

    move-result-object v1

    .line 67
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b;->f:Lcom/yxcorp/video/proxy/a;

    iget-object v2, p1, Lcom/yxcorp/video/proxy/e;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yxcorp/video/proxy/tools/b;->a(Lcom/yxcorp/video/proxy/a;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 68
    new-instance v2, Lcom/yxcorp/video/proxy/a/d;

    iget-object v3, p1, Lcom/yxcorp/video/proxy/e;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/video/proxy/b;->f:Lcom/yxcorp/video/proxy/a;

    iget-object v4, v4, Lcom/yxcorp/video/proxy/a;->c:Lcom/yxcorp/video/proxy/a/c;

    iget-object v5, p0, Lcom/yxcorp/video/proxy/b;->f:Lcom/yxcorp/video/proxy/a;

    iget-object v5, v5, Lcom/yxcorp/video/proxy/a;->d:Lcom/yxcorp/video/proxy/a/i;

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/yxcorp/video/proxy/a/d;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/video/proxy/a/c;Lcom/yxcorp/video/proxy/a/i;)V

    .line 70
    new-instance v0, Lcom/yxcorp/video/proxy/b/d;

    iget-object v3, p0, Lcom/yxcorp/video/proxy/b;->f:Lcom/yxcorp/video/proxy/a;

    iget-boolean v3, v3, Lcom/yxcorp/video/proxy/a;->i:Z

    iget-object v4, p0, Lcom/yxcorp/video/proxy/b;->g:Lcom/yxcorp/video/proxy/d;

    iget-object v5, p0, Lcom/yxcorp/video/proxy/b;->e:Lcom/yxcorp/video/proxy/c;

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/video/proxy/b/d;-><init>(Lcom/yxcorp/video/proxy/b/e;Lcom/yxcorp/video/proxy/a/a;ZLcom/yxcorp/video/proxy/d;Lcom/yxcorp/video/proxy/c;)V

    iput-object v0, p0, Lcom/yxcorp/video/proxy/b;->a:Lcom/yxcorp/video/proxy/b/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_1
    monitor-exit p0

    return-void

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b;->a:Lcom/yxcorp/video/proxy/b/g;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b;->a:Lcom/yxcorp/video/proxy/b/g;

    invoke-virtual {v0}, Lcom/yxcorp/video/proxy/b/g;->b()V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/video/proxy/b;->a:Lcom/yxcorp/video/proxy/b/g;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/video/proxy/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 88
    return-void
.end method
