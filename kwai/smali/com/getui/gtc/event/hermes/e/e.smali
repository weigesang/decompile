.class public Lcom/getui/gtc/event/hermes/e/e;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/getui/gtc/event/hermes/e/e;

.field private static final c:Lcom/getui/gtc/event/hermes/b/c;


# instance fields
.field private final b:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/ref/PhantomReference",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/getui/gtc/event/hermes/HermesService;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/getui/gtc/event/hermes/e/e;->a:Lcom/getui/gtc/event/hermes/e/e;

    invoke-static {}, Lcom/getui/gtc/event/hermes/b/c;->a()Lcom/getui/gtc/event/hermes/b/c;

    move-result-object v0

    sput-object v0, Lcom/getui/gtc/event/hermes/e/e;->c:Lcom/getui/gtc/event/hermes/b/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/getui/gtc/event/hermes/e/e;->b:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/getui/gtc/event/hermes/e/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/getui/gtc/event/hermes/e/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lcom/getui/gtc/event/hermes/e/e;
    .locals 2

    sget-object v0, Lcom/getui/gtc/event/hermes/e/e;->a:Lcom/getui/gtc/event/hermes/e/e;

    if-nez v0, :cond_1

    const-class v1, Lcom/getui/gtc/event/hermes/e/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/getui/gtc/event/hermes/e/e;->a:Lcom/getui/gtc/event/hermes/e/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/getui/gtc/event/hermes/e/e;

    invoke-direct {v0}, Lcom/getui/gtc/event/hermes/e/e;-><init>()V

    sput-object v0, Lcom/getui/gtc/event/hermes/e/e;->a:Lcom/getui/gtc/event/hermes/e/e;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/getui/gtc/event/hermes/e/e;->a:Lcom/getui/gtc/event/hermes/e/e;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b()V
    .locals 5

    iget-object v3, p0, Lcom/getui/gtc/event/hermes/e/e;->b:Ljava/lang/ref/ReferenceQueue;

    monitor-enter v3

    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/getui/gtc/event/hermes/e/e;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/PhantomReference;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/getui/gtc/event/hermes/e/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/getui/gtc/event/hermes/e/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lcom/getui/gtc/event/hermes/e/e;->c:Lcom/getui/gtc/event/hermes/b/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v4, v0, v1}, Lcom/getui/gtc/event/hermes/b/c;->a(Ljava/lang/Class;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Long;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/getui/gtc/event/hermes/HermesService;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/getui/gtc/event/hermes/e/e;->b()V

    iget-object v0, p0, Lcom/getui/gtc/event/hermes/e/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/ref/PhantomReference;

    iget-object v2, p0, Lcom/getui/gtc/event/hermes/e/e;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p2, v2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/getui/gtc/event/hermes/e/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
