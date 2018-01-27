.class public final Lcom/google/android/gms/internal/aw;
.super Ljava/lang/Object;


# static fields
.field private static b:Ljava/lang/String;

.field private static c:Z


# instance fields
.field public final a:Landroid/os/PowerManager$WakeLock;

.field private d:Landroid/os/WorkSource;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Landroid/content/Context;

.field private i:Z

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "WakeLock"

    sput-object v0, Lcom/google/android/gms/internal/aw;->b:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/aw;->c:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/aw;->i:Z

    const-string/jumbo v0, "Wake lock name can NOT be empty"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput v2, p0, Lcom/google/android/gms/internal/aw;->e:I

    iput-object p3, p0, Lcom/google/android/gms/internal/aw;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/aw;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aw;->h:Landroid/content/Context;

    const-string/jumbo v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0, v2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aw;->a:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lcom/google/android/gms/internal/aw;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ab;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/aa;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/google/android/gms/common/internal/e;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "callingPackage is not supposed to be empty for wakelock "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/aw;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "com.google.android.gms"

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ab;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aw;->d:Landroid/os/WorkSource;

    iget-object v0, p0, Lcom/google/android/gms/internal/aw;->d:Landroid/os/WorkSource;

    .line 1000
    iget-object v1, p0, Lcom/google/android/gms/internal/aw;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ab;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/aw;->d:Landroid/os/WorkSource;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/aw;->d:Landroid/os/WorkSource;

    invoke-virtual {v1, v0}, Landroid/os/WorkSource;->add(Landroid/os/WorkSource;)Z

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aw;->a:Landroid/os/PowerManager$WakeLock;

    iget-object v1, p0, Lcom/google/android/gms/internal/aw;->d:Landroid/os/WorkSource;

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V

    .line 0
    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 1000
    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/internal/aw;->d:Landroid/os/WorkSource;

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/aw;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/aw;->i:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aw;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aw;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aw;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 2000
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/google/android/gms/internal/x;->a(I)Z

    move-result v0

    .line 0
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/aw;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/aw;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Do not acquire with timeout on reference counted WakeLocks before ICS. wakelock: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/aw;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 3000
    :cond_0
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/aw;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v3, v0}, Lcom/google/android/gms/internal/aw;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    sget-boolean v1, Lcom/google/android/gms/internal/aw;->c:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Acquire:\n mWakeLockName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/aw;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n mSecondaryName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/aw;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\nmReferenceCounted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/aw;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\nreason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\nmOpenEventCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/aw;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\nuseWithReason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ntrackingName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/aw;->i:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/aw;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/aw;->j:I

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/aw;->i:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/aw;->k:I

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, Lcom/google/android/gms/common/stats/h;->a()Lcom/google/android/gms/common/stats/h;

    iget-object v0, p0, Lcom/google/android/gms/internal/aw;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/aw;->a:Landroid/os/PowerManager$WakeLock;

    invoke-static {v1, v4}, Lcom/google/android/gms/common/stats/f;->a(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/aw;->f:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/gms/internal/aw;->e:I

    iget-object v6, p0, Lcom/google/android/gms/internal/aw;->d:Landroid/os/WorkSource;

    invoke-static {v6}, Lcom/google/android/gms/internal/ab;->a(Landroid/os/WorkSource;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/common/stats/h;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    iget v0, p0, Lcom/google/android/gms/internal/aw;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/aw;->k:I

    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/aw;->a:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    return-void

    .line 3000
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 0
    .line 4000
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/aw;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v3, v0}, Lcom/google/android/gms/internal/aw;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    sget-boolean v1, Lcom/google/android/gms/internal/aw;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Release:\n mWakeLockName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/aw;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n mSecondaryName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/aw;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\nmReferenceCounted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/aw;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\nreason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n mOpenEventCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/aw;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\nuseWithReason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ntrackingName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/aw;->i:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/aw;->j:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/aw;->j:I

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/aw;->i:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/aw;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-static {}, Lcom/google/android/gms/common/stats/h;->a()Lcom/google/android/gms/common/stats/h;

    iget-object v0, p0, Lcom/google/android/gms/internal/aw;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/aw;->a:Landroid/os/PowerManager$WakeLock;

    invoke-static {v1, v4}, Lcom/google/android/gms/common/stats/f;->a(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/android/gms/internal/aw;->f:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/gms/internal/aw;->e:I

    iget-object v6, p0, Lcom/google/android/gms/internal/aw;->d:Landroid/os/WorkSource;

    invoke-static {v6}, Lcom/google/android/gms/internal/ab;->a(Landroid/os/WorkSource;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/common/stats/h;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    iget v0, p0, Lcom/google/android/gms/internal/aw;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/aw;->k:I

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/aw;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    .line 4000
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/aw;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/aw;->i:Z

    return-void
.end method
