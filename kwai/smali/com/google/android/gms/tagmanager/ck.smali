.class public final Lcom/google/android/gms/tagmanager/ck;
.super Lcom/google/android/gms/tagmanager/ci;


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;

.field private static o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/google/android/gms/tagmanager/ch;

.field private final s:Lcom/google/android/gms/tagmanager/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/zzad;->zzcE:Lcom/google/android/gms/internal/zzad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzad;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/ck;->b:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/zzae;->zzdl:Lcom/google/android/gms/internal/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/ck;->c:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/zzae;->zzdv:Lcom/google/android/gms/internal/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/ck;->d:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/zzae;->zzeQ:Lcom/google/android/gms/internal/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/ck;->e:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/zzae;->zzeK:Lcom/google/android/gms/internal/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/ck;->f:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/zzae;->zzeJ:Lcom/google/android/gms/internal/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/ck;->g:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/zzae;->zzdu:Lcom/google/android/gms/internal/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/ck;->h:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/zzae;->zzhn:Lcom/google/android/gms/internal/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/ck;->i:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/zzae;->zzhq:Lcom/google/android/gms/internal/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/ck;->j:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/zzae;->zzhs:Lcom/google/android/gms/internal/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/ck;->k:Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "detail"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "checkout"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "checkout_option"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "click"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "add"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "remove"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "purchase"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "refund"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/ck;->l:Ljava/util/List;

    const-string/jumbo v0, "dimension(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/ck;->m:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "metric(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/ck;->n:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/c;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/tagmanager/ch;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tagmanager/ch;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/tagmanager/ck;-><init>(Lcom/google/android/gms/tagmanager/c;Lcom/google/android/gms/tagmanager/ch;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/tagmanager/c;Lcom/google/android/gms/tagmanager/ch;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/tagmanager/ck;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/ci;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/ck;->s:Lcom/google/android/gms/tagmanager/c;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/ck;->r:Lcom/google/android/gms/tagmanager/ch;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/ck;->q:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ck;->q:Ljava/util/Set;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ck;->q:Ljava/util/Set;

    const-string/jumbo v1, "0"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ck;->q:Ljava/util/Set;

    const-string/jumbo v1, "false"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 4

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Cannot convert the object to Double: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Double;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cannot convert the object to Double: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ck;->s:Lcom/google/android/gms/tagmanager/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/gms/internal/b$a;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/b$a;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/cj;->e(Lcom/google/android/gms/internal/b$a;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lcom/google/android/gms/analytics/f;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/analytics/f;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/b$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    const-string/jumbo v1, "transactionId"

    invoke-direct {p0, v1}, Lcom/google/android/gms/tagmanager/ck;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    sget-object v1, Lcom/google/android/gms/tagmanager/ck;->h:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/b$a;

    invoke-direct {p0, v1}, Lcom/google/android/gms/tagmanager/ck;->b(Lcom/google/android/gms/internal/b$a;)Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v1, "&t"

    const-string/jumbo v2, "transaction"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24000
    sget-object v1, Lcom/google/android/gms/tagmanager/ck;->j:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/b$a;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/ck;->a(Lcom/google/android/gms/internal/b$a;)Ljava/util/Map;

    move-result-object v1

    .line 0
    :goto_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/android/gms/tagmanager/ck;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/tagmanager/ck;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->b()V

    goto :goto_0

    .line 24000
    :cond_2
    :try_start_1
    sget-object v1, Lcom/google/android/gms/tagmanager/ck;->o:Ljava/util/Map;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "transactionId"

    const-string/jumbo v6, "&ti"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "transactionAffiliation"

    const-string/jumbo v6, "&ta"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "transactionTax"

    const-string/jumbo v6, "&tt"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "transactionShipping"

    const-string/jumbo v6, "&ts"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "transactionTotal"

    const-string/jumbo v6, "&tr"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "transactionCurrency"

    const-string/jumbo v6, "&cu"

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lcom/google/android/gms/tagmanager/ck;->o:Ljava/util/Map;

    :cond_3
    sget-object v1, Lcom/google/android/gms/tagmanager/ck;->o:Ljava/util/Map;

    goto :goto_1

    .line 0
    :cond_4
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "transactionProducts"

    invoke-direct {p0, v1}, Lcom/google/android/gms/tagmanager/ck;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    move-object v3, v0

    const-string/jumbo v1, "name"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->a()V

    goto/16 :goto_0

    :cond_5
    sget-object v1, Lcom/google/android/gms/tagmanager/ck;->h:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/b$a;

    invoke-direct {p0, v1}, Lcom/google/android/gms/tagmanager/ck;->b(Lcom/google/android/gms/internal/b$a;)Ljava/util/Map;

    move-result-object v7

    const-string/jumbo v1, "&t"

    const-string/jumbo v2, "item"

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "&ti"

    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25000
    sget-object v1, Lcom/google/android/gms/tagmanager/ck;->k:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/b$a;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/ck;->a(Lcom/google/android/gms/internal/b$a;)Ljava/util/Map;

    move-result-object v1

    .line 0
    :goto_4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/tagmanager/ck;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 25000
    :cond_6
    sget-object v1, Lcom/google/android/gms/tagmanager/ck;->p:Ljava/util/Map;

    if-nez v1, :cond_7

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "name"

    const-string/jumbo v8, "&in"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "sku"

    const-string/jumbo v8, "&ic"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "category"

    const-string/jumbo v8, "&iv"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "price"

    const-string/jumbo v8, "&ip"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "quantity"

    const-string/jumbo v8, "&iq"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "currency"

    const-string/jumbo v8, "&cu"

    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lcom/google/android/gms/tagmanager/ck;->p:Ljava/util/Map;

    :cond_7
    sget-object v1, Lcom/google/android/gms/tagmanager/ck;->p:Ljava/util/Map;

    goto :goto_4

    .line 0
    :cond_8
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/analytics/f;->a(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/b$a;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/b$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/cj;->d(Lcom/google/android/gms/internal/b$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 4

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Cannot convert the object to Integer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cannot convert the object to Integer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ck;->s:Lcom/google/android/gms/tagmanager/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    instance-of v0, v1, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "transactionProducts should be of type List."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/util/Map;

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Each element of transactionProducts should be of type Map."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v1, Ljava/util/List;

    goto :goto_0
.end method

.method private b(Lcom/google/android/gms/internal/b$a;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/b$a;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/ck;->a(Lcom/google/android/gms/internal/b$a;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "&aip"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/ck;->q:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "&aip"

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private static c(Ljava/util/Map;)Lcom/google/android/gms/analytics/a/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/analytics/a/a;"
        }
    .end annotation

    .prologue
    .line 0
    new-instance v1, Lcom/google/android/gms/analytics/a/a;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/a/a;-><init>()V

    const-string/jumbo v0, "id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26000
    const-string/jumbo v2, "id"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    :cond_0
    const-string/jumbo v0, "name"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27000
    const-string/jumbo v2, "nm"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    :cond_1
    const-string/jumbo v0, "brand"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28000
    const-string/jumbo v2, "br"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    :cond_2
    const-string/jumbo v0, "category"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29000
    const-string/jumbo v2, "ca"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    :cond_3
    const-string/jumbo v0, "variant"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 30000
    const-string/jumbo v2, "va"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    :cond_4
    const-string/jumbo v0, "coupon"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31000
    const-string/jumbo v2, "cc"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    :cond_5
    const-string/jumbo v0, "position"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ck;->b(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 32000
    const-string/jumbo v2, "ps"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    :cond_6
    const-string/jumbo v0, "price"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ck;->a(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 33000
    const-string/jumbo v0, "pr"

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    :cond_7
    const-string/jumbo v0, "quantity"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ck;->b(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 34000
    const-string/jumbo v2, "qt"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    :cond_8
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/tagmanager/ck;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 36000
    const-string/jumbo v4, "cd"

    invoke-static {v4, v3}, Lcom/google/android/gms/analytics/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 35000
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 0
    :catch_0
    move-exception v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "illegal number in custom dimension value: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->c()V

    goto :goto_0

    :cond_a
    sget-object v3, Lcom/google/android/gms/tagmanager/ck;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ck;->b(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 38000
    const-string/jumbo v4, "cm"

    invoke-static {v4, v3}, Lcom/google/android/gms/analytics/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 37000
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 0
    :catch_1
    move-exception v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "illegal number in custom metric value: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->c()V

    goto/16 :goto_0

    :cond_b
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/Map;)Lcom/google/android/gms/internal/b$a;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/tagmanager/ci;->a(Ljava/util/Map;)Lcom/google/android/gms/internal/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/tagmanager/ci;->a()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic b()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/tagmanager/ci;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/b$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ck;->r:Lcom/google/android/gms/tagmanager/ch;

    const-string/jumbo v2, "_GTM_DEFAULT_TRACKER_"

    .line 1000
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tagmanager/ch;->a(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/google/android/gms/tagmanager/ch;->a:Lcom/google/android/gms/analytics/f;

    .line 0
    const-string/jumbo v0, "collect_adid"

    invoke-static {p1, v0}, Lcom/google/android/gms/tagmanager/ck;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    .line 2000
    iput-boolean v0, v4, Lcom/google/android/gms/analytics/f;->a:Z

    .line 0
    sget-object v0, Lcom/google/android/gms/tagmanager/ck;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/tagmanager/ck;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 3000
    new-instance v5, Lcom/google/android/gms/analytics/d$c;

    invoke-direct {v5}, Lcom/google/android/gms/analytics/d$c;-><init>()V

    sget-object v0, Lcom/google/android/gms/tagmanager/ck;->h:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/b$a;

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/ck;->b(Lcom/google/android/gms/internal/b$a;)Ljava/util/Map;

    move-result-object v2

    .line 4000
    if-eqz v2, :cond_0

    iget-object v0, v5, Lcom/google/android/gms/analytics/d$b;->a:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3000
    :cond_0
    sget-object v0, Lcom/google/android/gms/tagmanager/ck;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/tagmanager/ck;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ck;->s:Lcom/google/android/gms/tagmanager/c;

    const-string/jumbo v3, "ecommerce"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/tagmanager/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_21

    check-cast v0, Ljava/util/Map;

    :goto_0
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_1a

    const-string/jumbo v0, "&cu"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, "currencyCode"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    if-eqz v0, :cond_2

    const-string/jumbo v2, "&cu"

    invoke-virtual {v5, v2, v0}, Lcom/google/android/gms/analytics/d$c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/d$b;

    :cond_2
    const-string/jumbo v0, "impressions"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_6

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ck;->c(Ljava/util/Map;)Lcom/google/android/gms/analytics/a/a;

    move-result-object v6

    const-string/jumbo v7, "list"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5000
    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :cond_3
    iget-object v7, v5, Lcom/google/android/gms/analytics/d$b;->c:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v5, Lcom/google/android/gms/analytics/d$b;->c:Ljava/util/Map;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v7, v5, Lcom/google/android/gms/analytics/d$b;->c:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 3000
    :catch_0
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Failed to extract a product from DataLayer. "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->a()V

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/google/android/gms/tagmanager/ck;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/b$a;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/cj;->e(Lcom/google/android/gms/internal/b$a;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_20

    check-cast v0, Ljava/util/Map;

    move-object v3, v0

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v0, "promoClick"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "promoClick"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "promotions"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_3
    const/4 v2, 0x1

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    .line 6000
    :try_start_1
    new-instance v7, Lcom/google/android/gms/analytics/a/c;

    invoke-direct {v7}, Lcom/google/android/gms/analytics/a/c;-><init>()V

    const-string/jumbo v0, "id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7000
    const-string/jumbo v8, "id"

    invoke-virtual {v7, v8, v0}, Lcom/google/android/gms/analytics/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6000
    :cond_7
    const-string/jumbo v0, "name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8000
    const-string/jumbo v8, "nm"

    invoke-virtual {v7, v8, v0}, Lcom/google/android/gms/analytics/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6000
    :cond_8
    const-string/jumbo v0, "creative"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9000
    const-string/jumbo v8, "cr"

    invoke-virtual {v7, v8, v0}, Lcom/google/android/gms/analytics/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6000
    :cond_9
    const-string/jumbo v0, "position"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10000
    const-string/jumbo v1, "ps"

    invoke-virtual {v7, v1, v0}, Lcom/google/android/gms/analytics/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11000
    :cond_a
    iget-object v0, v5, Lcom/google/android/gms/analytics/d$b;->d:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 3000
    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Failed to extract a promotion from DataLayer. "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->a()V

    goto :goto_4

    :cond_b
    const-string/jumbo v0, "promoView"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string/jumbo v0, "promoView"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "promotions"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto/16 :goto_3

    :cond_c
    const-string/jumbo v0, "promoClick"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "&promoa"

    const-string/jumbo v1, "click"

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/analytics/d$c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/d$b;

    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_1a

    sget-object v0, Lcom/google/android/gms/tagmanager/ck;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string/jumbo v2, "products"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    :try_start_2
    invoke-static {v2}, Lcom/google/android/gms/tagmanager/ck;->c(Ljava/util/Map;)Lcom/google/android/gms/analytics/a/a;

    move-result-object v2

    .line 12000
    iget-object v6, v5, Lcom/google/android/gms/analytics/d$b;->e:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    .line 3000
    :catch_2
    move-exception v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Failed to extract a product from DataLayer. "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->a()V

    goto :goto_6

    :cond_e
    const-string/jumbo v0, "&promoa"

    const-string/jumbo v1, "view"

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/analytics/d$c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/d$b;

    :cond_f
    move v0, v2

    goto :goto_5

    :cond_10
    :try_start_3
    const-string/jumbo v2, "actionField"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string/jumbo v2, "actionField"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 13000
    new-instance v2, Lcom/google/android/gms/analytics/a/b;

    invoke-direct {v2, v0}, Lcom/google/android/gms/analytics/a/b;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14000
    const-string/jumbo v3, "&ti"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/analytics/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13000
    :cond_11
    const-string/jumbo v0, "affiliation"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15000
    const-string/jumbo v3, "&ta"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/analytics/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13000
    :cond_12
    const-string/jumbo v0, "coupon"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16000
    const-string/jumbo v3, "&tcc"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/analytics/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13000
    :cond_13
    const-string/jumbo v0, "list"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17000
    const-string/jumbo v3, "&pal"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/analytics/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13000
    :cond_14
    const-string/jumbo v0, "option"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18000
    const-string/jumbo v3, "&col"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/analytics/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13000
    :cond_15
    const-string/jumbo v0, "revenue"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ck;->a(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 19000
    const-string/jumbo v0, "&tr"

    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/analytics/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13000
    :cond_16
    const-string/jumbo v0, "tax"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ck;->a(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 20000
    const-string/jumbo v0, "&tt"

    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/analytics/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13000
    :cond_17
    const-string/jumbo v0, "shipping"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ck;->a(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 21000
    const-string/jumbo v0, "&ts"

    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/analytics/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13000
    :cond_18
    const-string/jumbo v0, "step"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ck;->b(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 22000
    const-string/jumbo v1, "&cos"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/analytics/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    move-object v0, v2

    .line 23000
    :goto_7
    iput-object v0, v5, Lcom/google/android/gms/analytics/d$b;->b:Lcom/google/android/gms/analytics/a/b;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 3000
    :cond_1a
    :goto_8
    invoke-virtual {v5}, Lcom/google/android/gms/analytics/d$c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/analytics/f;->a(Ljava/util/Map;)V

    .line 0
    :goto_9
    return-void

    .line 3000
    :cond_1b
    :try_start_4
    new-instance v1, Lcom/google/android/gms/analytics/a/b;

    invoke-direct {v1, v0}, Lcom/google/android/gms/analytics/a/b;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    move-object v0, v1

    goto :goto_7

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Failed to extract a product action from DataLayer. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->a()V

    goto :goto_8

    .line 0
    :cond_1c
    sget-object v0, Lcom/google/android/gms/tagmanager/ck;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/tagmanager/ck;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/google/android/gms/tagmanager/ck;->h:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/b$a;

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/ck;->b(Lcom/google/android/gms/internal/b$a;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/analytics/f;->a(Ljava/util/Map;)V

    goto :goto_9

    :cond_1d
    sget-object v0, Lcom/google/android/gms/tagmanager/ck;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/tagmanager/ck;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-direct {p0, v4, p1}, Lcom/google/android/gms/tagmanager/ck;->a(Lcom/google/android/gms/analytics/f;Ljava/util/Map;)V

    goto :goto_9

    :cond_1e
    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->c()V

    goto :goto_9

    :cond_1f
    move-object v0, v1

    goto/16 :goto_3

    :cond_20
    move-object v3, v1

    goto/16 :goto_1

    :cond_21
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final bridge synthetic c()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/tagmanager/ci;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
