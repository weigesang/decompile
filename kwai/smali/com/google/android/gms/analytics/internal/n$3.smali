.class public final Lcom/google/android/gms/analytics/internal/n$3;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/google/android/gms/analytics/internal/n;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/n;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/n$3;->c:Lcom/google/android/gms/analytics/internal/n;

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/n$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/analytics/internal/n$3;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/n$3;->c:Lcom/google/android/gms/analytics/internal/n;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/n;->a:Lcom/google/android/gms/analytics/internal/x;

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/n$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/x;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/n$3;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/n$3;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
