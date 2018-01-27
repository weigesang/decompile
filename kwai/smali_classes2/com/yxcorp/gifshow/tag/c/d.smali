.class public final Lcom/yxcorp/gifshow/tag/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZLcom/yxcorp/gifshow/tag/model/TagResponse;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_1

    iget-object v0, p1, Lcom/yxcorp/gifshow/tag/model/TagResponse;->mTopPhotos:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p1, Lcom/yxcorp/gifshow/tag/model/TagResponse;->mTopPhotos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Lcom/yxcorp/gifshow/tag/model/TagResponse;->mTopPhotos:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x3

    iget-object v2, p1, Lcom/yxcorp/gifshow/tag/model/TagResponse;->mTopPhotos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int v2, v0, v2

    move v0, v1

    .line 15
    :goto_0
    if-ge v0, v2, :cond_0

    .line 16
    new-instance v3, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;-><init>()V

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mPhotoId:Ljava/lang/String;

    .line 18
    new-instance v4, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v4, v3}, Lcom/yxcorp/gifshow/entity/QPhoto;-><init>(Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;)V

    .line 19
    iget-object v3, p1, Lcom/yxcorp/gifshow/tag/model/TagResponse;->mTopPhotos:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/tag/model/TagResponse;->getItems()Ljava/util/List;

    move-result-object v0

    iget-object v2, p1, Lcom/yxcorp/gifshow/tag/model/TagResponse;->mTopPhotos:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 24
    :cond_1
    return-void
.end method
