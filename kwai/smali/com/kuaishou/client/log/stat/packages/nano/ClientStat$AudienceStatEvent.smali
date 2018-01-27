.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudienceStatEvent"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;


# instance fields
.field public analyzeDnsDuration:J

.field public analyzeStreamInfoDuration:J

.field public badFpsDuration:J

.field public bestFpsDuration:J

.field public betterFpsDuration:J

.field public blockCnt:J

.field public bufferTime:J

.field public connectHttpDuration:J

.field public decodeFirstPackageDuration:J

.field public dnsProviderName:Ljava/lang/String;

.field public dnsResolveHost:Ljava/lang/String;

.field public dnsResolvedIp:Ljava/lang/String;

.field public dnsResolvedUrl:Ljava/lang/String;

.field public dnsResolverName:Ljava/lang/String;

.field public dropPackageTotalDuration:J

.field public emptyFpsDuration:J

.field public firstFeedTime:J

.field public firstRaceStartTime:J

.field public firstScreenDropPackageDuration:J

.field public firstScreenTotalDuration:J

.field public fullscreenDuration:J

.field public initiativeLeave:Z

.field public landscapeDuration:J

.field public likeCnt:J

.field public liveDecodeType:J

.field public livePlayEndTime:J

.field public livePlayStartTime:J

.field public liveStreamHost:Ljava/lang/String;

.field public liveStreamId:Ljava/lang/String;

.field public liveStreamIp:Ljava/lang/String;

.field public liveStreamType:I

.field public liveVideoEncodeInfo:Ljava/lang/String;

.field public normalFpsDuration:J

.field public onlineCntEnter:J

.field public onlineCntLeave:J

.field public openCodecDuration:J

.field public openStreamDuration:J

.field public playerQosJson:Ljava/lang/String;

.field public portraitDuration:J

.field public preDecodeFirstPackageDuration:J

.field public prepareTime:J

.field public pushUrl:Ljava/lang/String;

.field public raceVersion:Ljava/lang/String;

.field public realtimeUploadCnt:J

.field public receiveFirstPackageDuration:J

.field public referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

.field public renderFirstPackageDuration:J

.field public resolutionSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

.field public retryCnt:J

.field public screenOrientationLeaveType:I

.field public screenOrientationSwitchCnt:I

.field public streamDuration:J

.field public stuckCnt:J

.field public totalDuration:J

.field public traffic:J

.field public trafficSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;

