.class public final Lcom/google/android/gms/analytics/internal/w;
.super Lcom/google/android/gms/analytics/internal/p;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ai;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/r;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/p;-><init>(Lcom/google/android/gms/analytics/internal/r;)V

    new-instance v0, Lcom/google/android/gms/internal/ai;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ai;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->a:Lcom/google/android/gms/internal/ai;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/o;->i:Lcom/google/android/gms/analytics/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/r;->b()Lcom/google/android/gms/internal/ag;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ag;->a()Lcom/google/android/gms/internal/ai;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/w;->a:Lcom/google/android/gms/internal/ai;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ai;->a(Lcom/google/android/gms/internal/ai;)V

    .line 3000
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/o;->i:Lcom/google/android/gms/analytics/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/r;->e()Lcom/google/android/gms/analytics/internal/m;

    move-result-object v0

    .line 2000
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/m;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/w;->a:Lcom/google/android/gms/internal/ai;

    .line 4000
    iput-object v1, v2, Lcom/google/android/gms/internal/ai;->a:Ljava/lang/String;

    .line 2000
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/m;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/w;->a:Lcom/google/android/gms/internal/ai;

    .line 5000
    iput-object v0, v1, Lcom/google/android/gms/internal/ai;->b:Ljava/lang/String;

    .line 0
    :cond_1
    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ai;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/w;->o()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/w;->a:Lcom/google/android/gms/internal/ai;

    return-object v0
.end method
