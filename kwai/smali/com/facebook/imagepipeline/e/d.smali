.class public final Lcom/facebook/imagepipeline/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Lcom/facebook/common/references/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/facebook/common/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/h",
            "<",
            "Ljava/io/FileInputStream;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/facebook/b/c;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcom/facebook/cache/common/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:I


# direct methods
.method private constructor <init>(Lcom/facebook/common/internal/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/h",
            "<",
            "Ljava/io/FileInputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    sget-object v0, Lcom/facebook/b/c;->a:Lcom/facebook/b/c;

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/d;->c:Lcom/facebook/b/c;

    .line 64
    iput v1, p0, Lcom/facebook/imagepipeline/e/d;->d:I

    .line 65
    iput v1, p0, Lcom/facebook/imagepipeline/e/d;->e:I

    .line 66
    iput v1, p0, Lcom/facebook/imagepipeline/e/d;->f:I

    .line 67
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/imagepipeline/e/d;->g:I

    .line 68
    iput v1, p0, Lcom/facebook/imagepipeline/e/d;->i:I

    .line 78
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/d;->a:Lcom/facebook/common/references/a;

    .line 80
    iput-object p1, p0, Lcom/facebook/imagepipeline/e/d;->b:Lcom/facebook/common/internal/h;

    .line 81
    return-void
.end method

.method private constructor <init>(Lcom/facebook/common/internal/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/h",
            "<",
            "Ljava/io/FileInputStream;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/e/d;-><init>(Lcom/facebook/common/internal/h;)V

    .line 85
    iput p2, p0, Lcom/facebook/imagepipeline/e/d;->i:I

    .line 86
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/references/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    sget-object v0, Lcom/facebook/b/c;->a:Lcom/facebook/b/c;

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/d;->c:Lcom/facebook/b/c;

    .line 64
    iput v1, p0, Lcom/facebook/imagepipeline/e/d;->d:I

    .line 65
    iput v1, p0, Lcom/facebook/imagepipeline/e/d;->e:I

    .line 66
    iput v1, p0, Lcom/facebook/imagepipeline/e/d;->f:I

    .line 67
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/imagepipeline/e/d;->g:I

    .line 68
    iput v1, p0, Lcom/facebook/imagepipeline/e/d;->i:I

    .line 72
    invoke-static {p1}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 73
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->b()Lcom/facebook/common/references/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/d;->a:Lcom/facebook/common/references/a;

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/d;->b:Lcom/facebook/common/internal/h;

    .line 75
    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/e/d;)Lcom/facebook/imagepipeline/e/d;
    .locals 1

    .prologue
    .line 94
    if-eqz p0, :cond_0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/e/d;->e()Lcom/facebook/imagepipeline/e/d;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/facebook/imagepipeline/e/d;)Z
    .locals 1

    .prologue
    .line 379
    iget v0, p0, Lcom/facebook/imagepipeline/e/d;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/e/d;->e:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/e/d;->f:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lcom/facebook/imagepipeline/e/d;)V
    .locals 0
    .param p0    # Lcom/facebook/imagepipeline/e/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 390
    if-eqz p0, :cond_0

    .line 391
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/d;->close()V

    .line 393
    :cond_0
    return-void
.end method

