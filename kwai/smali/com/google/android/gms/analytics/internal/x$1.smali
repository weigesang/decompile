.class final Lcom/google/android/gms/analytics/internal/x$1;
.super Lcom/google/android/gms/analytics/internal/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/internal/x;-><init>(Lcom/google/android/gms/analytics/internal/r;Lcom/google/android/gms/analytics/internal/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/internal/x;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/x;Lcom/google/android/gms/analytics/internal/r;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/x$1;->a:Lcom/google/android/gms/analytics/internal/x;

    invoke-direct {p0, p2}, Lcom/google/android/gms/analytics/internal/ad;-><init>(Lcom/google/android/gms/analytics/internal/r;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x$1;->a:Lcom/google/android/gms/analytics/internal/x;

    .line 2000
    new-instance v1, Lcom/google/android/gms/analytics/internal/x$4;

    invoke-direct {v1, v0}, Lcom/google/android/gms/analytics/internal/x$4;-><init>(Lcom/google/android/gms/analytics/internal/x;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/x;->a(Lcom/google/android/gms/analytics/internal/ag;)V

    .line 0
    return-void
.end method
