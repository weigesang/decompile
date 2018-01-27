.class public final Lcom/google/android/gms/internal/ag;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ag$b;,
        Lcom/google/android/gms/internal/ag$c;,
        Lcom/google/android/gms/internal/ag$a;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/google/android/gms/internal/ag;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ag$a;

.field public c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/ac;

.field private volatile g:Lcom/google/android/gms/internal/ai;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ag;->a:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/ag$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ag$a;-><init>(Lcom/google/android/gms/internal/ag;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ag;->b:Lcom/google/android/gms/internal/ag$a;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ag;->e:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/ac;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ac;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ag;->f:Lcom/google/android/gms/internal/ac;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ag;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ag;->d:Lcom/google/android/gms/internal/ag;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ag;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ag;->d:Lcom/google/android/gms/internal/ag;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ag;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ag;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/internal/ag;->d:Lcom/google/android/gms/internal/ag;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ag;->d:Lcom/google/android/gms/internal/ag;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ag;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ad;)V
    .locals 5

    .prologue
    .line 0
    .line 5000
    const-string/jumbo v0, "deliver should be called from worker thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    .line 6000
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ad;->c:Z

    .line 5000
    const-string/jumbo v1, "Measurement must be submitted"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 7000
    iget-object v0, p0, Lcom/google/android/gms/internal/ad;->i:Ljava/util/List;

    .line 5000
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ah;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ah;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ah;->a(Lcom/google/android/gms/internal/ad;)V

    goto :goto_0

    .line 0
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ag;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/ag$c;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ai;
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->g:Lcom/google/android/gms/internal/ai;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->g:Lcom/google/android/gms/internal/ai;

    if-nez v0, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/ai;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ai;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1000
    iput-object v1, v2, Lcom/google/android/gms/internal/ai;->c:Ljava/lang/String;

    .line 0
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2000
    iput-object v0, v2, Lcom/google/android/gms/internal/ai;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    const/4 v0, 0x0

    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ag;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3000
    :cond_1
    :goto_0
    :try_start_2
    iput-object v1, v2, Lcom/google/android/gms/internal/ai;->a:Ljava/lang/String;

    .line 4000
    iput-object v0, v2, Lcom/google/android/gms/internal/ai;->b:Ljava/lang/String;

    .line 0
    iput-object v2, p0, Lcom/google/android/gms/internal/ag;->g:Lcom/google/android/gms/internal/ai;

    :cond_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->g:Lcom/google/android/gms/internal/ai;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Ljava/util/concurrent/Future",
            "<TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/ag$c;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->b:Lcom/google/android/gms/internal/ag$a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ag$a;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ag;->b:Lcom/google/android/gms/internal/ag$a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ag$a;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
