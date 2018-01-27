.class public final Lcom/xiaomi/channel/commonutils/c/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/channel/commonutils/c/e$a;,
        Lcom/xiaomi/channel/commonutils/c/e$b;
    }
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field volatile b:Z

.field c:I

.field volatile d:Lcom/xiaomi/channel/commonutils/c/e$b;

.field private e:Lcom/xiaomi/channel/commonutils/c/e$a;

.field private final f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xiaomi/channel/commonutils/c/e;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/channel/commonutils/c/e;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/channel/commonutils/c/e;->a:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/xiaomi/channel/commonutils/c/e;->b:Z

    iput v1, p0, Lcom/xiaomi/channel/commonutils/c/e;->c:I

    new-instance v0, Lcom/xiaomi/channel/commonutils/c/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/channel/commonutils/c/f;-><init>(Lcom/xiaomi/channel/commonutils/c/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/channel/commonutils/c/e;->a:Landroid/os/Handler;

    iput-boolean p1, p0, Lcom/xiaomi/channel/commonutils/c/e;->f:Z

    iput p2, p0, Lcom/xiaomi/channel/commonutils/c/e;->c:I

    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/xiaomi/channel/commonutils/c/e;->e:Lcom/xiaomi/channel/commonutils/c/e$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/channel/commonutils/c/e;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/xiaomi/channel/commonutils/c/e$b;)V
    .locals 2

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/c/e;->e:Lcom/xiaomi/channel/commonutils/c/e$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/channel/commonutils/c/e$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/channel/commonutils/c/e$a;-><init>(Lcom/xiaomi/channel/commonutils/c/e;)V

    iput-object v0, p0, Lcom/xiaomi/channel/commonutils/c/e;->e:Lcom/xiaomi/channel/commonutils/c/e$a;

    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/c/e;->e:Lcom/xiaomi/channel/commonutils/c/e$a;

    iget-boolean v1, p0, Lcom/xiaomi/channel/commonutils/c/e;->f:Z

    invoke-virtual {v0, v1}, Lcom/xiaomi/channel/commonutils/c/e$a;->setDaemon(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/channel/commonutils/c/e;->b:Z

    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/c/e;->e:Lcom/xiaomi/channel/commonutils/c/e$a;

    invoke-virtual {v0}, Lcom/xiaomi/channel/commonutils/c/e$a;->start()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/c/e;->e:Lcom/xiaomi/channel/commonutils/c/e$a;

    .line 1000
    iget-object v0, v0, Lcom/xiaomi/channel/commonutils/c/e$a;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/xiaomi/channel/commonutils/c/e$b;J)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/c/e;->a:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/channel/commonutils/c/g;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/channel/commonutils/c/g;-><init>(Lcom/xiaomi/channel/commonutils/c/e;Lcom/xiaomi/channel/commonutils/c/e$b;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
