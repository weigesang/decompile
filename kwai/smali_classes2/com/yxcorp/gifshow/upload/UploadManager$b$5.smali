.class final Lcom/yxcorp/gifshow/upload/UploadManager$b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/UploadManager$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/upload/UploadManager$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/UploadManager$b;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b$5;->a:Lcom/yxcorp/gifshow/upload/UploadManager$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 219
    check-cast p1, Ljava/lang/Throwable;

    .line 2223
    invoke-static/range {p1 .. p1}, Lcom/yxcorp/gifshow/retrofit/tools/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    .line 2224
    invoke-static/range {p1 .. p1}, Lcom/yxcorp/gifshow/retrofit/tools/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    .line 2226
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/upload/UploadManager$b$5;->a:Lcom/yxcorp/gifshow/upload/UploadManager$b;

    iget-object v2, v2, Lcom/yxcorp/gifshow/upload/UploadManager$b;->e:Lcom/yxcorp/gifshow/upload/UploadManager;

    .line 3050
    iget-object v3, v2, Lcom/yxcorp/gifshow/upload/UploadManager;->a:Lcom/yxcorp/gifshow/upload/UploadLogger;

    .line 2226
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/upload/UploadManager$b$5;->a:Lcom/yxcorp/gifshow/upload/UploadManager$b;

    invoke-static {v2}, Lcom/yxcorp/gifshow/upload/UploadManager$b;->b(Lcom/yxcorp/gifshow/upload/UploadManager$b;)J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/upload/UploadManager$b$5;->a:Lcom/yxcorp/gifshow/upload/UploadManager$b;

    iget-object v8, v2, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/upload/UploadManager$b$5;->a:Lcom/yxcorp/gifshow/upload/UploadManager$b;

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/upload/UploadManager$b;->b:Z

    .line 3684
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v9

    if-nez v9, :cond_0

    .line 3688
    if-eqz v2, :cond_1

    .line 3691
    invoke-virtual/range {v3 .. v8}, Lcom/yxcorp/gifshow/upload/UploadLogger;->b(Ljava/lang/String;Ljava/lang/String;JLcom/yxcorp/gifshow/upload/UploadInfo;)V

    :cond_0
    :goto_0
    return-void

    .line 4295
    :cond_1
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4299
    invoke-static/range {p1 .. p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 4300
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4301
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 4303
    :cond_2
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, ":"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4304
    new-instance v2, Ljava/io/File;

    invoke-virtual {v8}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    .line 4305
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getProgress()F

    move-result v2

    long-to-float v9, v10

    mul-float v12, v2, v9

    .line 4307
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/yxcorp/retrofit/model/RetrofitException;

    if-eqz v2, :cond_4

    .line 4308
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    move-object/from16 v2, p1

    .line 4313
    :goto_2
    const-string/jumbo v9, "publish"

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v9, v2, v13}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4314
    const-string/jumbo v9, "ks://upload"

    const-string/jumbo v13, "error"

    const/16 v14, 0x12

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const-string/jumbo v16, "length"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x2

    const-string/jumbo v16, "cost"

    aput-object v16, v14, v15

    const/4 v15, 0x3

    .line 4315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v6

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x4

    const-string/jumbo v16, "reason"

    aput-object v16, v14, v15

    const/4 v15, 0x5

    aput-object v3, v14, v15

    const/4 v15, 0x6

    const-string/jumbo v16, "host"

    aput-object v16, v14, v15

    const/4 v15, 0x7

    aput-object v4, v14, v15

    const/16 v15, 0x8

    const-string/jumbo v16, "file_type"

    aput-object v16, v14, v15

    const/16 v15, 0x9

    iget-boolean v0, v8, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentedUpload:Z

    move/from16 v16, v0

    .line 4318
    invoke-static/range {v16 .. v16}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a(Z)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    const/16 v15, 0xa

    const-string/jumbo v16, "ip"

    aput-object v16, v14, v15

    const/16 v15, 0xb

    aput-object v5, v14, v15

    const/16 v15, 0xc

    const-string/jumbo v16, "complete_length"

    aput-object v16, v14, v15

    const/16 v15, 0xd

    .line 4320
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    aput-object v16, v14, v15

    const/16 v15, 0xe

    const-string/jumbo v16, "encode_config_id"

    aput-object v16, v14, v15

    const/16 v15, 0xf

    .line 4321
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getEncodeConfigId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    const/16 v15, 0x10

    const-string/jumbo v16, "postId"

    aput-object v16, v14, v15

    const/16 v15, 0x11

    .line 4322
    invoke-static {}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    .line 4314
    invoke-static {v9, v13, v14}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4324
    new-instance v13, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v14, 0x8

    .line 4326
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/yxcorp/utility/e/a;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x258

    :goto_3
    invoke-direct {v13, v14, v9}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 4329
    new-instance v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    invoke-direct {v9}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;-><init>()V

    .line 4331
    float-to-long v14, v12

    iput-wide v14, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->completedLength:J

    .line 4332
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getEncodeConfigId()J

    move-result-wide v14

    iput-wide v14, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->encodeConfigId:J

    .line 4333
    iput-wide v10, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->fileLength:J

    .line 4334
    iput-object v4, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->host:Ljava/lang/String;

    .line 4335
    iget-boolean v4, v8, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentedUpload:Z

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    :goto_4
    iput v4, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->fileType:I

    .line 4338
    iput-object v5, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->ip:Ljava/lang/String;

    .line 4339
    iget-boolean v4, v8, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadEnabled:Z

    iput-boolean v4, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->segmentUploadEnabled:Z

    .line 4340
    iget-boolean v4, v8, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadFirst:Z

    iput-boolean v4, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->segmentUploadFirst:Z

    .line 4341
    iget v4, v8, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadTryCount:I

    iput v4, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->segmentUploadTryCount:I

    .line 4342
    iget v4, v8, Lcom/yxcorp/gifshow/upload/UploadInfo;->mWholeUploadTryCount:I

    iput v4, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->wholeUploadTryCount:I

    .line 4343
    new-instance v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 4344
    const/4 v5, 0x3

    iput v5, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 4345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    iput-wide v6, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 4346
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 4347
    instance-of v3, v2, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v3, :cond_7

    check-cast v2, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 4348
    invoke-virtual {v2}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v2

    :goto_5
    iput v2, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->code:I

    .line 4350
    new-instance v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 4351
    iput-object v9, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    .line 4360
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v3

    .line 5319
    iput-object v3, v13, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 6314
    iput-object v2, v13, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 7298
    iput-object v4, v13, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 4359
    invoke-static {v13}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    goto/16 :goto_0

    .line 4301
    :cond_3
    const-string/jumbo v2, ""

    goto/16 :goto_1

    .line 4309
    :cond_4
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v2, :cond_8

    .line 4310
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, p1

    check-cast v2, Lcom/yxcorp/retrofit/model/KwaiException;

    invoke-virtual {v2}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v9, " "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_2

    .line 4326
    :cond_5
    const/4 v9, 0x1

    goto/16 :goto_3

    .line 4335
    :cond_6
    const/4 v4, 0x2

    goto :goto_4

    .line 4348
    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    move-object/from16 v2, p1

    goto/16 :goto_2
.end method
