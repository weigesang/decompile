.class public Lcom/getui/gtc/event/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final g:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final a:Lcom/getui/gtc/event/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/getui/gtc/event/a/a/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/getui/gtc/event/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/getui/gtc/event/a/a/c",
            "<TT;TT;>;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/locks/Lock;

.field private final e:Ljava/util/concurrent/locks/Condition;

.field private final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/getui/gtc/event/a/a/b",
            "<-TT;>;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/getui/gtc/event/a/a/a",
            "<-TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/getui/gtc/event/a/a;->g:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/getui/gtc/event/a/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:TT;>(TR;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/getui/gtc/event/a/a/e;

    invoke-direct {v0}, Lcom/getui/gtc/event/a/a/e;-><init>()V

    iput-object v0, p0, Lcom/getui/gtc/event/a/a;->a:Lcom/getui/gtc/event/a/a/b;

    new-instance v0, Lcom/getui/gtc/event/a/a/d;

    invoke-direct {v0}, Lcom/getui/gtc/event/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/getui/gtc/event/a/a;->b:Lcom/getui/gtc/event/a/a/c;

    iput-object p1, p0, Lcom/getui/gtc/event/a/a;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/getui/gtc/event/a/a;->d:Ljava/util/concurrent/locks/Lock;

    iget-object v0, p0, Lcom/getui/gtc/event/a/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/event/a/a;->e:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/getui/gtc/event/a/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private a(Lcom/getui/gtc/event/a/a/c;Lcom/getui/gtc/event/a/a/b;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/getui/gtc/event/a/a/c",
            "<-TT;+TR;>;",
            "Lcom/getui/gtc/event/a/a/b",
            "<-TT;>;Z)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/getui/gtc/event/a/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :goto_0
    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/getui/gtc/event/a/a;->c:Ljava/lang/Object;

    invoke-interface {p2, v1}, Lcom/getui/gtc/event/a/a/b;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/getui/gtc/event/a/a;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/getui/gtc/event/a/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/getui/gtc/event/a/a;->c:Ljava/lang/Object;

    invoke-interface {p1, v1}, Lcom/getui/gtc/event/a/a/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    if-eqz p3, :cond_2

    iget-object v1, p0, Lcom/getui/gtc/event/a/a;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    iget-object v1, p0, Lcom/getui/gtc/event/a/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/getui/gtc/event/a/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static synthetic a(Lcom/getui/gtc/event/a/a;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/event/a/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/getui/gtc/event/a/a;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/event/a/a;->d:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic c(Lcom/getui/gtc/event/a/a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/event/a/a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/getui/gtc/event/a/a;)Ljava/util/concurrent/locks/Condition;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/event/a/a;->e:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/getui/gtc/event/a/a/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/getui/gtc/event/a/a/c",
            "<-TT;+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/getui/gtc/event/a/a;->a:Lcom/getui/gtc/event/a/a/b;

    invoke-virtual {p0, p1, v0}, Lcom/getui/gtc/event/a/a;->a(Lcom/getui/gtc/event/a/a/c;Lcom/getui/gtc/event/a/a/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/getui/gtc/event/a/a/c;Lcom/getui/gtc/event/a/a/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/getui/gtc/event/a/a/c",
            "<-TT;+TR;>;",
            "Lcom/getui/gtc/event/a/a/b",
            "<-TT;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/getui/gtc/event/a/a;->a(Lcom/getui/gtc/event/a/a/c;Lcom/getui/gtc/event/a/a/b;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/getui/gtc/event/a/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getui/gtc/event/a/a/a",
            "<-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/getui/gtc/event/a/a;->a:Lcom/getui/gtc/event/a/a/b;

    invoke-virtual {p0, p1, v0}, Lcom/getui/gtc/event/a/a;->a(Lcom/getui/gtc/event/a/a/a;Lcom/getui/gtc/event/a/a/b;)V

    return-void
.end method

.method public a(Lcom/getui/gtc/event/a/a/a;Lcom/getui/gtc/event/a/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getui/gtc/event/a/a/a",
            "<-TT;>;",
            "Lcom/getui/gtc/event/a/a/b",
            "<-TT;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Condition cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/getui/gtc/event/a/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/getui/gtc/event/a/a;->c:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lcom/getui/gtc/event/a/a/b;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/getui/gtc/event/a/a;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/getui/gtc/event/a/a/a;->a(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/getui/gtc/event/a/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/getui/gtc/event/a/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/getui/gtc/event/a/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/getui/gtc/event/a/a;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/getui/gtc/event/a/b;

    invoke-direct {v1, p0, p2}, Lcom/getui/gtc/event/a/b;-><init>(Lcom/getui/gtc/event/a/a;Lcom/getui/gtc/event/a/a/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lcom/getui/gtc/event/a/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/getui/gtc/event/a/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iput-object p1, p0, Lcom/getui/gtc/event/a/a;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcom/getui/gtc/event/a/a;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    iget-object v0, p0, Lcom/getui/gtc/event/a/a;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public b(Lcom/getui/gtc/event/a/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getui/gtc/event/a/a/a",
            "<-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/getui/gtc/event/a/a;->b(Lcom/getui/gtc/event/a/a/a;Lcom/getui/gtc/event/a/a/b;)V

    return-void
.end method

.method public b(Lcom/getui/gtc/event/a/a/a;Lcom/getui/gtc/event/a/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getui/gtc/event/a/a/a",
            "<-TT;>;",
            "Lcom/getui/gtc/event/a/a/b",
            "<-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/getui/gtc/event/a/c;

    invoke-direct {v0, p0, p1}, Lcom/getui/gtc/event/a/c;-><init>(Lcom/getui/gtc/event/a/a;Lcom/getui/gtc/event/a/a/a;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lcom/getui/gtc/event/a/a;->a(Lcom/getui/gtc/event/a/a/c;Lcom/getui/gtc/event/a/a/b;Z)Ljava/lang/Object;

    return-void
.end method
