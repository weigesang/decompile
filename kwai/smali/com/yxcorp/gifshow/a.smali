.class public final Lcom/yxcorp/gifshow/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/lang/Object;

.field private static b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/yxcorp/gifshow/a;->b:Ljava/lang/Class;

    return-void
.end method

.method public static final declared-synchronized a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 36
    const-class v1, Lcom/yxcorp/gifshow/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 37
    const-string/jumbo v0, "android.app.ActivityThread"

    const-string/jumbo v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    sput-object v0, Lcom/yxcorp/gifshow/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 40
    invoke-static {}, Lcom/yxcorp/gifshow/a;->b()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/a;->a:Ljava/lang/Object;

    .line 43
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/a;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v2, Lcom/yxcorp/gifshow/a$1;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/a$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    sget-object v0, Lcom/yxcorp/gifshow/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 73
    monitor-enter v1

    .line 75
    const-wide/16 v2, 0x12c

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 79
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
