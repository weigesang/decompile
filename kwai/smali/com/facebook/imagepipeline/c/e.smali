.class public Lcom/facebook/imagepipeline/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/cache/disk/h;

.field private final c:Lcom/facebook/common/memory/f;

.field private final d:Lcom/facebook/common/memory/i;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lcom/facebook/imagepipeline/c/ab;

.field private final h:Lcom/facebook/imagepipeline/c/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/facebook/imagepipeline/c/e;

    sput-object v0, Lcom/facebook/imagepipeline/c/e;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/cache/disk/h;Lcom/facebook/common/memory/f;Lcom/facebook/common/memory/i;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/c/o;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/e;->b:Lcom/facebook/cache/disk/h;

    .line 57
    iput-object p2, p0, Lcom/facebook/imagepipeline/c/e;->c:Lcom/facebook/common/memory/f;

    .line 58
    iput-object p3, p0, Lcom/facebook/imagepipeline/c/e;->d:Lcom/facebook/common/memory/i;

    .line 59
    iput-object p4, p0, Lcom/facebook/imagepipeline/c/e;->e:Ljava/util/concurrent/Executor;

    .line 60
    iput-object p5, p0, Lcom/facebook/imagepipeline/c/e;->f:Ljava/util/concurrent/Executor;

    .line 61
    iput-object p6, p0, Lcom/facebook/imagepipeline/c/e;->h:Lcom/facebook/imagepipeline/c/o;

    .line 62
    invoke-static {}, Lcom/facebook/imagepipeline/c/ab;->a()Lcom/facebook/imagepipeline/c/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/c/e;->g:Lcom/facebook/imagepipeline/c/ab;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/c/e;)Lcom/facebook/imagepipeline/c/ab;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e;->g:Lcom/facebook/imagepipeline/c/ab;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/c/e;Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/e/d;)V
    .locals 6

    .prologue
    .line 38
    .line 2365
    sget-object v0, Lcom/facebook/imagepipeline/c/e;->a:Ljava/lang/Class;

    const-string/jumbo v1, "About to write to disk-cache for key %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2367
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e;->b:Lcom/facebook/cache/disk/h;

    new-instance v1, Lcom/facebook/imagepipeline/c/e$6;

    invoke-direct {v1, p0, p2}, Lcom/facebook/imagepipeline/c/e$6;-><init>(Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/e/d;)V

    invoke-interface {v0, p1, v1}, Lcom/facebook/cache/disk/h;->a(Lcom/facebook/cache/common/a;Lcom/facebook/cache/common/g;)Lcom/facebook/a/a;

    .line 2375
    sget-object v0, Lcom/facebook/imagepipeline/c/e;->a:Ljava/lang/Class;

    const-string/jumbo v1, "Successful disk-cache write for key %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2380
    :goto_0
    return-void

    .line 2376
    :catch_0
    move-exception v0

    .line 2379
    sget-object v1, Lcom/facebook/imagepipeline/c/e;->a:Ljava/lang/Class;

    const-string/jumbo v2, "Failed to write to disk-cache for key %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/facebook/cache/common/a;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/c/e;Lcom/facebook/cache/common/a;)Z
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/c/e;->f(Lcom/facebook/cache/common/a;)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/facebook/cache/common/a;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/a;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lbolts/g",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/c/e$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/imagepipeline/c/e$2;-><init>(Lcom/facebook/imagepipeline/c/e;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/cache/common/a;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/e;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lbolts/g;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 218
    :goto_0
    return-object v0

    .line 210
    :catch_0
    move-exception v0

    .line 213
    sget-object v1, Lcom/facebook/imagepipeline/c/e;->a:Ljava/lang/Class;

    const-string/jumbo v2, "Failed to schedule disk-cache read for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 217
    invoke-interface {p1}, Lcom/facebook/cache/common/a;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 213
    invoke-static {v1, v0, v2, v3}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    invoke-static {v0}, Lbolts/g;->a(Ljava/lang/Exception;)Lbolts/g;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/c/e;)Lcom/facebook/cache/disk/h;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e;->b:Lcom/facebook/cache/disk/h;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/c/e;Lcom/facebook/cache/common/a;)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/c/e;->g(Lcom/facebook/cache/common/a;)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/facebook/imagepipeline/c/e;->a:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/c/e;)Lcom/facebook/common/memory/i;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e;->d:Lcom/facebook/common/memory/i;

    return-object v0
