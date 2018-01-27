.class public Lcom/yxcorp/gifshow/init/module/GoogleAnalyticsInitModule;
.super Lcom/yxcorp/gifshow/init/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/init/module/GoogleAnalyticsInitModule$ContainerLoadedCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/init/module/GoogleAnalyticsInitModule;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 5044
    invoke-static {}, Lcom/smile/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/yxcorp/utility/d/a;->a:Z

    if-eqz v0, :cond_2

    .line 5045
    :cond_0
    sget-boolean v0, Lcom/yxcorp/utility/d/a;->a:Z

    if-eqz v0, :cond_1

    .line 5046
    const-string/jumbo v0, "UA-69137266-2"

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/GoogleAnalyticsInitModule;->b(Ljava/lang/String;)V

    .line 5048
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "UA-68255035-1"

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/GoogleAnalyticsInitModule;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 5051
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/d;->a(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/d;

    move-result-object v2

    .line 5052
    const-string/jumbo v3, "GTM-K7WLZ8"

    sget v4, Lcom/yxcorp/gifshow/g$j;->gtm:I

    .line 6000
    iget-object v0, v2, Lcom/google/android/gms/tagmanager/d;->a:Lcom/google/android/gms/tagmanager/d$a;

    iget-object v1, v2, Lcom/google/android/gms/tagmanager/d;->b:Landroid/content/Context;

    iget-object v5, v2, Lcom/google/android/gms/tagmanager/d;->f:Lcom/google/android/gms/tagmanager/dc;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/tagmanager/d$a;->a(Landroid/content/Context;Lcom/google/android/gms/tagmanager/d;Ljava/lang/String;ILcom/google/android/gms/tagmanager/dc;)Lcom/google/android/gms/tagmanager/cz;

    move-result-object v0

    .line 8000
    iget-object v1, v0, Lcom/google/android/gms/tagmanager/cz;->l:Lcom/google/android/gms/tagmanager/cz$f;

    new-instance v2, Lcom/google/android/gms/tagmanager/cz$b;

    invoke-direct {v2, v0, v9}, Lcom/google/android/gms/tagmanager/cz$b;-><init>(Lcom/google/android/gms/tagmanager/cz;B)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/tagmanager/cz$f;->a(Lcom/google/android/gms/tagmanager/zzbf;)V

    iget-object v1, v0, Lcom/google/android/gms/tagmanager/cz;->q:Lcom/google/android/gms/tagmanager/cz$e;

    new-instance v2, Lcom/google/android/gms/tagmanager/cz$c;

    invoke-direct {v2, v0, v9}, Lcom/google/android/gms/tagmanager/cz$c;-><init>(Lcom/google/android/gms/tagmanager/cz;B)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/tagmanager/cz$e;->a(Lcom/google/android/gms/tagmanager/zzbf;)V

    iget-object v1, v0, Lcom/google/android/gms/tagmanager/cz;->l:Lcom/google/android/gms/tagmanager/cz$f;

    iget v2, v0, Lcom/google/android/gms/tagmanager/cz;->h:I

    invoke-interface {v1, v2}, Lcom/google/android/gms/tagmanager/cz$f;->a(I)Lcom/google/android/gms/internal/zzqp$c;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lcom/google/android/gms/tagmanager/cy;

    iget-object v3, v0, Lcom/google/android/gms/tagmanager/cz;->j:Lcom/google/android/gms/tagmanager/d;

    iget-object v4, v0, Lcom/google/android/gms/tagmanager/cz;->f:Landroid/os/Looper;

    new-instance v5, Lcom/google/android/gms/tagmanager/a;

    iget-object v6, v0, Lcom/google/android/gms/tagmanager/cz;->i:Landroid/content/Context;

    iget-object v7, v0, Lcom/google/android/gms/tagmanager/cz;->j:Lcom/google/android/gms/tagmanager/d;

    .line 9000
    iget-object v7, v7, Lcom/google/android/gms/tagmanager/d;->c:Lcom/google/android/gms/tagmanager/c;

    .line 8000
    iget-object v8, v0, Lcom/google/android/gms/tagmanager/cz;->k:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8, v1}, Lcom/google/android/gms/tagmanager/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/c;Ljava/lang/String;Lcom/google/android/gms/internal/zzqp$c;)V

    iget-object v1, v0, Lcom/google/android/gms/tagmanager/cz;->e:Lcom/google/android/gms/tagmanager/cz$d;

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/google/android/gms/tagmanager/cy;-><init>(Lcom/google/android/gms/tagmanager/d;Landroid/os/Looper;Lcom/google/android/gms/tagmanager/a;Lcom/google/android/gms/tagmanager/cy$a;)V

    iput-object v2, v0, Lcom/google/android/gms/tagmanager/cz;->m:Lcom/google/android/gms/tagmanager/cy;

    :cond_3
    new-instance v1, Lcom/google/android/gms/tagmanager/cz$1;

    invoke-direct {v1, v0, v9}, Lcom/google/android/gms/tagmanager/cz$1;-><init>(Lcom/google/android/gms/tagmanager/cz;Z)V

    iput-object v1, v0, Lcom/google/android/gms/tagmanager/cz;->r:Lcom/google/android/gms/tagmanager/cz$a;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/cz;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/tagmanager/cz;->q:Lcom/google/android/gms/tagmanager/cz$e;

    const-wide/16 v2, 0x0

    const-string/jumbo v4, ""

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/tagmanager/cz$e;->a(JLjava/lang/String;)V

    .line 5054
    :goto_1
    new-instance v1, Lcom/yxcorp/gifshow/init/module/GoogleAnalyticsInitModule$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/init/module/GoogleAnalyticsInitModule$2;-><init>(Lcom/yxcorp/gifshow/init/module/GoogleAnalyticsInitModule;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/common/api/g;Ljava/util/concurrent/TimeUnit;)V

    goto :goto_0

    .line 8000
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/tagmanager/cz;->l:Lcom/google/android/gms/tagmanager/cz$f;

    invoke-interface {v1}, Lcom/google/android/gms/tagmanager/cz$f;->b()V

    goto :goto_1
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-static {p0}, Lcom/yxcorp/gifshow/init/module/GoogleAnalyticsInitModule;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static declared-synchronized b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 82
    const-class v2, Lcom/yxcorp/gifshow/init/module/GoogleAnalyticsInitModule;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/yxcorp/gifshow/c;->F:Lcom/google/android/gms/analytics/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 97
    :goto_0
    monitor-exit v2

    return-void

    .line 85
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/analytics/c;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/c;

    move-result-object v3

    .line 86
    sget-boolean v4, Lcom/yxcorp/utility/d/a;->a:Z

    if-eqz v4, :cond_1

    .line 1000
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/analytics/c;->c:Z

    .line 88
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/analytics/c;->a(I)V

    .line 89
    invoke-static {}, Lcom/google/android/gms/analytics/c;->b()Lcom/google/android/gms/analytics/e;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lcom/google/android/gms/analytics/e;->a(I)V

    .line 93
    :goto_1
    invoke-virtual {v3, p0}, Lcom/google/android/gms/analytics/c;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/f;

    move-result-object v3

    .line 2000
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3000
    :try_start_2
    iget-object v4, v3, Lcom/google/android/gms/analytics/f;->d:Lcom/google/android/gms/analytics/b;

    if-eqz v4, :cond_2

    .line 2000
    :goto_2
    if-nez v0, :cond_3

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5000
    :goto_3
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, v3, Lcom/google/android/gms/analytics/f;->a:Z

    .line 96
    sput-object v3, Lcom/yxcorp/gifshow/c;->F:Lcom/google/android/gms/analytics/f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 91
    :cond_1
    const/16 v4, 0x1e

    :try_start_4
    invoke-virtual {v3, v4}, Lcom/google/android/gms/analytics/c;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 3000
    goto :goto_2

    .line 2000
    :cond_3
    :try_start_5
    iget-object v0, v3, Lcom/google/android/gms/analytics/f;->d:Lcom/google/android/gms/analytics/b;

    .line 4000
    iget-object v0, v0, Lcom/google/android/gms/analytics/b;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2000
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const-string/jumbo v0, "Uncaught exceptions will not be reported to Google Analytics"

    invoke-virtual {v3, v0}, Lcom/google/android/gms/analytics/f;->b(Ljava/lang/String;)V

    monitor-exit v3

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/c;)V
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcom/yxcorp/utility/utils/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lcom/yxcorp/gifshow/init/module/GoogleAnalyticsInitModule$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/GoogleAnalyticsInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/GoogleAnalyticsInitModule;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/init/module/GoogleAnalyticsInitModule;->b(Ljava/lang/Runnable;)V

    .line 41
    :cond_0
    return-void
.end method
