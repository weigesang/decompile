.class public final Lcom/yxcorp/gifshow/upload/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/yxcorp/gifshow/camera/model/VideoContext;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 156
    .line 159
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->v()Lorg/json/JSONObject;

    move-result-object v2

    .line 160
    if-eqz v2, :cond_6

    .line 161
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 162
    const-string/jumbo v3, "musicId"

    const-string/jumbo v4, "id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 163
    const-string/jumbo v3, "musicType"

    const-string/jumbo v4, "type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    const-string/jumbo v3, "recordType"

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    const-string/jumbo v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Lcom/yxcorp/gifshow/model/MusicType;->BAIDU:Lcom/yxcorp/gifshow/model/MusicType;

    iget v4, v4, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    if-ne v3, v4, :cond_0

    .line 167
    const-string/jumbo v3, "musicName"

    const-string/jumbo v4, "name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    move-object v3, v1

    .line 170
    :goto_0
    const/4 v1, 0x0

    .line 171
    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/util/ay;->a(Lcom/yxcorp/gifshow/camera/model/VideoContext;Z)Lcom/yxcorp/gifshow/model/Music;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 174
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/yxcorp/gifshow/music/b/a;->b(Lcom/yxcorp/gifshow/model/Music;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v1

    .line 178
    :goto_1
    if-eqz v2, :cond_5

    .line 179
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 180
    const-string/jumbo v4, "musicId"

    const-string/jumbo v5, "id"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 181
    const-string/jumbo v4, "musicType"

    const-string/jumbo v5, "type"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 182
    const-string/jumbo v4, "recordType"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    const-string/jumbo v4, "type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Lcom/yxcorp/gifshow/model/MusicType;->BAIDU:Lcom/yxcorp/gifshow/model/MusicType;

    iget v5, v5, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    if-ne v4, v5, :cond_1

    .line 185
    const-string/jumbo v4, "musicName"

    const-string/jumbo v5, "name"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    :cond_1
    :goto_2
    if-nez v3, :cond_2

    if-nez v1, :cond_2

    .line 202
    :goto_3
    return-object v0

    :catch_0
    move-exception v1

    move-object v2, v0

    goto :goto_1

    .line 191
    :cond_2
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 192
    if-eqz v3, :cond_3

    .line 193
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 195
    :cond_3
    if-eqz v1, :cond_4

    .line 196
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 198
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_3

    .line 200
    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_5
    move-object v1, v0

    goto :goto_2

    :cond_6
    move-object v3, v0

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/upload/UploadInfo;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/upload/UploadInfo;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const-wide/16 v10, 0x0

    .line 32
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 33
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->isRedpackVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->isRedpackVideoDowngraded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const-string/jumbo v0, "magicEmoji"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getMagicEmoji()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/util/c;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v4

    .line 152
    :goto_0
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->d(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 46
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mVideoContext:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    if-eqz v1, :cond_11

    .line 47
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mVideoContext:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 58
    :goto_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getLocationId()J

    move-result-wide v6

    .line 59
    if-eqz v1, :cond_2

    .line 60
    cmp-long v3, v6, v10

    if-lez v3, :cond_1

    .line 61
    invoke-virtual {v1, v6, v7}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->f(J)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 63
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->b(J)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 65
    invoke-static {}, Lcom/yxcorp/gifshow/core/d;->a()Lcom/yxcorp/gifshow/core/d;

    move-result-object v3

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    new-instance v5, Ljava/io/File;

    .line 66
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v8

    .line 65
    invoke-virtual {v3, v5, v8}, Lcom/yxcorp/gifshow/core/d;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getShareAppPackage()Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 69
    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->r(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 74
    :cond_2
    const-string/jumbo v3, "token"

    sget-object v5, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getToken()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getCaption()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 76
    const-string/jumbo v3, "caption"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getCaption()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_3
    const-string/jumbo v5, "copy"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->isCaptionPasted()Z

    move-result v3

    if-eqz v3, :cond_12

    const-string/jumbo v3, "1"

    :goto_3
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string/jumbo v3, "interval"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string/jumbo v0, "preid"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getEncodeConfigId()J

    move-result-wide v8

    cmp-long v0, v8, v10

    if-lez v0, :cond_13

    .line 82
    const-string/jumbo v0, "encode_config_id"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getEncodeConfigId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_4
    :goto_4
    const-string/jumbo v0, "wait"

    const-string/jumbo v3, "true"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getVisibility()Lcom/yxcorp/gifshow/story/PhotoVisibility;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 92
    const-string/jumbo v0, "to_gifshow"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getVisibility()Lcom/yxcorp/gifshow/story/PhotoVisibility;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/story/PhotoVisibility;->mUploadParamValue:Ljava/lang/String;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_5
    const-string/jumbo v0, "third_platform_tokens"

    invoke-static {p0}, Lcom/yxcorp/gifshow/upload/k;->b(Lcom/yxcorp/gifshow/upload/UploadInfo;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getTextBubbleDetails()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getTextBubbleDetails()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 96
    const-string/jumbo v0, "bubbles"

    sget-object v3, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getTextBubbleDetails()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_6
    :goto_5
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->b(Ljava/lang/String;)I

    move-result v0

    .line 102
    if-eqz v1, :cond_8

    .line 103
    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a(J)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 105
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ay;->a(Lcom/yxcorp/gifshow/camera/model/VideoContext;)Lorg/json/JSONArray;

    move-result-object v2

    .line 107
    if-eqz v2, :cond_7

    .line 108
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a(Lorg/json/JSONArray;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 111
    :cond_7
    const-string/jumbo v0, "mvparam"

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_8
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 115
    const-string/jumbo v0, "musicTag"

    const-string/jumbo v3, "true"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_9
    if-eqz v2, :cond_a

    .line 118
    const-string/jumbo v0, "magicEmoji"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_a
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->isLiveCover()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 121
    const-string/jumbo v0, "liveCover"

    const-string/jumbo v2, "true"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_b
    const-string/jumbo v0, "magicEmojiTag"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->isMagicEmojiTag()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/e/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 126
    if-eqz v1, :cond_c

    .line 127
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->E()Lorg/json/JSONArray;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_c

    .line 129
    const-string/jumbo v2, "durationScale"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_c
    invoke-static {v1}, Lcom/yxcorp/gifshow/upload/k;->a(Lcom/yxcorp/gifshow/camera/model/VideoContext;)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 136
    const-string/jumbo v1, "music"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_d
    cmp-long v0, v6, v10

    if-lez v0, :cond_e

    .line 139
    const-string/jumbo v0, "poi"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_e
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mCoverKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 143
    const-string/jumbo v0, "coverKey"

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mCoverKey:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_f
    const-string/jumbo v0, "disableNearbyShow"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->disableShowNearby()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string/jumbo v0, "recoGenderFirst"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getRecoGender()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mMerchantInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 149
    const-string/jumbo v0, "merchantItemInfo"

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/UploadInfo;->mMerchantInfo:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    move-object v0, v4

    .line 152
    goto/16 :goto_0

    .line 43
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 50
    :cond_11
    :try_start_1
    invoke-static {}, Lcom/yxcorp/gifshow/core/d;->a()Lcom/yxcorp/gifshow/core/d;

    move-result-object v1

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    .line 51
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/core/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->c(Lorg/json/JSONObject;)Lcom/yxcorp/gifshow/camera/model/VideoContext;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    goto/16 :goto_2

    .line 54
    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v2

    goto/16 :goto_2

    .line 78
    :cond_12
    const-string/jumbo v3, "0"

    goto/16 :goto_3

    .line 83
    :cond_13
    if-eqz v1, :cond_4

    .line 1542
    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v3, "encode_config_id"

    invoke-virtual {v0, v3, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 85
    cmp-long v0, v8, v10

    if-lez v0, :cond_4

    .line 86
    const-string/jumbo v0, "encode_config_id"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 97
    :cond_14
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 98
    const-string/jumbo v0, "bubbles"

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->F()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5
.end method

.method private static b(Lcom/yxcorp/gifshow/upload/UploadInfo;)Lorg/json/JSONArray;
    .locals 7

    .prologue
    .line 206
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 207
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getForwardTokens()[Ljava/lang/String;

    move-result-object v3

    .line 208
    if-eqz v3, :cond_0

    array-length v0, v3

    if-lez v0, :cond_0

    .line 209
    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    .line 211
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    const-string/jumbo v5, "@"

    const-string/jumbo v6, "fail to put token to forward json"

    invoke-static {v5, v6, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 217
    :cond_0
    return-object v2
.end method
