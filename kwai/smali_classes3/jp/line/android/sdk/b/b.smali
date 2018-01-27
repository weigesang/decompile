.class public Ljp/line/android/sdk/b/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljp/line/android/sdk/b/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljp/line/android/sdk/b/a;
    .locals 2

    sget-object v0, Ljp/line/android/sdk/b/b;->a:Ljp/line/android/sdk/b/a;

    if-nez v0, :cond_1

    const-class v1, Ljp/line/android/sdk/b/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljp/line/android/sdk/b/b;->a:Ljp/line/android/sdk/b/a;

    if-nez v0, :cond_0

    new-instance v0, Ljp/line/android/sdk/a/b/b;

    invoke-direct {v0}, Ljp/line/android/sdk/a/b/b;-><init>()V

    sput-object v0, Ljp/line/android/sdk/b/b;->a:Ljp/line/android/sdk/b/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Ljp/line/android/sdk/b/b;->a:Ljp/line/android/sdk/b/a;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
