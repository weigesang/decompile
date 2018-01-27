.class public final Lcom/google/android/gms/analytics/internal/n;
.super Lcom/google/android/gms/analytics/internal/p;


# instance fields
.field final a:Lcom/google/android/gms/analytics/internal/x;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/r;Lcom/google/android/gms/analytics/internal/s;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/p;-><init>(Lcom/google/android/gms/analytics/internal/r;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/analytics/internal/s;->c(Lcom/google/android/gms/analytics/internal/r;)Lcom/google/android/gms/analytics/internal/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/n;->a:Lcom/google/android/gms/analytics/internal/x;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/analytics/internal/t;)J
    .locals 4

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/n;->o()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    invoke-static {}, Lcom/google/android/gms/analytics/internal/r;->i()V

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/n;->a:Lcom/google/android/gms/analytics/internal/x;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/internal/x;->b(Lcom/google/android/gms/analytics/internal/t;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/n;->a:Lcom/google/android/gms/analytics/internal/x;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/analytics/internal/x;->a(Lcom/google/android/gms/analytics/internal/t;)V

    :cond_0
    return-wide v0
.end method

.method protected final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/n;->a:Lcom/google/android/gms/analytics/internal/x;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/x;->p()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/n;->o()V

    const-string/jumbo v0, "setLocalDispatchPeriod (sec)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/internal/n;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1000
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/o;->i:Lcom/google/android/gms/analytics/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/r;->b()Lcom/google/android/gms/internal/ag;

    move-result-object v0

    .line 0
    new-instance v1, Lcom/google/android/gms/analytics/internal/n$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/analytics/internal/n$1;-><init>(Lcom/google/android/gms/analytics/internal/n;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ag;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/analytics/internal/ag;)V
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/n;->o()V

    .line 4000
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/o;->i:Lcom/google/android/gms/analytics/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/r;->b()Lcom/google/android/gms/internal/ag;

    move-result-object v0

    .line 0
    new-instance v1, Lcom/google/android/gms/analytics/internal/n$5;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/analytics/internal/n$5;-><init>(Lcom/google/android/gms/analytics/internal/n;Lcom/google/android/gms/analytics/internal/ag;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ag;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/analytics/internal/c;)V
    .locals 2

    .prologue
    .line 0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/n;->o()V

    const-string/jumbo v0, "Hit delivery requested"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/internal/n;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3000
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/o;->i:Lcom/google/android/gms/analytics/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/r;->b()Lcom/google/android/gms/internal/ag;

    move-result-object v0

    .line 0
    new-instance v1, Lcom/google/android/gms/analytics/internal/n$4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/analytics/internal/n$4;-><init>(Lcom/google/android/gms/analytics/internal/n;Lcom/google/android/gms/analytics/internal/c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ag;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/n;->o()V

    .line 5000
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/o;->i:Lcom/google/android/gms/analytics/internal/r;

    .line 6000
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/r;->a:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/analytics/AnalyticsReceiver;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/analytics/AnalyticsService;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/gms/analytics/AnalyticsService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/n;->a(Lcom/google/android/gms/analytics/internal/ag;)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/n;->o()V

    .line 7000
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/o;->i:Lcom/google/android/gms/analytics/internal/r;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/r;->b()Lcom/google/android/gms/internal/ag;

    move-result-object v1

    .line 0
    new-instance v2, Lcom/google/android/gms/analytics/internal/n$6;

    invoke-direct {v2, p0}, Lcom/google/android/gms/analytics/internal/n$6;-><init>(Lcom/google/android/gms/analytics/internal/n;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ag;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "syncDispatchLocalHits interrupted"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/analytics/internal/n;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string/jumbo v2, "syncDispatchLocalHits failed"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/analytics/internal/n;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/n;->o()V

    invoke-static {}, Lcom/google/android/gms/internal/ag;->b()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/n;->a:Lcom/google/android/gms/analytics/internal/x;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/x;->f()V

    return-void
.end method

.method final e()V
    .locals 1

    .prologue
    .line 8000
    invoke-static {}, Lcom/google/android/gms/analytics/internal/r;->i()V

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/n;->a:Lcom/google/android/gms/analytics/internal/x;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/x;->e()V

    return-void
.end method

.method final f()V
    .locals 1

    .prologue
    .line 9000
    invoke-static {}, Lcom/google/android/gms/analytics/internal/r;->i()V

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/n;->a:Lcom/google/android/gms/analytics/internal/x;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/x;->d()V

    return-void
.end method
