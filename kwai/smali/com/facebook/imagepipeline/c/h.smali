.class public final Lcom/facebook/imagepipeline/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/c/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/c/h$b;,
        Lcom/facebook/imagepipeline/c/h$c;,
        Lcom/facebook/imagepipeline/c/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/c/t",
        "<TK;TV;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field static final a:J


# instance fields
.field final b:Lcom/facebook/imagepipeline/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/g",
            "<TK;",
            "Lcom/facebook/imagepipeline/c/h$b",
            "<TK;TV;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field final c:Lcom/facebook/imagepipeline/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/g",
            "<TK;",
            "Lcom/facebook/imagepipeline/c/h$b",
            "<TK;TV;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field protected e:Lcom/facebook/imagepipeline/c/u;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final f:Lcom/facebook/imagepipeline/c/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/ac",
            "<TV;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/imagepipeline/c/h$a;

.field private final h:Lcom/facebook/common/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/h",
            "<",
            "Lcom/facebook/imagepipeline/c/u;",
            ">;"
        }
    .end annotation
.end field

.field private i:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 105
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/imagepipeline/c/h;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/c/ac;Lcom/facebook/imagepipeline/c/h$a;Lcom/facebook/common/internal/h;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/ac",
            "<TV;>;",
            "Lcom/facebook/imagepipeline/c/h$a;",
            "Lcom/facebook/common/internal/h",
            "<",
            "Lcom/facebook/imagepipeline/c/u;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/c/h;->d:Ljava/util/Map;

    .line 138
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/h;->f:Lcom/facebook/imagepipeline/c/ac;

    .line 139
    new-instance v0, Lcom/facebook/imagepipeline/c/g;

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/c/h;->a(Lcom/facebook/imagepipeline/c/ac;)Lcom/facebook/imagepipeline/c/ac;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/c/g;-><init>(Lcom/facebook/imagepipeline/c/ac;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/c/h;->b:Lcom/facebook/imagepipeline/c/g;

    .line 140
    new-instance v0, Lcom/facebook/imagepipeline/c/g;

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/c/h;->a(Lcom/facebook/imagepipeline/c/ac;)Lcom/facebook/imagepipeline/c/ac;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/c/g;-><init>(Lcom/facebook/imagepipeline/c/ac;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/c/h;->c:Lcom/facebook/imagepipeline/c/g;

    .line 141
    iput-object p2, p0, Lcom/facebook/imagepipeline/c/h;->g:Lcom/facebook/imagepipeline/c/h$a;

    .line 142
    iput-object p3, p0, Lcom/facebook/imagepipeline/c/h;->h:Lcom/facebook/common/internal/h;

    .line 143
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/h;->h:Lcom/facebook/common/internal/h;

    invoke-interface {v0}, Lcom/facebook/common/internal/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/c/u;

    iput-object v0, p0, Lcom/facebook/imagepipeline/c/h;->e:Lcom/facebook/imagepipeline/c/u;

    .line 144
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/c/h;->i:J

    .line 146
    if-eqz p4, :cond_0

    .line 147
    new-instance v0, Lcom/facebook/imagepipeline/c/h$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/c/h$1;-><init>(Lcom/facebook/imagepipeline/c/h;)V

    invoke-static {v0}, Lcom/facebook/imagepipeline/b/f;->a(Lcom/facebook/imagepipeline/b/f$a;)V

    .line 157
    :cond_0
    return-void
.end method

.method private declared-synchronized a(Lcom/facebook/imagepipeline/c/h$b;)Lcom/facebook/common/references/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/h$b",
            "<TK;TV;>;)",
            "Lcom/facebook/common/references/a",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 256
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/c/h;->d(Lcom/facebook/imagepipeline/c/h$b;)V

    .line 257
    iget-object v0, p1, Lcom/facebook/imagepipeline/c/h$b;->b:Lcom/facebook/common/references/a;

    .line 258
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/facebook/imagepipeline/c/h$3;

    invoke-direct {v1, p0, p1}, Lcom/facebook/imagepipeline/c/h$3;-><init>(Lcom/facebook/imagepipeline/c/h;Lcom/facebook/imagepipeline/c/h$b;)V

    .line 257
    invoke-static {v0, v1}, Lcom/facebook/common/references/a;->a(Ljava/lang/Object;Lcom/facebook/common/references/c;)Lcom/facebook/common/references/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 256
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lcom/facebook/imagepipeline/c/ac;)Lcom/facebook/imagepipeline/c/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/ac",
            "<TV;>;)",
            "Lcom/facebook/imagepipeline/c/ac",
            "<",
            "Lcom/facebook/imagepipeline/c/h$b",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 161
    new-instance v0, Lcom/facebook/imagepipeline/c/h$2;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/c/h$2;-><init>(Lcom/facebook/imagepipeline/c/h;Lcom/facebook/imagepipeline/c/ac;)V

    return-object v0
.end method

.method private declared-synchronized a(II)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/imagepipeline/c/h$b",
            "<TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 436
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 437
    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 439
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/h;->b:Lcom/facebook/imagepipeline/c/g;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/c/g;->a()I

    move-result v0

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/c/h;->b:Lcom/facebook/imagepipeline/c/g;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/c/g;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-gt v0, v2, :cond_1

    .line 440
    const/4 v0, 0x0

    .line 448
    :cond_0
    monitor-exit p0

    return-object v0

    .line 442
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 443
    :goto_0
    iget-object v3, p0, Lcom/facebook/imagepipeline/c/h;->b:Lcom/facebook/imagepipeline/c/g;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/c/g;->a()I

    move-result v3

    if-gt v3, v1, :cond_2

    iget-object v3, p0, Lcom/facebook/imagepipeline/c/h;->b:Lcom/facebook/imagepipeline/c/g;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/c/g;->b()I

    move-result v3

    if-le v3, v2, :cond_0

    .line 444
    :cond_2
    iget-object v3, p0, Lcom/facebook/imagepipeline/c/h;->b:Lcom/facebook/imagepipeline/c/g;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/c/g;->c()Ljava/lang/Object;

    move-result-object v3

    .line 445
    iget-object v4, p0, Lcom/facebook/imagepipeline/c/h;->b:Lcom/facebook/imagepipeline/c/g;

    invoke-virtual {v4, v3}, Lcom/facebook/imagepipeline/c/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    iget-object v4, p0, Lcom/facebook/imagepipeline/c/h;->c:Lcom/facebook/imagepipeline/c/g;

    invoke-virtual {v4, v3}, Lcom/facebook/imagepipeline/c/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 436
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a()V
    .locals 4

    .prologue
    .line 398
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/imagepipeline/c/h;->i:J

    sget-wide v2, Lcom/facebook/imagepipeline/c/h;->a:J

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 403
    :goto_0
    monitor-exit p0

    return-void

    .line 401
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/c/h;->i:J

    .line 402
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/h;->h:Lcom/facebook/common/internal/h;

    invoke-interface {v0}, Lcom/facebook/common/internal/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/c/u;

    iput-object v0, p0, Lcom/facebook/imagepipeline/c/h;->e:Lcom/facebook/imagepipeline/c/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 398
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/c/h;Lcom/facebook/imagepipeline/c/h$b;)V
    .locals 1

    .prologue
    .line 48
    .line 1269
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    monitor-enter p0

    .line 1273
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/c/h;->e(Lcom/facebook/imagepipeline/c/h$b;)V

    .line 1274
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/c/h;->b(Lcom/facebook/imagepipeline/c/h$b;)Z

    .line 1275
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/c/h;->f(Lcom/facebook/imagepipeline/c/h$b;)Lcom/facebook/common/references/a;

    move-result-object v0

    .line 1276
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1277
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 1279
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/h;->a()V

    .line 1280
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/h;->b()V

    .line 48
    return-void

    .line 1276
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/imagepipeline/c/h$b",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 458
    if-eqz p1, :cond_0

    .line 459
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/c/h$b;

    .line 460
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/c/h;->f(Lcom/facebook/imagepipeline/c/h$b;)Lcom/facebook/common/references/a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_0

    .line 463
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/Object;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/references/a",
            "<TV;>;)",
            "Lcom/facebook/common/references/a",
            "<TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 193
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-static {p2}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/h;->a()V

    .line 201
    monitor-enter p0

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/h;->b:Lcom/facebook/imagepipeline/c/g;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/c/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/h;->c:Lcom/facebook/imagepipeline/c/g;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/c/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/c/h$b;

    .line 205
    if-eqz v0, :cond_1

    .line 206
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/c/h;->c(Lcom/facebook/imagepipeline/c/h$b;)V

    .line 207
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/c/h;->f(Lcom/facebook/imagepipeline/c/h$b;)Lcom/facebook/common/references/a;

    move-result-object v0

    move-object v2, v0

    .line 210
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/c/h;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1099
    new-instance v0, Lcom/facebook/imagepipeline/c/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/imagepipeline/c/h$b;-><init>(Ljava/lang/Object;Lcom/facebook/common/references/a;Lcom/facebook/imagepipeline/c/h$c;)V

    .line 212
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/h;->c:Lcom/facebook/imagepipeline/c/g;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/imagepipeline/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/c/h;->a(Lcom/facebook/imagepipeline/c/h$b;)Lcom/facebook/common/references/a;

    move-result-object v0

    .line 215
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    invoke-static {v2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 219
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/h;->b()V

    .line 220
    return-object v0

    .line 215
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v2, v1

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 413
    monitor-enter p0

    .line 414
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/h;->e:Lcom/facebook/imagepipeline/c/u;

    iget v0, v0, Lcom/facebook/imagepipeline/c/u;->d:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/h;->e:Lcom/facebook/imagepipeline/c/u;

    iget v1, v1, Lcom/facebook/imagepipeline/c/u;->b:I

    .line 416
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/h;->c()I

    move-result v2

    sub-int/2addr v1, v2

    .line 414
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 417
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/h;->e:Lcom/facebook/imagepipeline/c/u;

    iget v1, v1, Lcom/facebook/imagepipeline/c/u;->c:I

    iget-object v2, p0, Lcom/facebook/imagepipeline/c/h;->e:Lcom/facebook/imagepipeline/c/u;

    iget v2, v2, Lcom/facebook/imagepipeline/c/u;->a:I

    .line 419
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/h;->d()I

    move-result v3

    sub-int/2addr v2, v3

    .line 417
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 420
    invoke-direct {p0, v0, v1}, Lcom/facebook/imagepipeline/c/h;->a(II)Ljava/util/ArrayList;

    move-result-object v0

    .line 421
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/c/h;->c(Ljava/util/ArrayList;)V

    .line 422
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/c/h;->a(Ljava/util/ArrayList;)V

    .line 424
    invoke-static {v0}, Lcom/facebook/imagepipeline/c/h;->b(Ljava/util/ArrayList;)V

    .line 425
    return-void

    .line 422
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static b(Ljava/util/ArrayList;)V
    .locals 2
    .param p0    # Ljava/util/ArrayList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/imagepipeline/c/h$b",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 466
    if-eqz p0, :cond_0

    .line 467
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 471
    :cond_0
    return-void
.end method

.method private declared-synchronized b(Lcom/facebook/imagepipeline/c/h$b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/h$b",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 285
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/c/h$b;->d:Z

    if-nez v0, :cond_0

    iget v0, p1, Lcom/facebook/imagepipeline/c/h$b;->c:I

    if-nez v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/h;->b:Lcom/facebook/imagepipeline/c/g;

    iget-object v1, p1, Lcom/facebook/imagepipeline/c/h$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    const/4 v0, 0x1

    .line 289
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 285
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 225
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/h;->f:Lcom/facebook/imagepipeline/c/ac;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/c/ac;->a(Ljava/lang/Object;)I

    move-result v0

    .line 226
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/h;->e:Lcom/facebook/imagepipeline/c/u;

    iget v1, v1, Lcom/facebook/imagepipeline/c/u;->e:I

    if-gt v0, v1, :cond_0

    .line 227
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/h;->c()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/c/h;->e:Lcom/facebook/imagepipeline/c/u;

    iget v2, v2, Lcom/facebook/imagepipeline/c/u;->b:I

    add-int/lit8 v2, v2, -0x1

    if-gt v1, v2, :cond_0

    .line 228
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/h;->d()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/c/h;->e:Lcom/facebook/imagepipeline/c/u;

    iget v2, v2, Lcom/facebook/imagepipeline/c/u;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int v0, v2, v0

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()I
    .locals 2

    .prologue
    .line 534
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/h;->c:Lcom/facebook/imagepipeline/c/g;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/c/g;->a()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/h;->b:Lcom/facebook/imagepipeline/c/g;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/c/g;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(Lcom/facebook/imagepipeline/c/h$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/h$b",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 496
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    iget-boolean v1, p1, Lcom/facebook/imagepipeline/c/h$b;->d:Z

    if-nez v1, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/g;->b(Z)V

    .line 498
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/facebook/imagepipeline/c/h$b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    monitor-exit p0

    return-void

    .line 497
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 496
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/imagepipeline/c/h$b",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 487
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 488
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/c/h$b;

    .line 489
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/c/h;->c(Lcom/facebook/imagepipeline/c/h$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 487
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 492
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized d()I
    .locals 2

    .prologue
    .line 539
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/h;->c:Lcom/facebook/imagepipeline/c/g;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/c/g;->b()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/h;->b:Lcom/facebook/imagepipeline/c/g;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/c/g;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d(Lcom/facebook/imagepipeline/c/h$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/h$b",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 503
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/c/h$b;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/g;->b(Z)V

    .line 505
    iget v0, p1, Lcom/facebook/imagepipeline/c/h$b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/facebook/imagepipeline/c/h$b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 506
    monitor-exit p0

    return-void

    .line 504
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 503
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e(Lcom/facebook/imagepipeline/c/h$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/h$b",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 510
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    iget v0, p1, Lcom/facebook/imagepipeline/c/h$b;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/g;->b(Z)V

    .line 512
    iget v0, p1, Lcom/facebook/imagepipeline/c/h$b;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/facebook/imagepipeline/c/h$b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 513
    monitor-exit p0

    return-void

    .line 511
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 510
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f(Lcom/facebook/imagepipeline/c/h$b;)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/h$b",
            "<TK;TV;>;)",
            "Lcom/facebook/common/references/a",
            "<TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 518
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/c/h$b;->d:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/facebook/imagepipeline/c/h$b;->c:I

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/imagepipeline/c/h$b;->b:Lcom/facebook/common/references/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 518
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/android/internal/util/Predicate;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/Predicate",
            "<TK;>;)I"
        }
    .end annotation

    .prologue
    .line 330
    monitor-enter p0

    .line 331
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/h;->b:Lcom/facebook/imagepipeline/c/g;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/c/g;->b(Lcom/android/internal/util/Predicate;)Ljava/util/ArrayList;

    move-result-object v0

    .line 332
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/h;->c:Lcom/facebook/imagepipeline/c/g;

    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/c/g;->b(Lcom/android/internal/util/Predicate;)Ljava/util/ArrayList;

    move-result-object v1

    .line 333
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/c/h;->c(Ljava/util/ArrayList;)V

    .line 334
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/c/h;->a(Ljava/util/ArrayList;)V

    .line 336
    invoke-static {v0}, Lcom/facebook/imagepipeline/c/h;->b(Ljava/util/ArrayList;)V

    .line 337
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/h;->a()V

    .line 338
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/h;->b()V

    .line 339
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 334
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Object;)Lcom/facebook/common/references/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/common/references/a",
            "<TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 238
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const/4 v1, 0x0

    .line 241
    monitor-enter p0

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/h;->b:Lcom/facebook/imagepipeline/c/g;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/c/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/h;->c:Lcom/facebook/imagepipeline/c/g;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/c/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/c/h$b;

    .line 244
    if-eqz v0, :cond_0

    .line 245
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/c/h;->a(Lcom/facebook/imagepipeline/c/h$b;)Lcom/facebook/common/references/a;

    move-result-object v0

    .line 247
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/h;->a()V

    .line 250
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/h;->b()V

    .line 251
    return-object v0

    .line 247
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/references/a",
            "<TV;>;)",
            "Lcom/facebook/common/references/a",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 178
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/c/h;->b(Ljava/lang/Object;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b(Lcom/android/internal/util/Predicate;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/Predicate",
            "<TK;>;)Z"
        }
    .end annotation

    .prologue
    .line 364
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/h;->c:Lcom/facebook/imagepipeline/c/g;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/c/g;->a(Lcom/android/internal/util/Predicate;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
