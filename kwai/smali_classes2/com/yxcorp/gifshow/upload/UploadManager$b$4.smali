.class final Lcom/yxcorp/gifshow/upload/UploadManager$b$4;
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
        "Lcom/yxcorp/retrofit/model/a",
        "<",
        "Lcom/yxcorp/gifshow/upload/UploadResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/upload/UploadManager$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/UploadManager$b;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b$4;->a:Lcom/yxcorp/gifshow/upload/UploadManager$b;

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
    .line 209
    check-cast p1, Lcom/yxcorp/retrofit/model/a;

    .line 3033
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->g:Lokhttp3/w;

    .line 3085
    iget-object v0, v0, Lokhttp3/w;->a:Lokhttp3/Request;

    .line 2212
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 3481
    iget-object v1, v0, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 4033
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->g:Lokhttp3/w;

    .line 4085
    iget-object v0, v0, Lokhttp3/w;->a:Lokhttp3/Request;

    .line 2213
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->a()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2214
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b$4;->a:Lcom/yxcorp/gifshow/upload/UploadManager$b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/upload/UploadManager$b;->b(Lcom/yxcorp/gifshow/upload/UploadManager$b;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadManager$b$4;->a:Lcom/yxcorp/gifshow/upload/UploadManager$b;

    iget-object v3, v0, Lcom/yxcorp/gifshow/upload/UploadManager$b;->a:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 5533
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5537
    new-instance v0, Ljava/io/File;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 5539
    new-instance v8, Lcom/yxcorp/gifshow/log/m$b;

    const/4 v9, 0x7

    .line 5541
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/e/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x258

    :goto_0
    invoke-direct {v8, v9, v0}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 5544
    new-instance v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    invoke-direct {v9}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;-><init>()V

    .line 5545
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getEncodeConfigId()J

    move-result-wide v10

    iput-wide v10, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->encodeConfigId:J

    .line 5546
    iput-wide v6, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->fileLength:J

    .line 5547
    iput-object v1, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->host:Ljava/lang/String;

    .line 5548
    iput-object v2, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->ip:Ljava/lang/String;

    .line 5549
    iget-boolean v0, v3, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentedUpload:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput v0, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->fileType:I

    .line 5552
    iget-boolean v0, v3, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadEnabled:Z

    iput-boolean v0, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->segmentUploadEnabled:Z

    .line 5553
    iget-boolean v0, v3, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadFirst:Z

    iput-boolean v0, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->segmentUploadFirst:Z

    .line 5554
    iget v0, v3, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadTryCount:I

    iput v0, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->segmentUploadTryCount:I

    .line 5555
    iget v0, v3, Lcom/yxcorp/gifshow/upload/UploadInfo;->mWholeUploadTryCount:I

    iput v0, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->wholeUploadTryCount:I

    .line 5556
    new-instance v10, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v10}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 5557
    const/4 v0, 0x3

    iput v0, v10, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 5558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v4

    iput-wide v12, v10, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 5560
    new-instance v11, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v11}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 5561
    new-instance v12, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v12}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 5562
    const/4 v0, 0x1

    iput v0, v12, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 5563
    iget-object v0, v3, Lcom/yxcorp/gifshow/upload/UploadInfo;->mUploadResult:Lcom/yxcorp/gifshow/upload/UploadResult;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/yxcorp/gifshow/upload/UploadInfo;->mUploadResult:Lcom/yxcorp/gifshow/upload/UploadResult;

    .line 5564
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/upload/UploadResult;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v12, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 5565
    iput-object v12, v11, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 5567
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 5568
    iput-object v9, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    .line 5577
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v9

    .line 6319
    iput-object v9, v8, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 7303
    iput-object v11, v8, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 7314
    iput-object v0, v8, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 8298
    iput-object v10, v8, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 5576
    invoke-static {v8}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 5582
    const-string/jumbo v0, "ks://upload"

    const-string/jumbo v8, "done"

    const/16 v9, 0xc

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string/jumbo v11, "length"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x2

    const-string/jumbo v7, "cost"

    aput-object v7, v9, v6

    const/4 v6, 0x3

    .line 5583
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v6

    const/4 v4, 0x4

    const-string/jumbo v5, "file_type"

    aput-object v5, v9, v4

    const/4 v4, 0x5

    iget-boolean v3, v3, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentedUpload:Z

    .line 5584
    invoke-static {v3}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v4

    const/4 v3, 0x6

    const-string/jumbo v4, "host"

    aput-object v4, v9, v3

    const/4 v3, 0x7

    aput-object v1, v9, v3

    const/16 v1, 0x8

    const-string/jumbo v3, "ip"

    aput-object v3, v9, v1

    const/16 v1, 0x9

    aput-object v2, v9, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "postId"

    aput-object v2, v9, v1

    const/16 v1, 0xb

    .line 5585
    invoke-static {}, Lcom/yxcorp/gifshow/upload/UploadLogger;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v1

    .line 5582
    invoke-static {v0, v8, v9}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    :cond_0
    return-void

    .line 5541
    :cond_1
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 5549
    :cond_2
    const/4 v0, 0x2

    goto/16 :goto_1

    .line 5564
    :cond_3
    const-string/jumbo v0, ""

    goto/16 :goto_2
.end method
