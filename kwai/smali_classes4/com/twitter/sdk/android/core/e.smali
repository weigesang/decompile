.class public final Lcom/twitter/sdk/android/core/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/twitter/sdk/android/core/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/j",
            "<",
            "Lcom/twitter/sdk/android/core/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;Lcom/twitter/sdk/android/core/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;",
            "Lcom/twitter/sdk/android/core/j",
            "<",
            "Lcom/twitter/sdk/android/core/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/twitter/sdk/android/core/e;->b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

    .line 34
    iput-object p2, p0, Lcom/twitter/sdk/android/core/e;->a:Lcom/twitter/sdk/android/core/j;

    .line 35
    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    .line 58
    invoke-static {}, Lio/fabric/sdk/android/c;->b()Lio/fabric/sdk/android/k;

    .line 59
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 60
    iget-object v1, p0, Lcom/twitter/sdk/android/core/e;->b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

    new-instance v2, Lcom/twitter/sdk/android/core/e$1;

    invoke-direct {v2, p0, v0}, Lcom/twitter/sdk/android/core/e$1;-><init>(Lcom/twitter/sdk/android/core/e;Ljava/util/concurrent/CountDownLatch;)V

    .line 3068
    new-instance v3, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1;

    invoke-direct {v3, v1, v2}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$1;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;Lcom/twitter/sdk/android/core/c;)V

    .line 3112
    iget-object v2, v1, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;->a:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$OAuth2Api;

    .line 4077
    iget-object v1, v1, Lcom/twitter/sdk/android/core/internal/oauth/d;->b:Lcom/twitter/sdk/android/core/l;

    .line 4086
    iget-object v1, v1, Lcom/twitter/sdk/android/core/l;->d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 3136
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Basic "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 5072
    iget-object v6, v1, Lcom/twitter/sdk/android/core/TwitterAuthConfig;->a:Ljava/lang/String;

    .line 3136
    invoke-static {v6}, Lio/fabric/sdk/android/services/network/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 5079
    iget-object v1, v1, Lcom/twitter/sdk/android/core/TwitterAuthConfig;->b:Ljava/lang/String;

    .line 3136
    invoke-static {v1}, Lio/fabric/sdk/android/services/network/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/fabric/sdk/android/services/network/HttpRequest$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3112
    const-string v4, "client_credentials"

    invoke-interface {v2, v1, v4}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$OAuth2Api;->getAppAuthToken(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v1

    invoke-interface {v1, v3}, Lretrofit2/b;->a(Lretrofit2/d;)V

    .line 75
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/e;->a:Lcom/twitter/sdk/android/core/j;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/j;->c()V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/twitter/sdk/android/core/d;
    .locals 2

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/e;->a:Lcom/twitter/sdk/android/core/j;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/j;->a()Lcom/twitter/sdk/android/core/i;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/d;

    .line 1082
    if-eqz v0, :cond_0

    .line 2042
    iget-object v1, v0, Lcom/twitter/sdk/android/core/i;->a:Lcom/twitter/sdk/android/core/a;

    .line 1082
    if-eqz v1, :cond_0

    .line 3042
    iget-object v1, v0, Lcom/twitter/sdk/android/core/i;->a:Lcom/twitter/sdk/android/core/a;

    .line 1082
    check-cast v1, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 39
    :goto_0
    if-eqz v1, :cond_1

    .line 45
    :goto_1
    monitor-exit p0

    return-object v0

    .line 1082
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 43
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/e;->b()V

    .line 45
    iget-object v0, p0, Lcom/twitter/sdk/android/core/e;->a:Lcom/twitter/sdk/android/core/j;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/j;->a()Lcom/twitter/sdk/android/core/i;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/twitter/sdk/android/core/d;)Lcom/twitter/sdk/android/core/d;
    .locals 1

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/e;->a:Lcom/twitter/sdk/android/core/j;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/j;->a()Lcom/twitter/sdk/android/core/i;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/d;

    .line 50
    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/twitter/sdk/android/core/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/e;->b()V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/e;->a:Lcom/twitter/sdk/android/core/j;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/j;->a()Lcom/twitter/sdk/android/core/i;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
