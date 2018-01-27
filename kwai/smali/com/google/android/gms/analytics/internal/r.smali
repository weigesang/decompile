.class public Lcom/google/android/gms/analytics/internal/r;
.super Ljava/lang/Object;


# static fields
.field private static i:Lcom/google/android/gms/analytics/internal/r;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/s;

.field final d:Lcom/google/android/gms/analytics/internal/ab;

.field final e:Lcom/google/android/gms/analytics/internal/g;

.field final f:Lcom/google/android/gms/analytics/internal/af;

.field final g:Lcom/google/android/gms/analytics/internal/j;

.field public final h:Lcom/google/android/gms/analytics/internal/ae;

.field private final j:Lcom/google/android/gms/internal/ag;

.field private final k:Lcom/google/android/gms/analytics/internal/n;

.field private final l:Lcom/google/android/gms/analytics/internal/m;

.field private final m:Lcom/google/android/gms/analytics/c;

.field private final n:Lcom/google/android/gms/analytics/internal/y;

.field private final o:Lcom/google/android/gms/analytics/internal/a;

.field private final p:Lcom/google/android/gms/analytics/internal/w;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/analytics/internal/s;)V
    .locals 7

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object v0, p1, Lcom/google/android/gms/analytics/internal/s;->a:Landroid/content/Context;

    .line 0
    const-string/jumbo v1, "Application context can\'t be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Application;

    const-string/jumbo v2, "getApplicationContext didn\'t return the application"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    .line 2000
    iget-object v1, p1, Lcom/google/android/gms/analytics/internal/s;->b:Landroid/content/Context;

    .line 0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/r;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/r;->b:Landroid/content/Context;

    .line 3000
    invoke-static {}, Lcom/google/android/gms/internal/t;->c()Lcom/google/android/gms/internal/s;

    move-result-object v1

    .line 0
    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/r;->c:Lcom/google/android/gms/internal/s;

    invoke-static {p0}, Lcom/google/android/gms/analytics/internal/s;->b(Lcom/google/android/gms/analytics/internal/r;)Lcom/google/android/gms/analytics/internal/ab;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/r;->d:Lcom/google/android/gms/analytics/internal/ab;

    .line 4000
    new-instance v1, Lcom/google/android/gms/analytics/internal/g;

    invoke-direct {v1, p0}, Lcom/google/android/gms/analytics/internal/g;-><init>(Lcom/google/android/gms/analytics/internal/r;)V

    .line 0
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/g;->p()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/r;->e:Lcom/google/android/gms/analytics/internal/g;

    .line 5000
    sget-boolean v1, Lcom/google/android/gms/common/internal/e;->a:Z

    .line 0
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/r;->a()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Google Analytics "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/gms/analytics/internal/q;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is starting up."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/internal/g;->d(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/analytics/internal/s;->f(Lcom/google/android/gms/analytics/internal/r;)Lcom/google/android/gms/analytics/internal/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/j;->p()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/r;->g:Lcom/google/android/gms/analytics/internal/j;

    .line 6000
    new-instance v1, Lcom/google/android/gms/analytics/internal/m;

    invoke-direct {v1, p0}, Lcom/google/android/gms/analytics/internal/m;-><init>(Lcom/google/android/gms/analytics/internal/r;)V

    .line 0
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/m;->p()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/r;->l:Lcom/google/android/gms/analytics/internal/m;

    .line 7000
    new-instance v1, Lcom/google/android/gms/analytics/internal/n;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/analytics/internal/n;-><init>(Lcom/google/android/gms/analytics/internal/r;Lcom/google/android/gms/analytics/internal/s;)V

    .line 0
    invoke-static {p0}, Lcom/google/android/gms/analytics/internal/s;->a(Lcom/google/android/gms/analytics/internal/r;)Lcom/google/android/gms/analytics/internal/y;

    move-result-object v2

    .line 8000
    new-instance v3, Lcom/google/android/gms/analytics/internal/a;

    invoke-direct {v3, p0}, Lcom/google/android/gms/analytics/internal/a;-><init>(Lcom/google/android/gms/analytics/internal/r;)V

    .line 9000
    new-instance v4, Lcom/google/android/gms/analytics/internal/w;

    invoke-direct {v4, p0}, Lcom/google/android/gms/analytics/internal/w;-><init>(Lcom/google/android/gms/analytics/internal/r;)V

    .line 10000
    new-instance v5, Lcom/google/android/gms/analytics/internal/ae;

    invoke-direct {v5, p0}, Lcom/google/android/gms/analytics/internal/ae;-><init>(Lcom/google/android/gms/analytics/internal/r;)V

    .line 11000
    invoke-static {v0}, Lcom/google/android/gms/internal/ag;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ag;

    move-result-object v0

    .line 12000
    new-instance v6, Lcom/google/android/gms/analytics/internal/r$1;

    invoke-direct {v6, p0}, Lcom/google/android/gms/analytics/internal/r$1;-><init>(Lcom/google/android/gms/analytics/internal/r;)V

    .line 13000
    iput-object v6, v0, Lcom/google/android/gms/internal/ag;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/r;->j:Lcom/google/android/gms/internal/ag;

    .line 14000
    new-instance v0, Lcom/google/android/gms/analytics/c;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/c;-><init>(Lcom/google/android/gms/analytics/internal/r;)V

    .line 0
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/y;->p()V

    iput-object v2, p0, Lcom/google/android/gms/analytics/internal/r;->n:Lcom/google/android/gms/analytics/internal/y;

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/a;->p()V

    iput-object v3, p0, Lcom/google/android/gms/analytics/internal/r;->o:Lcom/google/android/gms/analytics/internal/a;

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/w;->p()V

    iput-object v4, p0, Lcom/google/android/gms/analytics/internal/r;->p:Lcom/google/android/gms/analytics/internal/w;

    invoke-virtual {v5}, Lcom/google/android/gms/analytics/internal/ae;->p()V

    iput-object v5, p0, Lcom/google/android/gms/analytics/internal/r;->h:Lcom/google/android/gms/analytics/internal/ae;

    invoke-static {p0}, Lcom/google/android/gms/analytics/internal/s;->e(Lcom/google/android/gms/analytics/internal/r;)Lcom/google/android/gms/analytics/internal/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/af;->p()V

    iput-object v2, p0, Lcom/google/android/gms/analytics/internal/r;->f:Lcom/google/android/gms/analytics/internal/af;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/n;->p()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/r;->k:Lcom/google/android/gms/analytics/internal/n;

    .line 15000
    sget-boolean v2, Lcom/google/android/gms/common/internal/e;->a:Z

    .line 0
    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/r;->a()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v2

    const-string/jumbo v3, "Device AnalyticsService version"

    sget-object v4, Lcom/google/android/gms/analytics/internal/q;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/analytics/internal/g;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19000
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/analytics/g;->f:Lcom/google/android/gms/analytics/internal/r;

    .line 18000
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/r;->e()Lcom/google/android/gms/analytics/internal/m;

    move-result-object v2

    .line 17000
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/m;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/google/android/gms/analytics/c;->b()Lcom/google/android/gms/analytics/e;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/m;->e()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/analytics/e;->a(I)V

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/m;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/m;->i()Z

    move-result v3

    .line 20000
    iput-boolean v3, v0, Lcom/google/android/gms/analytics/c;->c:Z

    .line 17000
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/m;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/google/android/gms/analytics/internal/f;->a()Lcom/google/android/gms/analytics/e;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/m;->e()I

    move-result v2

    invoke-interface {v3, v2}, Lcom/google/android/gms/analytics/e;->a(I)V

    .line 16000
    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/analytics/c;->a:Z

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/r;->m:Lcom/google/android/gms/analytics/c;

    .line 21000
    iget-object v0, v1, Lcom/google/android/gms/analytics/internal/n;->a:Lcom/google/android/gms/analytics/internal/x;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/x;->b()V

    .line 0
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/r;->a()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Google Analytics "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/gms/analytics/internal/q;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/internal/g;->d(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/r;
    .locals 8

    invoke-static {p0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/analytics/internal/r;->i:Lcom/google/android/gms/analytics/internal/r;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/analytics/internal/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/analytics/internal/r;->i:Lcom/google/android/gms/analytics/internal/r;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/t;->c()Lcom/google/android/gms/internal/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/s;->b()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/analytics/internal/s;

    invoke-direct {v5, v4}, Lcom/google/android/gms/analytics/internal/s;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/gms/analytics/internal/r;

    invoke-direct {v4, v5}, Lcom/google/android/gms/analytics/internal/r;-><init>(Lcom/google/android/gms/analytics/internal/s;)V

    sput-object v4, Lcom/google/android/gms/analytics/internal/r;->i:Lcom/google/android/gms/analytics/internal/r;

    invoke-static {}, Lcom/google/android/gms/analytics/c;->a()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/s;->b()J

    move-result-wide v6

    sub-long v2, v6, v2

    sget-object v0, Lcom/google/android/gms/analytics/internal/ai;->Q:Lcom/google/android/gms/analytics/internal/ai$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ai$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/r;->a()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v0

    const-string/jumbo v4, "Slow initialization (ms)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/analytics/internal/g;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/analytics/internal/r;->i:Lcom/google/android/gms/analytics/internal/r;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static a(Lcom/google/android/gms/analytics/internal/p;)V
    .locals 2

    const-string/jumbo v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/p;->n()Z

    move-result v0

    const-string/jumbo v1, "Analytics service not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public static i()V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ag;->b()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/analytics/internal/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/r;->e:Lcom/google/android/gms/analytics/internal/g;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/r;->a(Lcom/google/android/gms/analytics/internal/p;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/r;->e:Lcom/google/android/gms/analytics/internal/g;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ag;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/r;->j:Lcom/google/android/gms/internal/ag;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/r;->j:Lcom/google/android/gms/internal/ag;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/analytics/internal/n;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/r;->k:Lcom/google/android/gms/analytics/internal/n;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/r;->a(Lcom/google/android/gms/analytics/internal/p;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/r;->k:Lcom/google/android/gms/analytics/internal/n;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/analytics/c;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/r;->m:Lcom/google/android/gms/analytics/c;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/r;->m:Lcom/google/android/gms/analytics/c;

    .line 22000
    iget-boolean v1, v0, Lcom/google/android/gms/analytics/c;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/analytics/c;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 0
    :goto_0
    const-string/jumbo v1, "Analytics instance not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/r;->m:Lcom/google/android/gms/analytics/c;

    return-object v0

    .line 22000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lcom/google/android/gms/analytics/internal/m;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/r;->l:Lcom/google/android/gms/analytics/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/r;->a(Lcom/google/android/gms/analytics/internal/p;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/r;->l:Lcom/google/android/gms/analytics/internal/m;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/analytics/internal/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/r;->o:Lcom/google/android/gms/analytics/internal/a;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/r;->a(Lcom/google/android/gms/analytics/internal/p;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/r;->o:Lcom/google/android/gms/analytics/internal/a;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/analytics/internal/y;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/r;->n:Lcom/google/android/gms/analytics/internal/y;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/r;->a(Lcom/google/android/gms/analytics/internal/p;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/r;->n:Lcom/google/android/gms/analytics/internal/y;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/analytics/internal/w;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/r;->p:Lcom/google/android/gms/analytics/internal/w;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/r;->a(Lcom/google/android/gms/analytics/internal/p;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/r;->p:Lcom/google/android/gms/analytics/internal/w;

    return-object v0
.end method
