.class public Lcom/getui/gis/gin/a/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/getui/gis/gin/a/d;


# instance fields
.field private b:Ljava/util/concurrent/ScheduledFuture;

.field private c:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/getui/gis/gin/a/g;

    invoke-direct {v0, p0}, Lcom/getui/gis/gin/a/g;-><init>(Lcom/getui/gis/gin/a/d;)V

    iput-object v0, p0, Lcom/getui/gis/gin/a/d;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static a()Lcom/getui/gis/gin/a/d;
    .locals 2

    sget-object v0, Lcom/getui/gis/gin/a/d;->a:Lcom/getui/gis/gin/a/d;

    if-nez v0, :cond_1

    const-class v1, Lcom/getui/gis/gin/a/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/getui/gis/gin/a/d;->a:Lcom/getui/gis/gin/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/getui/gis/gin/a/d;

    invoke-direct {v0}, Lcom/getui/gis/gin/a/d;-><init>()V

    sput-object v0, Lcom/getui/gis/gin/a/d;->a:Lcom/getui/gis/gin/a/d;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/getui/gis/gin/a/d;->a:Lcom/getui/gis/gin/a/d;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private d()V
    .locals 2

    sget-object v0, Lcom/getui/gis/gin/a/h;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/getui/gis/gin/a/h;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/getui/gis/gin/a/e;

    invoke-direct {v1, p0}, Lcom/getui/gis/gin/a/e;-><init>(Lcom/getui/gis/gin/a/d;)V

    invoke-static {v0, v1}, Lcom/getui/gis/gin/g/a;->a(Landroid/content/Context;Lcom/getui/gis/gin/g/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gis/gin/g/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private e()V
    .locals 6

    const-wide/32 v4, 0x5265c00

    :try_start_0
    sget-wide v0, Lcom/getui/gis/gin/a/h;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "request dynamic config---offset:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gis/gin/g/j;->b(Ljava/lang/Object;)V

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-static {}, Lcom/getui/gis/gin/f/d;->a()Lcom/getui/gis/gin/f/d;

    move-result-object v0

    new-instance v1, Lcom/getui/gis/gin/a/f;

    invoke-direct {v1, p0}, Lcom/getui/gis/gin/a/f;-><init>(Lcom/getui/gis/gin/a/d;)V

    invoke-virtual {v0, v1}, Lcom/getui/gis/gin/f/d;->a(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gis/gin/g/j;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public b()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/getui/gis/gin/e/a/c;->d()Lcom/getui/gis/gin/e/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getui/gis/gin/e/a/c;->e()V

    invoke-static {}, Lcom/getui/gis/gin/a/h;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gis/gin/a/c;->a(Landroid/content/Context;)Lcom/getui/gis/gin/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getui/gis/gin/a/c;->a()V

    invoke-direct {p0}, Lcom/getui/gis/gin/a/d;->d()V

    invoke-direct {p0}, Lcom/getui/gis/gin/a/d;->e()V

    invoke-virtual {p0}, Lcom/getui/gis/gin/a/d;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gis/gin/g/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public declared-synchronized c()V
    .locals 10

    const-wide/16 v8, 0xbb8

    const/4 v0, 0x1

    const-wide/32 v6, 0x5265c00

    monitor-enter p0

    :try_start_0
    sget-wide v2, Lcom/getui/gis/gin/a/h;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bind user---offset:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    cmp-long v4, v2, v6

    if-ltz v4, :cond_2

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gis/gin/g/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/getui/gis/gin/a/d;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getui/gis/gin/a/d;->b:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    cmp-long v0, v2, v6

    if-ltz v0, :cond_3

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/getui/gis/gin/f/d;->a()Lcom/getui/gis/gin/f/d;

    move-result-object v0

    iget-object v1, p0, Lcom/getui/gis/gin/a/d;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/getui/gis/gin/f/d;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gis/gin/a/d;->b:Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/getui/gis/gin/g/j;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lcom/getui/gis/gin/g/j;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_5
    invoke-static {}, Lcom/getui/gis/gin/f/d;->a()Lcom/getui/gis/gin/f/d;

    move-result-object v0

    iget-object v1, p0, Lcom/getui/gis/gin/a/d;->c:Ljava/lang/Runnable;

    sub-long v2, v6, v2

    add-long/2addr v2, v8

    invoke-virtual {v0, v1, v2, v3}, Lcom/getui/gis/gin/f/d;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gis/gin/a/d;->b:Ljava/util/concurrent/ScheduledFuture;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2
.end method
