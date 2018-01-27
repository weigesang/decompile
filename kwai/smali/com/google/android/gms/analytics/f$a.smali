.class final Lcom/google/android/gms/analytics/f$a;
.super Lcom/google/android/gms/analytics/internal/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/f;

.field private b:J

.field private c:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/f;Lcom/google/android/gms/analytics/internal/r;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/analytics/f$a;->a:Lcom/google/android/gms/analytics/f;

    invoke-direct {p0, p2}, Lcom/google/android/gms/analytics/internal/p;-><init>(Lcom/google/android/gms/analytics/internal/r;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/analytics/f$a;->b:J

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/f$a;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/analytics/f$a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
