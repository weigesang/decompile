.class public final Lcom/facebook/imagepipeline/memory/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/facebook/common/references/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/c",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private b:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private c:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 45
    if-lez p1, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 46
    const/16 v0, 0x180

    iput v0, p0, Lcom/facebook/imagepipeline/memory/a;->d:I

    .line 47
    iput p1, p0, Lcom/facebook/imagepipeline/memory/a;->e:I

    .line 48
    new-instance v0, Lcom/facebook/imagepipeline/memory/a$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/memory/a$1;-><init>(Lcom/facebook/imagepipeline/memory/a;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/a;->a:Lcom/facebook/common/references/c;

    .line 58
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/graphics/Bitmap;)Z
    .locals 6

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/c/a;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 69
    iget v1, p0, Lcom/facebook/imagepipeline/memory/a;->b:I

    iget v2, p0, Lcom/facebook/imagepipeline/memory/a;->d:I

    if-ge v1, v2, :cond_0

    iget-wide v2, p0, Lcom/facebook/imagepipeline/memory/a;->c:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget v1, p0, Lcom/facebook/imagepipeline/memory/a;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    monitor-exit p0

    return v0

    .line 72
    :cond_1
    :try_start_1
    iget v1, p0, Lcom/facebook/imagepipeline/memory/a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/facebook/imagepipeline/memory/a;->b:I

    .line 73
    iget-wide v2, p0, Lcom/facebook/imagepipeline/memory/a;->c:J

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/imagepipeline/memory/a;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    const/4 v0, 0x1

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/c/a;->a(Landroid/graphics/Bitmap;)I

    move-result v3

    .line 84
    iget v2, p0, Lcom/facebook/imagepipeline/memory/a;->b:I

    if-lez v2, :cond_0

    move v2, v0

    :goto_0
    const-string/jumbo v4, "No bitmaps registered."

    invoke-static {v2, v4}, Lcom/facebook/common/internal/g;->a(ZLjava/lang/Object;)V

    .line 85
    int-to-long v4, v3

    iget-wide v6, p0, Lcom/facebook/imagepipeline/memory/a;->c:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_1

    :goto_1
    const-string/jumbo v1, "Bitmap size bigger than the total registered size: %d, %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-wide v6, p0, Lcom/facebook/imagepipeline/memory/a;->c:J

    .line 89
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    .line 1144
    if-nez v0, :cond_2

    .line 1145
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, v2}, Lcom/facebook/common/internal/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move v2, v1

    .line 84
    goto :goto_0

    :cond_1
    move v0, v1

    .line 85
    goto :goto_1

    .line 90
    :cond_2
    :try_start_1
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/a;->c:J

    int-to-long v2, v3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/imagepipeline/memory/a;->c:J

    .line 91
    iget v0, p0, Lcom/facebook/imagepipeline/memory/a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    monitor-exit p0

    return-void
.end method
