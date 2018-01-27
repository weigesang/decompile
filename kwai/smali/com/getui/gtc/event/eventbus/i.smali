.class final Lcom/getui/gtc/event/eventbus/i;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/getui/gtc/event/eventbus/h;

.field private b:Lcom/getui/gtc/event/eventbus/h;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final declared-synchronized a()Lcom/getui/gtc/event/eventbus/h;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/getui/gtc/event/eventbus/i;->a:Lcom/getui/gtc/event/eventbus/h;

    iget-object v1, p0, Lcom/getui/gtc/event/eventbus/i;->a:Lcom/getui/gtc/event/eventbus/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/getui/gtc/event/eventbus/i;->a:Lcom/getui/gtc/event/eventbus/h;

    iget-object v1, v1, Lcom/getui/gtc/event/eventbus/h;->c:Lcom/getui/gtc/event/eventbus/h;

    iput-object v1, p0, Lcom/getui/gtc/event/eventbus/i;->a:Lcom/getui/gtc/event/eventbus/h;

    iget-object v1, p0, Lcom/getui/gtc/event/eventbus/i;->a:Lcom/getui/gtc/event/eventbus/h;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/getui/gtc/event/eventbus/i;->b:Lcom/getui/gtc/event/eventbus/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(I)Lcom/getui/gtc/event/eventbus/h;
    .locals 2

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/getui/gtc/event/eventbus/i;->a:Lcom/getui/gtc/event/eventbus/h;

    if-nez v0, :cond_0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/getui/gtc/event/eventbus/i;->a()Lcom/getui/gtc/event/eventbus/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0
.end method

.method final declared-synchronized a(Lcom/getui/gtc/event/eventbus/h;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be enqueued"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/getui/gtc/event/eventbus/i;->b:Lcom/getui/gtc/event/eventbus/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/getui/gtc/event/eventbus/i;->b:Lcom/getui/gtc/event/eventbus/h;

    iput-object p1, v0, Lcom/getui/gtc/event/eventbus/h;->c:Lcom/getui/gtc/event/eventbus/h;

    iput-object p1, p0, Lcom/getui/gtc/event/eventbus/i;->b:Lcom/getui/gtc/event/eventbus/h;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/getui/gtc/event/eventbus/i;->a:Lcom/getui/gtc/event/eventbus/h;

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/getui/gtc/event/eventbus/i;->b:Lcom/getui/gtc/event/eventbus/h;

    iput-object p1, p0, Lcom/getui/gtc/event/eventbus/i;->a:Lcom/getui/gtc/event/eventbus/h;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Head present, but no tail"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method
