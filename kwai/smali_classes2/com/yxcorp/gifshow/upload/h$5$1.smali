.class final Lcom/yxcorp/gifshow/upload/h$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/h$5;
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
.field final synthetic a:Lcom/yxcorp/gifshow/upload/h$5;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/h$5;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/h$5$1;->a:Lcom/yxcorp/gifshow/upload/h$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 175
    check-cast p1, Ljava/lang/Throwable;

    .line 2178
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/h$5$1;->a:Lcom/yxcorp/gifshow/upload/h$5;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/h$5;->c:Lcom/yxcorp/gifshow/upload/h;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/upload/h;->g:Z

    if-eqz v0, :cond_0

    .line 2179
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/h$5$1;->a:Lcom/yxcorp/gifshow/upload/h$5;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/h$5;->c:Lcom/yxcorp/gifshow/upload/h;

    .line 3040
    iget-wide v0, v0, Lcom/yxcorp/gifshow/upload/h;->j:J

    .line 2179
    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/h$5$1;->a:Lcom/yxcorp/gifshow/upload/h$5;

    iget-object v2, v2, Lcom/yxcorp/gifshow/upload/h$5;->c:Lcom/yxcorp/gifshow/upload/h;

    .line 4040
    iget v2, v2, Lcom/yxcorp/gifshow/upload/h;->e:I

    .line 2179
    iget-object v3, p0, Lcom/yxcorp/gifshow/upload/h$5$1;->a:Lcom/yxcorp/gifshow/upload/h$5;

    iget-object v3, v3, Lcom/yxcorp/gifshow/upload/h$5;->c:Lcom/yxcorp/gifshow/upload/h;

    .line 5040
    iget v3, v3, Lcom/yxcorp/gifshow/upload/h;->d:I

    .line 2180
    iget-object v4, p0, Lcom/yxcorp/gifshow/upload/h$5$1;->a:Lcom/yxcorp/gifshow/upload/h$5;

    iget v4, v4, Lcom/yxcorp/gifshow/upload/h$5;->a:I

    int-to-long v4, v4

    iget-object v6, p0, Lcom/yxcorp/gifshow/upload/h$5$1;->a:Lcom/yxcorp/gifshow/upload/h$5;

    iget-object v6, v6, Lcom/yxcorp/gifshow/upload/h$5;->c:Lcom/yxcorp/gifshow/upload/h;

    iget v6, v6, Lcom/yxcorp/gifshow/upload/h;->i:F

    iget-object v7, p0, Lcom/yxcorp/gifshow/upload/h$5$1;->a:Lcom/yxcorp/gifshow/upload/h$5;

    iget v7, v7, Lcom/yxcorp/gifshow/upload/h$5;->a:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    iget-object v7, p0, Lcom/yxcorp/gifshow/upload/h$5$1;->a:Lcom/yxcorp/gifshow/upload/h$5;

    iget-object v7, v7, Lcom/yxcorp/gifshow/upload/h$5;->b:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 5090
    const-string/jumbo v8, "ks://segment_upload"

    const-string/jumbo v9, "abort"

    const/16 v10, 0xc

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string/jumbo v12, "length"

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    const-string/jumbo v12, "cost"

    aput-object v12, v10, v11

    const/4 v11, 0x3

    .line 5091
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    const-string/jumbo v12, "failed_segments"

    aput-object v12, v10, v11

    const/4 v11, 0x5

    .line 5092
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x6

    const-string/jumbo v12, "segments"

    aput-object v12, v10, v11

    const/4 v11, 0x7

    .line 5093
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/16 v11, 0x8

    const-string/jumbo v12, "complete_length"

    aput-object v12, v10, v11

    const/16 v11, 0x9

    .line 5094
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v10, v11

    const/16 v11, 0xa

    const-string/jumbo v12, "encode_config_id"

    aput-object v12, v10, v11

    const/16 v11, 0xb

    .line 5095
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getEncodeConfigId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    .line 5090
    invoke-static {v8, v9, v10}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5097
    new-instance v8, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v9, 0x9

    const/16 v10, 0x259

    invoke-direct {v8, v9, v10}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 5099
    new-instance v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    invoke-direct {v9}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;-><init>()V

    .line 5100
    new-instance v10, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v10}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 5101
    float-to-long v12, v6

    iput-wide v12, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->completedLength:J

    .line 5102
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getEncodeConfigId()J

    move-result-wide v12

    iput-wide v12, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->encodeConfigId:J

    .line 5103
    iput-wide v4, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->fileLength:J

    .line 5104
    iput v2, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->failedSegments:I

    .line 5105
    iput v3, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->segments:I

    .line 5106
    iget-boolean v2, v7, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadEnabled:Z

    iput-boolean v2, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->segmentUploadEnabled:Z

    .line 5107
    iget-boolean v2, v7, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadFirst:Z

    iput-boolean v2, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->segmentUploadFirst:Z

    .line 5108
    iget v2, v7, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadTryCount:I

    iput v2, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->segmentUploadTryCount:I

    .line 5109
    iget v2, v7, Lcom/yxcorp/gifshow/upload/UploadInfo;->mWholeUploadTryCount:I

    iput v2, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->wholeUploadTryCount:I

    .line 5110
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 5111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    iput-wide v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 5112
    iput-object v9, v10, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    .line 5114
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 5319
    iput-object v0, v8, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 6314
    iput-object v10, v8, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 7298
    iput-object v2, v8, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 8151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 2179
    :goto_0
    return-void

    .line 2182
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/h$5$1;->a:Lcom/yxcorp/gifshow/upload/h$5;

    iget-object v0, v0, Lcom/yxcorp/gifshow/upload/h$5;->c:Lcom/yxcorp/gifshow/upload/h;

    .line 9040
    iget-wide v0, v0, Lcom/yxcorp/gifshow/upload/h;->j:J

    .line 2182
    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/h$5$1;->a:Lcom/yxcorp/gifshow/upload/h$5;

    iget-object v2, v2, Lcom/yxcorp/gifshow/upload/h$5;->c:Lcom/yxcorp/gifshow/upload/h;

    .line 10040
    iget v2, v2, Lcom/yxcorp/gifshow/upload/h;->e:I

    .line 2182
    iget-object v3, p0, Lcom/yxcorp/gifshow/upload/h$5$1;->a:Lcom/yxcorp/gifshow/upload/h$5;

    iget-object v3, v3, Lcom/yxcorp/gifshow/upload/h$5;->c:Lcom/yxcorp/gifshow/upload/h;

    .line 11040
    iget v3, v3, Lcom/yxcorp/gifshow/upload/h;->d:I

    .line 2183
    iget-object v4, p0, Lcom/yxcorp/gifshow/upload/h$5$1;->a:Lcom/yxcorp/gifshow/upload/h$5;

    iget v4, v4, Lcom/yxcorp/gifshow/upload/h$5;->a:I

    int-to-long v4, v4

    iget-object v6, p0, Lcom/yxcorp/gifshow/upload/h$5$1;->a:Lcom/yxcorp/gifshow/upload/h$5;

    iget-object v6, v6, Lcom/yxcorp/gifshow/upload/h$5;->c:Lcom/yxcorp/gifshow/upload/h;

    iget v6, v6, Lcom/yxcorp/gifshow/upload/h;->i:F

    iget-object v7, p0, Lcom/yxcorp/gifshow/upload/h$5$1;->a:Lcom/yxcorp/gifshow/upload/h$5;

    iget v7, v7, Lcom/yxcorp/gifshow/upload/h$5;->a:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    iget-object v7, p0, Lcom/yxcorp/gifshow/upload/h$5$1;->a:Lcom/yxcorp/gifshow/upload/h$5;

    iget-object v7, v7, Lcom/yxcorp/gifshow/upload/h$5;->b:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 11148
    const-string/jumbo v8, "ks://segment_upload"

    const-string/jumbo v9, "error"

    const/16 v10, 0xc

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string/jumbo v12, "length"

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    const-string/jumbo v12, "cost"

    aput-object v12, v10, v11

    const/4 v11, 0x3

    .line 11149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    const-string/jumbo v12, "failed_segments"

    aput-object v12, v10, v11

    const/4 v11, 0x5

    .line 11150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x6

    const-string/jumbo v12, "segments"

    aput-object v12, v10, v11

    const/4 v11, 0x7

    .line 11151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/16 v11, 0x8

    const-string/jumbo v12, "complete_length"

    aput-object v12, v10, v11

    const/16 v11, 0x9

    .line 11152
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v10, v11

    const/16 v11, 0xa

    const-string/jumbo v12, "encode_config_id"

    aput-object v12, v10, v11

    const/16 v11, 0xb

    .line 11153
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getEncodeConfigId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    .line 11148
    invoke-static {v8, v9, v10}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11155
    new-instance v8, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v9, 0x8

    const/16 v10, 0x259

    invoke-direct {v8, v9, v10}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 11157
    new-instance v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    invoke-direct {v9}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;-><init>()V

    .line 11158
    new-instance v10, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v10}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 11160
    float-to-long v12, v6

    iput-wide v12, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->completedLength:J

    .line 11161
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getEncodeConfigId()J

    move-result-wide v12

    iput-wide v12, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->encodeConfigId:J

    .line 11162
    iput-wide v4, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->fileLength:J

    .line 11163
    iput v2, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->failedSegments:I

    .line 11164
    iput v3, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->segments:I

    .line 11165
    iget-boolean v2, v7, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadEnabled:Z

    iput-boolean v2, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->segmentUploadEnabled:Z

    .line 11166
    iget-boolean v2, v7, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadFirst:Z

    iput-boolean v2, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->segmentUploadFirst:Z

    .line 11167
    iget v2, v7, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadTryCount:I

    iput v2, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->segmentUploadTryCount:I

    .line 11168
    iget v2, v7, Lcom/yxcorp/gifshow/upload/UploadInfo;->mWholeUploadTryCount:I

    iput v2, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->wholeUploadTryCount:I

    .line 11169
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 11170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    iput-wide v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 11171
    iput-object v9, v10, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    .line 11172
    if-eqz p1, :cond_1

    .line 11173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 11178
    :cond_1
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 11319
    iput-object v0, v8, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 12314
    iput-object v10, v8, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 13298
    iput-object v2, v8, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 11177
    invoke-static {v8}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    goto/16 :goto_0
.end method
