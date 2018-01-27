.class public final Lcom/google/android/gms/analytics/internal/u;
.super Lcom/google/android/gms/analytics/internal/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/internal/u$a;
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/analytics/internal/u$a;

.field b:Lcom/google/android/gms/analytics/internal/d;

.field private final c:Lcom/google/android/gms/analytics/internal/ad;

.field private d:Lcom/google/android/gms/analytics/internal/k;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/r;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/p;-><init>(Lcom/google/android/gms/analytics/internal/r;)V

    new-instance v0, Lcom/google/android/gms/analytics/internal/k;

    .line 1000
    iget-object v1, p1, Lcom/google/android/gms/analytics/internal/r;->c:Lcom/google/android/gms/internal/s;

    .line 0
    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/internal/k;-><init>(Lcom/google/android/gms/internal/s;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/u;->d:Lcom/google/android/gms/analytics/internal/k;

    new-instance v0, Lcom/google/android/gms/analytics/internal/u$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/internal/u$a;-><init>(Lcom/google/android/gms/analytics/internal/u;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/u;->a:Lcom/google/android/gms/analytics/internal/u$a;

    new-instance v0, Lcom/google/android/gms/analytics/internal/u$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/analytics/internal/u$1;-><init>(Lcom/google/android/gms/analytics/internal/u;Lcom/google/android/gms/analytics/internal/r;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/u;->c:Lcom/google/android/gms/analytics/internal/ad;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/analytics/internal/u;)V
    .locals 1

    .prologue
    .line 15000
    invoke-static {}, Lcom/google/android/gms/analytics/internal/r;->i()V

    .line 14000
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/u;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/u;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/u;->e()V

    .line 0
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/analytics/internal/c;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3000
    invoke-static {}, Lcom/google/android/gms/analytics/internal/r;->i()V

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/u;->o()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/u;->b:Lcom/google/android/gms/analytics/internal/d;

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    .line 4000
    :cond_0
    iget-boolean v1, p1, Lcom/google/android/gms/analytics/internal/c;->f:Z

    .line 0
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/analytics/internal/ab;->h()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 5000
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/analytics/internal/c;->a:Ljava/util/Map;

    .line 6000
    iget-wide v2, p1, Lcom/google/android/gms/analytics/internal/c;->d:J

    .line 0
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/analytics/internal/d;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/u;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/analytics/internal/ab;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v0, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/u;->b(Ljava/lang/String;)V

    move v0, v6

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 2000
    invoke-static {}, Lcom/google/android/gms/analytics/internal/r;->i()V

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/u;->o()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/u;->b:Lcom/google/android/gms/analytics/internal/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/u;->d:Lcom/google/android/gms/analytics/internal/k;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/k;->a()V

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/u;->c:Lcom/google/android/gms/analytics/internal/ad;

    .line 7000
    sget-object v0, Lcom/google/android/gms/analytics/internal/ai;->K:Lcom/google/android/gms/analytics/internal/ai$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ai$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 0
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/internal/ad;->a(J)V

    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8000
    invoke-static {}, Lcom/google/android/gms/analytics/internal/r;->i()V

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/u;->o()V

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/u;->b:Lcom/google/android/gms/analytics/internal/d;

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/u;->a:Lcom/google/android/gms/analytics/internal/u$a;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/u$a;->a()Lcom/google/android/gms/analytics/internal/d;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/u;->b:Lcom/google/android/gms/analytics/internal/d;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/u;->c()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 9000
    invoke-static {}, Lcom/google/android/gms/analytics/internal/r;->i()V

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/u;->o()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/b;->a()Lcom/google/android/gms/common/stats/b;

    move-result-object v0

    .line 10000
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/o;->i:Lcom/google/android/gms/analytics/internal/r;

    .line 11000
    iget-object v1, v1, Lcom/google/android/gms/analytics/internal/r;->a:Landroid/content/Context;

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/u;->a:Lcom/google/android/gms/analytics/internal/u$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/b;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/u;->b:Lcom/google/android/gms/analytics/internal/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/u;->b:Lcom/google/android/gms/analytics/internal/d;

    .line 13000
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/o;->i:Lcom/google/android/gms/analytics/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/r;->c()Lcom/google/android/gms/analytics/internal/n;

    move-result-object v0

    .line 12000
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/n;->d()V

    .line 0
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
