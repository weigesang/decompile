.class final Lcom/google/android/gms/tagmanager/bq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/cz$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/bq$a;,
        Lcom/google/android/gms/tagmanager/bq$b;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lcom/google/android/gms/tagmanager/bq$a;

.field private e:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Lcom/google/android/gms/tagmanager/dc;

.field private h:Ljava/lang/String;

.field private i:Lcom/google/android/gms/tagmanager/zzbf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/zzbf",
            "<",
            "Lcom/google/android/gms/internal/a$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/tagmanager/dc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/tagmanager/bq;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/tagmanager/dc;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/tagmanager/dc;B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/bq;->g:Lcom/google/android/gms/tagmanager/dc;

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/bq;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/bq;->a:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/tagmanager/bq$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/bq$1;-><init>(Lcom/google/android/gms/tagmanager/bq;)V

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/bq$b;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/bq;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/google/android/gms/tagmanager/bq$2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/bq$2;-><init>(Lcom/google/android/gms/tagmanager/bq;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/bq;->d:Lcom/google/android/gms/tagmanager/bq$a;

    return-void
.end method

.method private declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/bq;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "called method after closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/bq;->b()V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bq;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bq;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bq;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/bq;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "loadAfterDelay: containerId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/bq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->g()V

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/bq;->b()V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bq;->i:Lcom/google/android/gms/tagmanager/zzbf;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "callback must be set before loadAfterDelay() is called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bq;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bq;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bq;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1000
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/bq;->d:Lcom/google/android/gms/tagmanager/bq$a;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/bq;->g:Lcom/google/android/gms/tagmanager/dc;

    invoke-interface {v1, v2}, Lcom/google/android/gms/tagmanager/bq$a;->a(Lcom/google/android/gms/tagmanager/dc;)Lcom/google/android/gms/tagmanager/bp;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/bq;->i:Lcom/google/android/gms/tagmanager/zzbf;

    .line 2000
    iput-object v2, v1, Lcom/google/android/gms/tagmanager/bp;->b:Lcom/google/android/gms/tagmanager/zzbf;

    .line 1000
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/bq;->h:Ljava/lang/String;

    .line 3000
    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/tagmanager/bp;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/tagmanager/bp;->c:Ljava/lang/String;

    .line 4000
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Setting previous container version: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->f()V

    iput-object p3, v1, Lcom/google/android/gms/tagmanager/bp;->d:Ljava/lang/String;

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/bq;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 3000
    :cond_2
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Setting CTFE URL path: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->f()V

    iput-object v2, v1, Lcom/google/android/gms/tagmanager/bp;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/tagmanager/zzbf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/zzbf",
            "<",
            "Lcom/google/android/gms/internal/a$j;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/bq;->b()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/bq;->i:Lcom/google/android/gms/tagmanager/zzbf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/bq;->b()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/bq;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
