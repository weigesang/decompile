.class public final Lcom/yxcorp/gifshow/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yxcorp/retrofit/multipart/e;)I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 1055
    new-array v4, v8, [Ljava/io/File;

    sget-object v0, Lcom/yxcorp/gifshow/c;->q:Ljava/io/File;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    sget-object v1, Lcom/yxcorp/gifshow/c;->s:Ljava/io/File;

    aput-object v1, v4, v0

    .line 1056
    const-wide/16 v0, 0x0

    move v3, v2

    .line 1058
    :goto_0
    if-ge v3, v8, :cond_1

    .line 1059
    aget-object v5, v4, v3

    .line 1060
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1061
    invoke-static {v5}, Lcom/yxcorp/utility/e/a;->e(Ljava/io/File;)J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 1058
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1064
    :cond_1
    const/16 v3, 0x14

    shr-long/2addr v0, v3

    .line 1065
    const-string/jumbo v3, "CacheCleaner"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "magic emoji size >> "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    const-wide/16 v6, 0xc8

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    move v0, v2

    .line 1069
    :goto_1
    if-ge v0, v8, :cond_2

    .line 1070
    aget-object v1, v4, v0

    invoke-static {v1}, Lcom/yxcorp/utility/e/a;->h(Ljava/io/File;)V

    .line 1069
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/c;->v:Ljava/io/File;

    invoke-static {v0}, Lcom/yxcorp/utility/e/a;->h(Ljava/io/File;)V

    .line 24
    sget-object v0, Lcom/yxcorp/gifshow/c;->r:Ljava/io/File;

    invoke-static {v0}, Lcom/yxcorp/utility/e/a;->h(Ljava/io/File;)V

    .line 25
    invoke-static {}, Lcom/yxcorp/gifshow/sf2018/play/d;->b()V

    .line 28
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;->getQRCodeImageFile()Ljava/io/File;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->c()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromCache(Landroid/net/Uri;)V

    .line 32
    :cond_3
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;->getQRCodeCardFile()Ljava/io/File;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 34
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->c()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromCache(Landroid/net/Uri;)V

    .line 37
    :cond_4
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Lcom/yxcorp/retrofit/multipart/e;)I

    move-result v0

    .line 38
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/CacheSizeCalculateInitModule;->h()V

    .line 40
    return v0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 44
    sget-object v0, Lcom/yxcorp/utility/aa;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yxcorp/gifshow/util/j$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/util/j$1;-><init>(Lcom/yxcorp/retrofit/multipart/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 52
    return-void
.end method
