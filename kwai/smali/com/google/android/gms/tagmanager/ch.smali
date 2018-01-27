.class public final Lcom/google/android/gms/tagmanager/ch;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/ch$a;
    }
.end annotation


# instance fields
.field a:Lcom/google/android/gms/analytics/f;

.field private b:Lcom/google/android/gms/analytics/c;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/ch;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ch;->b:Lcom/google/android/gms/analytics/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ch;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/analytics/c;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/ch;->b:Lcom/google/android/gms/analytics/c;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/ch;->b:Lcom/google/android/gms/analytics/c;

    new-instance v0, Lcom/google/android/gms/tagmanager/ch$a;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/ch$a;-><init>()V

    .line 1000
    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/f;->a(Lcom/google/android/gms/analytics/e;)V

    iget-boolean v0, v1, Lcom/google/android/gms/analytics/c;->e:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/analytics/internal/ai;->c:Lcom/google/android/gms/analytics/internal/ai$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ai$a;->a()Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "GoogleAnalytics.setLogger() is deprecated. To enable debug logging, please run:\nadb shell setprop log.tag."

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/analytics/internal/ai;->c:Lcom/google/android/gms/analytics/internal/ai$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ai$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " DEBUG"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/analytics/c;->e:Z

    .line 0
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ch;->b:Lcom/google/android/gms/analytics/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/c;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/ch;->a:Lcom/google/android/gms/analytics/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
