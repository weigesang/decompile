.class public final Lcom/google/android/gms/tagmanager/cy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/cy$b;,
        Lcom/google/android/gms/tagmanager/cy$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Looper;

.field private b:Lcom/google/android/gms/tagmanager/a;

.field private c:Lcom/google/android/gms/tagmanager/a;

.field private d:Lcom/google/android/gms/common/api/Status;

.field private e:Lcom/google/android/gms/tagmanager/cy$b;

.field private f:Lcom/google/android/gms/tagmanager/cy$a;

.field private g:Z

.field private h:Lcom/google/android/gms/tagmanager/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/cy;->d:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/cy;->a:Landroid/os/Looper;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tagmanager/d;Landroid/os/Looper;Lcom/google/android/gms/tagmanager/a;Lcom/google/android/gms/tagmanager/cy$a;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/cy;->h:Lcom/google/android/gms/tagmanager/d;

    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/tagmanager/cy;->a:Landroid/os/Looper;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/cy;->b:Lcom/google/android/gms/tagmanager/a;

    iput-object p4, p0, Lcom/google/android/gms/tagmanager/cy;->f:Lcom/google/android/gms/tagmanager/cy$a;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/cy;->d:Lcom/google/android/gms/common/api/Status;

    .line 1000
    iget-object v0, p1, Lcom/google/android/gms/tagmanager/d;->e:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cy;->e:Lcom/google/android/gms/tagmanager/cy$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cy;->e:Lcom/google/android/gms/tagmanager/cy$b;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/cy;->c:Lcom/google/android/gms/tagmanager/a;

    .line 5000
    iget-object v1, v1, Lcom/google/android/gms/tagmanager/a;->d:Ljava/lang/String;

    .line 6000
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tagmanager/cy$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/cy$b;->sendMessage(Landroid/os/Message;)Z

    .line 0
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/cy;->g:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/cy;->g:Z

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cy;->h:Lcom/google/android/gms/tagmanager/d;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/tagmanager/d;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cy;->b:Lcom/google/android/gms/tagmanager/a;

    .line 3000
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/tagmanager/a;->a:Lcom/google/android/gms/tagmanager/bt;

    .line 0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/cy;->b:Lcom/google/android/gms/tagmanager/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/cy;->c:Lcom/google/android/gms/tagmanager/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/cy;->f:Lcom/google/android/gms/tagmanager/cy$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/cy;->e:Lcom/google/android/gms/tagmanager/cy$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/tagmanager/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/cy;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/cy;->c:Lcom/google/android/gms/tagmanager/a;

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/cy;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/tagmanager/b$a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/cy;->g:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Lcom/google/android/gms/tagmanager/cy$b;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/cy;->a:Landroid/os/Looper;

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/tagmanager/cy$b;-><init>(Lcom/google/android/gms/tagmanager/cy;Lcom/google/android/gms/tagmanager/b$a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/cy;->e:Lcom/google/android/gms/tagmanager/cy$b;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cy;->c:Lcom/google/android/gms/tagmanager/a;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/cy;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/cy;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cy;->b:Lcom/google/android/gms/tagmanager/a;

    .line 4000
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/a;->a()Lcom/google/android/gms/tagmanager/bt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/bt;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cy;->d:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final declared-synchronized c()Lcom/google/android/gms/tagmanager/a;
    .locals 2

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tagmanager/cy;->g:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cy;->c:Lcom/google/android/gms/tagmanager/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cy;->c:Lcom/google/android/gms/tagmanager/a;

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/cy;->b:Lcom/google/android/gms/tagmanager/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/cy;->c:Lcom/google/android/gms/tagmanager/a;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cy;->b:Lcom/google/android/gms/tagmanager/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/cy;->g:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cy;->f:Lcom/google/android/gms/tagmanager/cy$a;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/cy$a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
