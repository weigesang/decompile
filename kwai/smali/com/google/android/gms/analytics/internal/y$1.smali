.class final Lcom/google/android/gms/analytics/internal/y$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/internal/y;->b()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/internal/y;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/y;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/y$1;->a:Lcom/google/android/gms/analytics/internal/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 0
    .line 1000
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/y$1;->a:Lcom/google/android/gms/analytics/internal/y;

    .line 3000
    iget-object v0, v1, Lcom/google/android/gms/analytics/internal/o;->i:Lcom/google/android/gms/analytics/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/r;->b()Lcom/google/android/gms/internal/ag;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lcom/google/android/gms/internal/ag;->a:Landroid/content/Context;

    .line 2000
    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/y;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/y;->d()Ljava/lang/String;

    move-result-object v0

    .line 0
    :cond_0
    return-object v0
.end method
