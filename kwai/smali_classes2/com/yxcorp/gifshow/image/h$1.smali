.class final Lcom/yxcorp/gifshow/image/h$1;
.super Lcom/facebook/imagepipeline/producers/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/image/h;->produceResults(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/am",
        "<",
        "Lcom/facebook/common/references/a",
        "<",
        "Lcom/facebook/imagepipeline/e/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/imagepipeline/request/ImageRequest;

.field final synthetic c:Lcom/yxcorp/gifshow/image/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/image/h;Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/ah;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/yxcorp/gifshow/image/h$1;->c:Lcom/yxcorp/gifshow/image/h;

    iput-object p6, p0, Lcom/yxcorp/gifshow/image/h$1;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/am;-><init>(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/ah;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d()Lcom/facebook/common/references/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/16 v6, 0x60

    const/4 v5, 0x0

    const/16 v1, 0x400

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/h$1;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->c()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ba;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/h$1;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->a()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/image/h$1;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 79
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->a()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 81
    :goto_0
    iget-object v3, p0, Lcom/yxcorp/gifshow/image/h$1;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->b()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/yxcorp/gifshow/image/h$1;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 82
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->b()I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 86
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 87
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v1, v5}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 90
    :goto_1
    if-nez v3, :cond_5

    .line 93
    :try_start_0
    iget-object v3, p0, Lcom/yxcorp/gifshow/image/h$1;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->c()Ljava/io/File;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v0, v1, v5}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 101
    :goto_2
    if-nez v0, :cond_4

    move-object v0, v2

    .line 108
    :goto_3
    return-object v0

    :cond_1
    move v0, v1

    .line 79
    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/yxcorp/gifshow/image/h$1;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/image/h$1;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 1138
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->a()I

    move-result v3

    if-gt v3, v6, :cond_2

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->b()I

    move-result v0

    if-le v0, v6, :cond_3

    .line 1139
    :cond_2
    const/4 v0, 0x1

    .line 97
    :goto_4
    invoke-static {v1, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 1141
    :cond_3
    const/4 v0, 0x3

    goto :goto_4

    .line 105
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/16 v3, 0x62

    .line 106
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-static {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(Landroid/graphics/Bitmap;IIILjava/lang/String;)V

    .line 108
    new-instance v1, Lcom/facebook/imagepipeline/e/c;

    .line 111
    invoke-static {}, Lcom/facebook/imagepipeline/b/g;->a()Lcom/facebook/imagepipeline/b/g;

    move-result-object v2

    sget-object v3, Lcom/facebook/imagepipeline/e/f;->a:Lcom/facebook/imagepipeline/e/g;

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/imagepipeline/e/c;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/c;Lcom/facebook/imagepipeline/e/g;)V

    .line 108
    invoke-static {v1}, Lcom/facebook/common/references/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v3

    goto :goto_2

    :cond_6
    move-object v3, v2

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 74
    check-cast p1, Lcom/facebook/common/references/a;

    .line 2124
    invoke-static {p1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 74
    return-void
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/yxcorp/gifshow/image/h$1;->d()Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    .prologue
    .line 74
    check-cast p1, Lcom/facebook/common/references/a;

    .line 3119
    const-string/jumbo v1, "createdThumbnail"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 74
    return-object v0

    .line 3119
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
