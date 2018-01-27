.class final Lcom/google/android/gms/analytics/internal/u$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/internal/u$a;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/internal/d;

.field final synthetic b:Lcom/google/android/gms/analytics/internal/u$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/u$a;Lcom/google/android/gms/analytics/internal/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/u$a$1;->b:Lcom/google/android/gms/analytics/internal/u$a;

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/u$a$1;->a:Lcom/google/android/gms/analytics/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/u$a$1;->b:Lcom/google/android/gms/analytics/internal/u$a;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/u$a;->a:Lcom/google/android/gms/analytics/internal/u;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/u;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/u$a$1;->b:Lcom/google/android/gms/analytics/internal/u$a;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/u$a;->a:Lcom/google/android/gms/analytics/internal/u;

    const-string/jumbo v1, "Connected to service after a timeout"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/u;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/u$a$1;->b:Lcom/google/android/gms/analytics/internal/u$a;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/u$a;->a:Lcom/google/android/gms/analytics/internal/u;

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/u$a$1;->a:Lcom/google/android/gms/analytics/internal/d;

    .line 3000
    invoke-static {}, Lcom/google/android/gms/analytics/internal/r;->i()V

    .line 2000
    iput-object v1, v0, Lcom/google/android/gms/analytics/internal/u;->b:Lcom/google/android/gms/analytics/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/u;->c()V

    .line 4000
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/o;->i:Lcom/google/android/gms/analytics/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/r;->c()Lcom/google/android/gms/analytics/internal/n;

    move-result-object v0

    .line 2000
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/n;->e()V

    .line 0
    :cond_0
    return-void
.end method
