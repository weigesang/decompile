.class public final Lcom/google/android/gms/tagmanager/cz;
.super Lcom/google/android/gms/common/api/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/cz$d;,
        Lcom/google/android/gms/tagmanager/cz$c;,
        Lcom/google/android/gms/tagmanager/cz$b;,
        Lcom/google/android/gms/tagmanager/cz$a;,
        Lcom/google/android/gms/tagmanager/cz$e;,
        Lcom/google/android/gms/tagmanager/cz$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/i",
        "<",
        "Lcom/google/android/gms/tagmanager/b;",
        ">;"
    }
.end annotation


# instance fields
.field final d:Lcom/google/android/gms/internal/s;

.field public final e:Lcom/google/android/gms/tagmanager/cz$d;

.field public final f:Landroid/os/Looper;

.field final g:Lcom/google/android/gms/tagmanager/bh;

.field public final h:I

.field public final i:Landroid/content/Context;

.field public final j:Lcom/google/android/gms/tagmanager/d;

.field public final k:Ljava/lang/String;

.field public l:Lcom/google/android/gms/tagmanager/cz$f;

.field public volatile m:Lcom/google/android/gms/tagmanager/cy;

.field volatile n:Z

.field o:Lcom/google/android/gms/internal/a$j;

.field p:J

.field public q:Lcom/google/android/gms/tagmanager/cz$e;

.field public r:Lcom/google/android/gms/tagmanager/cz$a;

.field private s:Lcom/google/android/gms/internal/ay;

.field private t:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/d;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/cz$f;Lcom/google/android/gms/tagmanager/cz$e;Lcom/google/android/gms/internal/ay;Lcom/google/android/gms/internal/s;Lcom/google/android/gms/tagmanager/bh;)V
    .locals 2

    .prologue
    .line 0
    if-nez p3, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/i;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/cz;->i:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/cz;->j:Lcom/google/android/gms/tagmanager/d;

    if-nez p3, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/tagmanager/cz;->f:Landroid/os/Looper;

    iput-object p4, p0, Lcom/google/android/gms/tagmanager/cz;->k:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/tagmanager/cz;->h:I

    iput-object p6, p0, Lcom/google/android/gms/tagmanager/cz;->l:Lcom/google/android/gms/tagmanager/cz$f;

    iput-object p7, p0, Lcom/google/android/gms/tagmanager/cz;->q:Lcom/google/android/gms/tagmanager/cz$e;

    iput-object p8, p0, Lcom/google/android/gms/tagmanager/cz;->s:Lcom/google/android/gms/internal/ay;

    new-instance v0, Lcom/google/android/gms/tagmanager/cz$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/tagmanager/cz$d;-><init>(Lcom/google/android/gms/tagmanager/cz;B)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/cz;->e:Lcom/google/android/gms/tagmanager/cz$d;

    new-instance v0, Lcom/google/android/gms/internal/a$j;

    invoke-direct {v0}, Lcom/google/android/gms/internal/a$j;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/cz;->o:Lcom/google/android/gms/internal/a$j;

    iput-object p9, p0, Lcom/google/android/gms/tagmanager/cz;->d:Lcom/google/android/gms/internal/s;

    iput-object p10, p0, Lcom/google/android/gms/tagmanager/cz;->g:Lcom/google/android/gms/tagmanager/bh;

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/cz;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzcb;->a()Lcom/google/android/gms/tagmanager/zzcb;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/tagmanager/zzcb;->c:Ljava/lang/String;

    .line 0
    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/cz;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, p3

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/d;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/dc;)V
    .locals 13

    .prologue
    .line 0
    const/4 v5, 0x0

    new-instance v8, Lcom/google/android/gms/tagmanager/br;

    move-object/from16 v0, p4

    invoke-direct {v8, p1, v0}, Lcom/google/android/gms/tagmanager/br;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v9, Lcom/google/android/gms/tagmanager/bq;

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    invoke-direct {v9, p1, v0, v1}, Lcom/google/android/gms/tagmanager/bq;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/tagmanager/dc;)V

    new-instance v10, Lcom/google/android/gms/internal/ay;

    invoke-direct {v10, p1}, Lcom/google/android/gms/internal/ay;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/t;->c()Lcom/google/android/gms/internal/s;

    move-result-object v11

    new-instance v12, Lcom/google/android/gms/tagmanager/aj;

    const-string/jumbo v2, "refreshing"

    invoke-static {}, Lcom/google/android/gms/internal/t;->c()Lcom/google/android/gms/internal/s;

    move-result-object v3

    invoke-direct {v12, v2, v3}, Lcom/google/android/gms/tagmanager/aj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/s;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/tagmanager/cz;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/d;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/cz$f;Lcom/google/android/gms/tagmanager/cz$e;Lcom/google/android/gms/internal/ay;Lcom/google/android/gms/internal/s;Lcom/google/android/gms/tagmanager/bh;)V

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/cz;->s:Lcom/google/android/gms/internal/ay;

    .line 1000
    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/google/android/gms/tagmanager/dc;->a:Ljava/lang/String;

    .line 2000
    iput-object v3, v2, Lcom/google/android/gms/internal/ay;->a:Ljava/lang/String;

    .line 0
    return-void
.end method

