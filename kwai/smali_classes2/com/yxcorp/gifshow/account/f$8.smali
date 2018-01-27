.class final Lcom/yxcorp/gifshow/account/f$8;
.super Lcom/yxcorp/gifshow/util/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/account/f;->b(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/activity/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/activity/f;)V
    .locals 1

    .prologue
    .line 360
    iput-object p2, p0, Lcom/yxcorp/gifshow/account/f$8;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object p3, p0, Lcom/yxcorp/gifshow/account/f$8;->b:Lcom/yxcorp/gifshow/activity/f;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/util/f;-><init>(Lcom/yxcorp/gifshow/activity/f;I)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 364
    if-nez p1, :cond_0

    .line 392
    :goto_0
    return-void

    .line 367
    :cond_0
    const/4 v0, 0x0

    .line 369
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/f$8;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 370
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/f$8;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 371
    new-instance v1, Ljava/io/File;

    sget-object v3, Lcom/yxcorp/gifshow/c;->n:Ljava/io/File;

    iget-object v4, p0, Lcom/yxcorp/gifshow/account/f$8;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 373
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/yxcorp/gifshow/util/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v1

    .line 378
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 379
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 381
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/16 v3, 0x64

    .line 382
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 381
    invoke-static {p1, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(Landroid/graphics/Bitmap;IIILjava/lang/String;)V

    .line 383
    invoke-static {}, Lcom/yxcorp/gifshow/core/d;->a()Lcom/yxcorp/gifshow/core/d;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/account/f$8;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 384
    invoke-static {v2}, Lcom/yxcorp/gifshow/account/f;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v2

    .line 383
    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/core/d;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 385
    sget v1, Lcom/yxcorp/gifshow/g$k;->saved_to_portfolio:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 376
    :cond_2
    :try_start_1
    new-instance v1, Ljava/io/File;

    sget-object v3, Lcom/yxcorp/gifshow/c;->n:Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/yxcorp/gifshow/account/f$8;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_1

    .line 387
    :catch_0
    move-exception v1

    if-eqz v0, :cond_3

    .line 388
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 391
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
.end method
