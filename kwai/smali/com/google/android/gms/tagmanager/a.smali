.class public final Lcom/google/android/gms/tagmanager/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/a$d;,
        Lcom/google/android/gms/tagmanager/a$c;,
        Lcom/google/android/gms/tagmanager/a$b;,
        Lcom/google/android/gms/tagmanager/a$a;
    }
.end annotation


# instance fields
.field a:Lcom/google/android/gms/tagmanager/bt;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/a$b;",
            ">;"
        }
    .end annotation
.end field

.field volatile c:J

.field volatile d:Ljava/lang/String;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/android/gms/tagmanager/c;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/c;Ljava/lang/String;JLcom/google/android/gms/internal/a$j;)V
    .locals 4

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/a;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/a;->b:Ljava/util/Map;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/a;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/a;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/a;->g:Lcom/google/android/gms/tagmanager/c;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/a;->f:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/tagmanager/a;->c:J

    iget-object v0, p6, Lcom/google/android/gms/internal/a$j;->b:Lcom/google/android/gms/internal/a$f;

    .line 1000
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzqp;->a(Lcom/google/android/gms/internal/a$f;)Lcom/google/android/gms/internal/zzqp$c;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzqp$zzg; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/a;->a(Lcom/google/android/gms/internal/zzqp$c;)V

    .line 0
    :goto_0
    iget-object v0, p6, Lcom/google/android/gms/internal/a$j;->a:[Lcom/google/android/gms/internal/a$i;

    if-eqz v0, :cond_1

    iget-object v0, p6, Lcom/google/android/gms/internal/a$j;->a:[Lcom/google/android/gms/internal/a$i;

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/a;->a([Lcom/google/android/gms/internal/a$i;)V

    :cond_1
    return-void

    .line 1000
    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Not loading resource: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " because it is invalid: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzqp$zzg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->a()V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/c;Ljava/lang/String;Lcom/google/android/gms/internal/zzqp$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/a;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/a;->b:Ljava/util/Map;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/a;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/a;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/a;->g:Lcom/google/android/gms/tagmanager/c;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/a;->f:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/tagmanager/a;->c:J

    invoke-direct {p0, p4}, Lcom/google/android/gms/tagmanager/a;->a(Lcom/google/android/gms/internal/zzqp$c;)V

    return-void
.end method

.method private a(Lcom/google/android/gms/internal/zzqp$c;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 0
    .line 4000
    iget-object v0, p1, Lcom/google/android/gms/internal/zzqp$c;->c:Ljava/lang/String;

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/a;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/a;->d:Ljava/lang/String;

    .line 5000
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzcb;->a()Lcom/google/android/gms/tagmanager/zzcb;

    move-result-object v0

    .line 6000
    iget-object v0, v0, Lcom/google/android/gms/tagmanager/zzcb;->a:Lcom/google/android/gms/tagmanager/zzcb$zza;

    .line 5000
    sget-object v1, Lcom/google/android/gms/tagmanager/zzcb$zza;->zzaRe:Lcom/google/android/gms/tagmanager/zzcb$zza;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/zzcb$zza;->equals(Ljava/lang/Object;)Z

    new-instance v6, Lcom/google/android/gms/tagmanager/as;

    invoke-direct {v6}, Lcom/google/android/gms/tagmanager/as;-><init>()V

    .line 0
    new-instance v0, Lcom/google/android/gms/tagmanager/bt;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/a;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/a;->g:Lcom/google/android/gms/tagmanager/c;

    new-instance v4, Lcom/google/android/gms/tagmanager/a$c;

    invoke-direct {v4, p0, v7}, Lcom/google/android/gms/tagmanager/a$c;-><init>(Lcom/google/android/gms/tagmanager/a;B)V

    new-instance v5, Lcom/google/android/gms/tagmanager/a$d;

    invoke-direct {v5, p0, v7}, Lcom/google/android/gms/tagmanager/a$d;-><init>(Lcom/google/android/gms/tagmanager/a;B)V

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/tagmanager/bt;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzqp$c;Lcom/google/android/gms/tagmanager/c;Lcom/google/android/gms/tagmanager/dd$a;Lcom/google/android/gms/tagmanager/dd$a;Lcom/google/android/gms/tagmanager/m;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/a;->a(Lcom/google/android/gms/tagmanager/bt;)V

    const-string/jumbo v0, "_gtm.loadEventEnabled"

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/a;->g:Lcom/google/android/gms/tagmanager/c;

    const-string/jumbo v1, "gtm.load"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "gtm.id"

    aput-object v3, v2, v7

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/gms/tagmanager/a;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tagmanager/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized a(Lcom/google/android/gms/tagmanager/bt;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/a;->a:Lcom/google/android/gms/tagmanager/bt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a([Lcom/google/android/gms/internal/a$i;)V
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/a;->a()Lcom/google/android/gms/tagmanager/bt;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/bt;->a(Ljava/util/List;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/a;->a()Lcom/google/android/gms/tagmanager/bt;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->a()V

    invoke-static {}, Lcom/google/android/gms/tagmanager/cj;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    .line 2000
    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iput v1, v0, Lcom/google/android/gms/tagmanager/bt;->b:I

    iget-object v1, v0, Lcom/google/android/gms/tagmanager/bt;->a:Lcom/google/android/gms/tagmanager/m;

    invoke-interface {v1}, Lcom/google/android/gms/tagmanager/m;->a()Lcom/google/android/gms/tagmanager/l;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Lcom/google/android/gms/tagmanager/l;->a()Lcom/google/android/gms/tagmanager/an;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/tagmanager/bt;->a(Ljava/lang/String;Ljava/util/Set;Lcom/google/android/gms/tagmanager/an;)Lcom/google/android/gms/tagmanager/ba;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/tagmanager/ba;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lcom/google/android/gms/internal/b$a;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/cj;->d(Lcom/google/android/gms/internal/b$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Calling getBoolean() threw an exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " Returning default value."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->a()V

    invoke-static {}, Lcom/google/android/gms/tagmanager/cj;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/a$a;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/a;->h:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/a;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/a$a;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final declared-synchronized a()Lcom/google/android/gms/tagmanager/bt;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/a;->a:Lcom/google/android/gms/tagmanager/bt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/a$b;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/a;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/a$b;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