.method private declared-synchronized a(Lcom/google/android/gms/internal/a$j;JZ)V
    .locals 8

    .prologue
    const-wide/32 v6, 0x2932e00

    .line 0
    monitor-enter p0

    if-eqz p4, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/cz;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/cz;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cz;->m:Lcom/google/android/gms/tagmanager/cy;

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/cz;->o:Lcom/google/android/gms/internal/a$j;

    iput-wide p2, p0, Lcom/google/android/gms/tagmanager/cz;->p:J

    const-wide/16 v0, 0x0

    const-wide/32 v2, 0x2932e00

    iget-wide v4, p0, Lcom/google/android/gms/tagmanager/cz;->p:J

    add-long/2addr v4, v6

    iget-object v6, p0, Lcom/google/android/gms/tagmanager/cz;->d:Lcom/google/android/gms/internal/s;

    invoke-interface {v6}, Lcom/google/android/gms/internal/s;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tagmanager/cz;->a(J)V

    new-instance v0, Lcom/google/android/gms/tagmanager/a;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/cz;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/cz;->j:Lcom/google/android/gms/tagmanager/d;

    .line 4000
    iget-object v2, v2, Lcom/google/android/gms/tagmanager/d;->c:Lcom/google/android/gms/tagmanager/c;

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/tagmanager/cz;->k:Ljava/lang/String;

    move-wide v4, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/tagmanager/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/c;Ljava/lang/String;JLcom/google/android/gms/internal/a$j;)V

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/cz;->m:Lcom/google/android/gms/tagmanager/cy;

    if-nez v1, :cond_3

    new-instance v1, Lcom/google/android/gms/tagmanager/cy;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/cz;->j:Lcom/google/android/gms/tagmanager/d;

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/cz;->f:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/tagmanager/cz;->e:Lcom/google/android/gms/tagmanager/cz$d;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/tagmanager/cy;-><init>(Lcom/google/android/gms/tagmanager/d;Landroid/os/Looper;Lcom/google/android/gms/tagmanager/a;Lcom/google/android/gms/tagmanager/cy$a;)V

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/cz;->m:Lcom/google/android/gms/tagmanager/cy;

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/cz;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/cz;->r:Lcom/google/android/gms/tagmanager/cz$a;

    invoke-interface {v1, v0}, Lcom/google/android/gms/tagmanager/cz$a;->a(Lcom/google/android/gms/tagmanager/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cz;->m:Lcom/google/android/gms/tagmanager/cy;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tagmanager/cz;->a(Lcom/google/android/gms/common/api/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/cz;->m:Lcom/google/android/gms/tagmanager/cy;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tagmanager/cy;->a(Lcom/google/android/gms/tagmanager/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/gms/tagmanager/cz;Lcom/google/android/gms/internal/a$j;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/tagmanager/cz;->a(Lcom/google/android/gms/internal/a$j;JZ)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/cz;->t:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cz;->q:Lcom/google/android/gms/tagmanager/cz$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cz;->q:Lcom/google/android/gms/tagmanager/cz$e;

    invoke-interface {v0, p1}, Lcom/google/android/gms/tagmanager/cz$e;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cz;->q:Lcom/google/android/gms/tagmanager/cz$e;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cz;->q:Lcom/google/android/gms/tagmanager/cz$e;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/cz;->o:Lcom/google/android/gms/internal/a$j;

    iget-object v1, v1, Lcom/google/android/gms/internal/a$j;->c:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/tagmanager/cz$e;->a(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lcom/google/android/gms/internal/a$j;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cz;->l:Lcom/google/android/gms/tagmanager/cz$f;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ax$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ax$a;-><init>()V

    iget-wide v2, p0, Lcom/google/android/gms/tagmanager/cz;->p:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ax$a;->a:J

    new-instance v1, Lcom/google/android/gms/internal/a$f;

    invoke-direct {v1}, Lcom/google/android/gms/internal/a$f;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ax$a;->b:Lcom/google/android/gms/internal/a$f;

    iput-object p1, v0, Lcom/google/android/gms/internal/ax$a;->c:Lcom/google/android/gms/internal/a$j;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/cz;->l:Lcom/google/android/gms/tagmanager/cz$f;

    invoke-interface {v1, v0}, Lcom/google/android/gms/tagmanager/cz$f;->a(Lcom/google/android/gms/internal/ax$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final synthetic b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/f;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tagmanager/cz;->c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/tagmanager/b;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/tagmanager/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cz;->m:Lcom/google/android/gms/tagmanager/cy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cz;->m:Lcom/google/android/gms/tagmanager/cy;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/tagmanager/ak;->a()V

    :cond_1
    new-instance v0, Lcom/google/android/gms/tagmanager/cy;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tagmanager/cy;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method public final d()Z
    .locals 3

    .prologue
    .line 0
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzcb;->a()Lcom/google/android/gms/tagmanager/zzcb;

    move-result-object v0

    .line 5000
    iget-object v1, v0, Lcom/google/android/gms/tagmanager/zzcb;->a:Lcom/google/android/gms/tagmanager/zzcb$zza;

    .line 0
    sget-object v2, Lcom/google/android/gms/tagmanager/zzcb$zza;->zzaRd:Lcom/google/android/gms/tagmanager/zzcb$zza;

    if-eq v1, v2, :cond_0

    .line 6000
    iget-object v1, v0, Lcom/google/android/gms/tagmanager/zzcb;->a:Lcom/google/android/gms/tagmanager/zzcb$zza;

    .line 0
    sget-object v2, Lcom/google/android/gms/tagmanager/zzcb$zza;->zzaRe:Lcom/google/android/gms/tagmanager/zzcb$zza;

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/cz;->k:Ljava/lang/String;

    .line 7000
    iget-object v0, v0, Lcom/google/android/gms/tagmanager/zzcb;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
