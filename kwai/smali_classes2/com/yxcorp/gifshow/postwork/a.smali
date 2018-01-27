.class public final Lcom/yxcorp/gifshow/postwork/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v13, 0x1

    const/4 v3, 0x0

    .line 49
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->shouldMockSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 301
    :goto_0
    return-object v0

    .line 1042
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 53
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadResult()Lcom/yxcorp/gifshow/upload/UploadResult;

    move-result-object v4

    .line 55
    new-instance v5, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;-><init>()V

    .line 56
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 57
    iget-object v0, v4, Lcom/yxcorp/gifshow/upload/UploadResult;->mCaption:Ljava/lang/String;

    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mCaption:Ljava/lang/String;

    .line 58
    iget v0, v4, Lcom/yxcorp/gifshow/upload/UploadResult;->mTagHashType:I

    iput v0, v5, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mTagHashType:I

    .line 59
    iget v0, v4, Lcom/yxcorp/gifshow/upload/UploadResult;->mPhotoStatus:I

    iput v0, v5, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mPhotoStatus:I

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 63
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/entity/PhotoType;->IMAGE:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v0

    iput v0, v5, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mType:I

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v6

    .line 65
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/upload/UploadResult;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mPhotoId:Ljava/lang/String;

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExpTag:Ljava/lang/String;

    .line 67
    new-instance v7, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;

    invoke-direct {v7}, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;-><init>()V

    .line 69
    new-instance v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;-><init>()V

    iput-object v0, v7, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;->mAtlas:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;

    .line 70
    sget-object v0, Lcom/yxcorp/gifshow/entity/PhotoType;->IMAGE:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v0

    iput v0, v7, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;->mType:I

    .line 71
    iget-object v0, v7, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;->mAtlas:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;

    iget v1, v6, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMixedType:I

    iput v1, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;->mType:I

    .line 72
    iget-object v0, v7, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;->mAtlas:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$CDNInfo;

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;->mCdnList:[Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$CDNInfo;

    .line 73
    new-instance v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$CDNInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$CDNInfo;-><init>()V

    .line 74
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$CDNInfo;->mCdn:Ljava/lang/String;

    .line 75
    iget-object v1, v7, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;->mAtlas:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;->mCdnList:[Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$CDNInfo;

    const/4 v8, 0x0

    aput-object v0, v1, v8

    .line 76
    iget-object v0, v6, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMusicFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 77
    new-instance v0, Ljava/io/File;

    iget-object v1, v6, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMusicFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    sget-object v1, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/yxcorp/utility/e/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 81
    :try_start_1
    invoke-static {v0, v1}, Lcom/yxcorp/utility/e/a;->b(Ljava/io/File;Ljava/io/File;)V

    .line 82
    iget-object v0, v7, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;->mAtlas:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;->mMusic:Ljava/lang/String;

    .line 83
    iget-object v0, v7, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;->mAtlas:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;

    iget v1, v6, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMusicVolume:F

    iput v1, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;->mVolume:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, v7, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;->mAtlas:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;

    iget-object v1, v6, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDonePictures:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;->mList:[Ljava/lang/String;

    .line 90
    iget-object v0, v7, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;->mAtlas:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;

    iget-object v1, v6, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDonePictures:Ljava/util/List;

    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$AtlasCoverSize;

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;->mSize:[Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$AtlasCoverSize;

    .line 92
    iget-object v0, v6, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDonePictures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v1, v3

    :goto_2
    if-ge v1, v8, :cond_3

    .line 93
    new-instance v9, Ljava/io/File;

    iget-object v0, v6, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDonePictures:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    iget-object v0, v7, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;->mAtlas:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;->mList:[Ljava/lang/String;

    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v0, v1

    .line 95
    iget-object v0, v7, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;->mAtlas:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;->mSize:[Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$AtlasCoverSize;

    new-instance v10, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$AtlasCoverSize;

    invoke-direct {v10}, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$AtlasCoverSize;-><init>()V

    aput-object v10, v0, v1

    .line 96
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;)Lcom/yxcorp/utility/l;

    move-result-object v0

    .line 97
    iget-object v9, v7, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;->mAtlas:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;

    iget-object v9, v9, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;->mSize:[Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$AtlasCoverSize;

    aget-object v9, v9, v1

    iget v10, v0, Lcom/yxcorp/utility/l;->a:I

    int-to-float v10, v10

    iput v10, v9, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$AtlasCoverSize;->mWidth:F

    .line 98
    iget-object v9, v7, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;->mAtlas:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;

    iget-object v9, v9, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$Atlas;->mSize:[Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$AtlasCoverSize;

    aget-object v9, v9, v1

    iget v0, v0, Lcom/yxcorp/utility/l;->b:I

    int-to-float v0, v0

    iput v0, v9, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$AtlasCoverSize;->mHeight:F

    .line 92
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 85
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 158
    :catch_1
    move-exception v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 160
    const-string/jumbo v1, "ks://PostWorkHelper"

    const-string/jumbo v2, "buildJsonFail"

    new-array v4, v14, [Ljava/lang/Object;

    const-string/jumbo v5, "error"

    aput-object v5, v4, v3

    aput-object v0, v4, v13

    invoke-static {v1, v2, v4}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 100
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 101
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mHasMusicTag:Z

    .line 104
    :cond_4
    iget-object v0, v4, Lcom/yxcorp/gifshow/upload/UploadResult;->mTagItems:Ljava/util/List;

    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mTagItems:Ljava/util/List;

    .line 105
    iget-object v0, v4, Lcom/yxcorp/gifshow/upload/UploadResult;->mForwardStatsParams:Ljava/util/Map;

    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mForwardStatsParams:Ljava/util/Map;

    .line 106
    iget-object v0, v6, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mCoverFilePath:Ljava/lang/String;

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDonePictures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v6, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDonePictures:Ljava/util/List;

    const/4 v1, 0x0

    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 110
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 111
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    sget-object v2, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    iget-object v6, v5, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mPhotoId:Ljava/lang/String;

    const-string/jumbo v8, ".jpg"

    invoke-static {v2, v6, v8}, Lcom/yxcorp/utility/e/a;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 115
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 118
    :cond_5
    :try_start_4
    invoke-static {v0, v2}, Lcom/yxcorp/utility/e/a;->b(Ljava/io/File;Ljava/io/File;)V

    .line 119
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    move-object v2, v0

    .line 124
    :goto_4
    :try_start_5
    new-instance v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v0, v5}, Lcom/yxcorp/gifshow/entity/QPhoto;-><init>(Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;)V

    .line 126
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;)Lcom/yxcorp/utility/l;

    move-result-object v1

    .line 127
    iget v6, v1, Lcom/yxcorp/utility/l;->a:I

    iput v6, v7, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;->mWidth:I

    .line 128
    iget v1, v1, Lcom/yxcorp/utility/l;->b:I

    iput v1, v7, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;->mHeight:I

    .line 129
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 130
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/upload/UploadResult;->getThumbUrl()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 132
    const/16 v6, 0x23

    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    .line 133
    if-ltz v6, :cond_6

    .line 134
    const/4 v8, 0x0

    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 137
    :cond_6
    new-instance v6, Lcom/yxcorp/gifshow/entity/CDNUrl;

    const-string/jumbo v8, ""

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v1, :cond_7

    const-string/jumbo v1, ""

    :cond_7
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v9, "#"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v8, v1}, Lcom/yxcorp/gifshow/entity/CDNUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yxcorp/gifshow/entity/CDNUrl;

    const/4 v8, 0x0

    aput-object v6, v1, v8

    iput-object v1, v5, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mCoverThumbnailUrls:[Lcom/yxcorp/gifshow/entity/CDNUrl;

    .line 139
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yxcorp/gifshow/entity/CDNUrl;

    const/4 v8, 0x0

    new-instance v9, Lcom/yxcorp/gifshow/entity/CDNUrl;

    const-string/jumbo v10, ""

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v10, v2}, Lcom/yxcorp/gifshow/entity/CDNUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v1, v8

    iput-object v1, v5, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mCoverUrls:[Lcom/yxcorp/gifshow/entity/CDNUrl;

    .line 141
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setCoverThumbnailUrl(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setCoverUrl(Ljava/lang/String;)V

    .line 144
    :cond_8
    iget-wide v8, v4, Lcom/yxcorp/gifshow/upload/UploadResult;->mLocationId:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_9

    iget-object v1, v4, Lcom/yxcorp/gifshow/upload/UploadResult;->mLocationTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 145
    new-instance v1, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;-><init>()V

    .line 146
    iget-wide v8, v4, Lcom/yxcorp/gifshow/upload/UploadResult;->mLocationId:J

    iput-wide v8, v1, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->mId:J

    .line 147
    iget-object v2, v4, Lcom/yxcorp/gifshow/upload/UploadResult;->mLocationTitle:Ljava/lang/String;

    iput-object v2, v1, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->mTitle:Ljava/lang/String;

    .line 148
    iget-object v2, v4, Lcom/yxcorp/gifshow/upload/UploadResult;->mLocationCity:Ljava/lang/String;

    iput-object v2, v1, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->mCity:Ljava/lang/String;

    .line 149
    iput-object v1, v5, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mLocation:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 152
    :cond_9
    iput-object v7, v5, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtParams:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;

    .line 153
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/upload/UploadResult;->getSnapShowDeadline()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mSnapShowDeadline:J

    .line 155
    iget v1, v5, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mType:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setPhotoType(I)V

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->setCreated(J)V

    goto/16 :goto_0

    .line 108
    :cond_a
    iget-object v1, v6, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mCoverFilePath:Ljava/lang/String;

    goto/16 :goto_3

    .line 121
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_b
    move-object v2, v1

    goto/16 :goto_4

    .line 164
    :cond_c
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/e/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/yxcorp/gifshow/entity/PhotoType;->IMAGE:Lcom/yxcorp/gifshow/entity/PhotoType;

    .line 165
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v0

    .line 166
    :goto_5
    iput v0, v5, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mType:I

    .line 168
    :try_start_6
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/e/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 169
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yxcorp/gifshow/entity/CDNUrl;

    const/4 v1, 0x0

    new-instance v6, Lcom/yxcorp/gifshow/entity/CDNUrl;

    const-string/jumbo v7, ""

    new-instance v8, Ljava/io/File;

    .line 170
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/yxcorp/gifshow/entity/CDNUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v0, v1

    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mCoverUrls:[Lcom/yxcorp/gifshow/entity/CDNUrl;

    .line 184
    :goto_6
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/upload/UploadResult;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mPhotoId:Ljava/lang/String;

    .line 185
    const-string/jumbo v0, ""

    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExpTag:Ljava/lang/String;

    .line 187
    const-string/jumbo v0, "ks://PostWorkHelper"

    const-string/jumbo v1, "decodeFile"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "file"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v1, v6}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 189
    if-nez v0, :cond_10

    .line 190
    const-string/jumbo v0, "ks://PostWorkHelper"

    const-string/jumbo v1, "decodeBitmapFail"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "file"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 191
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 165
    :cond_d
    sget-object v0, Lcom/yxcorp/gifshow/entity/PhotoType;->VIEDO:Lcom/yxcorp/gifshow/entity/PhotoType;

    .line 166
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v0

    goto :goto_5

    .line 172
    :cond_e
    :try_start_7
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->f(Ljava/lang/String;)I

    move-result v0

    const v1, 0x48323635

    if-ne v0, v1, :cond_f

    .line 173
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yxcorp/gifshow/entity/CDNUrl;

    const/4 v1, 0x0

    new-instance v6, Lcom/yxcorp/gifshow/entity/CDNUrl;

    const-string/jumbo v7, ""

    new-instance v8, Ljava/io/File;

    .line 174
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/yxcorp/gifshow/entity/CDNUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v0, v1

    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mH265Urls:[Lcom/yxcorp/gifshow/entity/CDNUrl;

    .line 176
    const-string/jumbo v0, "ks://PostWorkHelper"

    const-string/jumbo v1, "putH265Params"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_6

    .line 297
    :catch_3
    move-exception v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 299
    const-string/jumbo v1, "ks://PostWorkHelper"

    const-string/jumbo v2, "buildJsonFail"

    new-array v4, v14, [Ljava/lang/Object;

    const-string/jumbo v5, "error"

    aput-object v5, v4, v3

    aput-object v0, v4, v13

    invoke-static {v1, v2, v4}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 178
    :cond_f
    const/4 v0, 0x1

    :try_start_8
    new-array v0, v0, [Lcom/yxcorp/gifshow/entity/CDNUrl;

    const/4 v1, 0x0

    new-instance v6, Lcom/yxcorp/gifshow/entity/CDNUrl;

    const-string/jumbo v7, ""

    new-instance v8, Ljava/io/File;

    .line 179
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/yxcorp/gifshow/entity/CDNUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v0, v1

    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mVideoUrls:[Lcom/yxcorp/gifshow/entity/CDNUrl;

    .line 181
    const-string/jumbo v0, "ks://PostWorkHelper"

    const-string/jumbo v1, "putH264Params"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 195
    :cond_10
    new-instance v6, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;

    invoke-direct {v6}, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;-><init>()V

    .line 196
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v6, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;->mWidth:I

    .line 197
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v6, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;->mHeight:I

    .line 199
    sget-object v1, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    iget-object v7, v5, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mPhotoId:Ljava/lang/String;

    const-string/jumbo v8, ".jpg"

    .line 200
    invoke-static {v1, v7, v8}, Lcom/yxcorp/utility/e/a;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 201
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 202
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 204
    :cond_11
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-static {}, Lcom/yxcorp/gifshow/media/buffer/d;->c()Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 206
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getCoverFile()Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getCoverFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 207
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getCoverFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 231
    :goto_7
    iput-object v6, v5, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mExtParams:Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;

    .line 233
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 234
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/upload/UploadResult;->getThumbUrl()Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 236
    const/16 v6, 0x23

    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    .line 237
    if-ltz v6, :cond_12

    .line 238
    const/4 v7, 0x0

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 241
    :cond_12
    new-instance v6, Lcom/yxcorp/gifshow/entity/CDNUrl;

    const-string/jumbo v7, ""

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_13

    const-string/jumbo v0, ""

    :cond_13
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, "#"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Lcom/yxcorp/gifshow/entity/CDNUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yxcorp/gifshow/entity/CDNUrl;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mCoverThumbnailUrls:[Lcom/yxcorp/gifshow/entity/CDNUrl;

    .line 246
    :cond_14
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 247
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 248
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mHasMusicTag:Z

    .line 251
    :cond_15
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getMagicEmoji()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 252
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getMagicEmoji()Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mMagicFaces:Ljava/util/List;

    .line 255
    :cond_16
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->isMagicEmojiTag()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 256
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mHasMagicFaceTag:Z

    .line 259
    :cond_17
    iget-object v0, v4, Lcom/yxcorp/gifshow/upload/UploadResult;->mTagItems:Ljava/util/List;

    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mTagItems:Ljava/util/List;

    .line 260
    iget-object v0, v4, Lcom/yxcorp/gifshow/upload/UploadResult;->mForwardStatsParams:Ljava/util/Map;

    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mForwardStatsParams:Ljava/util/Map;

    .line 262
    invoke-static {}, Lcom/yxcorp/gifshow/core/d;->a()Lcom/yxcorp/gifshow/core/d;

    move-result-object v0

    .line 263
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/core/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_19

    .line 265
    const-string/jumbo v1, "previewcamera_mr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 266
    const-string/jumbo v1, "ks://uploadmrvideo"

    const-string/jumbo v6, "success"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "photoid"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v5, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mPhotoId:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 269
    :cond_18
    :try_start_9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->c(Lorg/json/JSONObject;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    move-result-object v0

    .line 271
    const-string/jumbo v1, "ks://upload"

    const-string/jumbo v6, "uploaded"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "photoid"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v5, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mPhotoId:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string/jumbo v9, "encode_type"

    aput-object v9, v7, v8

    const/4 v8, 0x3

    .line 272
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->B()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 271
    invoke-static {v1, v6, v7}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->u()F

    move-result v0

    .line 274
    const-string/jumbo v1, "ks://error"

    const-string/jumbo v6, "lossframe"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "photoid"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 275
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/upload/UploadResult;->getPhotoId()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string/jumbo v9, "rate"

    aput-object v9, v7, v8

    const/4 v8, 0x3

    new-instance v9, Ljava/math/BigDecimal;

    float-to-double v10, v0

    invoke-direct {v9, v10, v11}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v0, 0x2

    const/4 v10, 0x4

    .line 276
    invoke-virtual {v9, v0, v10}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x4

    const-string/jumbo v8, "magic_names"

    aput-object v8, v7, v0

    const/4 v0, 0x5

    .line 277
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getMagicEmoji()Ljava/util/List;

    move-result-object v2

    const-string/jumbo v8, ","

    invoke-static {v2, v8}, Lcom/yxcorp/gifshow/camera/util/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v7, v0

    .line 274
    invoke-static {v1, v6, v7}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 283
    :cond_19
    :goto_8
    :try_start_a
    iget-wide v0, v4, Lcom/yxcorp/gifshow/upload/UploadResult;->mLocationId:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_1a

    iget-object v0, v4, Lcom/yxcorp/gifshow/upload/UploadResult;->mLocationTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 284
    new-instance v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;-><init>()V

    .line 285
    iget-wide v6, v4, Lcom/yxcorp/gifshow/upload/UploadResult;->mLocationId:J

    iput-wide v6, v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->mId:J

    .line 286
    iget-object v1, v4, Lcom/yxcorp/gifshow/upload/UploadResult;->mLocationTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->mTitle:Ljava/lang/String;

    .line 287
    iget-object v1, v4, Lcom/yxcorp/gifshow/upload/UploadResult;->mLocationCity:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->mCity:Ljava/lang/String;

    .line 288
    iput-object v0, v5, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mLocation:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 291
    :cond_1a
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/upload/UploadResult;->getSnapShowDeadline()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mSnapShowDeadline:J

    .line 293
    new-instance v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v0, v5}, Lcom/yxcorp/gifshow/entity/QPhoto;-><init>(Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;)V

    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/yxcorp/gifshow/entity/QPhoto;->setCreated(J)V

    .line 295
    iget v1, v5, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity;->mType:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setPhotoType(I)V

    goto/16 :goto_0

    .line 209
    :cond_1b
    const/16 v7, 0x5a

    invoke-static {v0, v1, v7}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    goto/16 :goto_7

    .line 212
    :cond_1c
    const/4 v0, 0x6

    iput v0, v6, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$ExtParams;->mType:I

    .line 214
    const-string/jumbo v0, "ks://PostWorkHelper"

    const-string/jumbo v8, "copyFile"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string/jumbo v11, "src"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    .line 215
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const-string/jumbo v11, "dest"

    aput-object v11, v9, v10

    const/4 v10, 0x3

    aput-object v7, v9, v10

    .line 214
    invoke-static {v0, v8, v9}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 219
    :try_start_b
    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v7}, Lcom/yxcorp/utility/e/a;->b(Ljava/io/File;Ljava/io/File;)V

    .line 220
    const-string/jumbo v0, "ks://PostWorkHelper"

    const-string/jumbo v8, "copyFileSuccess"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string/jumbo v11, "src"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    .line 221
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const-string/jumbo v11, "dest"

    aput-object v11, v9, v10

    const/4 v10, 0x3

    aput-object v7, v9, v10

    .line 220
    invoke-static {v0, v8, v9}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto/16 :goto_7

    .line 223
    :catch_4
    move-exception v0

    .line 224
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 225
    const-string/jumbo v8, "ks://PostWorkHelper"

    const-string/jumbo v9, "copyFileFail"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string/jumbo v12, "error"

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v0, v10, v11

    const/4 v0, 0x2

    const-string/jumbo v11, "src"

    aput-object v11, v10, v0

    const/4 v0, 0x3

    .line 226
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v0, 0x4

    const-string/jumbo v11, "dest"

    aput-object v11, v10, v0

    const/4 v0, 0x5

    aput-object v7, v10, v0

    .line 225
    invoke-static {v8, v9, v10}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 279
    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    goto/16 :goto_8
.end method
