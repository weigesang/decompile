.class public final Ljp/line/android/sdk/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/line/android/sdk/api/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/line/android/sdk/a/a/a$1;,
        Ljp/line/android/sdk/a/a/a$a;,
        Ljp/line/android/sdk/a/a/a$c;,
        Ljp/line/android/sdk/a/a/a$b;
    }
.end annotation


# instance fields
.field final a:Ljp/line/android/sdk/a/a/b;

.field b:Ljp/line/android/sdk/a/a/e;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljp/line/android/sdk/a/a/d",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/line/android/sdk/a/a/a;->c:Ljava/util/Map;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ljp/line/android/sdk/a/a/a;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Ljp/line/android/sdk/a/a/a/n;

    invoke-direct {v0}, Ljp/line/android/sdk/a/a/a/n;-><init>()V

    iput-object v0, p0, Ljp/line/android/sdk/a/a/a;->a:Ljp/line/android/sdk/a/a/b;

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/line/android/sdk/a/a/a;->b:Ljp/line/android/sdk/a/a/e;

    return-void
.end method

.method private a(Ljp/line/android/sdk/a/a/c;Ljp/line/android/sdk/api/c;)Ljp/line/android/sdk/api/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RO:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/line/android/sdk/a/a/c;",
            "Ljp/line/android/sdk/api/c",
            "<TRO;>;)",
            "Ljp/line/android/sdk/api/b",
            "<TRO;>;"
        }
    .end annotation

    invoke-static {p1}, Ljp/line/android/sdk/a/a/a$a;->a(Ljp/line/android/sdk/a/a/c;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljp/line/android/sdk/a/a/a;->c:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/line/android/sdk/a/a/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    :goto_0
    if-nez v2, :cond_3

    :try_start_1
    new-instance v0, Ljp/line/android/sdk/a/a/d;

    invoke-direct {v0}, Ljp/line/android/sdk/a/a/d;-><init>()V

    iget-object v2, p0, Ljp/line/android/sdk/a/a/a;->b:Ljp/line/android/sdk/a/a/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljp/line/android/sdk/a/a/a;->b:Ljp/line/android/sdk/a/a/e;

    invoke-interface {v2}, Ljp/line/android/sdk/a/a/e;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljp/line/android/sdk/a/a/a$c;

    iget-object v4, p0, Ljp/line/android/sdk/a/a/a;->b:Ljp/line/android/sdk/a/a/e;

    invoke-direct {v2, p1, v4}, Ljp/line/android/sdk/a/a/a$c;-><init>(Ljp/line/android/sdk/a/a/c;Ljp/line/android/sdk/a/a/e;)V

    invoke-virtual {v0, v2}, Ljp/line/android/sdk/a/a/d;->a(Ljp/line/android/sdk/api/c;)Z

    :cond_0
    iget-object v2, p0, Ljp/line/android/sdk/a/a/a;->c:Ljava/util/Map;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljp/line/android/sdk/a/a/a;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Ljp/line/android/sdk/a/a/a$b;

    invoke-direct {v2, p0, v3, p1, v1}, Ljp/line/android/sdk/a/a/a$b;-><init>(Ljp/line/android/sdk/a/a/a;Ljava/lang/String;Ljp/line/android/sdk/a/a/c;Ljp/line/android/sdk/a/a/d;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v1, p2}, Ljp/line/android/sdk/a/a/d;->a(Ljp/line/android/sdk/api/c;)Z

    :cond_2
    return-object v1

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    move-object v1, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljp/line/android/sdk/api/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljp/line/android/sdk/api/b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    new-instance v0, Ljp/line/android/sdk/a/a/c;

    sget-object v1, Ljp/line/android/sdk/api/ApiType;->LOGOUT:Ljp/line/android/sdk/api/ApiType;

    invoke-direct {v0, v1}, Ljp/line/android/sdk/a/a/c;-><init>(Ljp/line/android/sdk/api/ApiType;)V

    .line 3000
    iput-object p1, v0, Ljp/line/android/sdk/a/a/c;->m:Ljava/lang/String;

    .line 0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljp/line/android/sdk/a/a/a;->a(Ljp/line/android/sdk/a/a/c;Ljp/line/android/sdk/api/c;)Ljp/line/android/sdk/api/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljp/line/android/sdk/api/c;)Ljp/line/android/sdk/api/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljp/line/android/sdk/api/c",
            "<",
            "Ljp/line/android/sdk/c/a;",
            ">;)",
            "Ljp/line/android/sdk/api/b",
            "<",
            "Ljp/line/android/sdk/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    new-instance v0, Ljp/line/android/sdk/a/a/c;

    sget-object v1, Ljp/line/android/sdk/api/ApiType;->GET_ACCESS_TOKEN:Ljp/line/android/sdk/api/ApiType;

    invoke-direct {v0, v1}, Ljp/line/android/sdk/a/a/c;-><init>(Ljp/line/android/sdk/api/ApiType;)V

    .line 1000
    iput-object p1, v0, Ljp/line/android/sdk/a/a/c;->b:Ljava/lang/String;

    .line 2000
    iput-object p2, v0, Ljp/line/android/sdk/a/a/c;->c:Ljava/lang/String;

    .line 0
    invoke-direct {p0, v0, p3}, Ljp/line/android/sdk/a/a/a;->a(Ljp/line/android/sdk/a/a/c;Ljp/line/android/sdk/api/c;)Ljp/line/android/sdk/api/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljp/line/android/sdk/api/c;)Ljp/line/android/sdk/api/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/line/android/sdk/api/c",
            "<",
            "Ljp/line/android/sdk/c/f;",
            ">;)",
            "Ljp/line/android/sdk/api/b",
            "<",
            "Ljp/line/android/sdk/c/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljp/line/android/sdk/a/a/c;

    sget-object v1, Ljp/line/android/sdk/api/ApiType;->GET_OTP:Ljp/line/android/sdk/api/ApiType;

    invoke-direct {v0, v1}, Ljp/line/android/sdk/a/a/c;-><init>(Ljp/line/android/sdk/api/ApiType;)V

    invoke-direct {p0, v0, p1}, Ljp/line/android/sdk/a/a/a;->a(Ljp/line/android/sdk/a/a/c;Ljp/line/android/sdk/api/c;)Ljp/line/android/sdk/api/b;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljp/line/android/sdk/a/a/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
