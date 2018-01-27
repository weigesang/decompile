.class public final Lcom/yxcorp/gifshow/image/tools/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 114
    invoke-static {}, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->values()[Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    move-result-object v4

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v0, v4, v3

    .line 115
    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/image/tools/c;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v6

    .line 116
    array-length v7, v6

    move v1, v2

    :goto_1
    if-ge v1, v7, :cond_1

    aget-object v0, v6, v1

    .line 117
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->c()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInBitmapMemoryCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 123
    :goto_2
    return-object v0

    .line 116
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 114
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 123
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 8

    .prologue
    .line 271
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    .line 273
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 275
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 277
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 278
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 281
    :cond_0
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 284
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/CDNUrl;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/image/tools/HeadImageSize;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 253
    const/4 v0, 0x0

    .line 254
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 255
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/CDNUrl;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 257
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 261
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    const-string/jumbo v0, ""

    .line 265
    :goto_1
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "user_avatar_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object p1, v0

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "photo_thumb_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {p1, p0}, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->getWidth(Lcom/yxcorp/gifshow/entity/QPhoto;)I

    move-result v6

    invoke-virtual {p1, p0}, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->getHeight(Lcom/yxcorp/gifshow/entity/QPhoto;)I

    move-result v7

    .line 64
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrls()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    move-object v4, v3

    move-object v8, v3

    invoke-static/range {v0 .. v8}, Lcom/yxcorp/gifshow/image/tools/c;->a([Lcom/yxcorp/gifshow/entity/CDNUrl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;IIILcom/facebook/imagepipeline/request/c;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatars()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/image/tools/c;->b([Lcom/yxcorp/gifshow/entity/CDNUrl;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/yxcorp/gifshow/image/tools/c;->a(Ljava/util/List;Ljava/lang/String;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 158
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatars()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatar()Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->getSize()I

    move-result v5

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->getSize()I

    move-result v6

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->getSize()I

    move-result v7

    move-object v8, v3

    .line 158
    invoke-static/range {v0 .. v8}, Lcom/yxcorp/gifshow/image/tools/c;->a([Lcom/yxcorp/gifshow/entity/CDNUrl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;IIILcom/facebook/imagepipeline/request/c;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    return-object v0

    .line 155
    :cond_0
    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->DEFAULT:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:Ljava/util/List;

    .line 183
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/yxcorp/gifshow/entity/CDNUrl;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/entity/CDNUrl;

    .line 184
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrl:Ljava/lang/String;

    .line 185
    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:Ljava/util/List;

    iget-object v4, p0, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrl:Ljava/lang/String;

    invoke-static {v2, v4, p1}, Lcom/yxcorp/gifshow/image/tools/c;->a(Ljava/util/List;Ljava/lang/String;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->getSize()I

    move-result v5

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->getSize()I

    move-result v6

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->getSize()I

    move-result v7

    move-object v4, v3

    move-object v8, v3

    .line 186
    invoke-static/range {v0 .. v8}, Lcom/yxcorp/gifshow/image/tools/c;->a([Lcom/yxcorp/gifshow/entity/CDNUrl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;IIILcom/facebook/imagepipeline/request/c;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v3

    .line 183
    goto :goto_0
.end method

.method public static a([Lcom/yxcorp/gifshow/entity/CDNUrl;)[Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 30
    if-nez p0, :cond_0

    .line 31
    new-array v0, v0, [Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 41
    :goto_0
    return-object v0

    .line 33
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    array-length v2, p0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, p0, v0

    .line 35
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/gifshow/image/tools/c;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 41
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/imagepipeline/request/ImageRequest;

    goto :goto_0
.end method

.method public static a([Lcom/yxcorp/gifshow/entity/CDNUrl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;IIILcom/facebook/imagepipeline/request/c;)[Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 203
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 204
    if-nez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-array v4, v0, [Ljava/lang/String;

    .line 205
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    aput-object p1, v4, v0

    move v2, v1

    .line 206
    :goto_1
    if-eqz p0, :cond_2

    array-length v0, p0

    if-ge v2, v0, :cond_2

    .line 207
    if-lez p5, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0, p5}, Lcom/yxcorp/gifshow/entity/CDNUrl;->getSpecialSizeUrl(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v4, v2

    .line 206
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 204
    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 207
    :cond_1
    aget-object v0, p0, v2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 209
    :cond_2
    array-length v2, v4

    move v0, v1

    :goto_3
    if-ge v0, v2, :cond_7

    aget-object v1, v4, v0

    .line 210
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 213
    invoke-static {v1}, Lcom/yxcorp/gifshow/image/tools/c;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    .line 214
    if-eqz v1, :cond_6

    .line 217
    if-eqz p3, :cond_3

    .line 1287
    iput-object p3, v1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->i:Lcom/facebook/imagepipeline/common/Priority;

    .line 220
    :cond_3
    if-eqz p4, :cond_4

    .line 2231
    iput-object p4, v1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->f:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 223
    :cond_4
    if-lez p6, :cond_5

    if-lez p7, :cond_5

    .line 224
    new-instance v5, Lcom/facebook/imagepipeline/common/c;

    invoke-direct {v5, p6, p7}, Lcom/facebook/imagepipeline/common/c;-><init>(II)V

    .line 3187
    iput-object v5, v1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:Lcom/facebook/imagepipeline/common/c;

    .line 3302
    :cond_5
    iput-object p8, v1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j:Lcom/facebook/imagepipeline/request/c;

    .line 227
    new-instance v5, Lcom/yxcorp/gifshow/image/g;

    invoke-direct {v5, v1, p2}, Lcom/yxcorp/gifshow/image/g;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 229
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/imagepipeline/request/ImageRequest;

    return-object v0
.end method

.method public static b([Lcom/yxcorp/gifshow/entity/CDNUrl;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/yxcorp/gifshow/entity/CDNUrl;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/CDNUrl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public static b(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 86
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-object v3

    .line 90
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "photo_thumb_prioritize_ad_thumb"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual {p1, p0}, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->getWidth(Lcom/yxcorp/gifshow/entity/QPhoto;)I

    move-result v6

    .line 93
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverAspectRatioPrioritizeAdCover()F

    move-result v0

    invoke-virtual {p1, p0, v0}, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->getHeight(Lcom/yxcorp/gifshow/entity/QPhoto;F)I

    move-result v7

    .line 94
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v0

    const-string/jumbo v1, ""

    const/4 v5, 0x0

    move-object v4, v3

    move-object v8, v3

    invoke-static/range {v0 .. v8}, Lcom/yxcorp/gifshow/image/tools/c;->a([Lcom/yxcorp/gifshow/entity/CDNUrl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;IIILcom/facebook/imagepipeline/request/c;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    goto :goto_0
.end method
