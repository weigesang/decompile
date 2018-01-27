.class public final Lcom/yxcorp/gifshow/log/s$b;
.super Lcom/yxcorp/gifshow/log/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yxcorp/video/proxy/d;Ljava/lang/String;JILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 109
    invoke-direct/range {p0 .. p8}, Lcom/yxcorp/gifshow/log/s;-><init>(Ljava/lang/String;Lcom/yxcorp/video/proxy/d;Ljava/lang/String;JILjava/lang/String;Z)V

    .line 110
    return-void
.end method


# virtual methods
.method final a(Lcom/yxcorp/gifshow/log/s$a;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x2

    .line 114
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;-><init>()V

    .line 115
    iput v6, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->resourceType:I

    .line 116
    iput v7, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadSource:I

    .line 117
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->ratio:F

    .line 118
    iget-wide v2, p1, Lcom/yxcorp/gifshow/log/s$a;->b:J

    iput-wide v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->downloadedSize:J

    .line 119
    iget-wide v2, p1, Lcom/yxcorp/gifshow/log/s$a;->c:J

    iput-wide v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->expectedSize:J

    .line 120
    iget-object v1, p1, Lcom/yxcorp/gifshow/log/s$a;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->url:Ljava/lang/String;

    .line 121
    iget-object v1, p1, Lcom/yxcorp/gifshow/log/s$a;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->host:Ljava/lang/String;

    .line 122
    iget-object v1, p1, Lcom/yxcorp/gifshow/log/s$a;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->ip:Ljava/lang/String;

    .line 123
    iget-boolean v1, p1, Lcom/yxcorp/gifshow/log/s$a;->e:Z

    iput-boolean v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->lastUrl:Z

    .line 124
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/s$b;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/i;->d(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnFailCount:I

    .line 125
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/s$b;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/i;->c(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnSuccessCount:I

    .line 126
    iput v6, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadStatus:I

    .line 127
    iget-wide v2, p1, Lcom/yxcorp/gifshow/log/s$a;->a:J

    iput-wide v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->networkCost:J

    .line 128
    iget-wide v2, p1, Lcom/yxcorp/gifshow/log/s$a;->a:J

    iput-wide v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->totalCost:J

    .line 129
    iget v1, p0, Lcom/yxcorp/gifshow/log/s$b;->g:I

    iput v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->rank:I

    .line 130
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 131
    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->cdnResourceLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    .line 132
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 1680
    invoke-virtual {v0, v1, v4}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Z)V

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/s$b;->b:Ljava/lang/String;

    const-string/jumbo v1, "cancel"

    const/16 v2, 0x18

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "length"

    aput-object v3, v2, v4

    iget-wide v4, p1, Lcom/yxcorp/gifshow/log/s$a;->b:J

    .line 136
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const-string/jumbo v3, "cost"

    aput-object v3, v2, v6

    const/4 v3, 0x3

    iget-wide v4, p1, Lcom/yxcorp/gifshow/log/s$a;->a:J

    .line 137
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "total_cost"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-wide v4, p0, Lcom/yxcorp/gifshow/log/s$b;->f:J

    .line 138
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

    iget v4, p0, Lcom/yxcorp/gifshow/log/s$b;->g:I

    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string/jumbo v4, "cdn_succ"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    iget-object v4, p0, Lcom/yxcorp/gifshow/log/s$b;->c:Ljava/lang/String;

    .line 142
    invoke-static {v4}, Lcom/yxcorp/gifshow/util/i;->c(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string/jumbo v4, "cdn_fail"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    iget-object v4, p0, Lcom/yxcorp/gifshow/log/s$b;->c:Ljava/lang/String;

    .line 143
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

    .line 145
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string/jumbo v4, "file_length"

    aput-object v4, v2, v3

    const/16 v3, 0x15

    iget-wide v4, p1, Lcom/yxcorp/gifshow/log/s$a;->c:J

    .line 146
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-string/jumbo v4, "dns_servers"

    aput-object v4, v2, v3

    const/16 v3, 0x17

    const-string/jumbo v4, ","

    .line 147
    invoke-static {}, Lcom/yxcorp/utility/utils/i;->k()Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 135
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    return-void
.end method
