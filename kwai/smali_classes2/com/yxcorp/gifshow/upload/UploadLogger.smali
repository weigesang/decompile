.class final Lcom/yxcorp/gifshow/upload/UploadLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/upload/i;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/yxcorp/gifshow/upload/i;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/upload/i;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadLogger;->a:Lcom/yxcorp/gifshow/upload/i;

    return-void
.end method

.method static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 765
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 766
    sget-object v1, Lcom/yxcorp/gifshow/c;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 767
    sget-object v1, Lcom/yxcorp/gifshow/c;->g:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/c;->g:Ljava/lang/String;

    sget-object v3, Lcom/yxcorp/gifshow/c;->g:Ljava/lang/String;

    .line 768
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 770
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 771
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 759
    if-eqz p0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/upload/UploadManager$FileType;->SEGMENT_FILE:Lcom/yxcorp/gifshow/upload/UploadManager$FileType;

    .line 760
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadManager$FileType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/upload/UploadManager$FileType;->NORMAL:Lcom/yxcorp/gifshow/upload/UploadManager$FileType;

    .line 761
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadManager$FileType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a(ILjava/lang/String;Ljava/lang/String;JLcom/yxcorp/gifshow/upload/UploadInfo;I)V
    .locals 7

    .prologue
    .line 707
    .line 26140
    const-wide/16 v0, 0x0

    .line 26141
    invoke-virtual {p5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 26142
    invoke-virtual {p5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMusicFilePath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    .line 26144
    new-instance v0, Ljava/io/File;

    invoke-virtual {p5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMusicFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 26152
    :cond_0
    :goto_0
    new-instance v2, Lcom/yxcorp/gifshow/log/m$b;

    const/4 v3, 0x7

    const/16 v4, 0x261

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 26154
    new-instance v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasElementDetailPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasElementDetailPackage;-><init>()V

    .line 26156
    invoke-virtual {p5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getEncodeConfigId()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasElementDetailPackage;->encodeConfigId:J

    .line 26157
    iput-wide v0, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasElementDetailPackage;->fileLength:J

    .line 26158
    iput-object p1, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasElementDetailPackage;->host:Ljava/lang/String;

    .line 26159
    iput-object p2, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasElementDetailPackage;->ip:Ljava/lang/String;

    .line 26160
    iput-wide v0, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasElementDetailPackage;->completedLength:J

    .line 26161
    iput p0, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasElementDetailPackage;->type:I

    .line 26162
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 26163
    const/4 v1, 0x3

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 26164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p3

    iput-wide v4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 26166
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 26167
    iput-object v3, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadAtlasElementDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasElementDetailPackage;

    .line 26169
    invoke-virtual {p5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v3

    .line 26319
    iput-object v3, v2, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 27314
    iput-object v1, v2, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 28298
    iput-object v0, v2, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 26168
    invoke-static {v2}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 708
    return-void

    .line 26145
    :cond_1
    invoke-virtual {p5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    .line 26147
    invoke-virtual {p5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDonePictures:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p6, :cond_0

    if-ltz p6, :cond_0

    .line 26148
    invoke-virtual {p5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDonePictures:Ljava/util/List;

    invoke-interface {v2, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 26149
    new-instance v1, Ljava/io/File;

    invoke-virtual {p5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDonePictures:Ljava/util/List;

    invoke-interface {v0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0
.end method

.method static a(ILjava/lang/String;Ljava/lang/String;JLcom/yxcorp/gifshow/upload/UploadInfo;ILjava/lang/Throwable;)V
    .locals 11

    .prologue
    .line 712
    .line 29175
    const-wide/16 v2, 0x0

    .line 29176
    invoke-virtual/range {p5 .. p5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p5 .. p5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDonePictures:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v0, p6

    if-le v4, v0, :cond_3

    .line 29177
    invoke-virtual/range {p5 .. p5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDonePictures:Ljava/util/List;

    move/from16 v0, p6

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 29178
    new-instance v3, Ljava/io/File;

    invoke-virtual/range {p5 .. p5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDonePictures:Ljava/util/List;

    move/from16 v0, p6

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2

    move-wide v4, v2

    .line 29180
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p7 .. p7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 29182
    move-object/from16 v0, p7

    instance-of v2, v0, Lcom/yxcorp/retrofit/model/RetrofitException;

    if-eqz v2, :cond_0

    .line 29183
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p7

    move-object/from16 v2, p7

    .line 29188
    :goto_1
    new-instance v6, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v7, 0x8

    const/16 v8, 0x261

    invoke-direct {v6, v7, v8}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 29190
    new-instance v7, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasElementDetailPackage;

    invoke-direct {v7}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasElementDetailPackage;-><init>()V

    .line 29193
    long-to-float v8, v4

    invoke-virtual/range {p5 .. p5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getProgress()F

    move-result v9

    mul-float/2addr v8, v9

    float-to-long v8, v8

    iput-wide v8, v7, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasElementDetailPackage;->completedLength:J

    .line 29194
    invoke-virtual/range {p5 .. p5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getEncodeConfigId()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasElementDetailPackage;->encodeConfigId:J

    .line 29195
    iput-wide v4, v7, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasElementDetailPackage;->fileLength:J

    .line 29196
    iput-object p1, v7, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasElementDetailPackage;->host:Ljava/lang/String;

    .line 29197
    iput p0, v7, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasElementDetailPackage;->type:I

    .line 29198
    iput-object p2, v7, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasElementDetailPackage;->ip:Ljava/lang/String;

    .line 29199
    new-instance v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 29200
    const/4 v5, 0x3

    iput v5, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 29201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, p3

    iput-wide v8, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 29202
    iput-object v3, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 29203
    instance-of v3, v2, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 29204
    invoke-virtual {v2}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v2

    :goto_2
    iput v2, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->code:I

    .line 29206
    new-instance v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 29207
    iput-object v7, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadAtlasElementDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasElementDetailPackage;

    .line 29209
    invoke-virtual/range {p5 .. p5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v3

    .line 29319
    iput-object v3, v6, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 30314
    iput-object v2, v6, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 31298
    iput-object v4, v6, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 29208
    invoke-static {v6}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 713
    return-void

    .line 29184
    :cond_0
    move-object/from16 v0, p7

    instance-of v2, v0, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v2, :cond_2

    .line 29185
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, p7

    check-cast v2, Lcom/yxcorp/retrofit/model/KwaiException;

    invoke-virtual {v2}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    move-object/from16 v2, p7

    goto :goto_1

    .line 29204
    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v2, p7

    goto/16 :goto_1

    :cond_3
    move-wide v4, v2

    goto/16 :goto_0
.end method

.method static a(Lcom/yxcorp/gifshow/log/m$b;)V
    .locals 2

    .prologue
    .line 775
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 776
    const/16 v1, 0x4a

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 31308
    iput-object v0, p0, Lcom/yxcorp/gifshow/log/m$b;->e:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 778
    return-void
.end method

.method private static a(Lcom/yxcorp/gifshow/log/m$b;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 781
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 782
    iput-object p1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 31329
    iput-object v0, p0, Lcom/yxcorp/gifshow/log/m$b;->g:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 784
    return-void
.end method

.method static a(Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 419
    new-instance v0, Lcom/yxcorp/gifshow/log/m$b;

    const/4 v1, 0x1

    const/16 v2, 0x3dd

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 422
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 423
    iput-object p1, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->subdomain:Ljava/lang/String;

    .line 8298
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 426
    invoke-static {p0}, Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;->access$000(Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a(Lcom/yxcorp/gifshow/log/m$b;Ljava/lang/String;)V

    .line 428
    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 9151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 431
    return-void
.end method

.method static a(Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 454
    new-instance v0, Lcom/yxcorp/gifshow/log/m$b;

    const/4 v1, 0x7

    const/16 v2, 0x3dd

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 457
    invoke-static {p0}, Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;->access$000(Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a(Lcom/yxcorp/gifshow/log/m$b;Ljava/lang/String;)V

    .line 459
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 460
    const/4 v2, 0x3

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 461
    iput-wide p2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 462
    iput-object p1, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->subdomain:Ljava/lang/String;

    .line 10298
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 465
    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 11151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 468
    return-void
.end method

.method static a(Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;Ljava/lang/String;JILjava/lang/String;)V
    .locals 4

    .prologue
    .line 435
    new-instance v0, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v1, 0x8

    const/16 v2, 0x3dd

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 438
    invoke-static {p0}, Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;->access$000(Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a(Lcom/yxcorp/gifshow/log/m$b;Ljava/lang/String;)V

    .line 440
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 441
    const/4 v2, 0x3

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 442
    iput p4, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->code:I

    .line 443
    iput-object p5, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 444
    iput-object p1, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->subdomain:Ljava/lang/String;

    .line 445
    iput-wide p2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 9298
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 448
    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 10151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 451
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;JLcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 7

    .prologue
    const/4 v4, 0x7

    const/4 v6, 0x3

    .line 366
    .line 1371
    invoke-virtual {p5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2047
    new-instance v0, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v1, 0x262

    invoke-direct {v0, v4, v1}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 2049
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 2050
    iput v6, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 2051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p3

    iput-wide v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 2053
    new-instance v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 2054
    invoke-static {p1, p2, p5}, Lcom/yxcorp/gifshow/upload/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/upload/UploadInfo;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadAtlasDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;

    .line 2056
    invoke-virtual {p5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v3

    .line 2319
    iput-object v3, v0, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 3314
    iput-object v2, v0, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 4298
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 5151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 1373
    :goto_0
    return-void

    .line 1375
    :cond_0
    const-wide/16 v0, 0x0

    .line 1376
    invoke-virtual {p5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getCoverFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1377
    invoke-virtual {p5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getCoverFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 1379
    :cond_1
    new-instance v2, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v3, 0x25d

    invoke-direct {v2, v4, v3}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 1381
    new-instance v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;-><init>()V

    .line 1382
    invoke-virtual {p5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getEncodeConfigId()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->encodeConfigId:J

    .line 1383
    iput-wide v0, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->fileLength:J

    .line 1384
    iput-object p1, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->host:Ljava/lang/String;

    .line 1385
    iput-object p2, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->ip:Ljava/lang/String;

    .line 1386
    const/4 v0, 0x2

    iput v0, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->fileType:I

    .line 1387
    iget-boolean v0, p5, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadEnabled:Z

    iput-boolean v0, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->segmentUploadEnabled:Z

    .line 1388
    iget-boolean v0, p5, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadFirst:Z

    iput-boolean v0, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->segmentUploadFirst:Z

    .line 1389
    iget v0, p5, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadTryCount:I

    iput v0, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->segmentUploadTryCount:I

    .line 1390
    iget v0, p5, Lcom/yxcorp/gifshow/upload/UploadInfo;->mWholeUploadTryCount:I

    iput v0, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->wholeUploadTryCount:I

    .line 1391
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 1392
    iput v6, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 1393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p3

    iput-wide v4, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 1395
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1396
    new-instance v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 1397
    const/4 v0, 0x1

    iput v0, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 1398
    iget-object v0, p5, Lcom/yxcorp/gifshow/upload/UploadInfo;->mUploadResult:Lcom/yxcorp/gifshow/upload/UploadResult;

    if-eqz v0, :cond_2

    iget-object v0, p5, Lcom/yxcorp/gifshow/upload/UploadInfo;->mUploadResult:Lcom/yxcorp/gifshow/upload/UploadResult;

    .line 1399
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadResult;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 1400
    iput-object v5, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 1402
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 1403
    iput-object v3, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    .line 1412
    invoke-virtual {p5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v3

    .line 5319
    iput-object v3, v2, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 6303
    iput-object v4, v2, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 6314
    iput-object v0, v2, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 7298
    iput-object v1, v2, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 8151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    goto :goto_0

    .line 1399
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;JLcom/yxcorp/gifshow/upload/UploadInfo;Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    .line 472
    .line 11477
    invoke-virtual {p5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12063
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12064
    instance-of v0, p6, Lcom/yxcorp/retrofit/model/RetrofitException;

    if-eqz v0, :cond_0

    .line 12065
    invoke-virtual {p6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p6

    move-object v0, p6

    .line 12069
    :goto_0
    new-instance v2, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v3, 0x8

    const/16 v4, 0x262

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 12071
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 12072
    const/4 v4, 0x3

    iput v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 12073
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p3

    iput-wide v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 12074
    iput-object v1, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 12075
    instance-of v1, v0, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 12076
    invoke-virtual {v0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v0

    :goto_1
    iput v0, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->code:I

    .line 12077
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 12078
    invoke-static {p1, p2, p5}, Lcom/yxcorp/gifshow/upload/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/upload/UploadInfo;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadAtlasDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;

    .line 12079
    iget-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadAtlasDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;

    .line 12080
    invoke-virtual {p5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getProgress()F

    move-result v4

    iget-object v5, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadAtlasDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;

    iget v5, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;->pictureCount:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;->failedElementCount:I

    .line 12083
    invoke-virtual {p5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 12319
    iput-object v1, v2, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 13314
    iput-object v0, v2, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 14298
    iput-object v3, v2, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 12082
    invoke-static {v2}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 11479
    :goto_2
    return-void

    .line 12066
    :cond_0
    instance-of v0, p6, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_7

    .line 12067
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, p6

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    invoke-virtual {v0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-object v0, p6

    goto :goto_0

    .line 12076
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 11481
    :cond_2
    const-wide/16 v0, 0x0

    .line 11482
    invoke-virtual {p5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getCoverFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 11483
    invoke-virtual {p5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getCoverFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    move-wide v2, v0

    .line 11485
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11487
    instance-of v0, p6, Lcom/yxcorp/retrofit/model/RetrofitException;

    if-eqz v0, :cond_3

    .line 11488
    invoke-virtual {p6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p6

    move-object v0, p6

    .line 11493
    :goto_4
    new-instance v4, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v5, 0x8

    const/16 v6, 0x25d

    invoke-direct {v4, v5, v6}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 11495
    new-instance v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;-><init>()V

    .line 11497
    long-to-float v6, v2

    invoke-virtual {p5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getProgress()F

    move-result v7

    mul-float/2addr v6, v7

    float-to-long v6, v6

    iput-wide v6, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->completedLength:J

    .line 11498
    invoke-virtual {p5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getEncodeConfigId()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->encodeConfigId:J

    .line 11499
    iput-wide v2, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->fileLength:J

    .line 11500
    iput-object p1, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->host:Ljava/lang/String;

    .line 11501
    const/4 v2, 0x2

    iput v2, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->fileType:I

    .line 11502
    iput-object p2, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->ip:Ljava/lang/String;

    .line 11503
    iget-boolean v2, p5, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadEnabled:Z

    iput-boolean v2, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->segmentUploadEnabled:Z

    .line 11504
    iget-boolean v2, p5, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadFirst:Z

    iput-boolean v2, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->segmentUploadFirst:Z

    .line 11505
    iget v2, p5, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadTryCount:I

    iput v2, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->segmentUploadTryCount:I

    .line 11506
    iget v2, p5, Lcom/yxcorp/gifshow/upload/UploadInfo;->mWholeUploadTryCount:I

    iput v2, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->wholeUploadTryCount:I

    .line 11507
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 11508
    const/4 v3, 0x3

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 11509
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, p3

    iput-wide v6, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 11510
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 11511
    instance-of v1, v0, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 11512
    invoke-virtual {v0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v0

    :goto_5
    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->code:I

    .line 11513
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 11514
    iput-object v5, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    .line 11523
    invoke-virtual {p5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 14319
    iput-object v1, v4, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 15314
    iput-object v0, v4, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 16298
    iput-object v2, v4, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 11522
    invoke-static {v4}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    goto/16 :goto_2

    .line 11489
    :cond_3
    instance-of v0, p6, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_5

    .line 11490
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, p6

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    invoke-virtual {v0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-object v0, p6

    goto/16 :goto_4

    .line 11512
    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    move-object v0, p6

    goto/16 :goto_4

    :cond_6
    move-wide v2, v0

    goto/16 :goto_3

    :cond_7
    move-object v0, p6

    goto/16 :goto_0
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;JLcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 9

    .prologue
    .line 589
    invoke-virtual {p5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17089
    new-instance v0, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v1, 0x9

    const/16 v2, 0x262

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 17091
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 17092
    const/4 v2, 0x3

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 17093
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p3

    iput-wide v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 17094
    new-instance v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 17095
    invoke-static {p1, p2, p5}, Lcom/yxcorp/gifshow/upload/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/upload/UploadInfo;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadAtlasDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;

    .line 17097
    invoke-virtual {p5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v3

    .line 17319
    iput-object v3, v0, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 18314
    iput-object v2, v0, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 19298
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 20151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 632
    :goto_0
    return-void

    .line 593
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 594
    const-string/jumbo v0, "ks://upload"

    const-string/jumbo v1, "abort"

    const/16 v4, 0x10

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "length"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "cost"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 595
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, p3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string/jumbo v6, "host"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    aput-object p1, v4, v5

    const/4 v5, 0x6

    const-string/jumbo v6, "file_type"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-boolean v6, p5, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentedUpload:Z

    .line 597
    invoke-static {v6}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string/jumbo v6, "ip"

    aput-object v6, v4, v5

    const/16 v5, 0x9

    aput-object p2, v4, v5

    const/16 v5, 0xa

    const-string/jumbo v6, "completed_length"

    aput-object v6, v4, v5

    const/16 v5, 0xb

    long-to-float v6, v2

    .line 599
    invoke-virtual {p5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getProgress()F

    move-result v7

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xc

    const-string/jumbo v6, "encode_config_id"

    aput-object v6, v4, v5

    const/16 v5, 0xd

    .line 600
    invoke-virtual {p5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getEncodeConfigId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xe

    const-string/jumbo v6, "postId"

    aput-object v6, v4, v5

    const/16 v5, 0xf

    .line 601
    invoke-static {}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 594
    invoke-static {v0, v1, v4}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    new-instance v1, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v4, 0x9

    .line 605
    invoke-virtual {p5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/e/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x258

    :goto_1
    invoke-direct {v1, v4, v0}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 608
    new-instance v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;-><init>()V

    .line 610
    invoke-virtual {p5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getEncodeConfigId()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->encodeConfigId:J

    .line 611
    iput-wide v2, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->fileLength:J

    .line 612
    iput-object p1, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->host:Ljava/lang/String;

    .line 613
    iput-object p2, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->ip:Ljava/lang/String;

    .line 614
    long-to-float v0, v2

    invoke-virtual {p5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getProgress()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-long v2, v0

    iput-wide v2, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->completedLength:J

    .line 615
    iget-boolean v0, p5, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentedUpload:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    iput v0, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->fileType:I

    .line 618
    iget-boolean v0, p5, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadEnabled:Z

    iput-boolean v0, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->segmentUploadEnabled:Z

    .line 619
    iget-boolean v0, p5, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadFirst:Z

    iput-boolean v0, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->segmentUploadFirst:Z

    .line 620
    iget v0, p5, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadTryCount:I

    iput v0, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->segmentUploadTryCount:I

    .line 621
    iget v0, p5, Lcom/yxcorp/gifshow/upload/UploadInfo;->mWholeUploadTryCount:I

    iput v0, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->wholeUploadTryCount:I

    .line 622
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 623
    const/4 v2, 0x3

    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 624
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p3

    iput-wide v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 626
    new-instance v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 627
    iput-object v4, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    .line 629
    invoke-virtual {p5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v3

    .line 20319
    iput-object v3, v1, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 21314
    iput-object v2, v1, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 22298
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 628
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    goto/16 :goto_0

    .line 605
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 615
    :cond_2
    const/4 v0, 0x2

    goto :goto_2
.end method

.method final c(Ljava/lang/String;Ljava/lang/String;JLcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 7

    .prologue
    .line 702
    .line 23122
    new-instance v0, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v1, 0x8

    const/16 v2, 0x260

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 23125
    invoke-static {p1, p2, p5}, Lcom/yxcorp/gifshow/upload/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/upload/UploadInfo;)Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;

    move-result-object v1

    .line 23127
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 23128
    const/4 v3, 0x3

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 23129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p3

    iput-wide v4, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 23131
    new-instance v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 23132
    iput-object v1, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadAtlasDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadAtlasDetailPackage;

    .line 23134
    invoke-virtual {p5}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 23319
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 24314
    iput-object v2, v0, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 25151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 703
    return-void
.end method
