.class public final Lcom/google/android/gms/analytics/internal/af;
.super Lcom/google/android/gms/analytics/internal/p;


# instance fields
.field a:Z

.field b:Z

.field private c:Landroid/app/AlarmManager;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/r;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/p;-><init>(Lcom/google/android/gms/analytics/internal/r;)V

    .line 1000
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/o;->i:Lcom/google/android/gms/analytics/internal/r;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/r;->a:Landroid/content/Context;

    .line 0
    const-string/jumbo v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/af;->c:Landroid/app/AlarmManager;

    return-void
.end method

.method private d()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    new-instance v0, Landroid/content/Intent;

    .line 10000
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/o;->i:Lcom/google/android/gms/analytics/internal/r;

    .line 11000
    iget-object v1, v1, Lcom/google/android/gms/analytics/internal/r;->a:Landroid/content/Context;

    .line 0
    const-class v2, Lcom/google/android/gms/analytics/AnalyticsReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12000
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/o;->i:Lcom/google/android/gms/analytics/internal/r;

    .line 13000
    iget-object v1, v1, Lcom/google/android/gms/analytics/internal/r;->a:Landroid/content/Context;

    .line 0
    invoke-static {v1, v3, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/af;->c:Landroid/app/AlarmManager;

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/af;->d()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-static {}, Lcom/google/android/gms/analytics/internal/ab;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3000
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/o;->i:Lcom/google/android/gms/analytics/internal/r;

    .line 4000
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/r;->a:Landroid/content/Context;

    .line 0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    .line 5000
    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/o;->i:Lcom/google/android/gms/analytics/internal/r;

    .line 6000
    iget-object v2, v2, Lcom/google/android/gms/analytics/internal/r;->a:Landroid/content/Context;

    .line 0
    const-class v3, Lcom/google/android/gms/analytics/AnalyticsReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->enabled:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Receiver registered. Using alarm for local dispatch."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/af;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/internal/af;->a:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/af;->o()V

    .line 7000
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/af;->a:Z

    .line 0
    const-string/jumbo v1, "Receiver not registered"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->a(ZLjava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/analytics/internal/ab;->e()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/af;->c()V

    .line 8000
    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/o;->i:Lcom/google/android/gms/analytics/internal/r;

    .line 9000
    iget-object v2, v2, Lcom/google/android/gms/analytics/internal/r;->c:Lcom/google/android/gms/internal/s;

    .line 0
    invoke-interface {v2}, Lcom/google/android/gms/internal/s;->b()J

    move-result-wide v2

    add-long/2addr v2, v0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/internal/af;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/af;->c:Landroid/app/AlarmManager;

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/af;->d()Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/af;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/internal/af;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/af;->c:Landroid/app/AlarmManager;

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/af;->d()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method
