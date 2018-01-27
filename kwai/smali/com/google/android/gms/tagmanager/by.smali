.class final Lcom/google/android/gms/tagmanager/by;
.super Lcom/google/android/gms/tagmanager/bx;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static n:Lcom/google/android/gms/tagmanager/by;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/google/android/gms/tagmanager/z;

.field private volatile d:Lcom/google/android/gms/tagmanager/x;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/google/android/gms/tagmanager/aa;

.field private k:Landroid/os/Handler;

.field private l:Lcom/google/android/gms/tagmanager/ap;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/by;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/bx;-><init>()V

    const v0, 0x1b7740

    iput v0, p0, Lcom/google/android/gms/tagmanager/by;->e:I

    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/by;->f:Z

    iput-boolean v2, p0, Lcom/google/android/gms/tagmanager/by;->g:Z

    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/by;->h:Z

    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/by;->i:Z

    new-instance v0, Lcom/google/android/gms/tagmanager/by$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/by$1;-><init>(Lcom/google/android/gms/tagmanager/by;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/by;->j:Lcom/google/android/gms/tagmanager/aa;

    iput-boolean v2, p0, Lcom/google/android/gms/tagmanager/by;->m:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/tagmanager/by;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/by;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/google/android/gms/tagmanager/by;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/tagmanager/by;->e:I

    return v0
.end method

.method public static c()Lcom/google/android/gms/tagmanager/by;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/by;->n:Lcom/google/android/gms/tagmanager/by;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/tagmanager/by;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/by;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/by;->n:Lcom/google/android/gms/tagmanager/by;

    :cond_0
    sget-object v0, Lcom/google/android/gms/tagmanager/by;->n:Lcom/google/android/gms/tagmanager/by;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/tagmanager/by;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/by;->m:Z

    return v0
.end method

.method static synthetic d(Lcom/google/android/gms/tagmanager/by;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/by;->k:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/tagmanager/by;)Lcom/google/android/gms/tagmanager/z;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/by;->c:Lcom/google/android/gms/tagmanager/z;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/by;->a:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/by;->g:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/by;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/by;->d:Lcom/google/android/gms/tagmanager/x;

    new-instance v1, Lcom/google/android/gms/tagmanager/by$3;

    invoke-direct {v1, p0}, Lcom/google/android/gms/tagmanager/by$3;-><init>(Lcom/google/android/gms/tagmanager/by;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/x;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Landroid/content/Context;Lcom/google/android/gms/tagmanager/x;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/by;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/by;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/by;->d:Lcom/google/android/gms/tagmanager/x;

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/by;->d:Lcom/google/android/gms/tagmanager/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/by;->m:Z

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tagmanager/by;->a(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(ZZ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/by;->m:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/by;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p2, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/tagmanager/by;->e:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/by;->k:Landroid/os/Handler;

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/gms/tagmanager/by;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    iget v0, p0, Lcom/google/android/gms/tagmanager/by;->e:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/by;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/by;->k:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Lcom/google/android/gms/tagmanager/by;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/tagmanager/by;->e:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "PowerSaveMode "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_4

    if-nez p2, :cond_5

    :cond_4
    const-string/jumbo v0, "initiated."

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->g()V

    iput-boolean p1, p0, Lcom/google/android/gms/tagmanager/by;->m:Z

    iput-boolean p2, p0, Lcom/google/android/gms/tagmanager/by;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    :try_start_2
    const-string/jumbo v0, "terminated."
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/by;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/by;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/tagmanager/by;->e:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/by;->k:Landroid/os/Handler;

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/gms/tagmanager/by;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/by;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/by;->k:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Lcom/google/android/gms/tagmanager/by;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized d()Lcom/google/android/gms/tagmanager/z;
    .locals 4

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/by;->c:Lcom/google/android/gms/tagmanager/z;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/by;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cant get a store unless we have a context"

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
    new-instance v0, Lcom/google/android/gms/tagmanager/bc;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/by;->j:Lcom/google/android/gms/tagmanager/aa;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/by;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tagmanager/bc;-><init>(Lcom/google/android/gms/tagmanager/aa;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/by;->c:Lcom/google/android/gms/tagmanager/z;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/by;->k:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 1000
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/by;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/tagmanager/by$2;

    invoke-direct {v2, p0}, Lcom/google/android/gms/tagmanager/by$2;-><init>(Lcom/google/android/gms/tagmanager/by;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/by;->k:Landroid/os/Handler;

    iget v0, p0, Lcom/google/android/gms/tagmanager/by;->e:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/by;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/by;->k:Landroid/os/Handler;

    const/4 v2, 0x1

    sget-object v3, Lcom/google/android/gms/tagmanager/by;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/tagmanager/by;->e:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 0
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/by;->g:Z

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/by;->f:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/by;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/by;->f:Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/by;->l:Lcom/google/android/gms/tagmanager/ap;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/by;->i:Z

    if-eqz v0, :cond_4

    .line 2000
    new-instance v0, Lcom/google/android/gms/tagmanager/ap;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/ap;-><init>(Lcom/google/android/gms/tagmanager/bx;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/by;->l:Lcom/google/android/gms/tagmanager/ap;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/by;->l:Lcom/google/android/gms/tagmanager/ap;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/by;->b:Landroid/content/Context;

    .line 3000
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v3, "com.google.analytics.RADIO_POWERED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 0
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/by;->c:Lcom/google/android/gms/tagmanager/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method
