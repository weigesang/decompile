.class final Lcom/facebook/imagepipeline/producers/u$1;
.super Lcom/facebook/imagepipeline/producers/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/u;->produceResults(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/am",
        "<",
        "Lcom/facebook/imagepipeline/e/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/imagepipeline/request/ImageRequest;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/u;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/u;Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/ah;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/u$1;->c:Lcom/facebook/imagepipeline/producers/u;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/u$1;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/am;-><init>(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/ah;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 97
    check-cast p1, Lcom/facebook/imagepipeline/e/d;

    .line 1115
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/d;->d(Lcom/facebook/imagepipeline/e/d;)V

    .line 97
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
    const/4 v0, 0x0

    .line 97
    .line 2101
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/u$1;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 2130
    iget-object v1, v1, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 2103
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/u$1;->c:Lcom/facebook/imagepipeline/producers/u;

    .line 2134
    iget-object v2, v2, Lcom/facebook/imagepipeline/producers/u;->b:Landroid/content/ContentResolver;

    invoke-static {v2, v1}, Lcom/facebook/common/util/d;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 2170
    if-eqz v2, :cond_1

    .line 2173
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2174
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 2135
    :goto_0
    if-eqz v1, :cond_2

    .line 2136
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 2104
    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/ExifInterface;->hasThumbnail()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2105
    :cond_0
    :goto_2
    return-object v0

    .line 2174
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 2138
    goto :goto_1

    .line 2108
    :cond_3
    invoke-virtual {v1}, Landroid/media/ExifInterface;->getThumbnail()[B

    move-result-object v0

    .line 2109
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/u$1;->c:Lcom/facebook/imagepipeline/producers/u;

    .line 3044
    iget-object v2, v2, Lcom/facebook/imagepipeline/producers/u;->a:Lcom/facebook/common/memory/f;

    .line 2109
    invoke-interface {v2, v0}, Lcom/facebook/common/memory/f;->a([B)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v0

    .line 4044
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/u;->a(Lcom/facebook/common/memory/PooledByteBuffer;Landroid/media/ExifInterface;)Lcom/facebook/imagepipeline/e/d;

    move-result-object v0

    goto :goto_2
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    .prologue
    .line 97
    check-cast p1, Lcom/facebook/imagepipeline/e/d;

    .line 1120
    const-string/jumbo v1, "createdThumbnail"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 97
    return-object v0

    .line 1120
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
