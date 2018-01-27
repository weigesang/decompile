.class final Lcom/yxcorp/gifshow/upload/h$12;
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
        "Lcom/yxcorp/retrofit/model/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/yxcorp/gifshow/upload/UploadInfo;

.field final synthetic d:Lcom/yxcorp/gifshow/upload/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/h;JJLcom/yxcorp/gifshow/upload/UploadInfo;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/h$12;->d:Lcom/yxcorp/gifshow/upload/h;

    iput-wide p2, p0, Lcom/yxcorp/gifshow/upload/h$12;->a:J

    iput-wide p4, p0, Lcom/yxcorp/gifshow/upload/h$12;->b:J

    iput-object p6, p0, Lcom/yxcorp/gifshow/upload/h$12;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

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
    .line 247
    check-cast p1, Lcom/yxcorp/retrofit/model/a;

    .line 3033
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->g:Lokhttp3/w;

    .line 3085
    iget-object v0, v0, Lokhttp3/w;->a:Lokhttp3/Request;

    .line 2251
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 3481
    iget-object v0, v0, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 4033
    iget-object v1, p1, Lcom/yxcorp/retrofit/model/a;->g:Lokhttp3/w;

    .line 4085
    iget-object v1, v1, Lokhttp3/w;->a:Lokhttp3/Request;

    .line 2252
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->a()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2253
    iget-wide v2, p0, Lcom/yxcorp/gifshow/upload/h$12;->a:J

    iget-wide v4, p0, Lcom/yxcorp/gifshow/upload/h$12;->b:J

    iget-object v6, p0, Lcom/yxcorp/gifshow/upload/h$12;->c:Lcom/yxcorp/gifshow/upload/UploadInfo;

    .line 4263
    const-string/jumbo v7, "ks://part_upload"

    const-string/jumbo v8, "done"

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string/jumbo v11, "length"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const-string/jumbo v11, "cost"

    aput-object v11, v9, v10

    const/4 v10, 0x3

    .line 4264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    const-string/jumbo v11, "host"

    aput-object v11, v9, v10

    const/4 v10, 0x5

    aput-object v0, v9, v10

    const/4 v10, 0x6

    const-string/jumbo v11, "ip"

    aput-object v11, v9, v10

    const/4 v10, 0x7

    aput-object v1, v9, v10

    .line 4263
    invoke-static {v7, v8, v9}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4267
    new-instance v7, Lcom/yxcorp/gifshow/log/m$b;

    const/4 v8, 0x7

    const/16 v9, 0x25a

    invoke-direct {v7, v8, v9}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 4269
    new-instance v8, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    invoke-direct {v8}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;-><init>()V

    .line 4270
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getEncodeConfigId()J

    move-result-wide v10

    iput-wide v10, v8, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->encodeConfigId:J

    .line 4271
    iput-wide v2, v8, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->fileLength:J

    .line 4272
    iput-object v0, v8, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->host:Ljava/lang/String;

    .line 4273
    iput-object v1, v8, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->ip:Ljava/lang/String;

    .line 4274
    iget-boolean v0, v6, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadEnabled:Z

    iput-boolean v0, v8, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->segmentUploadEnabled:Z

    .line 4275
    iget-boolean v0, v6, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadFirst:Z

    iput-boolean v0, v8, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->segmentUploadFirst:Z

    .line 4276
    iget v0, v6, Lcom/yxcorp/gifshow/upload/UploadInfo;->mSegmentUploadTryCount:I

    iput v0, v8, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->segmentUploadTryCount:I

    .line 4277
    iget v0, v6, Lcom/yxcorp/gifshow/upload/UploadInfo;->mWholeUploadTryCount:I

    iput v0, v8, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;->wholeUploadTryCount:I

    .line 4278
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 4279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 4281
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 4282
    iput-object v8, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->uploadDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$UploadDetailPackage;

    .line 4284
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v2

    .line 4319
    iput-object v2, v7, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 5314
    iput-object v1, v7, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 6298
    iput-object v0, v7, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 7151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 247
    return-void
.end method
