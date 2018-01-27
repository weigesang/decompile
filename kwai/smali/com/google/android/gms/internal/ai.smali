.class public final Lcom/google/android/gms/internal/ai;
.super Lcom/google/android/gms/internal/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ae",
        "<",
        "Lcom/google/android/gms/internal/ai;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ae;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ai;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ai;->a(Lcom/google/android/gms/internal/ai;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ai;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->a:Ljava/lang/String;

    .line 1000
    iput-object v0, p1, Lcom/google/android/gms/internal/ai;->a:Ljava/lang/String;

    .line 0
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->b:Ljava/lang/String;

    .line 2000
    iput-object v0, p1, Lcom/google/android/gms/internal/ai;->b:Ljava/lang/String;

    .line 0
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->c:Ljava/lang/String;

    .line 3000
    iput-object v0, p1, Lcom/google/android/gms/internal/ai;->c:Ljava/lang/String;

    .line 0
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ai;->d:Ljava/lang/String;

    .line 4000
    iput-object v0, p1, Lcom/google/android/gms/internal/ai;->d:Ljava/lang/String;

    .line 0
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "appName"

    iget-object v2, p0, Lcom/google/android/gms/internal/ai;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "appVersion"

    iget-object v2, p0, Lcom/google/android/gms/internal/ai;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/google/android/gms/internal/ai;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "appInstallerId"

    iget-object v2, p0, Lcom/google/android/gms/internal/ai;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/ai;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
