.class final Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$1;
.super Lcom/facebook/imagepipeline/producers/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;->produceResults(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)V
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
.field final synthetic b:Lcom/facebook/imagepipeline/producers/ah;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/facebook/imagepipeline/request/ImageRequest;

.field final synthetic e:Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/ah;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ah;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$1;->e:Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$1;->b:Lcom/facebook/imagepipeline/producers/ah;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$1;->c:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$1;->d:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/am;-><init>(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/ah;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/am;->a(Ljava/lang/Exception;)V

    .line 69
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$1;->b:Lcom/facebook/imagepipeline/producers/ah;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$1;->c:Ljava/lang/String;

    const-string/jumbo v2, "VideoThumbnailProducer"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ah;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 59
    check-cast p1, Lcom/facebook/common/references/a;

    .line 3062
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/am;->a(Ljava/lang/Object;)V

    .line 3063
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$1;->b:Lcom/facebook/imagepipeline/producers/ah;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$1;->c:Ljava/lang/String;

    const-string/jumbo v3, "VideoThumbnailProducer"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/producers/ah;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    return-void

    .line 3063
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Lcom/facebook/common/references/a;

    .line 1097
    invoke-static {p1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 59
    return-void
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 59
    .line 3074
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$1;->d:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 3075
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer$1;->d:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 3076
    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/LocalVideoThumbnailProducer;->access$000(Lcom/facebook/imagepipeline/request/ImageRequest;)I

    move-result v1

    .line 3074
    invoke-static {v0, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3077
    if-nez v0, :cond_0

    .line 3078
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3081
    :cond_0
    new-instance v1, Lcom/facebook/imagepipeline/e/c;

    .line 3084
    invoke-static {}, Lcom/facebook/imagepipeline/b/g;->a()Lcom/facebook/imagepipeline/b/g;

    move-result-object v2

    sget-object v3, Lcom/facebook/imagepipeline/e/f;->a:Lcom/facebook/imagepipeline/e/g;

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/imagepipeline/e/c;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/c;Lcom/facebook/imagepipeline/e/g;)V

    .line 3081
    invoke-static {v1}, Lcom/facebook/common/references/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    .prologue
    .line 59
    check-cast p1, Lcom/facebook/common/references/a;

    .line 2092
    const-string/jumbo v1, "createdThumbnail"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 59
    return-object v0

    .line 2092
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
