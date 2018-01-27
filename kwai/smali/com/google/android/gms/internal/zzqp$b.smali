.class public final Lcom/google/android/gms/internal/zzqp$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzqp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Lcom/google/android/gms/internal/b$a;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqp$b;->b:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqp$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/zzqp$a;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/zzqp$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqp$b;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqp$b;->a:Lcom/google/android/gms/internal/b$a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzqp$a;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/b$a;B)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/b$a;)Lcom/google/android/gms/internal/zzqp$b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqp$b;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
