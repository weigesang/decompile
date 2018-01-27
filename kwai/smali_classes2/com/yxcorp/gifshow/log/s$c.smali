.class public final Lcom/yxcorp/gifshow/log/s$c;
.super Lcom/yxcorp/gifshow/log/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private h:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yxcorp/video/proxy/d;Ljava/lang/String;JILjava/lang/String;ZLjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 205
    invoke-direct/range {p0 .. p8}, Lcom/yxcorp/gifshow/log/s;-><init>(Ljava/lang/String;Lcom/yxcorp/video/proxy/d;Ljava/lang/String;JILjava/lang/String;Z)V

    .line 206
    iput-object p9, p0, Lcom/yxcorp/gifshow/log/s$c;->h:Ljava/lang/Throwable;

    .line 207
    return-void
.end method


# virtual methods
.method final a(Lcom/yxcorp/gifshow/log/s$a;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 212
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;-><init>()V

    .line 213
    iput v7, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->resourceType:I

    .line 214
    iput v6, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadSource:I

    .line 215
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->ratio:F

    .line 216
    iget-wide v2, p1, Lcom/yxcorp/gifshow/log/s$a;->b:J

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->downloadedSize:J

    .line 217
    iget-wide v2, p1, Lcom/yxcorp/gifshow/log/s$a;->c:J

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->expectedSize:J

    .line 218
    iget-object v0, p1, Lcom/yxcorp/gifshow/log/s$a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->url:Ljava/lang/String;

    .line 219
    iget-object v0, p1, Lcom/yxcorp/gifshow/log/s$a;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->host:Ljava/lang/String;

    .line 220
    iget-object v0, p1, Lcom/yxcorp/gifshow/log/s$a;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->ip:Ljava/lang/String;

    .line 221
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/log/s$a;->e:Z

    iput-boolean v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->lastUrl:Z

    .line 222
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/s$c;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/i;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnFailCount:I

    .line 223
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/s$c;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/i;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnSuccessCount:I

    .line 224
    iput v8, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadStatus:I

    .line 225
    iget-wide v2, p1, Lcom/yxcorp/gifshow/log/s$a;->a:J

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->networkCost:J

    .line 226
    iget-wide v2, p1, Lcom/yxcorp/gifshow/log/s$a;->a:J

    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->totalCost:J

    .line 227
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/s$c;->h:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    .line 228
    :goto_0
    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->extraMessage:Ljava/lang/String;

    .line 229
    iget v0, p0, Lcom/yxcorp/gifshow/log/s$c;->g:I

    iput v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->rank:I

    .line 230
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 231
    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->cdnResourceLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    .line 232
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    .line 1680
    invoke-virtual {v1, v0, v4}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Z)V

    .line 234
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/s$c;->b:Ljava/lang/String;

    const-string/jumbo v1, "fail"

    const/16 v2, 0x1a

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "length"

    aput-object v3, v2, v4

    iget-wide v4, p1, Lcom/yxcorp/gifshow/log/s$a;->b:J

    .line 235
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-string/jumbo v3, "cost"

    aput-object v3, v2, v7

    iget-wide v4, p1, Lcom/yxcorp/gifshow/log/s$a;->a:J

    .line 236
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string/jumbo v4, "total_cost"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-wide v4, p0, Lcom/yxcorp/gifshow/log/s$c;->f:J

    .line 237
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "host"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p1, Lcom/yxcorp/gifshow/log/s$a;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "ip"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, p1, Lcom/yxcorp/gifshow/log/s$a;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string/jumbo v4, "rank"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget v4, p0, Lcom/yxcorp/gifshow/log/s$c;->g:I

    .line 240
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string/jumbo v4, "cdn_succ"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    iget-object v4, p0, Lcom/yxcorp/gifshow/log/s$c;->c:Ljava/lang/String;

    .line 241
    invoke-static {v4}, Lcom/yxcorp/gifshow/util/i;->c(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string/jumbo v4, "cdn_fail"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    iget-object v4, p0, Lcom/yxcorp/gifshow/log/s$c;->c:Ljava/lang/String;

    .line 242
    invoke-static {v4}, Lcom/yxcorp/gifshow/util/i;->d(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string/jumbo v4, "url"

    aput-object v4, v2, v3

    const/16 v3, 0x11

    iget-object v4, p1, Lcom/yxcorp/gifshow/log/s$a;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string/jumbo v4, "lasturl"

    aput-object v4, v2, v3

    const/16 v3, 0x13

    iget-boolean v4, p1, Lcom/yxcorp/gifshow/log/s$a;->e:Z

    .line 244
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string/jumbo v4, "file_length"

    aput-object v4, v2, v3

    const/16 v3, 0x15

    iget-wide v4, p1, Lcom/yxcorp/gifshow/log/s$a;->c:J

    .line 245
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-string/jumbo v4, "reason"

    aput-object v4, v2, v3

    const/16 v3, 0x17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/yxcorp/gifshow/log/s$c;->h:Ljava/lang/Throwable;

    .line 247
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/log/s$c;->h:Ljava/lang/Throwable;

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x18

    const-string/jumbo v4, "dns_servers"

    aput-object v4, v2, v3

    const/16 v3, 0x19

    const-string/jumbo v4, ","

    .line 248
    invoke-static {}, Lcom/yxcorp/utility/utils/i;->k()Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 234
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/s$c;->h:Ljava/lang/Throwable;

    .line 228
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
