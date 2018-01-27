.class public Lcom/getui/gis/ext/e/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/getui/gis/ext/e/a;


# instance fields
.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/getui/gis/ext/e/b;

    const-string/jumbo v1, "GI-EXT-1.1.0"

    invoke-direct {v0, p0, v1}, Lcom/getui/gis/ext/e/b;-><init>(Lcom/getui/gis/ext/e/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/getui/gis/ext/e/a;->b:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/getui/gis/ext/e/a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/getui/gis/ext/e/c;

    iget-object v1, p0, Lcom/getui/gis/ext/e/a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/getui/gis/ext/e/c;-><init>(Lcom/getui/gis/ext/e/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/getui/gis/ext/e/a;->c:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/getui/gis/ext/e/a;
    .locals 2

    sget-object v0, Lcom/getui/gis/ext/e/a;->a:Lcom/getui/gis/ext/e/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/getui/gis/ext/e/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/getui/gis/ext/e/a;->a:Lcom/getui/gis/ext/e/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/getui/gis/ext/e/a;

    invoke-direct {v0}, Lcom/getui/gis/ext/e/a;-><init>()V

    sput-object v0, Lcom/getui/gis/ext/e/a;->a:Lcom/getui/gis/ext/e/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/getui/gis/ext/e/a;->a:Lcom/getui/gis/ext/e/a;

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
.method public a(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/getui/gis/ext/e/a;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/getui/gis/ext/e/a;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getui/gis/ext/e/a;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gis/ext/f/d;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
