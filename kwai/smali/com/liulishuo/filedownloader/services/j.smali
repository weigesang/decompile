.class final Lcom/liulishuo/filedownloader/services/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/liulishuo/filedownloader/services/i;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/concurrent/ThreadPoolExecutor;

.field c:I

.field private final d:Ljava/lang/String;

.field private e:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/j;->a:Landroid/util/SparseArray;

    .line 38
    const-string/jumbo v0, "Network"

    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/j;->d:Ljava/lang/String;

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Lcom/liulishuo/filedownloader/services/j;->c:I

    .line 42
    const-string/jumbo v0, "Network"

    invoke-static {p1, v0}, Lcom/liulishuo/filedownloader/d/b;->a(ILjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/j;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    iput p1, p0, Lcom/liulishuo/filedownloader/services/j;->e:I

    .line 44
    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 5

    .prologue
    .line 110
    monitor-enter p0

    :try_start_0
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 111
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/j;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/j;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 113
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/j;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/services/i;

    .line 114
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/i;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 115
    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 111
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 118
    :cond_1
    iput-object v2, p0, Lcom/liulishuo/filedownloader/services/j;->a:Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p0

    return-void

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 47
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/j;->b()I

    move-result v2

    if-lez v2, :cond_0

    .line 48
    const-string/jumbo v1, "Can\'t change the max network thread count, because the  network thread pool isn\'t in IDLE, please try again after all running tasks are completed or invoking FileDownloader#pauseAll directly."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/liulishuo/filedownloader/d/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :goto_0
    monitor-exit p0

    return v0

    .line 54
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/liulishuo/filedownloader/d/e;->a(I)I

    move-result v0

    .line 56
    sget-boolean v2, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v2, :cond_1

    .line 57
    const-string/jumbo v2, "change the max network thread count, from %d to %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/liulishuo/filedownloader/services/j;->e:I

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 57
    invoke-static {p0, v2, v3}, Lcom/liulishuo/filedownloader/d/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_1
    iget-object v2, p0, Lcom/liulishuo/filedownloader/services/j;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    move-result-object v2

    .line 62
    const-string/jumbo v3, "Network"

    invoke-static {v0, v3}, Lcom/liulishuo/filedownloader/d/b;->a(ILjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    iput-object v3, p0, Lcom/liulishuo/filedownloader/services/j;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 65
    const-string/jumbo v3, "recreate the network thread pool and discard %d tasks"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    .line 65
    invoke-static {p0, v3, v4}, Lcom/liulishuo/filedownloader/d/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :cond_2
    iput v0, p0, Lcom/liulishuo/filedownloader/services/j;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 70
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 1

    .prologue
    .line 128
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/j;->a()V

    .line 129
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/j;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/j;->a()V

    .line 135
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 136
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/j;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/liulishuo/filedownloader/services/j;->a:Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/liulishuo/filedownloader/services/j;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/services/i;

    .line 1145
    iget v0, v0, Lcom/liulishuo/filedownloader/services/i;->h:I

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 140
    :cond_0
    monitor-exit p0

    return-object v2

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
