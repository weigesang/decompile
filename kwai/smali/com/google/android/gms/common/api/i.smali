.class public abstract Lcom/google/android/gms/common/api/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/f;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/d",
        "<TR;>;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected final b:Lcom/google/android/gms/common/api/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/i$a",
            "<TR;>;"
        }
    .end annotation
.end field

.field protected c:Lcom/google/android/gms/common/internal/p;

.field private final d:Ljava/util/concurrent/CountDownLatch;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/common/api/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/g",
            "<TR;>;"
        }
    .end annotation
.end field

.field private volatile g:Lcom/google/android/gms/common/api/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private volatile h:Z

.field private i:Z

.field private j:Z


# direct methods
.method protected constructor <init>(Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/i;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/i;->d:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/i;->e:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/gms/common/api/i$a;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/i$a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/i;->b:Lcom/google/android/gms/common/api/i$a;

    return-void
.end method

.method static b(Lcom/google/android/gms/common/api/f;)V
    .locals 3

    instance-of v1, p0, Lcom/google/android/gms/common/api/e;

    if-eqz v1, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/common/api/e;

    move-object v1, v0

    invoke-interface {v1}, Lcom/google/android/gms/common/api/e;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unable to release "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private c(Lcom/google/android/gms/common/api/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 0
    iput-object p1, p0, Lcom/google/android/gms/common/api/i;->g:Lcom/google/android/gms/common/api/f;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/i;->c:Lcom/google/android/gms/common/internal/p;

    iget-object v0, p0, Lcom/google/android/gms/common/api/i;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/i;->g:Lcom/google/android/gms/common/api/f;

    iget-object v0, p0, Lcom/google/android/gms/common/api/i;->f:Lcom/google/android/gms/common/api/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/i;->b:Lcom/google/android/gms/common/api/i$a;

    .line 2000
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/i$a;->removeMessages(I)V

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/i;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/i;->b:Lcom/google/android/gms/common/api/i$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/i;->f:Lcom/google/android/gms/common/api/g;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/i;->f()Lcom/google/android/gms/common/api/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/i$a;->a(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/f;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private e()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/common/api/i;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/i;->i:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private f()Lcom/google/android/gms/common/api/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/api/i;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/i;->h:Z

    if-nez v2, :cond_0

    :goto_0
    const-string/jumbo v2, "Result has already been consumed."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/u;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/i;->a()Z

    move-result v0

    const-string/jumbo v2, "Result is not ready."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/u;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/i;->g:Lcom/google/android/gms/common/api/f;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/common/api/i;->g:Lcom/google/android/gms/common/api/f;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/common/api/i;->f:Lcom/google/android/gms/common/api/g;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/i;->h:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/i;->c()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/common/api/i;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/i;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/i;->b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/i;->a(Lcom/google/android/gms/common/api/f;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/i;->j:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/api/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/google/android/gms/common/api/i;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/i;->j:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/i;->i:Z

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/api/i;->b(Lcom/google/android/gms/common/api/f;)V

    monitor-exit v3

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/i;->a()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_1
    const-string/jumbo v4, "Results have already been set"

    invoke-static {v2, v4}, Lcom/google/android/gms/common/internal/u;->a(ZLjava/lang/Object;)V

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/i;->h:Z

    if-nez v2, :cond_3

    :goto_2
    const-string/jumbo v1, "Result has already been consumed"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->a(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/i;->c(Lcom/google/android/gms/common/api/f;)V

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public final a(Lcom/google/android/gms/common/api/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/g",
            "<TR;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/i;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "Result has already been consumed."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->a(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/i;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/i;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v1

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/i;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/i;->b:Lcom/google/android/gms/common/api/i$a;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/i;->f()Lcom/google/android/gms/common/api/f;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/common/api/i$a;->a(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/f;)V

    :goto_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/common/api/i;->f:Lcom/google/android/gms/common/api/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public final a(Lcom/google/android/gms/common/api/g;Ljava/util/concurrent/TimeUnit;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/g",
            "<TR;>;",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/i;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "Result has already been consumed."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->a(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/i;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/i;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v1

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/i;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/i;->b:Lcom/google/android/gms/common/api/i$a;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/i;->f()Lcom/google/android/gms/common/api/f;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/common/api/i$a;->a(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/f;)V

    :goto_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/common/api/i;->f:Lcom/google/android/gms/common/api/g;

    iget-object v0, p0, Lcom/google/android/gms/common/api/i;->b:Lcom/google/android/gms/common/api/i$a;

    const-wide/16 v2, 0x2

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 1000
    const/4 v4, 0x2

    invoke-virtual {v0, v4, p0}, Lcom/google/android/gms/common/api/i$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/common/api/i$a;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public final a()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/i;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation
.end method

.method public final b()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/common/api/i;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/i;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/i;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/i;->c:Lcom/google/android/gms/common/internal/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/i;->c:Lcom/google/android/gms/common/internal/p;

    invoke-interface {v0}, Lcom/google/android/gms/common/internal/p;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/i;->g:Lcom/google/android/gms/common/api/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/i;->b(Lcom/google/android/gms/common/api/f;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/i;->f:Lcom/google/android/gms/common/api/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/i;->i:Z

    sget-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/i;->b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/i;->c(Lcom/google/android/gms/common/api/f;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected c()V
    .locals 0

    return-void
.end method