.field public urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1858
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 1859
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;

    .line 1860
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;
    .locals 2

    .prologue
    .line 1674
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;

    if-nez v0, :cond_1

    .line 1675
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1677
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;

    if-nez v0, :cond_0

    .line 1678
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;

    .line 1680
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1682
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;

    return-object v0

    .line 1680
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2662
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 2656
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1863
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStreamId:Ljava/lang/String;

    .line 1864
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->fullscreenDuration:J

    .line 1865
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->totalDuration:J

    .line 1866
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->likeCnt:J

    .line 1867
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->onlineCntEnter:J

    .line 1868
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->onlineCntLeave:J

    .line 1869
    iput-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->initiativeLeave:Z

    .line 1870
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->traffic:J

    .line 1871
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->bufferTime:J

    .line 1872
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->prepareTime:J

    .line 1873
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->stuckCnt:J

    .line 1874
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStreamHost:Ljava/lang/String;

    .line 1875
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStreamIp:Ljava/lang/String;

    .line 1876
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->retryCnt:J

    .line 1877
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->pushUrl:Ljava/lang/String;

    .line 1878
    invoke-static {}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;->emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->trafficSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;

    .line 1879
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenTotalDuration:J

    .line 1880
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->analyzeDnsDuration:J

    .line 1881
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->connectHttpDuration:J

    .line 1882
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->openStreamDuration:J

    .line 1883
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->analyzeStreamInfoDuration:J

    .line 1884
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->openCodecDuration:J

    .line 1885
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->receiveFirstPackageDuration:J

    .line 1886
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->preDecodeFirstPackageDuration:J

    .line 1887
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->decodeFirstPackageDuration:J

    .line 1888
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->renderFirstPackageDuration:J

    .line 1889
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenDropPackageDuration:J

    .line 1890
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dropPackageTotalDuration:J

    .line 1891
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveDecodeType:J

    .line 1892
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsResolvedUrl:Ljava/lang/String;

    .line 1893
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsProviderName:Ljava/lang/String;

    .line 1894
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->bestFpsDuration:J

    .line 1895
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->betterFpsDuration:J

    .line 1896
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->normalFpsDuration:J

    .line 1897
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->badFpsDuration:J

    .line 1898
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->emptyFpsDuration:J

    .line 1899
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsResolveHost:Ljava/lang/String;

    .line 1900
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsResolvedIp:Ljava/lang/String;

    .line 1901
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsResolverName:Ljava/lang/String;

    .line 1902
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveVideoEncodeInfo:Ljava/lang/String;

    .line 1903
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->playerQosJson:Ljava/lang/String;

    .line 1904
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->streamDuration:J

    .line 1905
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->blockCnt:J

    .line 1906
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStreamType:I

    .line 1907
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->realtimeUploadCnt:J

    .line 1908
    invoke-static {}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->resolutionSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    .line 1909
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->landscapeDuration:J

    .line 1910
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->portraitDuration:J

    .line 1911
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->screenOrientationSwitchCnt:I

    .line 1912
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->screenOrientationLeaveType:I

    .line 1913
    iput-object v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 1914
    iput-object v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 1915
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->livePlayStartTime:J

    .line 1916
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->livePlayEndTime:J

    .line 1917
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstFeedTime:J

    .line 1918
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstRaceStartTime:J

    .line 1919
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->raceVersion:Ljava/lang/String;

    .line 1920
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->cachedSize:I

    .line 1921
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 2113
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 2114
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStreamId:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2115
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStreamId:Ljava/lang/String;

    .line 2116
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2118
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->fullscreenDuration:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 2119
    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->fullscreenDuration:J

    .line 2120
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2122
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->totalDuration:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2

    .line 2123
    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->totalDuration:J

    .line 2124
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2126
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->likeCnt:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_3

    .line 2127
    const/4 v2, 0x4

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->likeCnt:J

    .line 2128
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2130
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->onlineCntEnter:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_4

    .line 2131
    const/4 v2, 0x5

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->onlineCntEnter:J

    .line 2132
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2134
    :cond_4
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->onlineCntLeave:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_5

    .line 2135
    const/4 v2, 0x6

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->onlineCntLeave:J

    .line 2136
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2138
    :cond_5
    iget-boolean v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->initiativeLeave:Z

    if-eqz v2, :cond_6

    .line 2139
    const/4 v2, 0x7

    .line 3621
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 2140
    add-int/2addr v0, v2

    .line 2142
    :cond_6
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->traffic:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_7

    .line 2143
    const/16 v2, 0x8

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->traffic:J

    .line 2144
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2146
    :cond_7
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->bufferTime:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_8

    .line 2147
    const/16 v2, 0x9

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->bufferTime:J

    .line 2148
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2150
    :cond_8
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->prepareTime:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_9

    .line 2151
    const/16 v2, 0xa

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->prepareTime:J

    .line 2152
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2154
    :cond_9
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->stuckCnt:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_a

    .line 2155
    const/16 v2, 0xb

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->stuckCnt:J

    .line 2156
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2158
    :cond_a
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStreamHost:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 2159
    const/16 v2, 0xc

    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStreamHost:Ljava/lang/String;

    .line 2160
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2162
    :cond_b
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStreamIp:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 2163
    const/16 v2, 0xd

    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStreamIp:Ljava/lang/String;

    .line 2164
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2166
    :cond_c
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->retryCnt:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_d

    .line 2167
    const/16 v2, 0xe

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->retryCnt:J

    .line 2168
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2170
    :cond_d
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->pushUrl:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 2171
    const/16 v2, 0xf

    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->pushUrl:Ljava/lang/String;

    .line 2172
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2174
    :cond_e
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->trafficSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->trafficSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;

    array-length v2, v2

    if-lez v2, :cond_11

    move v2, v0

    move v0, v1

    .line 2175
    :goto_0
    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->trafficSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;

    array-length v3, v3

    if-ge v0, v3, :cond_10

    .line 2176
    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->trafficSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;

    aget-object v3, v3, v0

    .line 2177
    if-eqz v3, :cond_f

    .line 2178
    const/16 v4, 0x10

    .line 2179
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v3

    add-int/2addr v2, v3

    .line 2175
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_10
    move v0, v2

    .line 2183
    :cond_11
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenTotalDuration:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_12

    .line 2184
    const/16 v2, 0x11

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenTotalDuration:J

    .line 2185
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2187
    :cond_12
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->analyzeDnsDuration:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_13

    .line 2188
    const/16 v2, 0x12

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->analyzeDnsDuration:J

    .line 2189
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2191
    :cond_13
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->connectHttpDuration:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_14

    .line 2192
    const/16 v2, 0x13

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->connectHttpDuration:J

    .line 2193
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2195
    :cond_14
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->openStreamDuration:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_15

    .line 2196
    const/16 v2, 0x14

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->openStreamDuration:J

    .line 2197
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2199
    :cond_15
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->analyzeStreamInfoDuration:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_16

    .line 2200
    const/16 v2, 0x15

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->analyzeStreamInfoDuration:J

    .line 2201
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2203
    :cond_16
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->openCodecDuration:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_17

    .line 2204
    const/16 v2, 0x16

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->openCodecDuration:J

    .line 2205
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2207
    :cond_17
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->receiveFirstPackageDuration:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_18

    .line 2208
    const/16 v2, 0x17

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->receiveFirstPackageDuration:J

    .line 2209
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2211
    :cond_18
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->preDecodeFirstPackageDuration:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_19

    .line 2212
    const/16 v2, 0x18

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->preDecodeFirstPackageDuration:J

    .line 2213
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2215
    :cond_19
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->decodeFirstPackageDuration:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1a

    .line 2216
    const/16 v2, 0x19

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->decodeFirstPackageDuration:J

    .line 2217
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2219
    :cond_1a
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->renderFirstPackageDuration:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1b

    .line 2220
    const/16 v2, 0x1a

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->renderFirstPackageDuration:J

    .line 2221
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2223
    :cond_1b
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenDropPackageDuration:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1c

    .line 2224
    const/16 v2, 0x1b

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenDropPackageDuration:J

    .line 2225
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2227
    :cond_1c
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dropPackageTotalDuration:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1d

    .line 2228
    const/16 v2, 0x1c

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dropPackageTotalDuration:J

    .line 2229
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2231
    :cond_1d
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveDecodeType:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1e

    .line 2232
    const/16 v2, 0x1d

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveDecodeType:J

    .line 2233
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2235
    :cond_1e
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsResolvedUrl:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 2236
    const/16 v2, 0x1e

    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsResolvedUrl:Ljava/lang/String;

    .line 2237
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2239
    :cond_1f
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsProviderName:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 2240
    const/16 v2, 0x1f

    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsProviderName:Ljava/lang/String;

    .line 2241
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2243
    :cond_20
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->bestFpsDuration:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_21

    .line 2244
    const/16 v2, 0x20

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->bestFpsDuration:J

    .line 2245
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2247
    :cond_21
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->betterFpsDuration:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_22

    .line 2248
    const/16 v2, 0x21

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->betterFpsDuration:J

    .line 2249
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2251
    :cond_22
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->normalFpsDuration:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_23

    .line 2252
    const/16 v2, 0x22

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->normalFpsDuration:J

    .line 2253
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2255
    :cond_23
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->badFpsDuration:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_24

    .line 2256
    const/16 v2, 0x23

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->badFpsDuration:J

    .line 2257
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2259
    :cond_24
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->emptyFpsDuration:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_25

    .line 2260
    const/16 v2, 0x24

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->emptyFpsDuration:J

    .line 2261
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2263
    :cond_25
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsResolveHost:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 2264
    const/16 v2, 0x25

    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsResolveHost:Ljava/lang/String;

    .line 2265
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2267
    :cond_26
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsResolvedIp:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 2268
    const/16 v2, 0x26

    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsResolvedIp:Ljava/lang/String;

    .line 2269
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2271
    :cond_27
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsResolverName:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 2272
    const/16 v2, 0x27

    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsResolverName:Ljava/lang/String;

    .line 2273
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2275
    :cond_28
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveVideoEncodeInfo:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 2276
    const/16 v2, 0x28

    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveVideoEncodeInfo:Ljava/lang/String;

    .line 2277
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2279
    :cond_29
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->playerQosJson:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 2280
    const/16 v2, 0x29

    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->playerQosJson:Ljava/lang/String;

    .line 2281
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2283
    :cond_2a
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->streamDuration:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2b

    .line 2284
    const/16 v2, 0x2a

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->streamDuration:J

    .line 2285
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2287
    :cond_2b
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->blockCnt:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2c

    .line 2288
    const/16 v2, 0x2b

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->blockCnt:J

    .line 2289
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2291
    :cond_2c
    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStreamType:I

    if-eqz v2, :cond_2d

    .line 2292
    const/16 v2, 0x2c

    iget v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStreamType:I

    .line 2293
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2295
    :cond_2d
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->realtimeUploadCnt:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2e

    .line 2296
    const/16 v2, 0x2d

    iget-wide v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->realtimeUploadCnt:J

    .line 2297
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2299
    :cond_2e
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->resolutionSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    if-eqz v2, :cond_30

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->resolutionSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    array-length v2, v2

    if-lez v2, :cond_30

    .line 2300
    :goto_1
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->resolutionSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    array-length v2, v2

    if-ge v1, v2, :cond_30

    .line 2301
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->resolutionSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    aget-object v2, v2, v1

    .line 2302
    if-eqz v2, :cond_2f

    .line 2303
    const/16 v3, 0x2e

    .line 2304
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2300
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2308
    :cond_30
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->landscapeDuration:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_31

    .line 2309
    const/16 v1, 0x2f

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->landscapeDuration:J

    .line 2310
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2312
    :cond_31
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->portraitDuration:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_32

    .line 2313
    const/16 v1, 0x30

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->portraitDuration:J

    .line 2314
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2316
    :cond_32
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->screenOrientationSwitchCnt:I

    if-eqz v1, :cond_33

    .line 2317
    const/16 v1, 0x31

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->screenOrientationSwitchCnt:I

    .line 2318
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2320
    :cond_33
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->screenOrientationLeaveType:I

    if-eqz v1, :cond_34

    .line 2321
    const/16 v1, 0x32

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->screenOrientationLeaveType:I

    .line 2322
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2324
    :cond_34
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-eqz v1, :cond_35

    .line 2325
    const/16 v1, 0x33

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 2326
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2328
    :cond_35
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-eqz v1, :cond_36

    .line 2329
    const/16 v1, 0x34

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 2330
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2332
    :cond_36
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->livePlayStartTime:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_37

    .line 2333
    const/16 v1, 0x35

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->livePlayStartTime:J

    .line 2334
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2336
    :cond_37
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->livePlayEndTime:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_38

    .line 2337
    const/16 v1, 0x36

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->livePlayEndTime:J

    .line 2338
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2340
    :cond_38
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstFeedTime:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_39

    .line 2341
    const/16 v1, 0x37

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstFeedTime:J

    .line 2342
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2344
    :cond_39
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstRaceStartTime:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_3a

    .line 2345
    const/16 v1, 0x38

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstRaceStartTime:J

    .line 2346
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2348
    :cond_3a
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->raceVersion:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    .line 2349
    const/16 v1, 0x39

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->raceVersion:Ljava/lang/String;

    .line 2350
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2352
    :cond_3b
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1668
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2360
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 2361
    sparse-switch v0, :sswitch_data_0

    .line 2365
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2366
    :sswitch_0
    return-object p0

    .line 2371
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStreamId:Ljava/lang/String;

    goto :goto_0

    .line 4159
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 2375
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->fullscreenDuration:J

    goto :goto_0

    .line 5159
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 2379
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->totalDuration:J

    goto :goto_0

    .line 6159
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 2383
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->likeCnt:J

    goto :goto_0

    .line 7159
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 2387
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->onlineCntEnter:J

    goto :goto_0

    .line 8159
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 2391
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->onlineCntLeave:J

    goto :goto_0

    .line 2395
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->initiativeLeave:Z

    goto :goto_0

    .line 9159
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 2399
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->traffic:J

    goto :goto_0

    .line 10159
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 2403
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->bufferTime:J

    goto :goto_0

    .line 11159
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 2407
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->prepareTime:J

    goto :goto_0

    .line 12159
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 2411
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->stuckCnt:J

    goto :goto_0

    .line 2415
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStreamHost:Ljava/lang/String;

    goto :goto_0

    .line 2419
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStreamIp:Ljava/lang/String;

    goto :goto_0

    .line 13159
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 2423
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->retryCnt:J

    goto :goto_0

    .line 2427
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->pushUrl:Ljava/lang/String;

    goto :goto_0

    .line 2431
    :sswitch_10
    const/16 v0, 0x82

    .line 2432
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 2433
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->trafficSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;

    if-nez v0, :cond_2

    move v0, v1

    .line 2434
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;

    .line 2436
    if-eqz v0, :cond_1

    .line 2437
    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->trafficSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2439
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2440
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;-><init>()V

    aput-object v3, v2, v0

    .line 2441
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 2442
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 2439
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2433
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->trafficSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;

    array-length v0, v0

    goto :goto_1

    .line 2445
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;-><init>()V

    aput-object v3, v2, v0

    .line 2446
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 2447
    iput-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->trafficSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;

    goto/16 :goto_0

    .line 14159
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 2451
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenTotalDuration:J

    goto/16 :goto_0

    .line 15159
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 2455
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->analyzeDnsDuration:J

    goto/16 :goto_0

    .line 16159
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 2459
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->connectHttpDuration:J

    goto/16 :goto_0

    .line 17159
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 2463
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->openStreamDuration:J

    goto/16 :goto_0

    .line 18159
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 2467
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->analyzeStreamInfoDuration:J

    goto/16 :goto_0

    .line 19159
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 2471
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->openCodecDuration:J

    goto/16 :goto_0

    .line 20159
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 2475
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->receiveFirstPackageDuration:J

    goto/16 :goto_0

    .line 21159
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 2479
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->preDecodeFirstPackageDuration:J

    goto/16 :goto_0

    .line 22159
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 2483
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->decodeFirstPackageDuration:J

    goto/16 :goto_0

    .line 23159
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 2487
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->renderFirstPackageDuration:J

    goto/16 :goto_0

    .line 24159
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 2491
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenDropPackageDuration:J

    goto/16 :goto_0

    .line 25159
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 2495
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dropPackageTotalDuration:J

    goto/16 :goto_0

    .line 26159
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 2499
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveDecodeType:J

    goto/16 :goto_0

    .line 2503
    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsResolvedUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 2507
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsProviderName:Ljava/lang/String;

    goto/16 :goto_0

    .line 27159
    :sswitch_20
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 2511
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->bestFpsDuration:J

    goto/16 :goto_0

    .line 28159
    :sswitch_21
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 2515
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->betterFpsDuration:J

    goto/16 :goto_0

    .line 29159
    :sswitch_22
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 2519
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->normalFpsDuration:J

    goto/16 :goto_0

    .line 30159
    :sswitch_23
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 2523
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->badFpsDuration:J

    goto/16 :goto_0

    .line 31159
    :sswitch_24
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 2527
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->emptyFpsDuration:J

    goto/16 :goto_0

    .line 2531
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsResolveHost:Ljava/lang/String;

    goto/16 :goto_0

    .line 2535
    :sswitch_26
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsResolvedIp:Ljava/lang/String;

    goto/16 :goto_0

    .line 2539
    :sswitch_27
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsResolverName:Ljava/lang/String;

    goto/16 :goto_0

    .line 2543
    :sswitch_28
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveVideoEncodeInfo:Ljava/lang/String;

    goto/16 :goto_0

    .line 2547
    :sswitch_29
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->playerQosJson:Ljava/lang/String;

    goto/16 :goto_0

    .line 32159
    :sswitch_2a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 2551
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->streamDuration:J

    goto/16 :goto_0

    .line 33159
    :sswitch_2b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 2555
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->blockCnt:J

    goto/16 :goto_0

    .line 33169
    :sswitch_2c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 2560
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2564
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStreamType:I

    goto/16 :goto_0

    .line 34159
    :sswitch_2d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 2570
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->realtimeUploadCnt:J

    goto/16 :goto_0

    .line 2574
    :sswitch_2e
    const/16 v0, 0x172

    .line 2575
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 2576
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->resolutionSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    if-nez v0, :cond_5

    move v0, v1

    .line 2577
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    .line 2579
    if-eqz v0, :cond_4

    .line 2580
    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->resolutionSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2582
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2583
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;-><init>()V

    aput-object v3, v2, v0

    .line 2584
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 2585
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 2582
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2576
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->resolutionSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    array-length v0, v0

    goto :goto_3

    .line 2588
    :cond_6
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;-><init>()V

    aput-object v3, v2, v0

    .line 2589
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 2590
    iput-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->resolutionSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    goto/16 :goto_0

    .line 35159
    :sswitch_2f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 2594
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->landscapeDuration:J

    goto/16 :goto_0

    .line 36159
    :sswitch_30
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 2598
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->portraitDuration:J

    goto/16 :goto_0

    .line 36249
    :sswitch_31
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 2602
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->screenOrientationSwitchCnt:I

    goto/16 :goto_0

    .line 37169
    :sswitch_32
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 2607
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 2611
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->screenOrientationLeaveType:I

    goto/16 :goto_0

    .line 2617
    :sswitch_33
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-nez v0, :cond_7

    .line 2618
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 2620
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 2624
    :sswitch_34
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-nez v0, :cond_8

    .line 2625
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 2627
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 38159
    :sswitch_35
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 2631
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->livePlayStartTime:J

    goto/16 :goto_0

    .line 39159
    :sswitch_36
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 2635
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->livePlayEndTime:J

    goto/16 :goto_0

    .line 40159
    :sswitch_37
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 2639
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstFeedTime:J

    goto/16 :goto_0

    .line 41159
    :sswitch_38
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 2643
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstRaceStartTime:J

    goto/16 :goto_0

    .line 2647
    :sswitch_39
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->raceVersion:Ljava/lang/String;

    goto/16 :goto_0

    .line 2361
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa0 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xb0 -> :sswitch_16
        0xb8 -> :sswitch_17
        0xc0 -> :sswitch_18
        0xc8 -> :sswitch_19
        0xd0 -> :sswitch_1a
        0xd8 -> :sswitch_1b
        0xe0 -> :sswitch_1c
        0xe8 -> :sswitch_1d
        0xf2 -> :sswitch_1e
        0xfa -> :sswitch_1f
        0x100 -> :sswitch_20
        0x108 -> :sswitch_21
        0x110 -> :sswitch_22
        0x118 -> :sswitch_23
        0x120 -> :sswitch_24
        0x12a -> :sswitch_25
        0x132 -> :sswitch_26
        0x13a -> :sswitch_27
        0x142 -> :sswitch_28
        0x14a -> :sswitch_29
        0x150 -> :sswitch_2a
        0x158 -> :sswitch_2b
        0x160 -> :sswitch_2c
        0x168 -> :sswitch_2d
        0x172 -> :sswitch_2e
        0x178 -> :sswitch_2f
        0x180 -> :sswitch_30
        0x188 -> :sswitch_31
        0x190 -> :sswitch_32
        0x19a -> :sswitch_33
        0x1a2 -> :sswitch_34
        0x1a8 -> :sswitch_35
        0x1b0 -> :sswitch_36
        0x1b8 -> :sswitch_37
        0x1c0 -> :sswitch_38
        0x1ca -> :sswitch_39
    .end sparse-switch

    .line 2560
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2607
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 1927
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStreamId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1928
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStreamId:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 1930
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->fullscreenDuration:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 1931
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->fullscreenDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 1933
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->totalDuration:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 1934
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->totalDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 1936
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->likeCnt:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 1937
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->likeCnt:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 1939
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->onlineCntEnter:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 1940
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->onlineCntEnter:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 1942
    :cond_4
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->onlineCntLeave:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    .line 1943
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->onlineCntLeave:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 1945
    :cond_5
    iget-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->initiativeLeave:Z

    if-eqz v0, :cond_6

    .line 1946
    const/4 v0, 0x7

    iget-boolean v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->initiativeLeave:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 1948
    :cond_6
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->traffic:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    .line 1949
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->traffic:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 1951
    :cond_7
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->bufferTime:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 1952
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->bufferTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 1954
    :cond_8
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->prepareTime:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    .line 1955
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->prepareTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 1957
    :cond_9
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->stuckCnt:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    .line 1958
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->stuckCnt:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 1960
    :cond_a
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStreamHost:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1961
    const/16 v0, 0xc

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStreamHost:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 1963
    :cond_b
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStreamIp:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1964
    const/16 v0, 0xd

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStreamIp:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 1966
    :cond_c
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->retryCnt:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    .line 1967
    const/16 v0, 0xe

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->retryCnt:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 1969
    :cond_d
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->pushUrl:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1970
    const/16 v0, 0xf

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->pushUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 1972
    :cond_e
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->trafficSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->trafficSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;

    array-length v0, v0

    if-lez v0, :cond_10

    move v0, v1

    .line 1973
    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->trafficSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;

    array-length v2, v2

    if-ge v0, v2, :cond_10

    .line 1974
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->trafficSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$TrafficSlicePackage;

    aget-object v2, v2, v0

    .line 1975
    if-eqz v2, :cond_f

    .line 1976
    const/16 v3, 0x10

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 1973
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1980
    :cond_10
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenTotalDuration:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_11

    .line 1981
    const/16 v0, 0x11

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenTotalDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 1983
    :cond_11
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->analyzeDnsDuration:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_12

    .line 1984
    const/16 v0, 0x12

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->analyzeDnsDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 1986
    :cond_12
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->connectHttpDuration:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_13

    .line 1987
    const/16 v0, 0x13

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->connectHttpDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 1989
    :cond_13
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->openStreamDuration:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_14

    .line 1990
    const/16 v0, 0x14

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->openStreamDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 1992
    :cond_14
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->analyzeStreamInfoDuration:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_15

    .line 1993
    const/16 v0, 0x15

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->analyzeStreamInfoDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 1995
    :cond_15
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->openCodecDuration:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_16

    .line 1996
    const/16 v0, 0x16

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->openCodecDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 1998
    :cond_16
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->receiveFirstPackageDuration:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_17

    .line 1999
    const/16 v0, 0x17

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->receiveFirstPackageDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2001
    :cond_17
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->preDecodeFirstPackageDuration:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_18

    .line 2002
    const/16 v0, 0x18

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->preDecodeFirstPackageDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2004
    :cond_18
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->decodeFirstPackageDuration:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_19

    .line 2005
    const/16 v0, 0x19

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->decodeFirstPackageDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2007
    :cond_19
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->renderFirstPackageDuration:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1a

    .line 2008
    const/16 v0, 0x1a

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->renderFirstPackageDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2010
    :cond_1a
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenDropPackageDuration:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1b

    .line 2011
    const/16 v0, 0x1b

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstScreenDropPackageDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2013
    :cond_1b
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dropPackageTotalDuration:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1c

    .line 2014
    const/16 v0, 0x1c

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dropPackageTotalDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2016
    :cond_1c
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveDecodeType:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1d

    .line 2017
    const/16 v0, 0x1d

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveDecodeType:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2019
    :cond_1d
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsResolvedUrl:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 2020
    const/16 v0, 0x1e

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsResolvedUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 2022
    :cond_1e
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsProviderName:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 2023
    const/16 v0, 0x1f

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsProviderName:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 2025
    :cond_1f
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->bestFpsDuration:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_20

    .line 2026
    const/16 v0, 0x20

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->bestFpsDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2028
    :cond_20
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->betterFpsDuration:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_21

    .line 2029
    const/16 v0, 0x21

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->betterFpsDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2031
    :cond_21
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->normalFpsDuration:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_22

    .line 2032
    const/16 v0, 0x22

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->normalFpsDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2034
    :cond_22
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->badFpsDuration:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_23

    .line 2035
    const/16 v0, 0x23

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->badFpsDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2037
    :cond_23
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->emptyFpsDuration:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_24

    .line 2038
    const/16 v0, 0x24

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->emptyFpsDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2040
    :cond_24
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsResolveHost:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 2041
    const/16 v0, 0x25

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsResolveHost:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 2043
    :cond_25
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsResolvedIp:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 2044
    const/16 v0, 0x26

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsResolvedIp:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 2046
    :cond_26
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsResolverName:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 2047
    const/16 v0, 0x27

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->dnsResolverName:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 2049
    :cond_27
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveVideoEncodeInfo:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 2050
    const/16 v0, 0x28

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveVideoEncodeInfo:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 2052
    :cond_28
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->playerQosJson:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 2053
    const/16 v0, 0x29

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->playerQosJson:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 2055
    :cond_29
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->streamDuration:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2a

    .line 2056
    const/16 v0, 0x2a

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->streamDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2058
    :cond_2a
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->blockCnt:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2b

    .line 2059
    const/16 v0, 0x2b

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->blockCnt:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2061
    :cond_2b
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStreamType:I

    if-eqz v0, :cond_2c

    .line 2062
    const/16 v0, 0x2c

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->liveStreamType:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 2064
    :cond_2c
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->realtimeUploadCnt:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2d

    .line 2065
    const/16 v0, 0x2d

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->realtimeUploadCnt:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2067
    :cond_2d
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->resolutionSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->resolutionSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    array-length v0, v0

    if-lez v0, :cond_2f

    .line 2068
    :goto_1
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->resolutionSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    array-length v0, v0

    if-ge v1, v0, :cond_2f

    .line 2069
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->resolutionSlicePackage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    aget-object v0, v0, v1

    .line 2070
    if-eqz v0, :cond_2e

    .line 2071
    const/16 v2, 0x2e

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 2068
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2075
    :cond_2f
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->landscapeDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_30

    .line 2076
    const/16 v0, 0x2f

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->landscapeDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2078
    :cond_30
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->portraitDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_31

    .line 2079
    const/16 v0, 0x30

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->portraitDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2081
    :cond_31
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->screenOrientationSwitchCnt:I

    if-eqz v0, :cond_32

    .line 2082
    const/16 v0, 0x31

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->screenOrientationSwitchCnt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 2084
    :cond_32
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->screenOrientationLeaveType:I

    if-eqz v0, :cond_33

    .line 2085
    const/16 v0, 0x32

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->screenOrientationLeaveType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 2087
    :cond_33
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-eqz v0, :cond_34

    .line 2088
    const/16 v0, 0x33

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 2090
    :cond_34
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-eqz v0, :cond_35

    .line 2091
    const/16 v0, 0x34

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 2093
    :cond_35
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->livePlayStartTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_36

    .line 2094
    const/16 v0, 0x35

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->livePlayStartTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2096
    :cond_36
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->livePlayEndTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_37

    .line 2097
    const/16 v0, 0x36

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->livePlayEndTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2099
    :cond_37
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstFeedTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_38

    .line 2100
    const/16 v0, 0x37

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstFeedTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2102
    :cond_38
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstRaceStartTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_39

    .line 2103
    const/16 v0, 0x38

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->firstRaceStartTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2105
    :cond_39
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->raceVersion:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 2106
    const/16 v0, 0x39

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;->raceVersion:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 2108
    :cond_3a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2109
    return-void
.end method
