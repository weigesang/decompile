.class public final Lcom/google/android/gms/internal/zzqp$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzqp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzqp$e;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:I

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzqp$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqp$d;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqp$d;->d:Ljava/util/Map;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqp$d;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzqp$d;->c:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqp$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/zzqp$c;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/zzqp$c;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqp$d;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqp$d;->d:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzqp$d;->b:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/zzqp$d;->c:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzqp$c;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;IB)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/zzqp$a;)Lcom/google/android/gms/internal/zzqp$d;
    .locals 3

    .prologue
    .line 0
    .line 1000
    iget-object v0, p1, Lcom/google/android/gms/internal/zzqp$a;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 0
    sget-object v1, Lcom/google/android/gms/internal/zzae;->zzfu:Lcom/google/android/gms/internal/zzae;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/b$a;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/cj;->a(Lcom/google/android/gms/internal/b$a;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqp$d;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqp$d;->d:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
