.class public Lcom/getui/gtc/event/hermes/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getui/gtc/event/hermes/b/c$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/getui/gtc/event/hermes/b/c;

.field private static final h:Lcom/getui/gtc/event/hermes/e/a;

.field private static final i:Lcom/getui/gtc/event/hermes/e/i;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/getui/gtc/event/hermes/HermesService;",
            ">;",
            "Lcom/getui/gtc/event/hermes/b/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/getui/gtc/event/hermes/HermesService;",
            ">;",
            "Lcom/getui/gtc/event/hermes/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/getui/gtc/event/hermes/HermesService;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/getui/gtc/event/hermes/HermesService;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/getui/gtc/event/hermes/a;

.field private g:Landroid/os/Handler;

.field private j:Lcom/getui/gtc/event/hermes/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/getui/gtc/event/hermes/b/c;->a:Lcom/getui/gtc/event/hermes/b/c;

    invoke-static {}, Lcom/getui/gtc/event/hermes/e/a;->a()Lcom/getui/gtc/event/hermes/e/a;

    move-result-object v0

    sput-object v0, Lcom/getui/gtc/event/hermes/b/c;->h:Lcom/getui/gtc/event/hermes/e/a;

    invoke-static {}, Lcom/getui/gtc/event/hermes/e/i;->a()Lcom/getui/gtc/event/hermes/e/i;

    move-result-object v0

    sput-object v0, Lcom/getui/gtc/event/hermes/b/c;->i:Lcom/getui/gtc/event/hermes/e/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/getui/gtc/event/hermes/b/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/getui/gtc/event/hermes/b/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/getui/gtc/event/hermes/b/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/getui/gtc/event/hermes/b/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getui/gtc/event/hermes/b/c;->f:Lcom/getui/gtc/event/hermes/a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/getui/gtc/event/hermes/b/c;->g:Landroid/os/Handler;

    new-instance v0, Lcom/getui/gtc/event/hermes/b/d;

    invoke-direct {v0, p0}, Lcom/getui/gtc/event/hermes/b/d;-><init>(Lcom/getui/gtc/event/hermes/b/c;)V

    iput-object v0, p0, Lcom/getui/gtc/event/hermes/b/c;->j:Lcom/getui/gtc/event/hermes/b/i;

    return-void
.end method

.method static synthetic a(Lcom/getui/gtc/event/hermes/b/c;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/event/hermes/b/c;->g:Landroid/os/Handler;

    return-object v0
.end method

.method public static a()Lcom/getui/gtc/event/hermes/b/c;
    .locals 2

    sget-object v0, Lcom/getui/gtc/event/hermes/b/c;->a:Lcom/getui/gtc/event/hermes/b/c;

    if-nez v0, :cond_1

    const-class v1, Lcom/getui/gtc/event/hermes/b/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/getui/gtc/event/hermes/b/c;->a:Lcom/getui/gtc/event/hermes/b/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/getui/gtc/event/hermes/b/c;

    invoke-direct {v0}, Lcom/getui/gtc/event/hermes/b/c;-><init>()V

    sput-object v0, Lcom/getui/gtc/event/hermes/b/c;->a:Lcom/getui/gtc/event/hermes/b/c;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/getui/gtc/event/hermes/b/c;->a:Lcom/getui/gtc/event/hermes/b/c;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b()Lcom/getui/gtc/event/hermes/e/i;
    .locals 1

    sget-object v0, Lcom/getui/gtc/event/hermes/b/c;->i:Lcom/getui/gtc/event/hermes/e/i;

    return-object v0
.end method

.method static synthetic b(Lcom/getui/gtc/event/hermes/b/c;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/event/hermes/b/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic c()Lcom/getui/gtc/event/hermes/e/a;
    .locals 1

    sget-object v0, Lcom/getui/gtc/event/hermes/b/c;->h:Lcom/getui/gtc/event/hermes/e/a;

    return-object v0
.end method

.method static synthetic c(Lcom/getui/gtc/event/hermes/b/c;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/event/hermes/b/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic d(Lcom/getui/gtc/event/hermes/b/c;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/event/hermes/b/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic e(Lcom/getui/gtc/event/hermes/b/c;)Lcom/getui/gtc/event/hermes/b/i;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/event/hermes/b/c;->j:Lcom/getui/gtc/event/hermes/b/i;

    return-object v0
.end method

.method static synthetic f(Lcom/getui/gtc/event/hermes/b/c;)Lcom/getui/gtc/event/hermes/a;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/event/hermes/b/c;->f:Lcom/getui/gtc/event/hermes/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lcom/getui/gtc/event/hermes/b/j;)Lcom/getui/gtc/event/hermes/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/getui/gtc/event/hermes/HermesService;",
            ">;",
            "Lcom/getui/gtc/event/hermes/b/j;",
            ")",
            "Lcom/getui/gtc/event/hermes/b/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/getui/gtc/event/hermes/b/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getui/gtc/event/hermes/b/h;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/getui/gtc/event/hermes/b/l;

    const/4 v1, 0x2

    const-string/jumbo v2, "Service Unavailable: Check whether you have connected Hermes."

    invoke-direct {v0, v1, v2}, Lcom/getui/gtc/event/hermes/b/l;-><init>(ILjava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p2}, Lcom/getui/gtc/event/hermes/b/h;->a(Lcom/getui/gtc/event/hermes/b/j;)Lcom/getui/gtc/event/hermes/b/l;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/getui/gtc/event/hermes/b/l;

    const/4 v1, 0x1

    const-string/jumbo v2, "Remote Exception: Check whether the process you are communicating with is still alive."

    invoke-direct {v0, v1, v2}, Lcom/getui/gtc/event/hermes/b/l;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/getui/gtc/event/hermes/HermesService;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/getui/gtc/event/hermes/b/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/getui/gtc/event/hermes/b/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getui/gtc/event/hermes/b/c$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    iget-object v0, p0, Lcom/getui/gtc/event/hermes/b/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/getui/gtc/event/hermes/HermesService;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p3}, Lcom/getui/gtc/event/hermes/b/c;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/getui/gtc/event/hermes/b/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/getui/gtc/event/hermes/b/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/getui/gtc/event/hermes/b/c$a;

    invoke-direct {v1, p0, p3}, Lcom/getui/gtc/event/hermes/b/c$a;-><init>(Lcom/getui/gtc/event/hermes/b/c;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/getui/gtc/event/hermes/b/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    invoke-virtual {p1, v0, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method public a(Lcom/getui/gtc/event/hermes/a;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/event/hermes/b/c;->f:Lcom/getui/gtc/event/hermes/a;

    return-void
.end method

.method public a(Ljava/lang/Class;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/getui/gtc/event/hermes/HermesService;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/getui/gtc/event/hermes/b/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getui/gtc/event/hermes/b/h;

    :try_start_0
    invoke-interface {v0, p2}, Lcom/getui/gtc/event/hermes/b/h;->a(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/getui/gtc/event/hermes/HermesService;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/getui/gtc/event/hermes/b/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/getui/gtc/event/hermes/HermesService;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/getui/gtc/event/hermes/b/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getui/gtc/event/hermes/b/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/getui/gtc/event/hermes/b/h;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
