.class public final Lcom/yxcorp/gifshow/util/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/u$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Random;

.field private static final d:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public b:Ljava/lang/Long;

.field private e:J

.field private f:J

.field private g:Lokhttp3/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "ntp.nc.gifshow.com"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "ntp.en.gifshow.com"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/util/u;->a:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/util/u;->c:Ljava/util/Random;

    .line 32
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/util/u;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1770

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lokhttp3/t$a;

    invoke-direct {v0}, Lokhttp3/t$a;-><init>()V

    .line 41
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/t$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/t$a;

    .line 42
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/t$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/t$a;

    .line 43
    new-instance v1, Lcom/yxcorp/retrofit/c/a;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/a;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/t$a;->a(Lokhttp3/q;)Lokhttp3/t$a;

    .line 44
    invoke-virtual {v0}, Lokhttp3/t$a;->a()Lokhttp3/t;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/u;->g:Lokhttp3/t;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/util/u;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/u;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    new-instance v2, Lokhttp3/Request$a;

    invoke-direct {v2}, Lokhttp3/Request$a;-><init>()V

    const-string/jumbo v3, "User-Agent"

    const-string/jumbo v4, "kwai-android"

    .line 61
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v2

    .line 1056
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "http://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Lokhttp3/Request$a;->a(Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v2

    .line 65
    :try_start_0
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/u;->g:Lokhttp3/t;

    invoke-virtual {v2}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v3, v2}, Lokhttp3/t;->a(Lokhttp3/Request;)Lokhttp3/d;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/d;->b()Lokhttp3/w;

    move-result-object v2

    .line 1176
    iget-object v2, v2, Lokhttp3/w;->g:Lokhttp3/x;

    .line 66
    invoke-virtual {v2}, Lokhttp3/x;->f()Ljava/lang/String;

    move-result-object v2

    .line 67
    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 68
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    double-to-long v4, v4

    .line 69
    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    .line 70
    const-wide/16 v6, 0x2

    div-long/2addr v2, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/yxcorp/gifshow/util/u;->e:J

    .line 71
    iget-wide v2, p0, Lcom/yxcorp/gifshow/util/u;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/gifshow/util/u;->b:Ljava/lang/Long;

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yxcorp/gifshow/util/u;->f:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    return v0

    .line 74
    :catch_0
    move-exception v2

    .line 75
    const-string/jumbo v3, "ks://sync_time"

    const-string/jumbo v4, "error"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "host"

    aput-object v6, v5, v1

    aput-object p1, v5, v0

    const/4 v0, 0x2

    const-string/jumbo v6, "reason"

    aput-object v6, v5, v0

    const/4 v6, 0x3

    instance-of v0, v2, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 78
    :goto_1
    aput-object v0, v5, v6

    .line 75
    invoke-static {v3, v4, v5}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 81
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic b()Ljava/util/Random;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/yxcorp/gifshow/util/u;->c:Ljava/util/Random;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 6

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/yxcorp/gifshow/util/u;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 51
    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/yxcorp/gifshow/util/u;->e:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/gifshow/util/u;->f:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/util/u$a;)V
    .locals 2

    .prologue
    .line 85
    sget-object v0, Lcom/yxcorp/gifshow/util/u;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yxcorp/gifshow/util/u$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/util/u$1;-><init>(Lcom/yxcorp/gifshow/util/u;Lcom/yxcorp/gifshow/util/u$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 122
    return-void
.end method
