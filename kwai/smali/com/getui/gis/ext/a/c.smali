.class public Lcom/getui/gis/ext/a/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/getui/gis/ext/a/c;


# instance fields
.field private b:Lcom/getui/gis/ext/a/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/getui/gis/ext/a/a;

    invoke-direct {v0}, Lcom/getui/gis/ext/a/a;-><init>()V

    iput-object v0, p0, Lcom/getui/gis/ext/a/c;->b:Lcom/getui/gis/ext/a/a;

    return-void
.end method

.method static synthetic a(Lcom/getui/gis/ext/a/c;)Lcom/getui/gis/ext/a/a;
    .locals 1

    iget-object v0, p0, Lcom/getui/gis/ext/a/c;->b:Lcom/getui/gis/ext/a/a;

    return-object v0
.end method

.method public static a()Lcom/getui/gis/ext/a/c;
    .locals 2

    sget-object v0, Lcom/getui/gis/ext/a/c;->a:Lcom/getui/gis/ext/a/c;

    if-nez v0, :cond_1

    const-class v1, Lcom/getui/gis/ext/a/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/getui/gis/ext/a/c;->a:Lcom/getui/gis/ext/a/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/getui/gis/ext/a/c;

    invoke-direct {v0}, Lcom/getui/gis/ext/a/c;-><init>()V

    sput-object v0, Lcom/getui/gis/ext/a/c;->a:Lcom/getui/gis/ext/a/c;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/getui/gis/ext/a/c;->a:Lcom/getui/gis/ext/a/c;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c()V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "daemonEnable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/getui/gis/ext/a/e;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gis/ext/f/d;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "VERSION.SDK_INT="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " <? 21"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gis/ext/f/d;->b(Ljava/lang/Object;)V

    sget-boolean v0, Lcom/getui/gis/ext/a/e;->b:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/getui/gis/ext/a/e;->e:Z

    new-instance v0, Lcom/getui/gis/ext/b/b;

    invoke-static {}, Lcom/getui/gis/ext/a/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/getui/gis/ext/b/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/getui/gis/ext/b/b;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startDaemon ret:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gis/ext/f/d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gis/ext/f/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private d()V
    .locals 6

    const-wide/32 v4, 0x5265c00

    :try_start_0
    sget-wide v0, Lcom/getui/gis/ext/a/e;->c:J

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

    invoke-static {v0}, Lcom/getui/gis/ext/f/d;->b(Ljava/lang/Object;)V

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-static {}, Lcom/getui/gis/ext/e/d;->a()Lcom/getui/gis/ext/e/d;

    move-result-object v0

    new-instance v1, Lcom/getui/gis/ext/a/d;

    invoke-direct {v1, p0}, Lcom/getui/gis/ext/a/d;-><init>(Lcom/getui/gis/ext/a/c;)V

    invoke-virtual {v0, v1}, Lcom/getui/gis/ext/e/d;->a(Ljava/lang/Runnable;)Z
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

    invoke-static {v0}, Lcom/getui/gis/ext/f/d;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public b()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/getui/gis/ext/d/a/c;->d()Lcom/getui/gis/ext/d/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getui/gis/ext/d/a/c;->e()V

    invoke-static {}, Lcom/getui/gis/ext/a/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gis/ext/a/b;->a(Landroid/content/Context;)Lcom/getui/gis/ext/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getui/gis/ext/a/b;->a()V

    invoke-direct {p0}, Lcom/getui/gis/ext/a/c;->d()V

    invoke-direct {p0}, Lcom/getui/gis/ext/a/c;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gis/ext/f/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
