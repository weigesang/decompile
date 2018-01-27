.class final Lcom/yxcorp/gifshow/upload/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/h;
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
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/yxcorp/gifshow/upload/UploadInfo;

.field final synthetic e:Lcom/yxcorp/gifshow/upload/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/h;JJJLcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/h$3;->e:Lcom/yxcorp/gifshow/upload/h;

    iput-wide p2, p0, Lcom/yxcorp/gifshow/upload/h$3;->a:J

    iput-wide p4, p0, Lcom/yxcorp/gifshow/upload/h$3;->b:J

    iput-wide p6, p0, Lcom/yxcorp/gifshow/upload/h$3;->c:J

    iput-object p8, p0, Lcom/yxcorp/gifshow/upload/h$3;->d:Lcom/yxcorp/gifshow/upload/UploadInfo;

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
    .line 269
    check-cast p1, Ljava/lang/Throwable;

    .line 2273
    invoke-static/range {p1 .. p1}, Lcom/yxcorp/gifshow/retrofit/tools/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    .line 2274
    invoke-static/range {p1 .. p1}, Lcom/yxcorp/gifshow/retrofit/tools/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    .line 2276
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/upload/h$3;->e:Lcom/yxcorp/gifshow/upload/h;

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/upload/h;->g:Z

    if-eqz v2, :cond_0

    .line 2277
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/yxcorp/gifshow/upload/h$3;->a:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/gifshow/upload/h$3;->e:Lcom/yxcorp/gifshow/upload/h;

    iget v6, v6, Lcom/yxcorp/gifshow/upload/h;->i:F

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/yxcorp/gifshow/upload/h$3;->b:J

    long-to-float v7, v8

    mul-float/2addr v6, v7

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/yxcorp/gifshow/upload/h$3;->c:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/yxcorp/gifshow/upload/h$3;->d:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 3232
    const-string/jumbo v10, "ks://part_upload"

    const-string/jumbo v11, "abort"

    const/16 v12, 0xa

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-string/jumbo v14, "length"

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    const-string/jumbo v14, "cost"

    aput-object v14, v12, v13

    const/4 v13, 0x3

    .line 3233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v8

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x4

    const-string/jumbo v14, "host"

    aput-object v14, v12, v13

    const/4 v13, 0x5

    aput-object v5, v12, v13

    const/4 v13, 0x6

    const-string/jumbo v14, "ip"

    aput-object v14, v12, v13

    const/4 v13, 0x7

    aput-object v4, v12, v13

    const/16 v13, 0x8

    const-string/jumbo v14, "encode_config_id"

    aput-object v14, v12, v13

    const/16 v13, 0x9

    .line 3236
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getEncodeConfigId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v12, v13

    .line 3232
    invoke-static {v10, v11, v12}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3238
    new-instance v10, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v11, 0x9

    const/16 v12, 0x25a

    invoke-direct {v10, v11, v12}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 3240
    new-instance v11, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    invoke-direct {v11}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;-><init>()V

    .line 3241
    float-to-long v12, v6

    iput-wide v12, v11, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->completedLength:J

    .line 3242
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getEncodeConfigId()J

    move-result-wide v12

    iput-wide v12, v11, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->encodeConfigId:J

    .line 3243
    iput-wide v2, v11, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->fileLength:J

    .line 3244
    iput-object v5, v11, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->host:Ljava/lang/String;

    .line 3245
    iput-object v4, v11, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->ip:Ljava/lang/String;

    .line 3246
    iget-boolean v2, v7, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadEnabled:Z

    iput-boolean v2, v11, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->segmentUploadEnabled:Z

    .line 3247
    iget-boolean v2, v7, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadFirst:Z

    iput-boolean v2, v11, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->segmentUploadFirst:Z

    .line 3248
    iget v2, v7, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadTryCount:I

    iput v2, v11, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->segmentUploadTryCount:I

    .line 3249
    iget v2, v7, Lcom/yxcorp/gifshow/upload/UploadInfo;->mWholeUploadTryCount:I

    iput v2, v11, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->wholeUploadTryCount:I

    .line 3250
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 3251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    iput-wide v4, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 3253
    new-instance v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 3254
    iput-object v11, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    .line 3256
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v4

    .line 3319
    iput-object v4, v10, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 4314
    iput-object v3, v10, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 5298
    iput-object v2, v10, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 6151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 2277
    :goto_0
    return-void

    .line 2280
    :cond_0
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/yxcorp/gifshow/upload/h$3;->a:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/upload/h$3;->e:Lcom/yxcorp/gifshow/upload/h;

    iget v2, v2, Lcom/yxcorp/gifshow/upload/h;->i:F

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/yxcorp/gifshow/upload/h$3;->b:J

    long-to-float v3, v8

    mul-float v8, v2, v3

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/yxcorp/gifshow/upload/h$3;->c:J

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/yxcorp/gifshow/upload/h$3;->d:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 6186
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6188
    move-object/from16 v0, p1

    instance-of v3, v0, Lcom/yxcorp/retrofit/model/RetrofitException;

    if-eqz v3, :cond_1

    .line 6189
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    move-object v3, v2

    move-object/from16 v2, p1

    .line 6196
    :goto_1
    const-string/jumbo v12, "ks://part_upload"

    const-string/jumbo v13, "error"

    const/16 v14, 0xe

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const-string/jumbo v16, "length"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x2

    const-string/jumbo v16, "cost"

    aput-object v16, v14, v15

    const/4 v15, 0x3

    .line 6197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v10

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

    aput-object v5, v14, v15

    const/16 v15, 0x8

    const-string/jumbo v16, "ip"

    aput-object v16, v14, v15

    const/16 v15, 0x9

    aput-object v4, v14, v15

    const/16 v15, 0xa

    const-string/jumbo v16, "complete_length"

    aput-object v16, v14, v15

    const/16 v15, 0xb

    .line 6201
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    aput-object v16, v14, v15

    const/16 v15, 0xc

    const-string/jumbo v16, "encode_config_id"

    aput-object v16, v14, v15

    const/16 v15, 0xd

    .line 6202
    invoke-virtual {v9}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getEncodeConfigId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    .line 6196
    invoke-static {v12, v13, v14}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6203
    new-instance v12, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v13, 0x8

    const/16 v14, 0x25a

    invoke-direct {v12, v13, v14}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 6205
    new-instance v13, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    invoke-direct {v13}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;-><init>()V

    .line 6206
    float-to-long v14, v8

    iput-wide v14, v13, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->completedLength:J

    .line 6207
    invoke-virtual {v9}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getEncodeConfigId()J

    move-result-wide v14

    iput-wide v14, v13, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->encodeConfigId:J

    .line 6208
    iput-wide v6, v13, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->fileLength:J

    .line 6209
    iput-object v5, v13, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->host:Ljava/lang/String;

    .line 6210
    iput-object v4, v13, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->ip:Ljava/lang/String;

    .line 6211
    iget-boolean v4, v9, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadEnabled:Z

    iput-boolean v4, v13, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->segmentUploadEnabled:Z

    .line 6212
    iget-boolean v4, v9, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadFirst:Z

    iput-boolean v4, v13, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->segmentUploadFirst:Z

    .line 6213
    iget v4, v9, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadTryCount:I

    iput v4, v13, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->segmentUploadTryCount:I

    .line 6214
    iget v4, v9, Lcom/yxcorp/gifshow/upload/UploadInfo;->mWholeUploadTryCount:I

    iput v4, v13, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->wholeUploadTryCount:I

    .line 6215
    new-instance v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 6216
    const/4 v5, 0x3

    iput v5, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 6217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v10

    iput-wide v6, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 6218
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 6219
    instance-of v3, v2, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 6220
    invoke-virtual {v2}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v2

    :goto_2
    iput v2, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->code:I

    .line 6221
    new-instance v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 6222
    iput-object v13, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    .line 6224
    invoke-virtual {v9}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v3

    .line 6319
    iput-object v3, v12, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 7314
    iput-object v2, v12, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 8298
    iput-object v4, v12, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 6223
    invoke-static {v12}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    goto/16 :goto_0

    .line 6190
    :cond_1
    move-object/from16 v0, p1

    instance-of v3, v0, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v3, :cond_3

    move-object/from16 v2, p1

    .line 6191
    check-cast v2, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 6192
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v12, " "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yxcorp/retrofit/model/KwaiException;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 6193
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_1

    .line 6220
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_1
.end method
