.class public final Lcom/xiaomi/b/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/b/f$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/xiaomi/b/e;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:J

.field private f:Lcom/xiaomi/channel/commonutils/f/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/b/f;->a:Z

    .line 1000
    invoke-static {}, Lcom/xiaomi/channel/commonutils/f/a$a;->a()Lcom/xiaomi/channel/commonutils/f/a;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lcom/xiaomi/b/f;->f:Lcom/xiaomi/channel/commonutils/f/a;

    return-void
.end method

.method private b(I)Lcom/xiaomi/push/thrift/c;
    .locals 8

    .prologue
    .line 0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/xiaomi/push/thrift/c;

    iget-object v0, p0, Lcom/xiaomi/b/f;->c:Ljava/lang/String;

    invoke-direct {v3, v0, v2}, Lcom/xiaomi/push/thrift/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lcom/xiaomi/b/f;->b:Lcom/xiaomi/b/e;

    iget-object v0, v0, Lcom/xiaomi/b/e;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/d/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/b/f;->b:Lcom/xiaomi/b/e;

    iget-object v0, v0, Lcom/xiaomi/b/e;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/android/e;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/xiaomi/push/thrift/c;->a(Ljava/lang/String;)Lcom/xiaomi/push/thrift/c;

    :cond_0
    new-instance v4, Lorg/apache/thrift/transport/b;

    invoke-direct {v4, p1}, Lorg/apache/thrift/transport/b;-><init>(I)V

    new-instance v0, Lorg/apache/thrift/protocol/k$a;

    invoke-direct {v0}, Lorg/apache/thrift/protocol/k$a;-><init>()V

    invoke-virtual {v0, v4}, Lorg/apache/thrift/protocol/k$a;->a(Lorg/apache/thrift/transport/d;)Lorg/apache/thrift/protocol/e;

    move-result-object v5

    :try_start_0
    invoke-virtual {v3, v5}, Lcom/xiaomi/push/thrift/c;->b(Lorg/apache/thrift/protocol/e;)V
    :try_end_0
    .catch Lorg/apache/thrift/f; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/b/f;->f:Lcom/xiaomi/channel/commonutils/f/a;

    invoke-virtual {v0}, Lcom/xiaomi/channel/commonutils/f/a;->b()Ljava/util/LinkedList;

    move-result-object v6

    :goto_1
    :try_start_1
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v6}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/channel/commonutils/f/a$a;

    .line 6000
    const/4 v1, 0x0

    iget v7, v0, Lcom/xiaomi/channel/commonutils/f/a$a;->a:I

    if-nez v7, :cond_4

    iget-object v7, v0, Lcom/xiaomi/channel/commonutils/f/a$a;->c:Ljava/lang/Object;

    instance-of v7, v7, Lcom/xiaomi/push/thrift/b;

    if-eqz v7, :cond_5

    iget-object v0, v0, Lcom/xiaomi/channel/commonutils/f/a$a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/push/thrift/b;

    .line 0
    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Lcom/xiaomi/push/thrift/b;->b(Lorg/apache/thrift/protocol/e;)V

    .line 7000
    :cond_1
    iget-object v1, v4, Lorg/apache/thrift/transport/b;->a:Lorg/apache/thrift/c;

    invoke-virtual {v1}, Lorg/apache/thrift/c;->size()I

    move-result v1

    .line 0
    if-gt v1, p1, :cond_3

    if-eqz v0, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v6}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_3
    :goto_3
    return-object v3

    .line 6000
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/b/f;->b()Lcom/xiaomi/push/thrift/b;

    move-result-object v1

    sget-object v7, Lcom/xiaomi/push/thrift/a;->ac:Lcom/xiaomi/push/thrift/a;

    invoke-virtual {v7}, Lcom/xiaomi/push/thrift/a;->a()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/xiaomi/push/thrift/b;->a(I)Lcom/xiaomi/push/thrift/b;

    iget v7, v0, Lcom/xiaomi/channel/commonutils/f/a$a;->a:I

    invoke-virtual {v1, v7}, Lcom/xiaomi/push/thrift/b;->c(I)Lcom/xiaomi/push/thrift/b;

    iget-object v0, v0, Lcom/xiaomi/channel/commonutils/f/a$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/thrift/b;->c(Ljava/lang/String;)Lcom/xiaomi/push/thrift/b;
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/thrift/f; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method final declared-synchronized a()Lcom/xiaomi/push/thrift/c;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 0
    monitor-enter p0

    const/4 v0, 0x0

    .line 4000
    :try_start_0
    iget-boolean v2, p0, Lcom/xiaomi/b/f;->a:Z

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/xiaomi/b/f;->e:J

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/xiaomi/b/f;->d:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/xiaomi/b/f;->a:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/xiaomi/b/f;->e:J

    .line 3000
    :cond_0
    iget-boolean v2, p0, Lcom/xiaomi/b/f;->a:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/b/f;->f:Lcom/xiaomi/channel/commonutils/f/a;

    invoke-virtual {v2}, Lcom/xiaomi/channel/commonutils/f/a;->a()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v1, 0x1

    .line 0
    :cond_1
    if-eqz v1, :cond_3

    const/16 v0, 0x2ee

    .line 5000
    sget-object v1, Lcom/xiaomi/channel/commonutils/android/h;->a:Landroid/content/Context;

    .line 0
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/d/d;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v0, 0x177

    :cond_2
    invoke-direct {p0, v0}, Lcom/xiaomi/b/f;->b(I)Lcom/xiaomi/push/thrift/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const v0, 0x240c8400

    .line 0
    if-lez p1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/xiaomi/b/f;->a:Z

    mul-int/lit16 v1, p1, 0x3e8

    if-le v1, v0, :cond_1

    :goto_0
    iget v1, p0, Lcom/xiaomi/b/f;->d:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/xiaomi/b/f;->d:I

    .line 2000
    iget-wide v0, p0, Lcom/xiaomi/b/f;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/b/f;->e:J

    .line 0
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/smack/l;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/xiaomi/b/e;

    invoke-direct {v0, p1}, Lcom/xiaomi/b/e;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    iput-object v0, p0, Lcom/xiaomi/b/f;->b:Lcom/xiaomi/b/e;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xiaomi/b/f;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/b/f;->b:Lcom/xiaomi/b/e;

    invoke-virtual {p2, v0}, Lcom/xiaomi/smack/l;->a(Lcom/xiaomi/smack/d;)V

    :cond_0
    invoke-static {}, Lcom/xiaomi/push/service/j;->a()Lcom/xiaomi/push/service/j;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/b/g;

    invoke-direct {v1, p0}, Lcom/xiaomi/b/g;-><init>(Lcom/xiaomi/b/f;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/j;->a(Lcom/xiaomi/push/service/j$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lcom/xiaomi/push/thrift/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/b/f;->f:Lcom/xiaomi/channel/commonutils/f/a;

    invoke-virtual {v0, p1}, Lcom/xiaomi/channel/commonutils/f/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b()Lcom/xiaomi/push/thrift/b;
    .locals 6

    new-instance v0, Lcom/xiaomi/push/thrift/b;

    invoke-direct {v0}, Lcom/xiaomi/push/thrift/b;-><init>()V

    const/4 v1, 0x0

    iput-byte v1, v0, Lcom/xiaomi/push/thrift/b;->a:B

    const/4 v1, 0x1

    iput v1, v0, Lcom/xiaomi/push/thrift/b;->c:I

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/thrift/b;->a(Ljava/lang/String;)Lcom/xiaomi/push/thrift/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/thrift/b;->d(I)Lcom/xiaomi/push/thrift/b;

    iget-object v1, p0, Lcom/xiaomi/b/f;->b:Lcom/xiaomi/b/e;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/b/f;->b:Lcom/xiaomi/b/e;

    iget-object v1, v1, Lcom/xiaomi/b/e;->a:Lcom/xiaomi/push/service/XMPushService;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/b/f;->b:Lcom/xiaomi/b/e;

    iget-object v1, v1, Lcom/xiaomi/b/e;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/d/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/thrift/b;->a(Ljava/lang/String;)Lcom/xiaomi/push/thrift/b;

    iget-object v1, p0, Lcom/xiaomi/b/f;->b:Lcom/xiaomi/b/e;

    iget-object v1, v1, Lcom/xiaomi/b/e;->b:Lcom/xiaomi/smack/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/b/f;->b:Lcom/xiaomi/b/e;

    iget-object v1, v1, Lcom/xiaomi/b/e;->b:Lcom/xiaomi/smack/a;

    invoke-virtual {v1}, Lcom/xiaomi/smack/a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/thrift/b;->e(I)Lcom/xiaomi/push/thrift/b;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "createStatsEvent err: context is null"

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    const v1, 0xdbba00

    invoke-virtual {p0, v1}, Lcom/xiaomi/b/f;->a(I)V

    new-instance v1, Lcom/xiaomi/push/thrift/b;

    invoke-direct {v1, v0}, Lcom/xiaomi/push/thrift/b;-><init>(Lcom/xiaomi/push/thrift/b;)V

    sget-object v2, Lcom/xiaomi/push/thrift/a;->ac:Lcom/xiaomi/push/thrift/a;

    invoke-virtual {v2}, Lcom/xiaomi/push/thrift/a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/thrift/b;->a(I)Lcom/xiaomi/push/thrift/b;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/thrift/b;->c(I)Lcom/xiaomi/push/thrift/b;

    invoke-virtual {p0, v1}, Lcom/xiaomi/b/f;->a(Lcom/xiaomi/push/thrift/b;)V

    goto :goto_0
.end method
