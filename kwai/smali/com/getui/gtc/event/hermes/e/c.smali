.class public Lcom/getui/gtc/event/hermes/e/c;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/getui/gtc/event/hermes/e/c;


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

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/ref/PhantomReference",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/getui/gtc/event/hermes/e/h",
            "<",
            "Lcom/getui/gtc/event/hermes/b/i;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/getui/gtc/event/hermes/e/c;->a:Lcom/getui/gtc/event/hermes/e/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/getui/gtc/event/hermes/e/c;->b:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/getui/gtc/event/hermes/e/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lcom/getui/gtc/event/hermes/e/c;
    .locals 2

    sget-object v0, Lcom/getui/gtc/event/hermes/e/c;->a:Lcom/getui/gtc/event/hermes/e/c;

    if-nez v0, :cond_1

    const-class v1, Lcom/getui/gtc/event/hermes/e/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/getui/gtc/event/hermes/e/c;->a:Lcom/getui/gtc/event/hermes/e/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/getui/gtc/event/hermes/e/c;

    invoke-direct {v0}, Lcom/getui/gtc/event/hermes/e/c;-><init>()V

    sput-object v0, Lcom/getui/gtc/event/hermes/e/c;->a:Lcom/getui/gtc/event/hermes/e/c;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/getui/gtc/event/hermes/e/c;->a:Lcom/getui/gtc/event/hermes/e/c;

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
    .locals 7

    iget-object v4, p0, Lcom/getui/gtc/event/hermes/e/c;->b:Ljava/lang/ref/ReferenceQueue;

    monitor-enter v4

    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/getui/gtc/event/hermes/e/c;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/PhantomReference;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/getui/gtc/event/hermes/e/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/getui/gtc/event/hermes/e/h;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/getui/gtc/event/hermes/e/h;->a:Ljava/lang/Object;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    if-nez v2, :cond_4

    new-instance v2, Landroid/util/Pair;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/getui/gtc/event/hermes/e/h;->a:Ljava/lang/Object;

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    :goto_1
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/getui/gtc/event/hermes/e/h;->b:Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/getui/gtc/event/hermes/e/h;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :try_start_1
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    :try_start_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/getui/gtc/event/hermes/b/i;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v2, v3, v1}, Lcom/getui/gtc/event/hermes/b/i;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_3
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_4
    move-object v3, v2

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/getui/gtc/event/hermes/b/i;Ljava/lang/Object;JI)V
    .locals 5

    invoke-direct {p0}, Lcom/getui/gtc/event/hermes/e/c;->b()V

    iget-object v0, p0, Lcom/getui/gtc/event/hermes/e/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/ref/PhantomReference;

    iget-object v2, p0, Lcom/getui/gtc/event/hermes/e/c;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p2, v2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/getui/gtc/event/hermes/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/getui/gtc/event/hermes/e/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
