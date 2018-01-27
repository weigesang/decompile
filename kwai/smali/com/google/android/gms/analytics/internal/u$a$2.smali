.class final Lcom/google/android/gms/analytics/internal/u$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/internal/u$a;->onServiceDisconnected(Landroid/content/ComponentName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/ComponentName;

.field final synthetic b:Lcom/google/android/gms/analytics/internal/u$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/u$a;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/u$a$2;->b:Lcom/google/android/gms/analytics/internal/u$a;

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/u$a$2;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/u$a$2;->b:Lcom/google/android/gms/analytics/internal/u$a;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/u$a;->a:Lcom/google/android/gms/analytics/internal/u;

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/u$a$2;->a:Landroid/content/ComponentName;

    .line 3000
    invoke-static {}, Lcom/google/android/gms/analytics/internal/r;->i()V

    .line 2000
    iget-object v2, v0, Lcom/google/android/gms/analytics/internal/u;->b:Lcom/google/android/gms/analytics/internal/d;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/analytics/internal/u;->b:Lcom/google/android/gms/analytics/internal/d;

    const-string/jumbo v2, "Disconnected from device AnalyticsService"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/analytics/internal/u;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5000
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/o;->i:Lcom/google/android/gms/analytics/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/r;->c()Lcom/google/android/gms/analytics/internal/n;

    move-result-object v0

    .line 4000
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/n;->d()V

    .line 0
    :cond_0
    return-void
.end method
