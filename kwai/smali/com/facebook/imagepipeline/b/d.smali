.class public final Lcom/facebook/imagepipeline/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/g/a;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/b/b;

.field private final b:Lcom/facebook/imagepipeline/memory/g;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/o;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/o;->b()Lcom/facebook/imagepipeline/memory/g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/d;->b:Lcom/facebook/imagepipeline/memory/g;

    .line 35
    new-instance v0, Lcom/facebook/imagepipeline/b/b;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/o;->d()Lcom/facebook/common/memory/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/b/b;-><init>(Lcom/facebook/common/memory/f;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/d;->a:Lcom/facebook/imagepipeline/b/b;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/d;->a:Lcom/facebook/imagepipeline/b/b;

    int-to-short v2, p1

    int-to-short v3, p2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/imagepipeline/b/b;->a(SS)Lcom/facebook/common/references/a;

    move-result-object v4

    .line 48
    :try_start_0
    new-instance v3, Lcom/facebook/imagepipeline/e/d;

    invoke-direct {v3, v4}, Lcom/facebook/imagepipeline/e/d;-><init>(Lcom/facebook/common/references/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :try_start_1
    sget-object v0, Lcom/facebook/b/b;->a:Lcom/facebook/b/c;

    .line 1168
    iput-object v0, v3, Lcom/facebook/imagepipeline/e/d;->c:Lcom/facebook/b/c;

    .line 1253
    iget v0, v3, Lcom/facebook/imagepipeline/e/d;->g:I

    .line 2077
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2078
    const/4 v2, 0x1

    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 2079
    iput-object p3, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 2081
    const/4 v2, 0x1

    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 2083
    const/4 v2, 0x1

    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 2085
    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2086
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    .line 2087
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 53
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->a()I

    move-result v6

    .line 54
    invoke-virtual {v4}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    .line 55
    iget-object v2, p0, Lcom/facebook/imagepipeline/b/d;->b:Lcom/facebook/imagepipeline/memory/g;

    add-int/lit8 v7, v6, 0x2

    .line 56
    invoke-virtual {v2, v7}, Lcom/facebook/imagepipeline/memory/g;->a(I)Lcom/facebook/common/references/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 57
    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 58
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v0, v7, v1, v8, v6}, Lcom/facebook/common/memory/PooledByteBuffer;->a(I[BII)V

    .line 59
    const/4 v0, 0x0

    invoke-static {v1, v0, v6, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 64
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 65
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    invoke-static {v2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 69
    invoke-static {v3}, Lcom/facebook/imagepipeline/e/d;->d(Lcom/facebook/imagepipeline/e/d;)V

    .line 70
    invoke-static {v4}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_0
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 69
    invoke-static {v2}, Lcom/facebook/imagepipeline/e/d;->d(Lcom/facebook/imagepipeline/e/d;)V

    .line 70
    invoke-static {v4}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0

    .line 68
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_0
.end method
