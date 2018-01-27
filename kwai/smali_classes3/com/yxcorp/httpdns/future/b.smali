.class public final Lcom/yxcorp/httpdns/future/b;
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

.field private final c:[B

.field private d:Ljava/util/List;
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
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/yxcorp/utility/b/d;-><init>()V

    .line 21
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/yxcorp/httpdns/future/b;->c:[B

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/httpdns/future/b;->d:Ljava/util/List;

    .line 25
    iput-wide p2, p0, Lcom/yxcorp/httpdns/future/b;->a:J

    .line 26
    iput-object p1, p0, Lcom/yxcorp/httpdns/future/b;->b:Ljava/lang/String;

    .line 27
    return-void
.end method

.method private a(JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 5
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
    .line 33
    new-instance v0, Lcom/yxcorp/httpdns/future/b$1;

    const-string/jumbo v1, "local-dns-resolve"

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/httpdns/future/b$1;-><init>(Lcom/yxcorp/httpdns/future/b;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Lcom/yxcorp/httpdns/future/b$1;->start()V

    .line 55
    iget-object v1, p0, Lcom/yxcorp/httpdns/future/b;->c:[B

    monitor-enter v1

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/httpdns/future/b;->c:[B

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/httpdns/future/b;->d:Ljava/util/List;

    monitor-exit v1

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/yxcorp/httpdns/future/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/yxcorp/httpdns/future/b;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/httpdns/future/b;)[B
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/yxcorp/httpdns/future/b;->c:[B

    return-object v0
.end method


# virtual methods
.method public final synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/httpdns/future/b;->a(JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
