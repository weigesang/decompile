.class public final Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;",
        "Lio/reactivex/p",
        "<",
        "Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$2;->a:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;)Lio/reactivex/p;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;",
            ")",
            "Lio/reactivex/p",
            "<",
            "Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 107
    const/4 v3, 0x0

    .line 1232
    :try_start_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;->c:Ljava/util/List;

    .line 109
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b$a;

    move-object v9, v0

    .line 111
    iget-object v2, v9, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b$a;->a:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    iget-object v2, v9, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b$a;->a:Landroid/graphics/Rect;

    .line 112
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2232
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;->b:Ljava/lang/String;

    .line 3232
    iget v4, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;->e:I

    .line 4232
    iget v5, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;->e:I

    .line 114
    const/4 v6, 0x0

    .line 113
    invoke-static {v2, v4, v5, v6}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 124
    :goto_1
    new-instance v4, Ljava/io/File;

    iget-object v5, v9, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b$a;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lcom/yxcorp/utility/e/a;->g(Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    .line 126
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 8232
    iget v7, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;->f:I

    .line 126
    invoke-static {v2, v6, v7}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 127
    invoke-static {v5, v4}, Lcom/yxcorp/utility/e/a;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 128
    invoke-static {v5}, Lcom/yxcorp/utility/e/a;->b(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 131
    :catch_0
    move-exception v2

    .line 132
    :goto_2
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 133
    const-string/jumbo v4, "photoMovieCropError"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    if-eqz v3, :cond_1

    .line 136
    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 139
    :cond_1
    :goto_3
    invoke-static {p0}, Lio/reactivex/l;->a(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v2

    return-object v2

    .line 5232
    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;->b:Ljava/lang/String;

    .line 117
    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v10

    .line 118
    :try_start_3
    iget-object v2, v9, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b$a;->a:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {v10, v2, v3}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 6232
    iget v3, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;->e:I

    .line 6462
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-gt v4, v3, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-le v4, v3, :cond_4

    .line 6463
    :cond_3
    int-to-float v4, v3

    .line 6464
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 6465
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 6466
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v3, v6

    .line 6467
    const/4 v5, 0x1

    invoke-static {v2, v4, v3, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 121
    :cond_4
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 7232
    iget-object v7, p0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;->d:Landroid/graphics/Matrix;

    .line 122
    const/4 v8, 0x1

    .line 121
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v2

    move-object v3, v10

    goto/16 :goto_1

    .line 135
    :cond_5
    if-eqz v3, :cond_1

    .line 136
    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    goto :goto_3

    .line 135
    :catchall_0
    move-exception v2

    :goto_4
    if-eqz v3, :cond_6

    .line 136
    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_6
    throw v2

    .line 135
    :catchall_1
    move-exception v2

    move-object v3, v10

    goto :goto_4

    .line 131
    :catch_1
    move-exception v2

    move-object v3, v10

    goto/16 :goto_2
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 103
    check-cast p1, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;

    invoke-static {p1}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$2;->a(Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$b;)Lio/reactivex/p;

    move-result-object v0

    return-object v0
.end method
