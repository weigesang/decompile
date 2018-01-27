.class public abstract Lcom/google/android/gms/internal/af;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/internal/af;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/android/gms/internal/ag;

.field protected final i:Lcom/google/android/gms/internal/ad;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ag;Lcom/google/android/gms/internal/s;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/af;->h:Lcom/google/android/gms/internal/ag;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/af;->a:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/ad;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ad;-><init>(Lcom/google/android/gms/internal/af;Lcom/google/android/gms/internal/s;)V

    .line 1000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ad;->g:Z

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/internal/af;->i:Lcom/google/android/gms/internal/ad;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ad;)V
    .locals 0

    return-void
.end method

.method public c()Lcom/google/android/gms/internal/ad;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/af;->i:Lcom/google/android/gms/internal/ad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ad;->a()Lcom/google/android/gms/internal/ad;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/af;->f()V

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ad;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/af;->i:Lcom/google/android/gms/internal/ad;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ah;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/af;->i:Lcom/google/android/gms/internal/ad;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/ad;->i:Ljava/util/List;

    .line 0
    return-object v0
.end method

.method protected final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/af;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
