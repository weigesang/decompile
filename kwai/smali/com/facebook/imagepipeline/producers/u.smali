.class public final Lcom/facebook/imagepipeline/producers/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/ar",
        "<",
        "Lcom/facebook/imagepipeline/e/d;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/facebook/common/memory/f;

.field final b:Landroid/content/ContentResolver;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/f;Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/u;->c:Ljava/util/concurrent/Executor;

    .line 60
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/u;->a:Lcom/facebook/common/memory/f;

    .line 61
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/u;->b:Landroid/content/ContentResolver;

    .line 62
    return-void
.end method

.method static a(Lcom/facebook/common/memory/PooledByteBuffer;Landroid/media/ExifInterface;)Lcom/facebook/imagepipeline/e/d;
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 144
    new-instance v0, Lcom/facebook/common/memory/g;

    invoke-direct {v0, p0}, Lcom/facebook/common/memory/g;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V

    .line 145
    invoke-static {v0}, Lcom/facebook/c/a;->a(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v3

    .line 1165
    const-string/jumbo v0, "Orientation"

    .line 1166
    invoke-virtual {p1, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2048
    invoke-static {v0}, Lcom/facebook/c/d;->a(I)I

    move-result v4

    .line 147
    if-eqz v3, :cond_0

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    .line 148
    :goto_0
    if-eqz v3, :cond_1

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 150
    :goto_1
    invoke-static {p0}, Lcom/facebook/common/references/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 152
    :try_start_0
    new-instance v3, Lcom/facebook/imagepipeline/e/d;

    invoke-direct {v3, v1}, Lcom/facebook/imagepipeline/e/d;-><init>(Lcom/facebook/common/references/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 156
    sget-object v1, Lcom/facebook/b/b;->a:Lcom/facebook/b/c;

    .line 2168
    iput-object v1, v3, Lcom/facebook/imagepipeline/e/d;->c:Lcom/facebook/b/c;

    .line 2189
    iput v4, v3, Lcom/facebook/imagepipeline/e/d;->d:I

    .line 3182
    iput v2, v3, Lcom/facebook/imagepipeline/e/d;->e:I

    .line 4175
    iput v0, v3, Lcom/facebook/imagepipeline/e/d;->f:I

    .line 160
    return-object v3

    :cond_0
    move v2, v1

    .line 147
    goto :goto_0

    :cond_1
    move v0, v1

    .line 148
    goto :goto_1

    .line 154
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/common/c;)Z
    .locals 1

    .prologue
    const/16 v0, 0x200

    .line 77
    invoke-static {v0, v0, p1}, Lcom/facebook/imagepipeline/producers/as;->a(IILcom/facebook/imagepipeline/common/c;)Z

    move-result v0

    return v0
.end method

.method public final produceResults(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/g",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/af;",
            ")V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/af;->c()Lcom/facebook/imagepipeline/producers/ah;

    move-result-object v3

    .line 89
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/af;->b()Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/af;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v6

    .line 92
    new-instance v0, Lcom/facebook/imagepipeline/producers/u$1;

    const-string/jumbo v4, "LocalExifThumbnailProducer"

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/u$1;-><init>(Lcom/facebook/imagepipeline/producers/u;Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/ah;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 123
    new-instance v1, Lcom/facebook/imagepipeline/producers/u$2;

    invoke-direct {v1, p0, v0}, Lcom/facebook/imagepipeline/producers/u$2;-><init>(Lcom/facebook/imagepipeline/producers/u;Lcom/facebook/imagepipeline/producers/am;)V

    invoke-interface {p2, v1}, Lcom/facebook/imagepipeline/producers/af;->a(Lcom/facebook/imagepipeline/producers/ag;)V

    .line 130
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/u;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131
    return-void
.end method
