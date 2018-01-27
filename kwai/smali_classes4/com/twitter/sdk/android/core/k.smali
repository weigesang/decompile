.class public Lcom/twitter/sdk/android/core/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lretrofit2/m;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 56
    invoke-static {}, Lcom/twitter/sdk/android/core/l;->a()Lcom/twitter/sdk/android/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/l;->g()Lcom/twitter/sdk/android/core/e;

    move-result-object v0

    invoke-static {}, Lcom/twitter/sdk/android/core/l;->a()Lcom/twitter/sdk/android/core/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/l;->c()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 1037
    new-instance v2, Lokhttp3/t$a;

    invoke-direct {v2}, Lokhttp3/t$a;-><init>()V

    .line 1086
    invoke-virtual {v2, v1}, Lokhttp3/t$a;->a(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/t$a;

    move-result-object v1

    new-instance v2, Lcom/twitter/sdk/android/core/internal/a/c;

    invoke-direct {v2, v0}, Lcom/twitter/sdk/android/core/internal/a/c;-><init>(Lcom/twitter/sdk/android/core/e;)V

    .line 1716
    iput-object v2, v1, Lokhttp3/t$a;->q:Lokhttp3/a;

    .line 1086
    new-instance v2, Lcom/twitter/sdk/android/core/internal/a/a;

    invoke-direct {v2, v0}, Lcom/twitter/sdk/android/core/internal/a/a;-><init>(Lcom/twitter/sdk/android/core/e;)V

    invoke-virtual {v1, v2}, Lokhttp3/t$a;->a(Lokhttp3/q;)Lokhttp3/t$a;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/core/internal/a/b;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/internal/a/b;-><init>()V

    .line 1873
    iget-object v2, v0, Lokhttp3/t$a;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1032
    invoke-virtual {v0}, Lokhttp3/t$a;->a()Lokhttp3/t;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/twitter/sdk/android/core/internal/d;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/internal/d;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/twitter/sdk/android/core/k;-><init>(Lokhttp3/t;Lcom/twitter/sdk/android/core/internal/d;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Lcom/twitter/sdk/android/core/o;)V
    .locals 3

    .prologue
    .line 80
    invoke-static {}, Lcom/twitter/sdk/android/core/l;->a()Lcom/twitter/sdk/android/core/l;

    move-result-object v0

    .line 2086
    iget-object v0, v0, Lcom/twitter/sdk/android/core/l;->d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 80
    invoke-static {}, Lcom/twitter/sdk/android/core/l;->a()Lcom/twitter/sdk/android/core/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/l;->c()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 3048
    if-nez p1, :cond_0

    .line 3049
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Session must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3052
    :cond_0
    new-instance v2, Lokhttp3/t$a;

    invoke-direct {v2}, Lokhttp3/t$a;-><init>()V

    .line 3096
    invoke-virtual {v2, v1}, Lokhttp3/t$a;->a(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/t$a;

    move-result-object v1

    new-instance v2, Lcom/twitter/sdk/android/core/internal/a/d;

    invoke-direct {v2, p1, v0}, Lcom/twitter/sdk/android/core/internal/a/d;-><init>(Lcom/twitter/sdk/android/core/i;Lcom/twitter/sdk/android/core/TwitterAuthConfig;)V

    invoke-virtual {v1, v2}, Lokhttp3/t$a;->a(Lokhttp3/q;)Lokhttp3/t$a;

    move-result-object v0

    .line 3042
    invoke-virtual {v0}, Lokhttp3/t$a;->a()Lokhttp3/t;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/twitter/sdk/android/core/internal/d;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/internal/d;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/twitter/sdk/android/core/k;-><init>(Lokhttp3/t;Lcom/twitter/sdk/android/core/internal/d;)V

    .line 85
    return-void
.end method

.method private constructor <init>(Lokhttp3/t;Lcom/twitter/sdk/android/core/internal/d;)V
    .locals 4

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3124
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 103
    iput-object v0, p0, Lcom/twitter/sdk/android/core/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4108
    new-instance v0, Lretrofit2/m$a;

    invoke-direct {v0}, Lretrofit2/m$a;-><init>()V

    invoke-virtual {v0, p1}, Lretrofit2/m$a;->a(Lokhttp3/t;)Lretrofit2/m$a;

    move-result-object v0

    .line 5041
    iget-object v1, p2, Lcom/twitter/sdk/android/core/internal/d;->a:Ljava/lang/String;

    .line 4108
    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Ljava/lang/String;)Lretrofit2/m$a;

    move-result-object v0

    .line 5116
    new-instance v1, Lcom/google/gson/f;

    invoke-direct {v1}, Lcom/google/gson/f;-><init>()V

    new-instance v2, Lcom/twitter/sdk/android/core/models/h;

    invoke-direct {v2}, Lcom/twitter/sdk/android/core/models/h;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/gson/f;->a(Lcom/google/gson/s;)Lcom/google/gson/f;

    move-result-object v1

    new-instance v2, Lcom/twitter/sdk/android/core/models/i;

    invoke-direct {v2}, Lcom/twitter/sdk/android/core/models/i;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/gson/f;->a(Lcom/google/gson/s;)Lcom/google/gson/f;

    move-result-object v1

    const-class v2, Lcom/twitter/sdk/android/core/models/c;

    new-instance v3, Lcom/twitter/sdk/android/core/models/d;

    invoke-direct {v3}, Lcom/twitter/sdk/android/core/models/d;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/f;->a()Lcom/google/gson/e;

    move-result-object v1

    .line 4108
    invoke-static {v1}, Lretrofit2/a/a/a;->a(Lcom/google/gson/e;)Lretrofit2/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Lretrofit2/e$a;)Lretrofit2/m$a;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/m$a;->a()Lretrofit2/m;

    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/twitter/sdk/android/core/k;->b:Lretrofit2/m;

    .line 105
    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/sdk/android/core/services/AccountService;
    .locals 1

    .prologue
    .line 131
    const-class v0, Lcom/twitter/sdk/android/core/services/AccountService;

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/k;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/services/AccountService;

    return-object v0
.end method

.method protected final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lcom/twitter/sdk/android/core/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/twitter/sdk/android/core/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/k;->b:Lretrofit2/m;

    invoke-virtual {v1, p1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/twitter/sdk/android/core/services/MediaService;
    .locals 1

    .prologue
    .line 182
    const-class v0, Lcom/twitter/sdk/android/core/services/MediaService;

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/k;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/services/MediaService;

    return-object v0
.end method
