.class Lcom/getui/gtc/event/hermes/b/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getui/gtc/event/hermes/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/getui/gtc/event/hermes/b/c;

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/getui/gtc/event/hermes/HermesService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/getui/gtc/event/hermes/b/c;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/getui/gtc/event/hermes/HermesService;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/getui/gtc/event/hermes/b/c$a;->a:Lcom/getui/gtc/event/hermes/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/getui/gtc/event/hermes/b/c$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v1, p0, Lcom/getui/gtc/event/hermes/b/c$a;->a:Lcom/getui/gtc/event/hermes/b/c;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/getui/gtc/event/hermes/b/c$a;->a:Lcom/getui/gtc/event/hermes/b/c;

    invoke-static {v0}, Lcom/getui/gtc/event/hermes/b/c;->b(Lcom/getui/gtc/event/hermes/b/c;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/getui/gtc/event/hermes/b/c$a;->b:Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/getui/gtc/event/hermes/b/c$a;->a:Lcom/getui/gtc/event/hermes/b/c;

    invoke-static {v0}, Lcom/getui/gtc/event/hermes/b/c;->c(Lcom/getui/gtc/event/hermes/b/c;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/getui/gtc/event/hermes/b/c$a;->b:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/getui/gtc/event/hermes/b/h$a;->a(Landroid/os/IBinder;)Lcom/getui/gtc/event/hermes/b/h;

    move-result-object v0

    iget-object v2, p0, Lcom/getui/gtc/event/hermes/b/c$a;->a:Lcom/getui/gtc/event/hermes/b/c;

    invoke-static {v2}, Lcom/getui/gtc/event/hermes/b/c;->d(Lcom/getui/gtc/event/hermes/b/c;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/getui/gtc/event/hermes/b/c$a;->b:Ljava/lang/Class;

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/getui/gtc/event/hermes/b/c$a;->a:Lcom/getui/gtc/event/hermes/b/c;

    invoke-static {v2}, Lcom/getui/gtc/event/hermes/b/c;->e(Lcom/getui/gtc/event/hermes/b/c;)Lcom/getui/gtc/event/hermes/b/i;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/getui/gtc/event/hermes/b/h;->a(Lcom/getui/gtc/event/hermes/b/i;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/getui/gtc/event/hermes/b/c$a;->a:Lcom/getui/gtc/event/hermes/b/c;

    invoke-static {v0}, Lcom/getui/gtc/event/hermes/b/c;->f(Lcom/getui/gtc/event/hermes/b/c;)Lcom/getui/gtc/event/hermes/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getui/gtc/event/hermes/b/c$a;->a:Lcom/getui/gtc/event/hermes/b/c;

    invoke-static {v0}, Lcom/getui/gtc/event/hermes/b/c;->f(Lcom/getui/gtc/event/hermes/b/c;)Lcom/getui/gtc/event/hermes/a;

    move-result-object v0

    iget-object v1, p0, Lcom/getui/gtc/event/hermes/b/c$a;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/getui/gtc/event/hermes/a;->a(Ljava/lang/Class;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v1, p0, Lcom/getui/gtc/event/hermes/b/c$a;->a:Lcom/getui/gtc/event/hermes/b/c;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/getui/gtc/event/hermes/b/c$a;->a:Lcom/getui/gtc/event/hermes/b/c;

    invoke-static {v0}, Lcom/getui/gtc/event/hermes/b/c;->d(Lcom/getui/gtc/event/hermes/b/c;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/getui/gtc/event/hermes/b/c$a;->b:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/getui/gtc/event/hermes/b/c$a;->a:Lcom/getui/gtc/event/hermes/b/c;

    invoke-static {v0}, Lcom/getui/gtc/event/hermes/b/c;->b(Lcom/getui/gtc/event/hermes/b/c;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/getui/gtc/event/hermes/b/c$a;->b:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/getui/gtc/event/hermes/b/c$a;->a:Lcom/getui/gtc/event/hermes/b/c;

    invoke-static {v0}, Lcom/getui/gtc/event/hermes/b/c;->c(Lcom/getui/gtc/event/hermes/b/c;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/getui/gtc/event/hermes/b/c$a;->b:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/getui/gtc/event/hermes/b/c$a;->a:Lcom/getui/gtc/event/hermes/b/c;

    invoke-static {v0}, Lcom/getui/gtc/event/hermes/b/c;->f(Lcom/getui/gtc/event/hermes/b/c;)Lcom/getui/gtc/event/hermes/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getui/gtc/event/hermes/b/c$a;->a:Lcom/getui/gtc/event/hermes/b/c;

    invoke-static {v0}, Lcom/getui/gtc/event/hermes/b/c;->f(Lcom/getui/gtc/event/hermes/b/c;)Lcom/getui/gtc/event/hermes/a;

    move-result-object v0

    iget-object v1, p0, Lcom/getui/gtc/event/hermes/b/c$a;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/getui/gtc/event/hermes/a;->b(Ljava/lang/Class;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