.method private e()Lcom/facebook/imagepipeline/e/d;
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/d;->b:Lcom/facebook/common/internal/h;

    if-eqz v0, :cond_1

    .line 100
    new-instance v0, Lcom/facebook/imagepipeline/e/d;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/d;->b:Lcom/facebook/common/internal/h;

    iget v2, p0, Lcom/facebook/imagepipeline/e/d;->i:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/e/d;-><init>(Lcom/facebook/common/internal/h;I)V

    .line 111
    :goto_0
    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/e/d;->b(Lcom/facebook/imagepipeline/e/d;)V

    .line 114
    :cond_0
    return-object v0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/d;->a:Lcom/facebook/common/references/a;

    .line 103
    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 105
    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 108
    :goto_1
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_0

    .line 105
    :cond_2
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/e/d;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/e/d;-><init>(Lcom/facebook/common/references/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 108
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0
.end method

.method public static e(Lcom/facebook/imagepipeline/e/d;)Z
    .locals 1
    .param p0    # Lcom/facebook/imagepipeline/e/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 400
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 339
    const/4 v1, 0x0

    .line 342
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/d;->b()Ljava/io/InputStream;

    move-result-object v1

    .line 343
    invoke-static {v1}, Lcom/facebook/c/a;->a(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v2

    .line 344
    if-eqz v2, :cond_0

    .line 345
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/e/d;->e:I

    .line 346
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/e/d;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    :cond_0
    if-eqz v1, :cond_1

    .line 351
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 357
    :cond_1
    :goto_0
    return-object v2

    .line 349
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 351
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 354
    :cond_2
    :goto_1
    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/d;->a:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/e/d;->b:Lcom/facebook/common/internal/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/d;->b:Lcom/facebook/common/internal/h;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/d;->b:Lcom/facebook/common/internal/h;

    invoke-interface {v0}, Lcom/facebook/common/internal/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 161
    :goto_0
    return-object v0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/d;->a:Lcom/facebook/common/references/a;

    .line 153
    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v2

    .line 154
    if-eqz v2, :cond_1

    .line 156
    :try_start_0
    new-instance v1, Lcom/facebook/common/memory/g;

    invoke-virtual {v2}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-direct {v1, v0}, Lcom/facebook/common/memory/g;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    invoke-static {v2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0

    .line 161
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/imagepipeline/e/d;)V
    .locals 1

    .prologue
    .line 366
    .line 2220
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/d;->c:Lcom/facebook/b/c;

    .line 366
    iput-object v0, p0, Lcom/facebook/imagepipeline/e/d;->c:Lcom/facebook/b/c;

    .line 2237
    iget v0, p1, Lcom/facebook/imagepipeline/e/d;->e:I

    .line 367
    iput v0, p0, Lcom/facebook/imagepipeline/e/d;->e:I

    .line 2245
    iget v0, p1, Lcom/facebook/imagepipeline/e/d;->f:I

    .line 368
    iput v0, p0, Lcom/facebook/imagepipeline/e/d;->f:I

    .line 3229
    iget v0, p1, Lcom/facebook/imagepipeline/e/d;->d:I

    .line 369
    iput v0, p0, Lcom/facebook/imagepipeline/e/d;->d:I

    .line 3253
    iget v0, p1, Lcom/facebook/imagepipeline/e/d;->g:I

    .line 370
    iput v0, p0, Lcom/facebook/imagepipeline/e/d;->g:I

    .line 371
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/e/d;->c()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/e/d;->i:I

    .line 3262
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/d;->h:Lcom/facebook/cache/common/a;

    .line 372
    iput-object v0, p0, Lcom/facebook/imagepipeline/e/d;->h:Lcom/facebook/cache/common/a;

    .line 373
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/d;->a:Lcom/facebook/common/references/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/e/d;->a:Lcom/facebook/common/references/a;

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/d;->a:Lcom/facebook/common/references/a;

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->a()I

    move-result v0

    .line 294
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/imagepipeline/e/d;->i:I

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/d;->a:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 123
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/d;->b()Ljava/io/InputStream;

    move-result-object v0

    .line 301
    invoke-static {v0}, Lcom/facebook/b/d;->a(Ljava/io/InputStream;)Lcom/facebook/b/c;

    move-result-object v2

    .line 303
    iput-object v2, p0, Lcom/facebook/imagepipeline/e/d;->c:Lcom/facebook/b/c;

    .line 307
    invoke-static {v2}, Lcom/facebook/b/b;->a(Lcom/facebook/b/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1327
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/d;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/c/e;->a(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v1

    .line 1328
    if-eqz v1, :cond_0

    .line 1329
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/e/d;->e:I

    .line 1330
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/e/d;->f:I

    :cond_0
    move-object v0, v1

    .line 312
    :goto_0
    sget-object v1, Lcom/facebook/b/b;->a:Lcom/facebook/b/c;

    if-ne v2, v1, :cond_3

    iget v1, p0, Lcom/facebook/imagepipeline/e/d;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 314
    if-eqz v0, :cond_1

    .line 316
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/d;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/c/b;->a(Ljava/io/InputStream;)I

    move-result v0

    .line 2048
    invoke-static {v0}, Lcom/facebook/c/d;->a(I)I

    move-result v0

    .line 315
    iput v0, p0, Lcom/facebook/imagepipeline/e/d;->d:I

    .line 321
    :cond_1
    :goto_1
    return-void

    .line 310
    :cond_2
    invoke-direct {p0}, Lcom/facebook/imagepipeline/e/d;->f()Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 319
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/e/d;->d:I

    goto :goto_1
.end method
