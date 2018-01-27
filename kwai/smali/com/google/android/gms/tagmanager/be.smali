.class final Lcom/google/android/gms/tagmanager/be;
.super Lcom/google/android/gms/tagmanager/p;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Lcom/google/android/gms/tagmanager/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzad;->zzbg:Lcom/google/android/gms/internal/zzad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzad;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/be;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/e;->a(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/be;-><init>(Lcom/google/android/gms/tagmanager/e;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/tagmanager/e;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/tagmanager/be;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/p;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/be;->c:Lcom/google/android/gms/tagmanager/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/google/android/gms/internal/b$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/b$a;",
            ">;)",
            "Lcom/google/android/gms/internal/b$a;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/be;->c:Lcom/google/android/gms/tagmanager/e;

    .line 1000
    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/e;->a()V

    iget-object v2, v1, Lcom/google/android/gms/tagmanager/e;->a:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-nez v2, :cond_0

    move v1, v0

    .line 0
    :goto_0
    if-nez v1, :cond_1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/cj;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/b$a;

    move-result-object v0

    return-object v0

    .line 1000
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/tagmanager/e;->a:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v1

    goto :goto_0

    .line 0
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
