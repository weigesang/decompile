.class final Lcom/google/android/gms/tagmanager/bt$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/bt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/bt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/tagmanager/bt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/bt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/bt$4;->a:Lcom/google/android/gms/tagmanager/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzqp$e;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/bo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzqp$e;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/zzqp$a;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/zzqp$a;",
            ">;",
            "Lcom/google/android/gms/tagmanager/bo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 0
    .line 1000
    iget-object v0, p1, Lcom/google/android/gms/internal/zzqp$e;->c:Ljava/util/List;

    .line 0
    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2000
    iget-object v0, p1, Lcom/google/android/gms/internal/zzqp$e;->d:Ljava/util/List;

    .line 0
    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/bo;->e()Lcom/google/android/gms/tagmanager/bm;

    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/bo;->f()Lcom/google/android/gms/tagmanager/bm;

    return-void
.end method
