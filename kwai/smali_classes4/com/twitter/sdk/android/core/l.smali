.class public Lcom/twitter/sdk/android/core/l;
.super Lio/fabric/sdk/android/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/h",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/sdk/android/core/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/j",
            "<",
            "Lcom/twitter/sdk/android/core/o;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/twitter/sdk/android/core/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/j",
            "<",
            "Lcom/twitter/sdk/android/core/d;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/twitter/sdk/android/core/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/internal/b",
            "<",
            "Lcom/twitter/sdk/android/core/o;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/twitter/sdk/android/core/i;",
            "Lcom/twitter/sdk/android/core/k;",
            ">;"
        }
    .end annotation
.end field

.field private volatile l:Lcom/twitter/sdk/android/core/k;

.field private volatile m:Lcom/twitter/sdk/android/core/e;

.field private volatile n:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/twitter/sdk/android/core/l;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 64
    return-void
.end method

.method private constructor <init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/TwitterAuthConfig;",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/twitter/sdk/android/core/i;",
            "Lcom/twitter/sdk/android/core/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Lio/fabric/sdk/android/h;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/twitter/sdk/android/core/l;->d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 71
    iput-object p2, p0, Lcom/twitter/sdk/android/core/l;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/l;->l:Lcom/twitter/sdk/android/core/k;

    .line 73
    return-void
.end method

.method public static a()Lcom/twitter/sdk/android/core/l;
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Lcom/twitter/sdk/android/core/l;->f()V

    .line 77
    const-class v0, Lcom/twitter/sdk/android/core/l;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/l;

    return-object v0
.end method

.method public static f()V
    .locals 2

    .prologue
    .line 159
    const-class v0, Lcom/twitter/sdk/android/core/l;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must start Twitter Kit with Fabric.with() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_0
    return-void
.end method

.method private declared-synchronized k()V
    .locals 2

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/l;->n:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 108
    :try_start_1
    new-instance v0, Lcom/twitter/sdk/android/core/m;

    .line 1116
    iget-object v1, p0, Lio/fabric/sdk/android/h;->h:Landroid/content/Context;

    .line 108
    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/core/m;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lio/fabric/sdk/android/services/network/d;->a(Lio/fabric/sdk/android/services/network/e;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/l;->n:Ljavax/net/ssl/SSLSocketFactory;

    .line 110
    invoke-static {}, Lio/fabric/sdk/android/c;->b()Lio/fabric/sdk/android/k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 112
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/c;->b()Lio/fabric/sdk/android/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized l()V
    .locals 3

    .prologue
    .line 222
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/l;->m:Lcom/twitter/sdk/android/core/e;

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/l;->c()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    new-instance v2, Lcom/twitter/sdk/android/core/internal/d;

    invoke-direct {v2}, Lcom/twitter/sdk/android/core/internal/d;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;-><init>(Lcom/twitter/sdk/android/core/l;Ljavax/net/ssl/SSLSocketFactory;Lcom/twitter/sdk/android/core/internal/d;)V

    .line 225
    new-instance v1, Lcom/twitter/sdk/android/core/e;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/l;->b:Lcom/twitter/sdk/android/core/j;

    invoke-direct {v1, v0, v2}, Lcom/twitter/sdk/android/core/e;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;Lcom/twitter/sdk/android/core/j;)V

    iput-object v1, p0, Lcom/twitter/sdk/android/core/l;->m:Lcom/twitter/sdk/android/core/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :cond_0
    monitor-exit p0

    return-void

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const-string v0, "2.3.0.163"

    return-object v0
.end method

