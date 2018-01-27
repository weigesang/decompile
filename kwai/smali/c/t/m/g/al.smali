.class public final Lc/t/m/g/al;
.super Lc/t/m/g/ap;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lc/t/m/g/ap$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/t/m/g/ap;-><init>()V

    return-void
.end method

.method static synthetic a(Lc/t/m/g/al;Z)Z
    .locals 2

    iget-object v0, p0, Lc/t/m/g/al;->b:Lc/t/m/g/ap$a;

    iget-object v1, p0, Lc/t/m/g/al;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lc/t/m/g/ap$a;->a(ZLjava/lang/Object;)V

    return p1
.end method


# virtual methods
.method public final a([BIZLjava/lang/Object;Lc/t/m/g/ap$a;)Z
    .locals 10

    .prologue
    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-object p5, p0, Lc/t/m/g/al;->b:Lc/t/m/g/ap$a;

    iput-object p4, p0, Lc/t/m/g/al;->a:Ljava/lang/Object;

    invoke-static {p1}, Lc/t/m/g/ce;->a([B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/al;->b:Lc/t/m/g/ap$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lc/t/m/g/al;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lc/t/m/g/ap$a;->a(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "B-Length"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "HLReportCmd"

    if-eqz p3, :cond_1

    const-string/jumbo v0, "realtime_speed"

    :goto_1
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "https://up-hl.3g.qq.com/upreport"

    invoke-static {}, Lc/t/m/g/ce;->d()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lc/t/m/g/af;

    const/16 v4, 0x4e20

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lc/t/m/g/af;-><init>(Ljava/lang/String;Ljava/util/Map;[BILjava/lang/String;ZLc/t/m/g/s;)V

    const-string/jumbo v1, "event"

    .line 1000
    iput-object v1, v0, Lc/t/m/g/af;->l:Ljava/lang/String;

    .line 0
    new-instance v1, Lc/t/m/g/am;

    invoke-direct {v1, p0, v0, v8, v9}, Lc/t/m/g/am;-><init>(Lc/t/m/g/al;Lc/t/m/g/af;J)V

    .line 2000
    :try_start_0
    invoke-static {}, Lc/t/m/g/x$a;->a()Lc/t/m/g/x;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lc/t/m/g/x;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "hllog"

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lc/t/m/g/al;->b:Lc/t/m/g/ap$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lc/t/m/g/al;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lc/t/m/g/ap$a;->a(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
