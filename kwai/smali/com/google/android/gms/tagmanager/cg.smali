.class final Lcom/google/android/gms/tagmanager/cg;
.super Lcom/google/android/gms/tagmanager/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/cg$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;


# instance fields
.field private g:Z

.field private h:Z

.field private final i:Landroid/content/Context;

.field private j:Lcom/google/android/gms/tagmanager/c;

.field private final k:Landroid/os/HandlerThread;

.field private l:Landroid/os/Handler;

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzad;->zzcQ:Lcom/google/android/gms/internal/zzad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzad;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/cg;->b:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/zzae;->zzfR:Lcom/google/android/gms/internal/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/cg;->c:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/zzae;->zzfw:Lcom/google/android/gms/internal/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/cg;->d:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/zzae;->zzfE:Lcom/google/android/gms/internal/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/cg;->e:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/zzae;->zzhv:Lcom/google/android/gms/internal/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzae;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/cg;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/c;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/tagmanager/cg;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/tagmanager/cg;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/google/android/gms/tagmanager/cg;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/p;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/cg;->m:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/cg;->i:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/cg;->j:Lcom/google/android/gms/tagmanager/c;

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "Google GTM SDK Timer"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/cg;->k:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cg;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/cg;->k:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/cg;->l:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/tagmanager/cg;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cg;->m:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/tagmanager/cg;)Lcom/google/android/gms/tagmanager/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cg;->j:Lcom/google/android/gms/tagmanager/c;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/tagmanager/cg;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cg;->l:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/tagmanager/cg;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/cg;->h:Z

    return v0
.end method

.method static synthetic e(Lcom/google/android/gms/tagmanager/cg;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/cg;->g:Z

    return v0
.end method

.method static synthetic f(Lcom/google/android/gms/tagmanager/cg;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cg;->i:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/google/android/gms/internal/b$a;
    .locals 10
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

    const-wide/16 v8, 0x0

    sget-object v0, Lcom/google/android/gms/tagmanager/cg;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/b$a;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/cj;->a(Lcom/google/android/gms/internal/b$a;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/google/android/gms/tagmanager/cg;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/b$a;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/cj;->a(Lcom/google/android/gms/internal/b$a;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/google/android/gms/tagmanager/cg;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/b$a;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/cj;->a(Lcom/google/android/gms/internal/b$a;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/tagmanager/cg;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/b$a;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/cj;->a(Lcom/google/android/gms/internal/b$a;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    :goto_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v6

    :goto_1
    cmp-long v0, v4, v8

    if-lez v0, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v3, "0"

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cg;->m:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cg;->m:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v8, p0, Lcom/google/android/gms/tagmanager/cg;->l:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/tagmanager/cg$a;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/tagmanager/cg$a;-><init>(Lcom/google/android/gms/tagmanager/cg;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v8, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    invoke-static {}, Lcom/google/android/gms/tagmanager/cj;->f()Lcom/google/android/gms/internal/b$a;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    move-wide v4, v8

    goto :goto_0

    :catch_1
    move-exception v0

    move-wide v6, v8

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
