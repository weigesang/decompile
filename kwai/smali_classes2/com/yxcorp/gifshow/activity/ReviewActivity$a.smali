.class final Lcom/yxcorp/gifshow/activity/ReviewActivity$a;
.super Lcom/yxcorp/gifshow/util/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/ReviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/g$a",
        "<",
        "Lcom/yxcorp/gifshow/model/ShareProject;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/ReviewActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/ReviewActivity;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$a;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    .line 401
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    .line 402
    return-void
.end method

.method private varargs a([Lcom/yxcorp/gifshow/model/ShareProject;)Ljava/io/File;
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 406
    aget-object v1, p1, v1

    .line 407
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/ShareProject;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 410
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$a;->a:Lcom/yxcorp/gifshow/activity/ReviewActivity;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 411
    if-nez v1, :cond_0

    .line 412
    sget v1, Lcom/yxcorp/gifshow/g$k;->error_prompt:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$a;->k:Lcom/yxcorp/gifshow/activity/f;

    sget v5, Lcom/yxcorp/gifshow/g$k;->cannot_access_sd_card:I

    invoke-virtual {v4, v5}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 443
    invoke-static {v0}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Closeable;)V

    .line 445
    :goto_0
    return-object v0

    .line 416
    :cond_0
    :try_start_1
    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/yxcorp/utility/e/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 417
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 419
    new-instance v3, Ljava/io/File;

    const-string/jumbo v5, "PHOTO_"

    invoke-direct {v3, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 420
    const-string/jumbo v6, ".jpg"

    .line 422
    new-instance v3, Lcom/yxcorp/gifshow/media/MediaDecoder;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v3, v4, v7, v8}, Lcom/yxcorp/gifshow/media/MediaDecoder;-><init>(Ljava/io/File;II)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 424
    :try_start_2
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/media/MediaDecoder;->b()I

    move-result v4

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/media/MediaDecoder;->c()I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    move v4, v2

    .line 425
    :goto_1
    invoke-virtual {v3, v7}, Lcom/yxcorp/gifshow/media/MediaDecoder;->a(Landroid/graphics/Bitmap;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v2

    if-eqz v2, :cond_1

    .line 428
    :try_start_3
    const-string/jumbo v2, "%s%04d%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v9, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    aput-object v6, v8, v9

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 429
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 430
    :try_start_4
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x63

    invoke-virtual {v7, v8, v9, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 432
    :try_start_5
    invoke-static {v2}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/OutputStream;)V

    .line 425
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 432
    :catch_0
    move-exception v2

    move-object v2, v0

    :goto_3
    invoke-static {v2}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 439
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 440
    :goto_4
    :try_start_6
    const-string/jumbo v3, "splitphoto"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 441
    sget v1, Lcom/yxcorp/gifshow/g$k;->split_failed:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 443
    invoke-static {v2}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 432
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_5
    :try_start_7
    invoke-static {v2}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/OutputStream;)V

    throw v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 443
    :catchall_1
    move-exception v0

    :goto_6
    invoke-static {v3}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Closeable;)V

    throw v0

    .line 435
    :cond_1
    if-eqz v7, :cond_2

    :try_start_8
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 436
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 443
    :cond_2
    invoke-static {v3}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 438
    goto/16 :goto_0

    .line 443
    :catchall_2
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_6

    .line 439
    :catch_2
    move-exception v1

    move-object v2, v0

    goto :goto_4

    .line 432
    :catchall_4
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v8

    goto :goto_3
.end method


# virtual methods
.method protected final bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 399
    check-cast p1, [Lcom/yxcorp/gifshow/model/ShareProject;

    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/activity/ReviewActivity$a;->a([Lcom/yxcorp/gifshow/model/ShareProject;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 399
    check-cast p1, Ljava/io/File;

    .line 1450
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;->a(Ljava/lang/Object;)V

    .line 1451
    if-eqz p1, :cond_0

    .line 1454
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/ReviewActivity$a;->k:Lcom/yxcorp/gifshow/activity/f;

    sget v1, Lcom/yxcorp/gifshow/g$k;->split_successfully:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;I[Ljava/lang/Object;)V

    .line 399
    :cond_0
    return-void
.end method
