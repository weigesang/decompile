.class final Lcom/google/android/gms/internal/av$1;
.super Lcom/google/android/gms/internal/av$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/av;->b(Lcom/google/android/gms/common/api/b;)Lcom/google/android/gms/common/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/google/android/gms/internal/av;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/av;Lcom/google/android/gms/common/api/b;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/av$1;->f:Lcom/google/android/gms/internal/av;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/av$1;->e:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/av$a;-><init>(Lcom/google/android/gms/common/api/b;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 0
    check-cast p1, Lcom/google/android/gms/plus/internal/d;

    .line 1000
    iget-object v0, p0, Lcom/google/android/gms/internal/av$1;->e:Ljava/lang/String;

    .line 2000
    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lcom/google/android/gms/plus/internal/d;->a(Lcom/google/android/gms/common/api/j$b;ILjava/lang/String;)Lcom/google/android/gms/common/internal/p;

    move-result-object v0

    .line 3000
    iget-object v1, p0, Lcom/google/android/gms/common/api/i;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/common/api/i;->c:Lcom/google/android/gms/common/internal/p;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
