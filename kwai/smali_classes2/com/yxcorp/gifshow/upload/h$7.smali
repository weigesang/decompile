.class final Lcom/yxcorp/gifshow/upload/h$7;
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
        "Lcom/yxcorp/gifshow/upload/SegmentResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/yxcorp/gifshow/upload/UploadInfo;

.field final synthetic c:J

.field final synthetic d:Lcom/yxcorp/gifshow/upload/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/upload/h;JLcom/yxcorp/gifshow/upload/UploadInfo;J)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/h$7;->d:Lcom/yxcorp/gifshow/upload/h;

    iput-wide p2, p0, Lcom/yxcorp/gifshow/upload/h$7;->a:J

    iput-object p4, p0, Lcom/yxcorp/gifshow/upload/h$7;->b:Lcom/yxcorp/gifshow/upload/UploadInfo;

    iput-wide p5, p0, Lcom/yxcorp/gifshow/upload/h$7;->c:J

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
    .line 113
    check-cast p1, Lcom/yxcorp/retrofit/model/a;

    .line 3033
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/yxcorp/retrofit/model/a;->g:Lokhttp3/w;

    .line 3085
    iget-object v2, v2, Lokhttp3/w;->a:Lokhttp3/Request;

    .line 2117
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    .line 3481
    iget-object v2, v2, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 4033
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yxcorp/retrofit/model/a;->g:Lokhttp3/w;

    .line 4085
    iget-object v3, v3, Lokhttp3/w;->a:Lokhttp3/Request;

    .line 2118
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->a()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5033
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/yxcorp/retrofit/model/a;->g:Lokhttp3/w;

    .line 5259
    iget-wide v4, v4, Lokhttp3/w;->k:J

    .line 2119
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/yxcorp/gifshow/upload/h$7;->a:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/yxcorp/gifshow/upload/h$7;->b:Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/yxcorp/gifshow/upload/h$7;->c:J

    .line 6028
    new-instance v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v9}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 6030
    const-string/jumbo v12, "ks://upload_get_part_info"

    const-string/jumbo v13, "done"

    const/16 v14, 0x8

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const-string/jumbo v16, "crc_cost"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x2

    const-string/jumbo v16, "request_cost"

    aput-object v16, v14, v15

    const/4 v15, 0x3

    .line 6031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v4

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x4

    const-string/jumbo v16, "ip"

    aput-object v16, v14, v15

    const/4 v15, 0x5

    aput-object v3, v14, v15

    const/4 v15, 0x6

    const-string/jumbo v16, "host"

    aput-object v16, v14, v15

    const/4 v15, 0x7

    aput-object v2, v14, v15

    .line 6030
    invoke-static {v12, v13, v14}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6034
    new-instance v12, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$RequestSegmentInfoDetailPackage;

    invoke-direct {v12}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$RequestSegmentInfoDetailPackage;-><init>()V

    .line 6036
    new-instance v13, Lcom/yxcorp/gifshow/log/m$b;

    const/4 v14, 0x7

    const/16 v15, 0x25b

    invoke-direct {v13, v14, v15}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 6039
    iput-wide v6, v12, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$RequestSegmentInfoDetailPackage;->crcCost:J

    .line 6040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    iput-wide v4, v12, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$RequestSegmentInfoDetailPackage;->requestCost:J

    .line 6041
    iput-object v3, v12, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$RequestSegmentInfoDetailPackage;->ip:Ljava/lang/String;

    .line 6042
    iput-object v2, v12, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$RequestSegmentInfoDetailPackage;->host:Ljava/lang/String;

    .line 6043
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getEncodeConfigId()J

    move-result-wide v2

    iput-wide v2, v12, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$RequestSegmentInfoDetailPackage;->encodeConfigId:J

    .line 6044
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 6045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    iput-wide v4, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 6046
    iput-object v12, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->requestSegmentInfoDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$RequestSegmentInfoDetailPackage;

    .line 6049
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getSessionId()Ljava/lang/String;

    move-result-object v3

    .line 6319
    iput-object v3, v13, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 7314
    iput-object v9, v13, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 8298
    iput-object v2, v13, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 9151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 113
    return-void
.end method
