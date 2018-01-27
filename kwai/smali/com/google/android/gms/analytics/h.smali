.class public final Lcom/google/android/gms/analytics/h;
.super Lcom/google/android/gms/analytics/internal/o;

# interfaces
.implements Lcom/google/android/gms/internal/ah;


# static fields
.field private static a:Ljava/text/DecimalFormat;


# instance fields
.field private final b:Lcom/google/android/gms/analytics/internal/r;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/net/Uri;

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/r;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/analytics/h;-><init>(Lcom/google/android/gms/analytics/internal/r;Ljava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/analytics/internal/r;Ljava/lang/String;B)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/o;-><init>(Lcom/google/android/gms/analytics/internal/r;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/analytics/h;->b:Lcom/google/android/gms/analytics/internal/r;

    iput-object p2, p0, Lcom/google/android/gms/analytics/h;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/h;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/h;->f:Z

    iget-object v0, p0, Lcom/google/android/gms/analytics/h;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/analytics/h;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/h;->d:Landroid/net/Uri;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v1, "uri"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string/jumbo v1, "google-analytics.com"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static a(D)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/android/gms/analytics/h;->a:Ljava/text/DecimalFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "0.######"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/analytics/h;->a:Ljava/text/DecimalFormat;

    :cond_0
    sget-object v0, Lcom/google/android/gms/analytics/h;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;D)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "D)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lcom/google/android/gms/analytics/h;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
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

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string/jumbo v0, "1"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static b(Lcom/google/android/gms/internal/ad;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ad;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-class v0, Lcom/google/android/gms/internal/h;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ad;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ae;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/h;

    if-eqz v0, :cond_8

    .line 22000
    iget-object v0, v0, Lcom/google/android/gms/internal/h;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 23000
    if-nez v1, :cond_2

    move-object v1, v2

    .line 0
    :cond_1
    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23000
    :cond_2
    instance-of v6, v1, Ljava/lang/String;

    if-eqz v6, :cond_3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_3
    instance-of v6, v1, Ljava/lang/Double;

    if-eqz v6, :cond_5

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/analytics/h;->a(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    instance-of v6, v1, Ljava/lang/Boolean;

    if-eqz v6, :cond_7

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq v1, v6, :cond_6

    const-string/jumbo v1, "1"

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 0
    :cond_8
    const-class v0, Lcom/google/android/gms/internal/i;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ad;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ae;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/i;

    if-eqz v0, :cond_9

    const-string/jumbo v1, "t"

    .line 24000
    iget-object v2, v0, Lcom/google/android/gms/internal/i;->a:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "cid"

    .line 25000
    iget-object v2, v0, Lcom/google/android/gms/internal/i;->b:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "uid"

    .line 26000
    iget-object v2, v0, Lcom/google/android/gms/internal/i;->c:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "sc"

    .line 27000
    iget-object v2, v0, Lcom/google/android/gms/internal/i;->f:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "sf"

    .line 28000
    iget-wide v6, v0, Lcom/google/android/gms/internal/i;->h:D

    .line 0
    invoke-static {v5, v1, v6, v7}, Lcom/google/android/gms/analytics/h;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string/jumbo v1, "ni"

    .line 29000
    iget-boolean v2, v0, Lcom/google/android/gms/internal/i;->g:Z

    .line 0
    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/h;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    const-string/jumbo v1, "adid"

    .line 30000
    iget-object v2, v0, Lcom/google/android/gms/internal/i;->d:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ate"

    .line 31000
    iget-boolean v0, v0, Lcom/google/android/gms/internal/i;->e:Z

    .line 0
    invoke-static {v5, v1, v0}, Lcom/google/android/gms/analytics/h;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_9
    const-class v0, Lcom/google/android/gms/internal/ao;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ad;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ae;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ao;

    if-eqz v0, :cond_a

    const-string/jumbo v1, "cd"

    .line 32000
    iget-object v2, v0, Lcom/google/android/gms/internal/ao;->a:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "a"

    .line 33000
    iget v2, v0, Lcom/google/android/gms/internal/ao;->b:I

    .line 0
    int-to-double v6, v2

    invoke-static {v5, v1, v6, v7}, Lcom/google/android/gms/analytics/h;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string/jumbo v1, "dr"

    .line 34000
    iget-object v0, v0, Lcom/google/android/gms/internal/ao;->c:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v0}, Lcom/google/android/gms/analytics/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-class v0, Lcom/google/android/gms/internal/am;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ad;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ae;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/am;

    if-eqz v0, :cond_b

    const-string/jumbo v1, "ec"

    .line 35000
    iget-object v2, v0, Lcom/google/android/gms/internal/am;->a:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ea"

    .line 36000
    iget-object v2, v0, Lcom/google/android/gms/internal/am;->b:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "el"

    .line 37000
    iget-object v2, v0, Lcom/google/android/gms/internal/am;->c:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ev"

    .line 38000
    iget-wide v6, v0, Lcom/google/android/gms/internal/am;->d:J

    .line 0
    long-to-double v6, v6

    invoke-static {v5, v1, v6, v7}, Lcom/google/android/gms/analytics/h;->a(Ljava/util/Map;Ljava/lang/String;D)V

    :cond_b
    const-class v0, Lcom/google/android/gms/internal/aj;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ad;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ae;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aj;

    if-eqz v0, :cond_c

    const-string/jumbo v1, "cn"

    .line 39000
    iget-object v2, v0, Lcom/google/android/gms/internal/aj;->a:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "cs"

    .line 40000
    iget-object v2, v0, Lcom/google/android/gms/internal/aj;->b:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "cm"

    .line 41000
    iget-object v2, v0, Lcom/google/android/gms/internal/aj;->c:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ck"

    .line 42000
    iget-object v2, v0, Lcom/google/android/gms/internal/aj;->d:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "cc"

    .line 43000
    iget-object v2, v0, Lcom/google/android/gms/internal/aj;->e:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ci"

    .line 44000
    iget-object v2, v0, Lcom/google/android/gms/internal/aj;->f:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "anid"

    .line 45000
    iget-object v2, v0, Lcom/google/android/gms/internal/aj;->g:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "gclid"

    .line 46000
    iget-object v2, v0, Lcom/google/android/gms/internal/aj;->h:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "dclid"

    .line 47000
    iget-object v2, v0, Lcom/google/android/gms/internal/aj;->i:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "aclid"

    .line 48000
    iget-object v0, v0, Lcom/google/android/gms/internal/aj;->j:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v0}, Lcom/google/android/gms/analytics/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-class v0, Lcom/google/android/gms/internal/an;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ad;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ae;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/an;

    if-eqz v0, :cond_d

    const-string/jumbo v1, "exd"

    .line 49000
    iget-object v2, v0, Lcom/google/android/gms/internal/an;->a:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "exf"

    .line 50000
    iget-boolean v0, v0, Lcom/google/android/gms/internal/an;->b:Z

    .line 0
    invoke-static {v5, v1, v0}, Lcom/google/android/gms/analytics/h;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_d
    const-class v0, Lcom/google/android/gms/internal/ap;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ad;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ae;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ap;

    if-eqz v0, :cond_e

    const-string/jumbo v1, "sn"

    .line 51000
    iget-object v2, v0, Lcom/google/android/gms/internal/ap;->a:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "sa"

    .line 51001
    iget-object v2, v0, Lcom/google/android/gms/internal/ap;->b:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "st"

    .line 51002
    iget-object v0, v0, Lcom/google/android/gms/internal/ap;->c:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v0}, Lcom/google/android/gms/analytics/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-class v0, Lcom/google/android/gms/internal/aq;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ad;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ae;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aq;

    if-eqz v0, :cond_f

    const-string/jumbo v1, "utv"

    .line 51003
    iget-object v2, v0, Lcom/google/android/gms/internal/aq;->a:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "utt"

    .line 51004
    iget-wide v6, v0, Lcom/google/android/gms/internal/aq;->b:J

    .line 0
    long-to-double v6, v6

    invoke-static {v5, v1, v6, v7}, Lcom/google/android/gms/analytics/h;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string/jumbo v1, "utc"

    .line 51005
    iget-object v2, v0, Lcom/google/android/gms/internal/aq;->c:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "utl"

    .line 51006
    iget-object v0, v0, Lcom/google/android/gms/internal/aq;->d:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v0}, Lcom/google/android/gms/analytics/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-class v0, Lcom/google/android/gms/internal/f;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ad;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ae;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/f;

    if-eqz v0, :cond_11

    .line 51007
    iget-object v0, v0, Lcom/google/android/gms/internal/f;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 51008
    const-string/jumbo v4, "cd"

    invoke-static {v4, v1}, Lcom/google/android/gms/analytics/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_11
    const-class v0, Lcom/google/android/gms/internal/g;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ad;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ae;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/g;

    if-eqz v0, :cond_13

    .line 51009
    iget-object v0, v0, Lcom/google/android/gms/internal/g;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 51010
    const-string/jumbo v4, "cm"

    invoke-static {v4, v1}, Lcom/google/android/gms/analytics/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/analytics/h;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_13
    const-class v0, Lcom/google/android/gms/internal/al;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ad;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ae;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/al;

    if-eqz v0, :cond_1a

    .line 51011
    iget-object v1, v0, Lcom/google/android/gms/internal/al;->d:Lcom/google/android/gms/analytics/a/b;

    .line 0
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/a/b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v6, "&"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 51012
    :cond_15
    iget-object v1, v0, Lcom/google/android/gms/internal/al;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/a/c;

    .line 51013
    const-string/jumbo v6, "promo"

    invoke-static {v6, v2}, Lcom/google/android/gms/analytics/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 0
    invoke-virtual {v1, v6}, Lcom/google/android/gms/analytics/a/c;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    .line 51014
    :cond_16
    iget-object v1, v0, Lcom/google/android/gms/internal/al;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/a/a;

    .line 51015
    const-string/jumbo v6, "pr"

    invoke-static {v6, v2}, Lcom/google/android/gms/analytics/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 0
    invoke-virtual {v1, v6}, Lcom/google/android/gms/analytics/a/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_6

    .line 51016
    :cond_17
    iget-object v0, v0, Lcom/google/android/gms/internal/al;->c:Ljava/util/Map;

    .line 0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v3

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 51017
    const-string/jumbo v2, "il"

    invoke-static {v2, v4}, Lcom/google/android/gms/analytics/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v3

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/a/a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 51018
    const-string/jumbo v10, "pi"

    invoke-static {v10, v2}, Lcom/google/android/gms/analytics/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 0
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/google/android/gms/analytics/a/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "nm"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_7

    :cond_1a
    const-class v0, Lcom/google/android/gms/internal/ak;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ad;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ae;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ak;

    if-eqz v0, :cond_1b

    const-string/jumbo v1, "ul"

    .line 51019
    iget-object v2, v0, Lcom/google/android/gms/internal/ak;->a:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "sd"

    .line 51020
    iget v2, v0, Lcom/google/android/gms/internal/ak;->b:I

    .line 0
    int-to-double v2, v2

    invoke-static {v5, v1, v2, v3}, Lcom/google/android/gms/analytics/h;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string/jumbo v1, "sr"

    .line 51021
    iget v2, v0, Lcom/google/android/gms/internal/ak;->c:I

    .line 51022
    iget v3, v0, Lcom/google/android/gms/internal/ak;->d:I

    .line 0
    invoke-static {v5, v1, v2, v3}, Lcom/google/android/gms/analytics/h;->a(Ljava/util/Map;Ljava/lang/String;II)V

    const-string/jumbo v1, "vp"

    .line 51023
    iget v2, v0, Lcom/google/android/gms/internal/ak;->e:I

    .line 51024
    iget v0, v0, Lcom/google/android/gms/internal/ak;->f:I

    .line 0
    invoke-static {v5, v1, v2, v0}, Lcom/google/android/gms/analytics/h;->a(Ljava/util/Map;Ljava/lang/String;II)V

    :cond_1b
    const-class v0, Lcom/google/android/gms/internal/ai;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ad;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ae;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ai;

    if-eqz v0, :cond_1c

    const-string/jumbo v1, "an"

    .line 51025
    iget-object v2, v0, Lcom/google/android/gms/internal/ai;->a:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "aid"

    .line 51026
    iget-object v2, v0, Lcom/google/android/gms/internal/ai;->c:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "aiid"

    .line 51027
    iget-object v2, v0, Lcom/google/android/gms/internal/ai;->d:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v2}, Lcom/google/android/gms/analytics/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "av"

    .line 51028
    iget-object v0, v0, Lcom/google/android/gms/internal/ai;->b:Ljava/lang/String;

    .line 0
    invoke-static {v5, v1, v0}, Lcom/google/android/gms/analytics/h;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    return-object v5
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/h;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ad;)V
    .locals 11

    .prologue
    const-wide/16 v1, 0x0

    const/4 v9, 0x1

    .line 0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ad;->c:Z

    .line 0
    const-string/jumbo v3, "Can\'t deliver not submitted measurement"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    const-string/jumbo v0, "deliver should be called on worker thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ad;->a()Lcom/google/android/gms/internal/ad;

    move-result-object v3

    const-class v0, Lcom/google/android/gms/internal/i;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ad;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ae;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/i;

    .line 2000
    iget-object v0, v5, Lcom/google/android/gms/internal/i;->a:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3000
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/o;->i:Lcom/google/android/gms/analytics/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/r;->a()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v0

    .line 0
    invoke-static {v3}, Lcom/google/android/gms/analytics/h;->b(Lcom/google/android/gms/internal/ad;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "Ignoring measurement without type"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/g;->a(Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    .line 4000
    :cond_1
    iget-object v0, v5, Lcom/google/android/gms/internal/i;->b:Ljava/lang/String;

    .line 0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5000
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/o;->i:Lcom/google/android/gms/analytics/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/r;->a()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v0

    .line 0
    invoke-static {v3}, Lcom/google/android/gms/analytics/h;->b(Lcom/google/android/gms/internal/ad;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "Ignoring measurement without client id"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/g;->a(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/h;->b:Lcom/google/android/gms/analytics/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/r;->d()Lcom/google/android/gms/analytics/c;

    move-result-object v0

    .line 6000
    iget-boolean v0, v0, Lcom/google/android/gms/analytics/c;->d:Z

    .line 0
    if-nez v0, :cond_0

    .line 7000
    iget-wide v6, v5, Lcom/google/android/gms/internal/i;->h:D

    .line 8000
    iget-object v0, v5, Lcom/google/android/gms/internal/i;->b:Ljava/lang/String;

    .line 0
    invoke-static {v6, v7, v0}, Lcom/google/android/gms/analytics/internal/l;->a(DLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "Sampling enabled. Hit sampled out. sampling rate"

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/h;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/analytics/h;->b(Lcom/google/android/gms/internal/ad;)Ljava/util/Map;

    move-result-object v10

    const-string/jumbo v0, "v"

    const-string/jumbo v3, "1"

    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "_v"

    sget-object v3, Lcom/google/android/gms/analytics/internal/q;->b:Ljava/lang/String;

    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "tid"

    iget-object v3, p0, Lcom/google/android/gms/analytics/h;->c:Ljava/lang/String;

    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/analytics/h;->b:Lcom/google/android/gms/analytics/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/r;->d()Lcom/google/android/gms/analytics/c;

    move-result-object v0

    .line 9000
    iget-boolean v0, v0, Lcom/google/android/gms/analytics/c;->c:Z

    .line 0
    if-eqz v0, :cond_6

    .line 10000
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    const-string/jumbo v1, "Dry run is enabled. GoogleAnalytics would have sent"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "uid"

    .line 11000
    iget-object v3, v5, Lcom/google/android/gms/internal/i;->c:Ljava/lang/String;

    .line 0
    invoke-static {v8, v0, v3}, Lcom/google/android/gms/analytics/internal/l;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/google/android/gms/internal/ai;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ad;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ae;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ai;

    if-eqz v0, :cond_7

    const-string/jumbo v3, "an"

    .line 12000
    iget-object v4, v0, Lcom/google/android/gms/internal/ai;->a:Ljava/lang/String;

    .line 0
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/analytics/internal/l;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "aid"

    .line 13000
    iget-object v4, v0, Lcom/google/android/gms/internal/ai;->c:Ljava/lang/String;

    .line 0
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/analytics/internal/l;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "av"

    .line 14000
    iget-object v4, v0, Lcom/google/android/gms/internal/ai;->b:Ljava/lang/String;

    .line 0
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/analytics/internal/l;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "aiid"

    .line 15000
    iget-object v0, v0, Lcom/google/android/gms/internal/ai;->d:Ljava/lang/String;

    .line 0
    invoke-static {v8, v3, v0}, Lcom/google/android/gms/analytics/internal/l;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v0, Lcom/google/android/gms/analytics/internal/t;

    .line 16000
    iget-object v3, v5, Lcom/google/android/gms/internal/i;->b:Ljava/lang/String;

    .line 0
    iget-object v4, p0, Lcom/google/android/gms/analytics/h;->c:Ljava/lang/String;

    .line 17000
    iget-object v5, v5, Lcom/google/android/gms/internal/i;->d:Ljava/lang/String;

    .line 0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    move v5, v9

    :goto_2
    move-wide v6, v1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/analytics/internal/t;-><init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    .line 18000
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/o;->i:Lcom/google/android/gms/analytics/internal/r;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/r;->c()Lcom/google/android/gms/analytics/internal/n;

    move-result-object v1

    .line 0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/n;->a(Lcom/google/android/gms/analytics/internal/t;)J

    move-result-wide v0

    const-string/jumbo v2, "_s"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/analytics/internal/c;

    .line 19000
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/o;->i:Lcom/google/android/gms/analytics/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/r;->a()Lcom/google/android/gms/analytics/internal/g;

    move-result-object v2

    .line 20000
    iget-wide v4, p1, Lcom/google/android/gms/internal/ad;->d:J

    move-object v3, v10

    move v6, v9

    .line 0
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/analytics/internal/c;-><init>(Lcom/google/android/gms/analytics/internal/o;Ljava/util/Map;JZ)V

    .line 21000
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/o;->i:Lcom/google/android/gms/analytics/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/r;->c()Lcom/google/android/gms/analytics/internal/n;

    move-result-object v0

    .line 0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/n;->a(Lcom/google/android/gms/analytics/internal/c;)V

    goto/16 :goto_0

    :cond_8
    const/4 v5, 0x0

    goto :goto_2
.end method
