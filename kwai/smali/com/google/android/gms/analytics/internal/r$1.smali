.class final Lcom/google/android/gms/analytics/internal/r$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/internal/r;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/r;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/r$1;->a:Lcom/google/android/gms/analytics/internal/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/r$1;->a:Lcom/google/android/gms/analytics/internal/r;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/r;->e:Lcom/google/android/gms/analytics/internal/g;

    .line 0
    if-eqz v0, :cond_0

    const-string/jumbo v1, "Job execution failed"

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/analytics/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
