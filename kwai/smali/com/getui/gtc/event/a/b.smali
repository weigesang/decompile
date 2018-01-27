.class Lcom/getui/gtc/event/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getui/gtc/event/a/a/b;

.field final synthetic b:Lcom/getui/gtc/event/a/a;


# direct methods
.method constructor <init>(Lcom/getui/gtc/event/a/a;Lcom/getui/gtc/event/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/event/a/b;->b:Lcom/getui/gtc/event/a/a;

    iput-object p2, p0, Lcom/getui/gtc/event/a/b;->a:Lcom/getui/gtc/event/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/getui/gtc/event/a/b;->b:Lcom/getui/gtc/event/a/a;

    invoke-static {v0}, Lcom/getui/gtc/event/a/a;->a(Lcom/getui/gtc/event/a/a;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/getui/gtc/event/a/b;->a:Lcom/getui/gtc/event/a/a/b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    :try_start_0
    iget-object v1, p0, Lcom/getui/gtc/event/a/b;->b:Lcom/getui/gtc/event/a/a;

    invoke-static {v1}, Lcom/getui/gtc/event/a/a;->b(Lcom/getui/gtc/event/a/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :goto_0
    iget-object v1, p0, Lcom/getui/gtc/event/a/b;->a:Lcom/getui/gtc/event/a/a/b;

    iget-object v2, p0, Lcom/getui/gtc/event/a/b;->b:Lcom/getui/gtc/event/a/a;

    invoke-static {v2}, Lcom/getui/gtc/event/a/a;->c(Lcom/getui/gtc/event/a/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/getui/gtc/event/a/a/b;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/getui/gtc/event/a/b;->b:Lcom/getui/gtc/event/a/a;

    invoke-static {v1}, Lcom/getui/gtc/event/a/a;->d(Lcom/getui/gtc/event/a/a;)Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/getui/gtc/event/a/b;->b:Lcom/getui/gtc/event/a/a;

    invoke-static {v0}, Lcom/getui/gtc/event/a/a;->b(Lcom/getui/gtc/event/a/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    return-void

    :cond_0
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/getui/gtc/event/a/a/a;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/getui/gtc/event/a/b;->b:Lcom/getui/gtc/event/a/a;

    invoke-static {v2}, Lcom/getui/gtc/event/a/a;->c(Lcom/getui/gtc/event/a/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/getui/gtc/event/a/a/a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/getui/gtc/event/a/b;->b:Lcom/getui/gtc/event/a/a;

    invoke-static {v1}, Lcom/getui/gtc/event/a/a;->b(Lcom/getui/gtc/event/a/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/getui/gtc/event/a/b;->b:Lcom/getui/gtc/event/a/a;

    invoke-static {v0}, Lcom/getui/gtc/event/a/a;->a(Lcom/getui/gtc/event/a/a;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/getui/gtc/event/a/b;->a:Lcom/getui/gtc/event/a/a/b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/getui/gtc/event/a/b;->b:Lcom/getui/gtc/event/a/a;

    invoke-static {v0}, Lcom/getui/gtc/event/a/a;->b(Lcom/getui/gtc/event/a/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1
.end method
