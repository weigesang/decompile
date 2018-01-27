.class public final Lcom/yxcorp/gifshow/util/log/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yxcorp/video/proxy/d;ILjava/lang/String;J)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;
    .locals 5

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/video/proxy/d;->a:Lcom/yxcorp/video/proxy/b/e;

    invoke-static {v0}, Lcom/yxcorp/video/proxy/tools/b;->a(Lcom/yxcorp/video/proxy/b/e;)Lcom/yxcorp/video/proxy/b/c;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yxcorp/video/proxy/b/c;->b:Ljava/lang/String;

    .line 54
    :goto_0
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;-><init>()V

    .line 55
    const/4 v2, 0x2

    iput v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->resourceType:I

    .line 56
    const/4 v2, 0x1

    iput v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadSource:I

    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->ratio:F

    .line 58
    iget-wide v2, p0, Lcom/yxcorp/video/proxy/d;->c:J

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->downloadedSize:J

    .line 59
    iget-wide v2, p0, Lcom/yxcorp/video/proxy/d;->d:J

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->expectedSize:J

    .line 60
    invoke-static {p2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->url:Ljava/lang/String;

    .line 61
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->host:Ljava/lang/String;

    .line 62
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/i;->c(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnSuccessCount:I

    .line 63
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/i;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnFailCount:I

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p3

    .line 65
    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->networkCost:J

    .line 66
    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->totalCost:J

    .line 67
    return-object v1

    .line 52
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
