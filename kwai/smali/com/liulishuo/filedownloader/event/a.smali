.class public Lcom/liulishuo/filedownloader/event/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/liulishuo/filedownloader/event/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/16 v0, 0xa

    const-string/jumbo v1, "EventPool"

    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/d/b;->a(ILjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/event/a;->a:Ljava/util/concurrent/Executor;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/event/a;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/liulishuo/filedownloader/event/b;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 89
    sget-boolean v0, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v0, :cond_0

    .line 90
    const-string/jumbo v0, "publish %s"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/event/b;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p0, v0, v3}, Lcom/liulishuo/filedownloader/d/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    :cond_0
    const-string/jumbo v0, "EventPoolImpl.publish"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/event/b;->a()Ljava/lang/String;

    move-result-object v3

    .line 94
    iget-object v0, p0, Lcom/liulishuo/filedownloader/event/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 95
    if-nez v0, :cond_3

    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    monitor-enter v4

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/event/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 98
    if-nez v0, :cond_2

    .line 99
    sget-boolean v0, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v0, :cond_1

    .line 100
    const-string/jumbo v0, "No listener for this event %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    invoke-static {p0, v0, v2}, Lcom/liulishuo/filedownloader/d/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :cond_1
    monitor-exit v4

    move v0, v1

    .line 108
    :goto_0
    return v0

    .line 104
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1128
    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedList;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 1129
    array-length v4, v3

    :goto_1
    if-ge v1, v4, :cond_4

    aget-object v0, v3, v1

    .line 1130
    check-cast v0, Lcom/liulishuo/filedownloader/event/c;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/event/c;->a(Lcom/liulishuo/filedownloader/event/b;)Z

    .line 1129
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1135
    :cond_4
    iget-object v0, p1, Lcom/liulishuo/filedownloader/event/b;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    .line 1136
    iget-object v0, p1, Lcom/liulishuo/filedownloader/event/b;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_5
    move v0, v2

    .line 108
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/liulishuo/filedownloader/event/c;)Z
    .locals 3

    .prologue
    .line 39
    sget-boolean v0, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v0, :cond_0

    .line 40
    const-string/jumbo v0, "setListener %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/d/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_0
    const-string/jumbo v0, "EventPoolImpl.add"

    invoke-static {v0, p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/liulishuo/filedownloader/event/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 46
    if-nez v0, :cond_2

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/event/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 49
    if-nez v0, :cond_1

    .line 50
    iget-object v2, p0, Lcom/liulishuo/filedownloader/event/a;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    monitor-enter v1

    .line 57
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    .line 52
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 58
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final b(Lcom/liulishuo/filedownloader/event/b;)V
    .locals 4

    .prologue
    .line 113
    sget-boolean v0, Lcom/liulishuo/filedownloader/d/d;->a:Z

    if-eqz v0, :cond_0

    .line 114
    const-string/jumbo v0, "asyncPublishInNewThread %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/event/b;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/d/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :cond_0
    const-string/jumbo v0, "EventPoolImpl.asyncPublish event"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/liulishuo/filedownloader/event/a;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/liulishuo/filedownloader/event/a$1;

    invoke-direct {v1, p0, p1}, Lcom/liulishuo/filedownloader/event/a$1;-><init>(Lcom/liulishuo/filedownloader/event/a;Lcom/liulishuo/filedownloader/event/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 124
    return-void
.end method
