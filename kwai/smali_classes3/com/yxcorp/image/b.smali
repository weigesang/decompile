.class public final Lcom/yxcorp/image/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/image/b$a;,
        Lcom/yxcorp/image/b$b;
    }
.end annotation


# direct methods
.method static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 225
    .line 226
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 229
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 230
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {p0, v0, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/imagepipeline/request/ImageRequest;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 110
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->c()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchImageFromBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/b;

    move-result-object v3

    .line 112
    :try_start_0
    invoke-interface {v3}, Lcom/facebook/datasource/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    if-eqz v0, :cond_1

    .line 115
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/e/a;

    .line 117
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/a;->a()Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 118
    if-eqz v1, :cond_0

    .line 122
    :try_start_2
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    invoke-interface {v3}, Lcom/facebook/datasource/b;->g()Z

    move-object v0, v1

    .line 128
    :goto_0
    return-object v0

    .line 122
    :cond_0
    :try_start_3
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    :cond_1
    invoke-interface {v3}, Lcom/facebook/datasource/b;->g()Z

    move-object v0, v2

    .line 128
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v1

    :try_start_4
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    :catchall_1
    move-exception v0

    invoke-interface {v3}, Lcom/facebook/datasource/b;->g()Z

    throw v0
.end method

.method public static a(Landroid/widget/ImageView;[Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/c;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 174
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 175
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 176
    array-length v7, p1

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_0

    aget-object v5, p1, v6

    .line 177
    new-instance v0, Lcom/yxcorp/image/b$3;

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/image/b$3;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/yxcorp/image/c;Landroid/widget/ImageView;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    invoke-static {v5, v0}, Lcom/yxcorp/image/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/c;)V

    .line 176
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 208
    :cond_0
    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/c;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 64
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->c()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, p0, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/b;

    move-result-object v1

    .line 66
    new-instance v2, Lcom/yxcorp/image/b$a;

    invoke-direct {v2, p1}, Lcom/yxcorp/image/b$a;-><init>(Lcom/yxcorp/image/c;)V

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_0

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/facebook/datasource/b;->a(Lcom/facebook/datasource/d;Ljava/util/concurrent/Executor;)V

    .line 76
    return-void

    .line 67
    :cond_0
    new-instance v0, Lcom/yxcorp/image/b$1;

    invoke-direct {v0}, Lcom/yxcorp/image/b$1;-><init>()V

    goto :goto_0
.end method
