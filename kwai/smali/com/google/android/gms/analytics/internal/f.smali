.class public final Lcom/google/android/gms/analytics/internal/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static volatile a:Lcom/google/android/gms/analytics/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 0
    new-instance v0, Lcom/google/android/gms/analytics/internal/ac;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/ac;-><init>()V

    .line 3000
    sput-object v0, Lcom/google/android/gms/analytics/internal/f;->a:Lcom/google/android/gms/analytics/e;

    .line 0
    return-void
.end method

.method public static a()Lcom/google/android/gms/analytics/e;
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/f;->a:Lcom/google/android/gms/analytics/e;

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/analytics/e;)V
    .locals 0

    sput-object p0, Lcom/google/android/gms/analytics/internal/f;->a:Lcom/google/android/gms/analytics/e;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/internal/g;->b()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/internal/g;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/analytics/internal/f;->a:Lcom/google/android/gms/analytics/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/google/android/gms/analytics/e;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/analytics/internal/ai;->c:Lcom/google/android/gms/analytics/internal/ai$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ai$a;->a()Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/analytics/internal/g;->b()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/analytics/internal/g;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/analytics/internal/f;->a:Lcom/google/android/gms/analytics/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/google/android/gms/analytics/e;->c(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    sget-object v0, Lcom/google/android/gms/analytics/internal/ai;->c:Lcom/google/android/gms/analytics/internal/ai$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ai$a;->a()Ljava/lang/Object;

    goto :goto_0
.end method

.method private static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1000
    sget-object v1, Lcom/google/android/gms/analytics/internal/f;->a:Lcom/google/android/gms/analytics/e;

    .line 0
    if-eqz v1, :cond_0

    .line 2000
    sget-object v1, Lcom/google/android/gms/analytics/internal/f;->a:Lcom/google/android/gms/analytics/e;

    .line 0
    invoke-interface {v1}, Lcom/google/android/gms/analytics/e;->a()I

    move-result v1

    if-gt v1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/internal/g;->b()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/internal/g;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/analytics/internal/f;->a:Lcom/google/android/gms/analytics/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/google/android/gms/analytics/e;->b(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/analytics/internal/ai;->c:Lcom/google/android/gms/analytics/internal/ai$a;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ai$a;->a()Ljava/lang/Object;

    goto :goto_0
.end method