.method public final c()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lcom/twitter/sdk/android/core/l;->f()V

    .line 99
    iget-object v0, p0, Lcom/twitter/sdk/android/core/l;->n:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/l;->k()V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/l;->n:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method protected final d()Z
    .locals 5

    .prologue
    .line 119
    new-instance v0, Lcom/twitter/sdk/android/core/internal/a;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/a;-><init>()V

    .line 2116
    iget-object v0, p0, Lio/fabric/sdk/android/h;->h:Landroid/content/Context;

    .line 2155
    const-string v1, "com.twitter.sdk.android:twitter-core"

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "com.twitter.sdk.android:twitter-core:"

    .line 3155
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    const-string v3, "session_store.xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4052
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v4, "shared_prefs"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4034
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    new-instance v0, Lcom/twitter/sdk/android/core/f;

    new-instance v1, Lio/fabric/sdk/android/services/c/c;

    .line 4116
    iget-object v2, p0, Lio/fabric/sdk/android/h;->h:Landroid/content/Context;

    .line 123
    const-string v3, "session_store"

    invoke-direct {v1, v2, v3}, Lio/fabric/sdk/android/services/c/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/sdk/android/core/o$a;

    invoke-direct {v2}, Lcom/twitter/sdk/android/core/o$a;-><init>()V

    const-string v3, "active_twittersession"

    const-string v4, "twittersession"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/sdk/android/core/f;-><init>(Lio/fabric/sdk/android/services/c/b;Lio/fabric/sdk/android/services/c/e;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/l;->a:Lcom/twitter/sdk/android/core/j;

    .line 128
    new-instance v0, Lcom/twitter/sdk/android/core/f;

    new-instance v1, Lio/fabric/sdk/android/services/c/c;

    .line 5116
    iget-object v2, p0, Lio/fabric/sdk/android/h;->h:Landroid/content/Context;

    .line 128
    const-string v3, "session_store"

    invoke-direct {v1, v2, v3}, Lio/fabric/sdk/android/services/c/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/sdk/android/core/d$a;

    invoke-direct {v2}, Lcom/twitter/sdk/android/core/d$a;-><init>()V

    const-string v3, "active_guestsession"

    const-string v4, "guestsession"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/sdk/android/core/f;-><init>(Lio/fabric/sdk/android/services/c/b;Lio/fabric/sdk/android/services/c/e;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/l;->b:Lcom/twitter/sdk/android/core/j;

    .line 133
    new-instance v0, Lcom/twitter/sdk/android/core/internal/b;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/l;->a:Lcom/twitter/sdk/android/core/j;

    .line 5123
    iget-object v2, p0, Lio/fabric/sdk/android/h;->f:Lio/fabric/sdk/android/c;

    .line 5500
    iget-object v2, v2, Lio/fabric/sdk/android/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 133
    new-instance v3, Lcom/twitter/sdk/android/core/internal/e;

    invoke-direct {v3}, Lcom/twitter/sdk/android/core/internal/e;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/sdk/android/core/internal/b;-><init>(Lcom/twitter/sdk/android/core/j;Ljava/util/concurrent/ExecutorService;Lcom/twitter/sdk/android/core/internal/c;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/l;->c:Lcom/twitter/sdk/android/core/internal/b;

    .line 136
    const/4 v0, 0x1

    return v0

    .line 4039
    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4040
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4056
    new-instance v0, Lcom/twitter/sdk/android/core/internal/a$b;

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/core/internal/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 4057
    new-instance v1, Lcom/twitter/sdk/android/core/internal/a$a;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/internal/a$a;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 4058
    array-length v1, v0

    if-lez v1, :cond_2

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 4046
    :goto_1
    if-eqz v0, :cond_0

    .line 4047
    invoke-virtual {v0, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_0

    .line 4058
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    const-string v0, "com.twitter.sdk.android:twitter-core"

    return-object v0
.end method

.method public final g()Lcom/twitter/sdk/android/core/e;
    .locals 1

    .prologue
    .line 214
    invoke-static {}, Lcom/twitter/sdk/android/core/l;->f()V

    .line 215
    iget-object v0, p0, Lcom/twitter/sdk/android/core/l;->m:Lcom/twitter/sdk/android/core/e;

    if-nez v0, :cond_0

    .line 216
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/l;->l()V

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/l;->m:Lcom/twitter/sdk/android/core/e;

    return-object v0
.end method

.method protected final synthetic h()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 42
    .line 6142
    iget-object v0, p0, Lcom/twitter/sdk/android/core/l;->a:Lcom/twitter/sdk/android/core/j;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/j;->a()Lcom/twitter/sdk/android/core/i;

    .line 6143
    iget-object v0, p0, Lcom/twitter/sdk/android/core/l;->b:Lcom/twitter/sdk/android/core/j;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/j;->a()Lcom/twitter/sdk/android/core/i;

    .line 6144
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/l;->c()Ljavax/net/ssl/SSLSocketFactory;

    .line 6145
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/l;->g()Lcom/twitter/sdk/android/core/e;

    .line 6209
    invoke-static {}, Lcom/twitter/sdk/android/core/l;->f()V

    .line 6210
    iget-object v3, p0, Lcom/twitter/sdk/android/core/l;->a:Lcom/twitter/sdk/android/core/j;

    .line 6165
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/l;->g()Lcom/twitter/sdk/android/core/e;

    move-result-object v4

    .line 7109
    iget-object v5, p0, Lio/fabric/sdk/android/h;->j:Lio/fabric/sdk/android/services/common/IdManager;

    .line 8047
    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/a;

    const-string v2, "TwitterCore"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/sdk/android/core/internal/scribe/a;-><init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Lcom/twitter/sdk/android/core/j;Lcom/twitter/sdk/android/core/e;Lio/fabric/sdk/android/services/common/IdManager;)V

    sput-object v0, Lcom/twitter/sdk/android/core/internal/scribe/k;->a:Lcom/twitter/sdk/android/core/internal/scribe/a;

    .line 6149
    iget-object v0, p0, Lcom/twitter/sdk/android/core/l;->c:Lcom/twitter/sdk/android/core/internal/b;

    .line 8123
    iget-object v1, p0, Lio/fabric/sdk/android/h;->f:Lio/fabric/sdk/android/c;

    .line 8496
    iget-object v1, v1, Lio/fabric/sdk/android/c;->d:Lio/fabric/sdk/android/a;

    .line 9070
    new-instance v2, Lcom/twitter/sdk/android/core/internal/b$1;

    invoke-direct {v2, v0}, Lcom/twitter/sdk/android/core/internal/b$1;-><init>(Lcom/twitter/sdk/android/core/internal/b;)V

    invoke-virtual {v1, v2}, Lio/fabric/sdk/android/a;->a(Lio/fabric/sdk/android/a$b;)Z

    .line 6150
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 42
    return-object v0
.end method
