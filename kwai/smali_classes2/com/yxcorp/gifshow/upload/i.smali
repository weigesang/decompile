.class public final Lcom/yxcorp/gifshow/upload/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/upload/UploadInfo;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;
    .locals 6

    .prologue
    .line 21
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDonePictures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 22
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMusicFilePath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    :cond_0
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;-><init>()V

    .line 27
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getEncodeConfigId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;->encodeConfigId:J

    .line 28
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v2

    iget-wide v2, v2, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mTotalFileSize:J

    iput-wide v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;->fileLength:J

    .line 29
    iput-object p0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;->host:Ljava/lang/String;

    .line 30
    iput-object p1, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;->ip:Ljava/lang/String;

    .line 31
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v2

    iget-wide v2, v2, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mTotalFileSize:J

    long-to-float v2, v2

    .line 32
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getProgress()F

    move-result v3

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v4

    iget-wide v4, v4, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mTotalFileSize:J

    long-to-float v4, v4

    mul-float/2addr v3, v4

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-long v2, v2

    iput-wide v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;->completedLength:J

    .line 33
    iput v0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;->elementCount:I

    .line 35
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v2

    iget v2, v2, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDoneCount:I

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;->failedElementCount:I

    .line 36
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDonePictures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;->pictureCount:I

    .line 38
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMixedType:I

    sget-object v2, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->ATLAS:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    .line 39
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->getValue()I

    move-result v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;->type:I

    .line 43
    return-object v1

    .line 39
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method
