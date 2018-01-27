.class final Lcom/yxcorp/gifshow/detail/e$4;
.super Lcom/yxcorp/video/proxy/tools/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/yxcorp/gifshow/detail/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/e;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 146
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/e$4;->c:Lcom/yxcorp/gifshow/detail/e;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/e$4;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/yxcorp/gifshow/detail/e$4;->b:J

    invoke-direct {p0}, Lcom/yxcorp/video/proxy/tools/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/video/proxy/d;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 149
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;-><init>()V

    .line 150
    const/4 v1, 0x5

    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->resourceType:I

    .line 151
    iput v4, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadSource:I

    .line 152
    invoke-static {}, Lcom/smile/a/a;->T()F

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->ratio:F

    .line 153
    iget-wide v2, p1, Lcom/yxcorp/video/proxy/d;->c:J

    iput-wide v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->downloadedSize:J

    .line 154
    iget-wide v2, p1, Lcom/yxcorp/video/proxy/d;->d:J

    iput-wide v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->expectedSize:J

    .line 155
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/e$4;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->url:Ljava/lang/String;

    .line 156
    iget-object v1, p1, Lcom/yxcorp/video/proxy/d;->a:Lcom/yxcorp/video/proxy/b/e;

    invoke-static {v1}, Lcom/yxcorp/video/proxy/tools/b;->a(Lcom/yxcorp/video/proxy/b/e;)Lcom/yxcorp/video/proxy/b/c;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/video/proxy/b/c;->b:Ljava/lang/String;

    .line 157
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->host:Ljava/lang/String;

    .line 158
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/i;->c(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnSuccessCount:I

    .line 159
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/i;->d(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnFailCount:I

    .line 160
    iput v4, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadStatus:I

    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/gifshow/detail/e$4;->b:J

    sub-long/2addr v2, v4

    .line 162
    iput-wide v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->networkCost:J

    .line 163
    iput-wide v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->totalCost:J

    .line 165
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 166
    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->cdnResourceLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    .line 167
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 1680
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Z)V

    .line 168
    return-void
.end method

.method public final a(Ljava/lang/Throwable;Lcom/yxcorp/video/proxy/d;)V
    .locals 6

    .prologue
    .line 172
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;-><init>()V

    .line 173
    const/4 v0, 0x5

    iput v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->resourceType:I

    .line 174
    const/4 v0, 0x1

    iput v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadSource:I

    .line 175
    invoke-static {}, Lcom/smile/a/a;->T()F

    move-result v0

    iput v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->ratio:F

    .line 176
    iget-wide v2, p2, Lcom/yxcorp/video/proxy/d;->c:J

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->downloadedSize:J

    .line 177
    iget-wide v2, p2, Lcom/yxcorp/video/proxy/d;->d:J

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->expectedSize:J

    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/e$4;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->url:Ljava/lang/String;

    .line 179
    iget-object v0, p2, Lcom/yxcorp/video/proxy/d;->a:Lcom/yxcorp/video/proxy/b/e;

    invoke-static {v0}, Lcom/yxcorp/video/proxy/tools/b;->a(Lcom/yxcorp/video/proxy/b/e;)Lcom/yxcorp/video/proxy/b/c;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/video/proxy/b/c;->b:Ljava/lang/String;

    .line 180
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->host:Ljava/lang/String;

    .line 181
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/i;->c(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnSuccessCount:I

    .line 182
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/i;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnFailCount:I

    .line 183
    const/4 v0, 0x3

    iput v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadStatus:I

    .line 184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yxcorp/gifshow/detail/e$4;->b:J

    sub-long/2addr v2, v4

    .line 185
    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->networkCost:J

    .line 186
    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->totalCost:J

    .line 187
    if-nez p1, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->extraMessage:Ljava/lang/String;

    .line 189
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 190
    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->cdnResourceLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    .line 191
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    .line 2680
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Z)V

    .line 192
    return-void

    .line 187
    :cond_0
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
