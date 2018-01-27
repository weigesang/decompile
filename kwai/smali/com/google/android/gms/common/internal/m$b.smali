.class final Lcom/google/android/gms/common/internal/m$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/m$b$a;
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/common/internal/m$b$a;

.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:Z

.field e:Landroid/os/IBinder;

.field final f:Lcom/google/android/gms/common/internal/m$a;

.field g:Landroid/content/ComponentName;

.field final synthetic h:Lcom/google/android/gms/common/internal/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/m;Lcom/google/android/gms/common/internal/m$a;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/m$b;->h:Lcom/google/android/gms/common/internal/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/internal/m$b;->f:Lcom/google/android/gms/common/internal/m$a;

    new-instance v0, Lcom/google/android/gms/common/internal/m$b$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/m$b$a;-><init>(Lcom/google/android/gms/common/internal/m$b;)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/m$b;->a:Lcom/google/android/gms/common/internal/m$b$a;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/m$b;->b:Ljava/util/Set;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/internal/m$b;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/m$b;->h:Lcom/google/android/gms/common/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->c(Lcom/google/android/gms/common/internal/m;)Lcom/google/android/gms/common/stats/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/m$b;->h:Lcom/google/android/gms/common/internal/m;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/m;->b(Lcom/google/android/gms/common/internal/m;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/m$b;->f:Lcom/google/android/gms/common/internal/m$a;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/m$a;->a()Landroid/content/Intent;

    move-result-object v4

    .line 1000
    const/4 v5, 0x3

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/stats/b;->a(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/m$b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/internal/m$b;->h:Lcom/google/android/gms/common/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->c(Lcom/google/android/gms/common/internal/m;)Lcom/google/android/gms/common/stats/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/m$b;->h:Lcom/google/android/gms/common/internal/m;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/m;->b(Lcom/google/android/gms/common/internal/m;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/m$b;->f:Lcom/google/android/gms/common/internal/m$a;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/m$a;->a()Landroid/content/Intent;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/common/internal/m$b;->a:Lcom/google/android/gms/common/internal/m$b$a;

    const/16 v5, 0x81

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/stats/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/m$b;->d:Z

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/m$b;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/common/internal/m$b;->c:I

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/m$b;->h:Lcom/google/android/gms/common/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->c(Lcom/google/android/gms/common/internal/m;)Lcom/google/android/gms/common/stats/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/m$b;->h:Lcom/google/android/gms/common/internal/m;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/m;->b(Lcom/google/android/gms/common/internal/m;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/m$b;->a:Lcom/google/android/gms/common/internal/m$b$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/b;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/m$b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/ServiceConnection;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/m$b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
