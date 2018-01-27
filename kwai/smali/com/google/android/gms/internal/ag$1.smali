.class public final Lcom/google/android/gms/internal/ag$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ad;

.field final synthetic b:Lcom/google/android/gms/internal/ag;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ag;Lcom/google/android/gms/internal/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ag$1;->b:Lcom/google/android/gms/internal/ag;

    iput-object p2, p0, Lcom/google/android/gms/internal/ag$1;->a:Lcom/google/android/gms/internal/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ag$1;->a:Lcom/google/android/gms/internal/ad;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/ad;->a:Lcom/google/android/gms/internal/af;

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/ag$1;->a:Lcom/google/android/gms/internal/ad;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/af;->a(Lcom/google/android/gms/internal/ad;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ag$1;->b:Lcom/google/android/gms/internal/ag;

    invoke-static {v0}, Lcom/google/android/gms/internal/ag;->a(Lcom/google/android/gms/internal/ag;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ag$1;->a:Lcom/google/android/gms/internal/ad;

    invoke-static {v0}, Lcom/google/android/gms/internal/ag;->a(Lcom/google/android/gms/internal/ad;)V

    return-void
.end method
