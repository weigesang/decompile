.class public Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getui/gtc/event/hermeseventbus/HermesEventBus$Service;,
        Lcom/getui/gtc/event/hermeseventbus/HermesEventBus$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;


# instance fields
.field private final b:Lcom/getui/gtc/event/eventbus/c;

.field private volatile c:Landroid/content/Context;

.field private volatile d:Z

.field private volatile e:Lcom/getui/gtc/event/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/getui/gtc/event/a/a",
            "<",
            "Lcom/getui/gtc/event/hermeseventbus/i;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Lcom/getui/gtc/event/hermeseventbus/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->a:Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/getui/gtc/event/eventbus/c;->a()Lcom/getui/gtc/event/eventbus/c;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->b:Lcom/getui/gtc/event/eventbus/c;

    new-instance v0, Lcom/getui/gtc/event/a/a;

    invoke-direct {v0}, Lcom/getui/gtc/event/a/a;-><init>()V

    iput-object v0, p0, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->e:Lcom/getui/gtc/event/a/a;

    return-void
.end method

.method static synthetic a(Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;)Lcom/getui/gtc/event/a/a;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->e:Lcom/getui/gtc/event/a/a;

    return-object v0
.end method

.method static synthetic a(Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;Lcom/getui/gtc/event/a/a;)Lcom/getui/gtc/event/a/a;
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->e:Lcom/getui/gtc/event/a/a;

    return-object p1
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    if-ne v3, v4, :cond_1

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static getDefault()Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;
    .locals 2

    sget-object v0, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->a:Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;

    if-nez v0, :cond_1

    const-class v1, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->a:Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;

    if-nez v0, :cond_0

    new-instance v0, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;

    invoke-direct {v0}, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;-><init>()V

    sput-object v0, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->a:Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->a:Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public cancelEventDelivery(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->f:Lcom/getui/gtc/event/hermeseventbus/k;

    invoke-virtual {v0, p1}, Lcom/getui/gtc/event/hermeseventbus/k;->c(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->e:Lcom/getui/gtc/event/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->e:Lcom/getui/gtc/event/a/a;

    new-instance v1, Lcom/getui/gtc/event/hermeseventbus/b;

    invoke-direct {v1, p0, p1}, Lcom/getui/gtc/event/hermeseventbus/b;-><init>(Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/getui/gtc/event/a/a;->a(Lcom/getui/gtc/event/a/a/a;)V

    goto :goto_0
.end method

.method public connectApp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->c:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->d:Z

    new-instance v0, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus$a;

    invoke-direct {v0, p0}, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus$a;-><init>(Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;)V

    invoke-static {v0}, Lcom/getui/gtc/event/hermes/Hermes;->setHermesListener(Lcom/getui/gtc/event/hermes/a;)V

    invoke-static {p1, p2}, Lcom/getui/gtc/event/hermes/Hermes;->connectApp(Landroid/content/Context;Ljava/lang/String;)V

    const-class v0, Lcom/getui/gtc/event/hermeseventbus/l;

    invoke-static {v0}, Lcom/getui/gtc/event/hermes/Hermes;->register(Ljava/lang/Class;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-boolean v0, p0, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/getui/gtc/event/hermes/Hermes;->disconnect(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public getStickyEvent(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->f:Lcom/getui/gtc/event/hermeseventbus/k;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getui/gtc/event/hermeseventbus/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->e:Lcom/getui/gtc/event/a/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->e:Lcom/getui/gtc/event/a/a;

    new-instance v1, Lcom/getui/gtc/event/hermeseventbus/d;

    invoke-direct {v1, p0, p1}, Lcom/getui/gtc/event/hermeseventbus/d;-><init>(Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/getui/gtc/event/a/a;->a(Lcom/getui/gtc/event/a/a/c;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public hasSubscriberForEvent(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->b:Lcom/getui/gtc/event/eventbus/c;

    invoke-virtual {v0, p1}, Lcom/getui/gtc/event/eventbus/c;->c(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->d:Z

    iget-boolean v0, p0, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/getui/gtc/event/hermes/Hermes;->init(Landroid/content/Context;)V

    const-class v0, Lcom/getui/gtc/event/hermeseventbus/k;

    invoke-static {v0}, Lcom/getui/gtc/event/hermes/Hermes;->register(Ljava/lang/Class;)V

    invoke-static {}, Lcom/getui/gtc/event/hermeseventbus/k;->b()Lcom/getui/gtc/event/hermeseventbus/k;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->f:Lcom/getui/gtc/event/hermeseventbus/k;

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "context.getPackageName()"

    invoke-static {v0}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus$a;

    invoke-direct {v0, p0}, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus$a;-><init>(Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;)V

    invoke-static {v0}, Lcom/getui/gtc/event/hermes/Hermes;->setHermesListener(Lcom/getui/gtc/event/hermes/a;)V

    const-class v0, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus$Service;

    invoke-static {p1, v0}, Lcom/getui/gtc/event/hermes/Hermes;->connect(Landroid/content/Context;Ljava/lang/Class;)V

    const-class v0, Lcom/getui/gtc/event/hermeseventbus/l;

    invoke-static {v0}, Lcom/getui/gtc/event/hermes/Hermes;->register(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public isRegistered(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->b:Lcom/getui/gtc/event/eventbus/c;

    invoke-virtual {v0, p1}, Lcom/getui/gtc/event/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public post(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->f:Lcom/getui/gtc/event/hermeseventbus/k;

    invoke-virtual {v0, p1}, Lcom/getui/gtc/event/hermeseventbus/k;->a(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->e:Lcom/getui/gtc/event/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->e:Lcom/getui/gtc/event/a/a;

    new-instance v1, Lcom/getui/gtc/event/hermeseventbus/a;

    invoke-direct {v1, p0, p1}, Lcom/getui/gtc/event/hermeseventbus/a;-><init>(Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/getui/gtc/event/a/a;->a(Lcom/getui/gtc/event/a/a/a;)V

    goto :goto_0
.end method

.method public postSticky(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->f:Lcom/getui/gtc/event/hermeseventbus/k;

    invoke-virtual {v0, p1}, Lcom/getui/gtc/event/hermeseventbus/k;->b(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->e:Lcom/getui/gtc/event/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->e:Lcom/getui/gtc/event/a/a;

    new-instance v1, Lcom/getui/gtc/event/hermeseventbus/c;

    invoke-direct {v1, p0, p1}, Lcom/getui/gtc/event/hermeseventbus/c;-><init>(Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/getui/gtc/event/a/a;->a(Lcom/getui/gtc/event/a/a/a;)V

    goto :goto_0
.end method

.method public register(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->b:Lcom/getui/gtc/event/eventbus/c;

    invoke-virtual {v0, p1}, Lcom/getui/gtc/event/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public removeAllStickyEvents()V
    .locals 2

    iget-boolean v0, p0, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->f:Lcom/getui/gtc/event/hermeseventbus/k;

    invoke-virtual {v0}, Lcom/getui/gtc/event/hermeseventbus/k;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->e:Lcom/getui/gtc/event/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->e:Lcom/getui/gtc/event/a/a;

    new-instance v1, Lcom/getui/gtc/event/hermeseventbus/g;

    invoke-direct {v1, p0}, Lcom/getui/gtc/event/hermeseventbus/g;-><init>(Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;)V

    invoke-virtual {v0, v1}, Lcom/getui/gtc/event/a/a;->a(Lcom/getui/gtc/event/a/a/a;)V

    goto :goto_0
.end method

.method public removeStickyEvent(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->f:Lcom/getui/gtc/event/hermeseventbus/k;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getui/gtc/event/hermeseventbus/k;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->e:Lcom/getui/gtc/event/a/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->e:Lcom/getui/gtc/event/a/a;

    new-instance v1, Lcom/getui/gtc/event/hermeseventbus/e;

    invoke-direct {v1, p0, p1}, Lcom/getui/gtc/event/hermeseventbus/e;-><init>(Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/getui/gtc/event/a/a;->a(Lcom/getui/gtc/event/a/a/c;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public removeStickyEvent(Ljava/lang/Object;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->f:Lcom/getui/gtc/event/hermeseventbus/k;

    invoke-virtual {v0, p1}, Lcom/getui/gtc/event/hermeseventbus/k;->d(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->e:Lcom/getui/gtc/event/a/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->e:Lcom/getui/gtc/event/a/a;

    new-instance v1, Lcom/getui/gtc/event/hermeseventbus/f;

    invoke-direct {v1, p0, p1}, Lcom/getui/gtc/event/hermeseventbus/f;-><init>(Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/getui/gtc/event/a/a;->a(Lcom/getui/gtc/event/a/a/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public unregister(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/event/hermeseventbus/HermesEventBus;->b:Lcom/getui/gtc/event/eventbus/c;

    invoke-virtual {v0, p1}, Lcom/getui/gtc/event/eventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method
