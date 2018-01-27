.class public Lcom/getui/gtc/event/hermeseventbus/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/getui/gtc/event/hermeseventbus/i;


# annotations
.annotation runtime Lcom/getui/gtc/event/hermes/a/b;
    a = "MainService"
.end annotation


# static fields
.field private static volatile a:Lcom/getui/gtc/event/hermeseventbus/k;


# instance fields
.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/getui/gtc/event/hermeseventbus/j;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/getui/gtc/event/eventbus/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/getui/gtc/event/hermeseventbus/k;->a:Lcom/getui/gtc/event/hermeseventbus/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/getui/gtc/event/eventbus/c;->a()Lcom/getui/gtc/event/eventbus/c;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/event/hermeseventbus/k;->c:Lcom/getui/gtc/event/eventbus/c;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/getui/gtc/event/hermeseventbus/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static b()Lcom/getui/gtc/event/hermeseventbus/k;
    .locals 2
    .annotation runtime Lcom/getui/gtc/event/hermes/a/c;
    .end annotation

    sget-object v0, Lcom/getui/gtc/event/hermeseventbus/k;->a:Lcom/getui/gtc/event/hermeseventbus/k;

    if-nez v0, :cond_1

    const-class v1, Lcom/getui/gtc/event/hermeseventbus/k;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/getui/gtc/event/hermeseventbus/k;->a:Lcom/getui/gtc/event/hermeseventbus/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/getui/gtc/event/hermeseventbus/k;

    invoke-direct {v0}, Lcom/getui/gtc/event/hermeseventbus/k;-><init>()V

    sput-object v0, Lcom/getui/gtc/event/hermeseventbus/k;->a:Lcom/getui/gtc/event/hermeseventbus/k;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/getui/gtc/event/hermeseventbus/k;->a:Lcom/getui/gtc/event/hermeseventbus/k;

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
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/getui/gtc/event/hermes/a/d;
        a = "getStickyEvent"
    .end annotation

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/getui/gtc/event/hermeseventbus/k;->c:Lcom/getui/gtc/event/eventbus/c;

    invoke-virtual {v1, v0}, Lcom/getui/gtc/event/eventbus/c;->a(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1
    .annotation runtime Lcom/getui/gtc/event/hermes/a/d;
        a = "removeAllStickyEvents"
    .end annotation

    iget-object v0, p0, Lcom/getui/gtc/event/hermeseventbus/k;->c:Lcom/getui/gtc/event/eventbus/c;

    invoke-virtual {v0}, Lcom/getui/gtc/event/eventbus/c;->b()V

    return-void
.end method

.method public a(I)V
    .locals 2
    .annotation runtime Lcom/getui/gtc/event/hermes/a/d;
        a = "unregister"
    .end annotation

    iget-object v0, p0, Lcom/getui/gtc/event/hermeseventbus/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(ILcom/getui/gtc/event/hermeseventbus/j;)V
    .locals 2
    .annotation runtime Lcom/getui/gtc/event/hermes/a/d;
        a = "register"
    .end annotation

    iget-object v0, p0, Lcom/getui/gtc/event/hermeseventbus/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Lcom/getui/gtc/event/hermes/a/d;
        a = "post"
    .end annotation

    iget-object v0, p0, Lcom/getui/gtc/event/hermeseventbus/k;->c:Lcom/getui/gtc/event/eventbus/c;

    invoke-virtual {v0, p1}, Lcom/getui/gtc/event/eventbus/c;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/getui/gtc/event/hermeseventbus/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getui/gtc/event/hermeseventbus/j;

    invoke-interface {v0, p1}, Lcom/getui/gtc/event/hermeseventbus/j;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/getui/gtc/event/hermes/a/d;
        a = "removeStickyEvent(String)"
    .end annotation

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/getui/gtc/event/hermeseventbus/k;->c:Lcom/getui/gtc/event/eventbus/c;

    invoke-virtual {v1, v0}, Lcom/getui/gtc/event/eventbus/c;->b(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Lcom/getui/gtc/event/hermes/a/d;
        a = "postSticky"
    .end annotation

    iget-object v0, p0, Lcom/getui/gtc/event/hermeseventbus/k;->c:Lcom/getui/gtc/event/eventbus/c;

    invoke-virtual {v0, p1}, Lcom/getui/gtc/event/eventbus/c;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/getui/gtc/event/hermeseventbus/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getui/gtc/event/hermeseventbus/j;

    invoke-interface {v0, p1}, Lcom/getui/gtc/event/hermeseventbus/j;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Lcom/getui/gtc/event/hermes/a/d;
        a = "cancelEventDelivery"
    .end annotation

    iget-object v0, p0, Lcom/getui/gtc/event/hermeseventbus/k;->c:Lcom/getui/gtc/event/eventbus/c;

    invoke-virtual {v0, p1}, Lcom/getui/gtc/event/eventbus/c;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/getui/gtc/event/hermeseventbus/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getui/gtc/event/hermeseventbus/j;

    invoke-interface {v0, p1}, Lcom/getui/gtc/event/hermeseventbus/j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Lcom/getui/gtc/event/hermes/a/d;
        a = "removeStickyEvent(Object)"
    .end annotation

    iget-object v0, p0, Lcom/getui/gtc/event/hermeseventbus/k;->c:Lcom/getui/gtc/event/eventbus/c;

    invoke-virtual {v0, p1}, Lcom/getui/gtc/event/eventbus/c;->g(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
