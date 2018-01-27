.class final Lcom/google/android/gms/analytics/internal/n$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/gms/analytics/internal/n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/n;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/n$2;->b:Lcom/google/android/gms/analytics/internal/n;

    iput-boolean p2, p0, Lcom/google/android/gms/analytics/internal/n$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/n$2;->b:Lcom/google/android/gms/analytics/internal/n;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/n;->a:Lcom/google/android/gms/analytics/internal/x;

    .line 2000
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/x;->h()V

    .line 0
    return-void
.end method
