.class public abstract Lcom/yxcorp/gifshow/log/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/log/s$c;,
        Lcom/yxcorp/gifshow/log/s$d;,
        Lcom/yxcorp/gifshow/log/s$b;,
        Lcom/yxcorp/gifshow/log/s$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field protected final d:Ljava/lang/String;

.field protected e:Lcom/yxcorp/video/proxy/d;

.field protected f:J

.field protected g:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 26
    new-instance v0, Lcom/yxcorp/gifshow/log/s$1;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v3, Lcom/yxcorp/utility/b/a;

    const-string/jumbo v4, "photo-log-thread"

    invoke-direct {v3, v4}, Lcom/yxcorp/utility/b/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/log/s$1;-><init>(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/yxcorp/gifshow/log/s;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yxcorp/video/proxy/d;Ljava/lang/String;JILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, Lcom/yxcorp/gifshow/log/s;->e:Lcom/yxcorp/video/proxy/d;

    .line 42
    iput-object p3, p0, Lcom/yxcorp/gifshow/log/s;->b:Ljava/lang/String;

    .line 43
    iput-wide p4, p0, Lcom/yxcorp/gifshow/log/s;->f:J

    .line 44
    iput p6, p0, Lcom/yxcorp/gifshow/log/s;->g:I

    .line 45
    iput-object p7, p0, Lcom/yxcorp/gifshow/log/s;->c:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/s;->d:Ljava/lang/String;

    .line 47
    iput-boolean p8, p0, Lcom/yxcorp/gifshow/log/s;->h:Z

    .line 48
    return-void
.end method


# virtual methods
.method final a()Lcom/yxcorp/gifshow/log/s$a;
    .locals 8

    .prologue
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 52
    new-instance v4, Lcom/yxcorp/gifshow/log/s$a;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/log/s$a;-><init>()V

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/s;->e:Lcom/yxcorp/video/proxy/d;

    iget-wide v0, v0, Lcom/yxcorp/video/proxy/d;->f:J

    iget-object v5, p0, Lcom/yxcorp/gifshow/log/s;->e:Lcom/yxcorp/video/proxy/d;

    iget-wide v6, v5, Lcom/yxcorp/video/proxy/d;->e:J

    sub-long/2addr v0, v6

    iput-wide v0, v4, Lcom/yxcorp/gifshow/log/s$a;->a:J

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/s;->e:Lcom/yxcorp/video/proxy/d;

    iget-wide v0, v0, Lcom/yxcorp/video/proxy/d;->c:J

    iput-wide v0, v4, Lcom/yxcorp/gifshow/log/s$a;->b:J

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/s;->e:Lcom/yxcorp/video/proxy/d;

    iget-wide v0, v0, Lcom/yxcorp/video/proxy/d;->d:J

    iput-wide v0, v4, Lcom/yxcorp/gifshow/log/s$a;->c:J

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/s;->d:Ljava/lang/String;

    iput-object v0, v4, Lcom/yxcorp/gifshow/log/s$a;->d:Ljava/lang/String;

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/s;->e:Lcom/yxcorp/video/proxy/d;

    iget-object v0, v0, Lcom/yxcorp/video/proxy/d;->a:Lcom/yxcorp/video/proxy/b/e;

    invoke-static {v0}, Lcom/yxcorp/video/proxy/tools/b;->a(Lcom/yxcorp/video/proxy/b/e;)Lcom/yxcorp/video/proxy/b/c;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/video/proxy/b/c;->b:Ljava/lang/String;

    .line 61
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/s;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v0, v1

    .line 63
    :cond_0
    iput-object v0, v4, Lcom/yxcorp/gifshow/log/s$a;->g:Ljava/lang/String;

    .line 64
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 65
    iput-object v1, v4, Lcom/yxcorp/gifshow/log/s$a;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/log/s;->h:Z

    iput-boolean v0, v4, Lcom/yxcorp/gifshow/log/s$a;->e:Z

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "getCdnStatInfo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1078
    const-string/jumbo v1, "ks://photodownload"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    return-object v4

    .line 67
    :cond_1
    :try_start_1
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/log/s$a;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string/jumbo v1, "PhotoDownloadLogger"

    const-string/jumbo v5, "fail to parse address"

    invoke-static {v1, v5, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method abstract a(Lcom/yxcorp/gifshow/log/s$a;)V
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 84
    sget-object v0, Lcom/yxcorp/gifshow/log/s;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/yxcorp/gifshow/log/s$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/log/s$2;-><init>(Lcom/yxcorp/gifshow/log/s;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 90
    return-void
.end method
