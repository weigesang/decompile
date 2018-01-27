.class public Lcom/yxcorp/gifshow/image/b;
.super Lcom/facebook/drawee/e/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/facebook/drawee/e/e;-><init>(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/e/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/e/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/generic/a;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/e/e;-><init>(Landroid/content/Context;Lcom/facebook/drawee/generic/a;)V

    .line 47
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/drawee/controller/c;Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/drawee/a/a/e;
    .locals 2

    .prologue
    .line 410
    instance-of v0, p1, Lcom/yxcorp/gifshow/image/i;

    if-nez v0, :cond_0

    .line 411
    invoke-static {p0}, Lcom/yxcorp/gifshow/image/i;->a(Landroid/widget/ImageView;)V

    .line 413
    :cond_0
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    .line 414
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/b;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 415
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/a/a/e;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 416
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/image/b;->a(Lcom/facebook/drawee/controller/c;)Lcom/facebook/drawee/controller/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/controller/c;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 413
    return-object v0
.end method

.method protected final a(Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/d;[Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/drawee/a/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/c",
            "<",
            "Lcom/facebook/imagepipeline/e/e;",
            ">;",
            "Lcom/yxcorp/gifshow/image/d;",
            "[",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ")",
            "Lcom/facebook/drawee/a/a/e;"
        }
    .end annotation

    .prologue
    .line 398
    instance-of v0, p1, Lcom/yxcorp/gifshow/image/i;

    if-nez v0, :cond_0

    .line 399
    invoke-static {p0}, Lcom/yxcorp/gifshow/image/i;->a(Landroid/widget/ImageView;)V

    .line 401
    :cond_0
    array-length v0, p3

    if-lez v0, :cond_1

    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    .line 402
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/a/a/e;->a(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 403
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/b;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 404
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/image/b;->a(Lcom/facebook/drawee/controller/c;)Lcom/facebook/drawee/controller/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/controller/c;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    const/4 v1, 0x0

    .line 405
    invoke-virtual {v0, p3, v1}, Lcom/facebook/drawee/a/a/e;->a([Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 401
    goto :goto_0
.end method

.method public a(Lcom/facebook/drawee/controller/c;)Lcom/facebook/drawee/controller/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/c",
            "<",
            "Lcom/facebook/imagepipeline/e/e;",
            ">;)",
            "Lcom/facebook/drawee/controller/c",
            "<",
            "Lcom/facebook/imagepipeline/e/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 391
    return-object p1
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 191
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v1, "res"

    .line 192
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 193
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 195
    invoke-virtual {p0, v0, v2, v2}, Lcom/yxcorp/gifshow/image/b;->a(Landroid/net/Uri;II)V

    .line 196
    return-void
.end method

.method public final a(Landroid/net/Uri;II)V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/yxcorp/gifshow/image/b;->a(Landroid/net/Uri;IILcom/facebook/drawee/controller/c;)V

    .line 115
    return-void
.end method

.method public final a(Landroid/net/Uri;IILcom/facebook/drawee/controller/c;)V
    .locals 2

    .prologue
    .line 97
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 98
    if-lez p2, :cond_0

    if-lez p3, :cond_0

    .line 99
    new-instance v1, Lcom/facebook/imagepipeline/common/c;

    invoke-direct {v1, p2, p3}, Lcom/facebook/imagepipeline/common/c;-><init>(II)V

    .line 6187
    iput-object v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:Lcom/facebook/imagepipeline/common/c;

    .line 101
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {p0, p4, v0}, Lcom/yxcorp/gifshow/image/b;->a(Lcom/facebook/drawee/controller/c;Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->c()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/image/b;->setController(Lcom/facebook/drawee/d/a;)V

    .line 104
    return-void
.end method

.method public final a(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/c;Lcom/facebook/drawee/controller/c;)V
    .locals 1

    .prologue
    .line 124
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 6302
    iput-object p2, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j:Lcom/facebook/imagepipeline/request/c;

    .line 126
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 127
    invoke-virtual {p0, p3, v0}, Lcom/yxcorp/gifshow/image/b;->a(Lcom/facebook/drawee/controller/c;Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->c()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/image/b;->setController(Lcom/facebook/drawee/d/a;)V

    .line 129
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 361
    .line 8369
    invoke-virtual {p1, p2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAtlasPhotosCdn(I)Ljava/util/List;

    move-result-object v2

    .line 8371
    if-eqz v2, :cond_0

    .line 8372
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAtlasSizes()[Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$AtlasCoverSize;

    move-result-object v1

    .line 8374
    aget-object v3, v1, p2

    iget v3, v3, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$AtlasCoverSize;->mHeight:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_2

    .line 8375
    aget-object v3, v1, p2

    iget v3, v3, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$AtlasCoverSize;->mWidth:F

    aget-object v1, v1, p2

    iget v1, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$AtlasCoverSize;->mHeight:F

    div-float v1, v3, v1

    .line 8377
    :goto_0
    cmpl-float v3, v1, v4

    if-nez v3, :cond_1

    .line 8380
    :goto_1
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/image/b;->setAspectRatio(F)V

    .line 8381
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/image/b;->a(Ljava/util/List;)V

    .line 8384
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/b;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    .line 8385
    sget v1, Lcom/yxcorp/gifshow/g$f;->spinner:I

    sget-object v2, Lcom/facebook/drawee/drawable/o$b;->f:Lcom/facebook/drawee/drawable/o$b;

    .line 8546
    iget-object v3, v0, Lcom/facebook/drawee/generic/a;->a:Landroid/content/res/Resources;

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 9526
    invoke-virtual {v0, v5, v1}, Lcom/facebook/drawee/generic/a;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 9527
    invoke-virtual {v0, v5}, Lcom/facebook/drawee/generic/a;->b(I)Lcom/facebook/drawee/drawable/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/drawable/n;->a(Lcom/facebook/drawee/drawable/o$b;)V

    .line 362
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 206
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/yxcorp/gifshow/image/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/d;)V

    .line 207
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            "Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;",
            "Lcom/facebook/drawee/controller/c",
            "<",
            "Lcom/facebook/imagepipeline/e/e;",
            ">;",
            "Lcom/yxcorp/gifshow/image/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 240
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/image/tools/c;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 241
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getColor()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/image/b;->setPlaceHolderImage(Landroid/graphics/drawable/Drawable;)V

    .line 243
    invoke-virtual {p0, p3, p4, v0}, Lcom/yxcorp/gifshow/image/b;->a(Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/d;[Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    .line 244
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/image/b;->setController(Lcom/facebook/drawee/d/a;)V

    .line 245
    return-void

    .line 244
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->c()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;Lcom/facebook/imagepipeline/request/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            "Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;",
            "Lcom/facebook/imagepipeline/request/c;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 258
    .line 8074
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "photo_thumb_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8075
    invoke-virtual {p2, p1}, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->getWidth(Lcom/yxcorp/gifshow/entity/QPhoto;)I

    move-result v6

    invoke-virtual {p2, p1}, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->getHeight(Lcom/yxcorp/gifshow/entity/QPhoto;)I

    move-result v7

    .line 8076
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrls()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    move-object v4, v3

    move-object v8, p3

    invoke-static/range {v0 .. v8}, Lcom/yxcorp/gifshow/image/tools/c;->a([Lcom/yxcorp/gifshow/entity/CDNUrl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;IIILcom/facebook/imagepipeline/request/c;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 260
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getColor()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/image/b;->setPlaceHolderImage(Landroid/graphics/drawable/Drawable;)V

    .line 262
    invoke-virtual {p0, v3, v3, v0}, Lcom/yxcorp/gifshow/image/b;->a(Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/d;[Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    .line 263
    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/image/b;->setController(Lcom/facebook/drawee/d/a;)V

    .line 264
    return-void

    .line 263
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->c()Lcom/facebook/drawee/controller/a;

    move-result-object v3

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 216
    .line 7297
    sget-object v0, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->BIG:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    if-ne p2, v0, :cond_0

    .line 7298
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getSex()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ax;->b(Ljava/lang/String;)I

    move-result v0

    .line 7297
    :goto_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/image/b;->setPlaceHolderImage(I)V

    .line 7301
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/image/tools/c;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 7303
    invoke-virtual {p0, v1, v1, v0}, Lcom/yxcorp/gifshow/image/b;->a(Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/d;[Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    .line 7304
    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/image/b;->setController(Lcom/facebook/drawee/d/a;)V

    .line 217
    return-void

    .line 7299
    :cond_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getSex()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ax;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 7304
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->c()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 226
    .line 7350
    sget-object v0, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->BIG:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    if-ne p2, v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserInfo;->mSex:Ljava/lang/String;

    .line 7351
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ax;->b(Ljava/lang/String;)I

    move-result v0

    .line 7350
    :goto_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/image/b;->setPlaceHolderImage(I)V

    .line 7354
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/image/tools/c;->a(Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 7356
    invoke-virtual {p0, v1, v1, v0}, Lcom/yxcorp/gifshow/image/b;->a(Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/d;[Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    .line 7357
    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/image/b;->setController(Lcom/facebook/drawee/d/a;)V

    .line 227
    return-void

    .line 7351
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserInfo;->mSex:Ljava/lang/String;

    .line 7352
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ax;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 7357
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->c()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/UserSimpleInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V
    .locals 0

    .prologue
    .line 315
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/image/b;->b(Lcom/yxcorp/gifshow/entity/UserSimpleInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 316
    return-void
.end method

.method public final a(Ljava/io/File;II)V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/yxcorp/gifshow/image/b;->a(Ljava/io/File;IILcom/facebook/drawee/controller/c;)V

    .line 176
    return-void
.end method

.method public final a(Ljava/io/File;IILcom/facebook/drawee/controller/c;)V
    .locals 1

    .prologue
    .line 180
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/yxcorp/gifshow/image/b;->a(Landroid/net/Uri;IILcom/facebook/drawee/controller/c;)V

    .line 181
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 81
    if-nez p1, :cond_0

    .line 82
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/image/b;->setController(Lcom/facebook/drawee/d/a;)V

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v1, v2}, Lcom/yxcorp/gifshow/image/b;->a(Landroid/net/Uri;IILcom/facebook/drawee/controller/c;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/CDNUrl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 137
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/yxcorp/gifshow/entity/CDNUrl;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/entity/CDNUrl;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/image/b;->a([Lcom/yxcorp/gifshow/entity/CDNUrl;)V

    .line 138
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/facebook/drawee/controller/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/drawee/controller/c",
            "<",
            "Lcom/facebook/imagepipeline/e/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 162
    .line 7046
    if-nez p1, :cond_0

    .line 7047
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 163
    :goto_0
    invoke-virtual {p0, p2, v1, v0}, Lcom/yxcorp/gifshow/image/b;->a(Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/d;[Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    .line 164
    if-nez v0, :cond_2

    move-object v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/image/b;->setController(Lcom/facebook/drawee/d/a;)V

    .line 165
    return-void

    .line 7049
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7050
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7051
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7053
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/imagepipeline/request/ImageRequest;

    goto :goto_0

    .line 164
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->c()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    goto :goto_1
.end method

.method public final a([Lcom/yxcorp/gifshow/entity/CDNUrl;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 145
    .line 146
    invoke-static {p1}, Lcom/yxcorp/gifshow/image/tools/c;->a([Lcom/yxcorp/gifshow/entity/CDNUrl;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    invoke-virtual {p0, v0, v0, v1}, Lcom/yxcorp/gifshow/image/b;->a(Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/d;[Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/drawee/a/a/e;

    move-result-object v1

    .line 147
    if-nez v1, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/image/b;->setController(Lcom/facebook/drawee/d/a;)V

    .line 148
    return-void

    .line 147
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/drawee/a/a/e;->c()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final a([Lcom/yxcorp/gifshow/entity/CDNUrl;Lcom/facebook/drawee/controller/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/yxcorp/gifshow/entity/CDNUrl;",
            "Lcom/facebook/drawee/controller/c",
            "<",
            "Lcom/facebook/imagepipeline/e/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 151
    .line 152
    invoke-static {p1}, Lcom/yxcorp/gifshow/image/tools/c;->a([Lcom/yxcorp/gifshow/entity/CDNUrl;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1}, Lcom/yxcorp/gifshow/image/b;->a(Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/d;[Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/drawee/a/a/e;

    move-result-object v1

    .line 153
    if-nez v1, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/image/b;->setController(Lcom/facebook/drawee/d/a;)V

    .line 154
    return-void

    .line 153
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/drawee/a/a/e;->c()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            "Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;",
            "Lcom/facebook/drawee/controller/c",
            "<",
            "Lcom/facebook/imagepipeline/e/e;",
            ">;",
            "Lcom/yxcorp/gifshow/image/d;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 277
    .line 8103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "photo_cover_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8104
    invoke-virtual {p2, p1}, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->getWidth(Lcom/yxcorp/gifshow/entity/QPhoto;)I

    move-result v6

    invoke-virtual {p2, p1}, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->getHeight(Lcom/yxcorp/gifshow/entity/QPhoto;)I

    move-result v7

    .line 8105
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverUrls()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    move-object v4, v3

    move-object v8, v3

    invoke-static/range {v0 .. v8}, Lcom/yxcorp/gifshow/image/tools/c;->a([Lcom/yxcorp/gifshow/entity/CDNUrl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;IIILcom/facebook/imagepipeline/request/c;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 279
    invoke-virtual {p0, p3, p4, v0}, Lcom/yxcorp/gifshow/image/b;->a(Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/d;[Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_0

    .line 281
    invoke-static {p1}, Lcom/yxcorp/gifshow/image/tools/c;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/e;->c(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 283
    :cond_0
    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/image/b;->setController(Lcom/facebook/drawee/d/a;)V

    .line 284
    return-void

    .line 283
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->c()Lcom/facebook/drawee/controller/a;

    move-result-object v3

    goto :goto_0
.end method

.method public final b(Lcom/yxcorp/gifshow/entity/UserSimpleInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/entity/UserSimpleInfo;",
            "Lcom/yxcorp/gifshow/image/tools/HeadImageSize;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 329
    sget-object v0, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->BIG:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    if-ne p2, v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mGender:Ljava/lang/String;

    .line 330
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ax;->b(Ljava/lang/String;)I

    move-result v0

    .line 329
    :goto_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/image/b;->setPlaceHolderImage(I)V

    .line 8168
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/entity/CDNUrl;

    .line 8169
    invoke-static {v0}, Lcom/yxcorp/gifshow/image/tools/c;->b([Lcom/yxcorp/gifshow/entity/CDNUrl;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mHeadUrl:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/yxcorp/gifshow/image/tools/c;->a(Ljava/util/List;Ljava/lang/String;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)Ljava/lang/String;

    move-result-object v2

    .line 8171
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mHeadUrls:[Lcom/yxcorp/gifshow/entity/CDNUrl;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mHeadUrl:Ljava/lang/String;

    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 8172
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->getSize()I

    move-result v5

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->getSize()I

    move-result v6

    .line 8173
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->getSize()I

    move-result v7

    move-object v8, v3

    .line 8171
    invoke-static/range {v0 .. v8}, Lcom/yxcorp/gifshow/image/tools/c;->a([Lcom/yxcorp/gifshow/entity/CDNUrl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;IIILcom/facebook/imagepipeline/request/c;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 335
    invoke-virtual {p0, v3, v3, v0}, Lcom/yxcorp/gifshow/image/b;->a(Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/d;[Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    .line 336
    if-nez v0, :cond_1

    :goto_1
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/image/b;->setController(Lcom/facebook/drawee/d/a;)V

    .line 337
    return-void

    .line 330
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mGender:Ljava/lang/String;

    .line 331
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ax;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 336
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->c()Lcom/facebook/drawee/controller/a;

    move-result-object v3

    goto :goto_1
.end method

.method public setFailureImage(I)V
    .locals 3

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/b;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    .line 3476
    iget-object v1, v0, Lcom/facebook/drawee/generic/a;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4461
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/facebook/drawee/generic/a;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 71
    return-void
.end method

.method public setFailureImage(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/b;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    .line 5461
    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/facebook/drawee/generic/a;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 75
    return-void
.end method

.method public setPlaceHolderImage(I)V
    .locals 3

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/b;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    .line 1446
    iget-object v1, v0, Lcom/facebook/drawee/generic/a;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2418
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/drawee/generic/a;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 63
    return-void
.end method

.method public setPlaceHolderImage(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/b;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    .line 3418
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/drawee/generic/a;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 67
    return-void
.end method
