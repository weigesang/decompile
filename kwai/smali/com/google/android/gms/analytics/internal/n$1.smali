.class final Lcom/google/android/gms/analytics/internal/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/internal/n;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/gms/analytics/internal/n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/n;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/n$1;->b:Lcom/google/android/gms/analytics/internal/n;

    iput p2, p0, Lcom/google/android/gms/analytics/internal/n$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/n$1;->b:Lcom/google/android/gms/analytics/internal/n;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/n;->a:Lcom/google/android/gms/analytics/internal/x;

    .line 0
    iget v1, p0, Lcom/google/android/gms/analytics/internal/n$1;->a:I

    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/x;->a(J)V

    return-void
.end method
