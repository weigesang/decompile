.class public final Lcom/google/android/gms/internal/ay;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object",
            "<",
            "Lcom/google/android/gms/internal/zzqp$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/az;

.field private final e:Lcom/google/android/gms/internal/s;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/az;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/az;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/t;->c()Lcom/google/android/gms/internal/s;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ay;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/google/android/gms/internal/az;Lcom/google/android/gms/internal/s;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/google/android/gms/internal/az;Lcom/google/android/gms/internal/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/internal/az;",
            "Lcom/google/android/gms/internal/s;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ay;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ay;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ay;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ay;->e:Lcom/google/android/gms/internal/s;

    iput-object p3, p0, Lcom/google/android/gms/internal/ay;->d:Lcom/google/android/gms/internal/az;

    iput-object p2, p0, Lcom/google/android/gms/internal/ay;->f:Ljava/util/Map;

    return-void
.end method