.end method

.method private e(Lcom/facebook/cache/common/a;)Lbolts/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/a;",
            ")",
            "Lbolts/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/c/e$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/c/e$1;-><init>(Lcom/facebook/imagepipeline/c/e;Lcom/facebook/cache/common/a;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/e;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lbolts/g;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 109
    :goto_0
    return-object v0

    .line 101
    :catch_0
    move-exception v0

    .line 104
    sget-object v1, Lcom/facebook/imagepipeline/c/e;->a:Ljava/lang/Class;

    const-string/jumbo v2, "Failed to schedule disk-cache read for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 108
    invoke-interface {p1}, Lcom/facebook/cache/common/a;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 104
    invoke-static {v1, v0, v2, v3}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-static {v0}, Lbolts/g;->a(Ljava/lang/Exception;)Lbolts/g;

    move-result-object v0

    goto :goto_0
.end method

.method private f(Lcom/facebook/cache/common/a;)Z
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e;->g:Lcom/facebook/imagepipeline/c/ab;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/c/ab;->b(Lcom/facebook/cache/common/a;)Lcom/facebook/imagepipeline/e/d;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/d;->close()V

    .line 151
    sget-object v0, Lcom/facebook/imagepipeline/c/e;->a:Ljava/lang/Class;

    const-string/jumbo v1, "Found image for %s in staging area"

    invoke-interface {p1}, Lcom/facebook/cache/common/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    const/4 v0, 0x1

    .line 160
    :goto_0
    return v0

    .line 155
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/c/e;->a:Ljava/lang/Class;

    const-string/jumbo v1, "Did not find image for %s in staging area"

    invoke-interface {p1}, Lcom/facebook/cache/common/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e;->b:Lcom/facebook/cache/disk/h;

    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/h;->d(Lcom/facebook/cache/common/a;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(Lcom/facebook/cache/common/a;)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 326
    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/c/e;->a:Ljava/lang/Class;

    const-string/jumbo v1, "Disk cache read for %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 328
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e;->b:Lcom/facebook/cache/disk/h;

    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/h;->a(Lcom/facebook/cache/common/a;)Lcom/facebook/a/a;

    move-result-object v0

    .line 329
    if-nez v0, :cond_0

    .line 330
    sget-object v0, Lcom/facebook/imagepipeline/c/e;->a:Ljava/lang/Class;

    const-string/jumbo v1, "Disk cache miss for %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    const/4 v0, 0x0

    .line 347
    :goto_0
    return-object v0

    .line 334
    :cond_0
    sget-object v1, Lcom/facebook/imagepipeline/c/e;->a:Ljava/lang/Class;

    const-string/jumbo v2, "Found entry in disk cache for %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 339
    invoke-interface {v0}, Lcom/facebook/a/a;->a()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 341
    :try_start_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/c/e;->c:Lcom/facebook/common/memory/f;

    invoke-interface {v0}, Lcom/facebook/a/a;->b()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-interface {v2, v1, v0}, Lcom/facebook/common/memory/f;->a(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 343
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 346
    sget-object v1, Lcom/facebook/imagepipeline/c/e;->a:Ljava/lang/Class;

    const-string/jumbo v2, "Successful read from disk cache for %s"

    invoke-interface {p1}, Lcom/facebook/cache/common/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 348
    :catch_0
    move-exception v0

    .line 352
    sget-object v1, Lcom/facebook/imagepipeline/c/e;->a:Ljava/lang/Class;

    const-string/jumbo v2, "Exception reading from cache for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/facebook/cache/common/a;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    throw v0

    .line 343
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
.end method


# virtual methods
.method public final a()Lbolts/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbolts/g",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 295
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e;->g:Lcom/facebook/imagepipeline/c/ab;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/c/ab;->b()V

    .line 297
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/c/e$5;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/c/e$5;-><init>(Lcom/facebook/imagepipeline/c/e;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/e;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lbolts/g;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 311
    :goto_0
    return-object v0

    .line 307
    :catch_0
    move-exception v0

    .line 310
    sget-object v1, Lcom/facebook/imagepipeline/c/e;->a:Ljava/lang/Class;

    const-string/jumbo v2, "Failed to schedule disk-cache clear"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    invoke-static {v0}, Lbolts/g;->a(Ljava/lang/Exception;)Lbolts/g;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/cache/common/a;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/a;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lbolts/g",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e;->g:Lcom/facebook/imagepipeline/c/ab;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/c/ab;->b(Lcom/facebook/cache/common/a;)Lcom/facebook/imagepipeline/e/d;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 1316
    sget-object v1, Lcom/facebook/imagepipeline/c/e;->a:Ljava/lang/Class;

    const-string/jumbo v2, "Found image for %s in staging area"

    invoke-interface {p1}, Lcom/facebook/cache/common/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1318
    invoke-static {v0}, Lbolts/g;->a(Ljava/lang/Object;)Lbolts/g;

    move-result-object v0

    .line 138
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/c/e;->b(Lcom/facebook/cache/common/a;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/g;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/e/d;)V
    .locals 7

    .prologue
    .line 229
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    invoke-static {p2}, Lcom/facebook/imagepipeline/e/d;->e(Lcom/facebook/imagepipeline/e/d;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 233
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e;->g:Lcom/facebook/imagepipeline/c/ab;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/c/ab;->a(Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/e/d;)V

    .line 2213
    iput-object p1, p2, Lcom/facebook/imagepipeline/e/d;->h:Lcom/facebook/cache/common/a;

    .line 239
    invoke-static {p2}, Lcom/facebook/imagepipeline/e/d;->a(Lcom/facebook/imagepipeline/e/d;)Lcom/facebook/imagepipeline/e/d;

    move-result-object v1

    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/facebook/imagepipeline/c/e$3;

    invoke-direct {v2, p0, p1, v1}, Lcom/facebook/imagepipeline/c/e$3;-><init>(Lcom/facebook/imagepipeline/c/e;Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/e/d;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :goto_0
    return-void

    .line 253
    :catch_0
    move-exception v0

    .line 256
    sget-object v2, Lcom/facebook/imagepipeline/c/e;->a:Ljava/lang/Class;

    const-string/jumbo v3, "Failed to schedule disk-cache write for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 260
    invoke-interface {p1}, Lcom/facebook/cache/common/a;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 256
    invoke-static {v2, v0, v3, v4}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e;->g:Lcom/facebook/imagepipeline/c/ab;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/c/ab;->b(Lcom/facebook/cache/common/a;Lcom/facebook/imagepipeline/e/d;)Z

    .line 262
    invoke-static {v1}, Lcom/facebook/imagepipeline/e/d;->d(Lcom/facebook/imagepipeline/e/d;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/cache/common/a;)Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e;->g:Lcom/facebook/imagepipeline/c/ab;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/c/ab;->c(Lcom/facebook/cache/common/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e;->b:Lcom/facebook/cache/disk/h;

    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/h;->c(Lcom/facebook/cache/common/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/cache/common/a;)Lbolts/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/a;",
            ")",
            "Lbolts/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/c/e;->a(Lcom/facebook/cache/common/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbolts/g;->a(Ljava/lang/Object;)Lbolts/g;

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/c/e;->e(Lcom/facebook/cache/common/a;)Lbolts/g;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Lcom/facebook/cache/common/a;)Z
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/c/e;->a(Lcom/facebook/cache/common/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x1

    .line 122
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/c/e;->f(Lcom/facebook/cache/common/a;)Z

    move-result v0

    goto :goto_0
.end method

.method public final d(Lcom/facebook/cache/common/a;)Lbolts/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/a;",
            ")",
            "Lbolts/g",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 270
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e;->g:Lcom/facebook/imagepipeline/c/ab;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/c/ab;->a(Lcom/facebook/cache/common/a;)Z

    .line 273
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/c/e$4;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/c/e$4;-><init>(Lcom/facebook/imagepipeline/c/e;Lcom/facebook/cache/common/a;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/e;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lbolts/g;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 287
    :goto_0
    return-object v0

    .line 283
    :catch_0
    move-exception v0

    .line 286
    sget-object v1, Lcom/facebook/imagepipeline/c/e;->a:Ljava/lang/Class;

    const-string/jumbo v2, "Failed to schedule disk-cache remove for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/facebook/cache/common/a;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/common/c/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    invoke-static {v0}, Lbolts/g;->a(Ljava/lang/Exception;)Lbolts/g;

    move-result-object v0

    goto :goto_0
.end method
