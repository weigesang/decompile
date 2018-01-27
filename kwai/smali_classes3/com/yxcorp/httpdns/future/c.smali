.class public abstract Lcom/yxcorp/httpdns/future/c;
.super Lcom/yxcorp/utility/b/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/utility/b/d",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/yxcorp/httpdns/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field protected final a:J

.field protected final b:Ljava/lang/String;

.field private final c:Lokhttp3/t;

.field private d:Z

.field private e:Ljava/lang/Throwable;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/httpdns/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/t;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/yxcorp/utility/b/d;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/yxcorp/httpdns/future/c;->c:Lokhttp3/t;

    .line 34
    iput-object p2, p0, Lcom/yxcorp/httpdns/future/c;->b:Ljava/lang/String;

    .line 35
    iput-wide p3, p0, Lcom/yxcorp/httpdns/future/c;->a:J

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/httpdns/future/c;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/yxcorp/httpdns/future/c;->e:Ljava/lang/Throwable;

    return-object p1
.end method

.method private a(JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/httpdns/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/httpdns/future/c;->d:Z

    .line 42
    iput-object v1, p0, Lcom/yxcorp/httpdns/future/c;->e:Ljava/lang/Throwable;

    .line 43
    iput-object v1, p0, Lcom/yxcorp/httpdns/future/c;->f:Ljava/util/List;

    .line 45
    invoke-virtual {p0}, Lcom/yxcorp/httpdns/future/c;->a()Lokhttp3/Request;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/yxcorp/httpdns/future/c;->c:Lokhttp3/t;

    invoke-virtual {v1, v0}, Lokhttp3/t;->a(Lokhttp3/Request;)Lokhttp3/d;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/httpdns/future/c$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/httpdns/future/c$1;-><init>(Lcom/yxcorp/httpdns/future/c;)V

    invoke-interface {v0, v1}, Lokhttp3/d;->a(Lokhttp3/e;)V

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 73
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-boolean v0, p0, Lcom/yxcorp/httpdns/future/c;->d:Z

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    .line 73
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/httpdns/future/c;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 80
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lcom/yxcorp/httpdns/future/c;->e:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/httpdns/future/c;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/httpdns/future/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/yxcorp/httpdns/future/c;->f:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .prologue
    .line 22
    .line 1087
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1088
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "No results."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1091
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1092
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1093
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/httpdns/d;

    .line 1094
    iget-object v0, v0, Lcom/yxcorp/httpdns/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1095
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1098
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1099
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "No results."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_4
    return-object p0
.end method

.method static synthetic a(Lcom/yxcorp/httpdns/future/c;)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/httpdns/future/c;->d:Z

    return v0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/httpdns/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract a()Lokhttp3/Request;
.end method

.method public synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/httpdns/future/c;->a(JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
