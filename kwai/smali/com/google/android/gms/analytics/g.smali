.class public Lcom/google/android/gms/analytics/g;
.super Lcom/google/android/gms/internal/af;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/af",
        "<",
        "Lcom/google/android/gms/analytics/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lcom/google/android/gms/analytics/internal/r;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/r;)V
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/r;->b()Lcom/google/android/gms/internal/ag;

    move-result-object v0

    .line 1000
    iget-object v1, p1, Lcom/google/android/gms/analytics/internal/r;->c:Lcom/google/android/gms/internal/s;

    .line 0
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/af;-><init>(Lcom/google/android/gms/internal/ag;Lcom/google/android/gms/internal/s;)V

    iput-object p1, p0, Lcom/google/android/gms/analytics/g;->f:Lcom/google/android/gms/analytics/internal/r;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ad;)V
    .locals 3

    .prologue
    .line 0
    const-class v0, Lcom/google/android/gms/internal/i;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ad;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ae;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/i;

    .line 3000
    iget-object v1, v0, Lcom/google/android/gms/internal/i;->b:Ljava/lang/String;

    .line 0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/analytics/g;->f:Lcom/google/android/gms/analytics/internal/r;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/r;->g()Lcom/google/android/gms/analytics/internal/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/y;->b()Ljava/lang/String;

    move-result-object v1

    .line 4000
    iput-object v1, v0, Lcom/google/android/gms/internal/i;->b:Ljava/lang/String;

    .line 0
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/analytics/g;->g:Z

    if-eqz v1, :cond_1

    .line 5000
    iget-object v1, v0, Lcom/google/android/gms/internal/i;->d:Ljava/lang/String;

    .line 0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/analytics/g;->f:Lcom/google/android/gms/analytics/internal/r;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/r;->f()Lcom/google/android/gms/analytics/internal/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 6000
    iput-object v2, v0, Lcom/google/android/gms/internal/i;->d:Ljava/lang/String;

    .line 0
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/a;->b()Z

    move-result v1

    .line 7000
    iput-boolean v1, v0, Lcom/google/android/gms/internal/i;->e:Z

    .line 0
    :cond_1
    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ad;
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/g;->d()Lcom/google/android/gms/internal/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ad;->a()Lcom/google/android/gms/internal/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/g;->f:Lcom/google/android/gms/analytics/internal/r;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/r;->h()Lcom/google/android/gms/analytics/internal/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/w;->b()Lcom/google/android/gms/internal/ai;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ad;->a(Lcom/google/android/gms/internal/ae;)V

    iget-object v1, p0, Lcom/google/android/gms/analytics/g;->f:Lcom/google/android/gms/analytics/internal/r;

    .line 2000
    iget-object v1, v1, Lcom/google/android/gms/analytics/internal/r;->h:Lcom/google/android/gms/analytics/internal/ae;

    .line 0
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ae;->b()Lcom/google/android/gms/internal/ak;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ad;->a(Lcom/google/android/gms/internal/ae;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/g;->f()V

    return-object v0
.end method
