.class final Lorg/greenrobot/eventbus/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/greenrobot/eventbus/g;

.field private b:Lorg/greenrobot/eventbus/g;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final declared-synchronized a()Lorg/greenrobot/eventbus/g;
    .locals 2

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/h;->a:Lorg/greenrobot/eventbus/g;

    .line 40
    iget-object v1, p0, Lorg/greenrobot/eventbus/h;->a:Lorg/greenrobot/eventbus/g;

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lorg/greenrobot/eventbus/h;->a:Lorg/greenrobot/eventbus/g;

    iget-object v1, v1, Lorg/greenrobot/eventbus/g;->c:Lorg/greenrobot/eventbus/g;

    iput-object v1, p0, Lorg/greenrobot/eventbus/h;->a:Lorg/greenrobot/eventbus/g;

    .line 42
    iget-object v1, p0, Lorg/greenrobot/eventbus/h;->a:Lorg/greenrobot/eventbus/g;

    if-nez v1, :cond_0

    .line 43
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/greenrobot/eventbus/h;->b:Lorg/greenrobot/eventbus/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_0
    monitor-exit p0

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lorg/greenrobot/eventbus/g;)V
    .locals 2

    .prologue
    .line 24
    monitor-enter p0

    if-nez p1, :cond_0

    .line 25
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be enqueued"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 27
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/greenrobot/eventbus/h;->b:Lorg/greenrobot/eventbus/g;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lorg/greenrobot/eventbus/h;->b:Lorg/greenrobot/eventbus/g;

    iput-object p1, v0, Lorg/greenrobot/eventbus/g;->c:Lorg/greenrobot/eventbus/g;

    .line 29
    iput-object p1, p0, Lorg/greenrobot/eventbus/h;->b:Lorg/greenrobot/eventbus/g;

    .line 35
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    .line 30
    :cond_1
    :try_start_2
    iget-object v0, p0, Lorg/greenrobot/eventbus/h;->a:Lorg/greenrobot/eventbus/g;

    if-nez v0, :cond_2

    .line 31
    iput-object p1, p0, Lorg/greenrobot/eventbus/h;->b:Lorg/greenrobot/eventbus/g;

    iput-object p1, p0, Lorg/greenrobot/eventbus/h;->a:Lorg/greenrobot/eventbus/g;

    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Head present, but no tail"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method final declared-synchronized b()Lorg/greenrobot/eventbus/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/h;->a:Lorg/greenrobot/eventbus/g;

    if-nez v0, :cond_0

    .line 51
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 53
    :cond_0
    invoke-virtual {p0}, Lorg/greenrobot/eventbus/h;->a()Lorg/greenrobot/eventbus/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
