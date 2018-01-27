.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResolutionSlicePackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;


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

.field public dnsResolveHost:Ljava/lang/String;

.field public dnsResolvedIp:Ljava/lang/String;

.field public dnsResolverName:Ljava/lang/String;

.field public dropPackageTotalDuration:J

.field public emptyFpsDuration:J

.field public firstScreenDropPackageDuration:J

.field public firstScreenTotalDuration:J

.field public fullscreenDuration:J

.field public landscapeDuration:J

.field public liveDecodeType:J

.field public liveStreamHost:Ljava/lang/String;

.field public liveStreamIp:Ljava/lang/String;

.field public liveVideoEncodeInfo:Ljava/lang/String;

.field public normalFpsDuration:J

.field public openCodecDuration:J

.field public openStreamDuration:J

.field public playStartTime:J

.field public playerQosJson:Ljava/lang/String;

.field public portraitDuration:J

.field public preDecodeFirstPackageDuration:J

.field public prepareTime:J

.field public pushUrl:Ljava/lang/String;

.field public receiveFirstPackageDuration:J

.field public renderFirstPackageDuration:J

.field public resolutionType:I

.field public retryCnt:J

.field public screenOrientationLeaveType:I

.field public screenOrientationSwitchCnt:I

.field public streamDuration:J

.field public totalDuration:J

.field public traffic:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2805
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 2806
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    .line 2807
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;
    .locals 2

    .prologue
    .line 2672
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    if-nez v0, :cond_1

    .line 2673
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2675
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    if-nez v0, :cond_0

    .line 2676
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    .line 2678
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2680
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    return-object v0

    .line 2678
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3349
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 3343
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 2810
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->playStartTime:J

    .line 2811
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->fullscreenDuration:J

    .line 2812
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->totalDuration:J

    .line 2813
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->traffic:J

    .line 2814
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->bufferTime:J

    .line 2815
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->prepareTime:J

    .line 2816
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->liveStreamHost:Ljava/lang/String;

    .line 2817
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->liveStreamIp:Ljava/lang/String;

    .line 2818
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->retryCnt:J

    .line 2819
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->pushUrl:Ljava/lang/String;

    .line 2820
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->firstScreenTotalDuration:J

    .line 2821
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->analyzeDnsDuration:J

    .line 2822
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->connectHttpDuration:J

    .line 2823
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->openStreamDuration:J

    .line 2824
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->analyzeStreamInfoDuration:J

    .line 2825
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->openCodecDuration:J

    .line 2826
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->receiveFirstPackageDuration:J

    .line 2827
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->preDecodeFirstPackageDuration:J

    .line 2828
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->decodeFirstPackageDuration:J

    .line 2829
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->renderFirstPackageDuration:J

    .line 2830
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->firstScreenDropPackageDuration:J

    .line 2831
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->dropPackageTotalDuration:J

    .line 2832
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->liveDecodeType:J

    .line 2833
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->bestFpsDuration:J

    .line 2834
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->betterFpsDuration:J

    .line 2835
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->normalFpsDuration:J

    .line 2836
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->badFpsDuration:J

    .line 2837
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->emptyFpsDuration:J

    .line 2838
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->dnsResolveHost:Ljava/lang/String;

    .line 2839
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->dnsResolvedIp:Ljava/lang/String;

    .line 2840
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->dnsResolverName:Ljava/lang/String;

    .line 2841
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->liveVideoEncodeInfo:Ljava/lang/String;

    .line 2842
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->playerQosJson:Ljava/lang/String;

    .line 2843
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->streamDuration:J

    .line 2844
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->blockCnt:J

    .line 2845
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->resolutionType:I

    .line 2846
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->landscapeDuration:J

    .line 2847
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->portraitDuration:J

    .line 2848
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->screenOrientationSwitchCnt:I

    .line 2849
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->screenOrientationLeaveType:I

    .line 2850
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->cachedSize:I

    .line 2851
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 2982
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 2983
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->playStartTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 2984
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->playStartTime:J

    .line 2985
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2987
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->fullscreenDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 2988
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->fullscreenDuration:J

    .line 2989
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2991
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->totalDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 2992
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->totalDuration:J

    .line 2993
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2995
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->traffic:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 2996
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->traffic:J

    .line 2997
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2999
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->bufferTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 3000
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->bufferTime:J

    .line 3001
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3003
    :cond_4
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->prepareTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 3004
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->prepareTime:J

    .line 3005
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3007
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->liveStreamHost:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 3008
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->liveStreamHost:Ljava/lang/String;

    .line 3009
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3011
    :cond_6
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->liveStreamIp:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 3012
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->liveStreamIp:Ljava/lang/String;

    .line 3013
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3015
    :cond_7
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->retryCnt:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 3016
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->retryCnt:J

    .line 3017
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3019
    :cond_8
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->pushUrl:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 3020
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->pushUrl:Ljava/lang/String;

    .line 3021
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3023
    :cond_9
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->firstScreenTotalDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 3024
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->firstScreenTotalDuration:J

    .line 3025
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3027
    :cond_a
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->analyzeDnsDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_b

    .line 3028
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->analyzeDnsDuration:J

    .line 3029
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3031
    :cond_b
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->connectHttpDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_c

    .line 3032
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->connectHttpDuration:J

    .line 3033
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3035
    :cond_c
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->openStreamDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_d

    .line 3036
    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->openStreamDuration:J

    .line 3037
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3039
    :cond_d
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->analyzeStreamInfoDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_e

    .line 3040
    const/16 v1, 0xf

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->analyzeStreamInfoDuration:J

    .line 3041
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3043
    :cond_e
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->openCodecDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_f

    .line 3044
    const/16 v1, 0x10

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->openCodecDuration:J

    .line 3045
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3047
    :cond_f
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->receiveFirstPackageDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_10

    .line 3048
    const/16 v1, 0x11

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->receiveFirstPackageDuration:J

    .line 3049
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3051
    :cond_10
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->preDecodeFirstPackageDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_11

    .line 3052
    const/16 v1, 0x12

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->preDecodeFirstPackageDuration:J

    .line 3053
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3055
    :cond_11
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->decodeFirstPackageDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_12

    .line 3056
    const/16 v1, 0x13

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->decodeFirstPackageDuration:J

    .line 3057
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3059
    :cond_12
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->renderFirstPackageDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_13

    .line 3060
    const/16 v1, 0x14

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->renderFirstPackageDuration:J

    .line 3061
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3063
    :cond_13
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->firstScreenDropPackageDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_14

    .line 3064
    const/16 v1, 0x15

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->firstScreenDropPackageDuration:J

    .line 3065
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3067
    :cond_14
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->dropPackageTotalDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_15

    .line 3068
    const/16 v1, 0x16

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->dropPackageTotalDuration:J

    .line 3069
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3071
    :cond_15
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->liveDecodeType:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_16

    .line 3072
    const/16 v1, 0x17

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->liveDecodeType:J

    .line 3073
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3075
    :cond_16
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->bestFpsDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_17

    .line 3076
    const/16 v1, 0x18

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->bestFpsDuration:J

    .line 3077
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3079
    :cond_17
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->betterFpsDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_18

    .line 3080
    const/16 v1, 0x19

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->betterFpsDuration:J

    .line 3081
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3083
    :cond_18
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->normalFpsDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_19

    .line 3084
    const/16 v1, 0x1a

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->normalFpsDuration:J

    .line 3085
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3087
    :cond_19
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->badFpsDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1a

    .line 3088
    const/16 v1, 0x1b

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->badFpsDuration:J

    .line 3089
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3091
    :cond_1a
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->emptyFpsDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1b

    .line 3092
    const/16 v1, 0x1c

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->emptyFpsDuration:J

    .line 3093
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3095
    :cond_1b
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->dnsResolveHost:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 3096
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->dnsResolveHost:Ljava/lang/String;

    .line 3097
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3099
    :cond_1c
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->dnsResolvedIp:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 3100
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->dnsResolvedIp:Ljava/lang/String;

    .line 3101
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3103
    :cond_1d
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->dnsResolverName:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 3104
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->dnsResolverName:Ljava/lang/String;

    .line 3105
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3107
    :cond_1e
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->liveVideoEncodeInfo:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 3108
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->liveVideoEncodeInfo:Ljava/lang/String;

    .line 3109
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3111
    :cond_1f
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->playerQosJson:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 3112
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->playerQosJson:Ljava/lang/String;

    .line 3113
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3115
    :cond_20
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->streamDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_21

    .line 3116
    const/16 v1, 0x22

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->streamDuration:J

    .line 3117
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3119
    :cond_21
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->blockCnt:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_22

    .line 3120
    const/16 v1, 0x23

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->blockCnt:J

    .line 3121
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3123
    :cond_22
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->resolutionType:I

    if-eqz v1, :cond_23

    .line 3124
    const/16 v1, 0x24

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->resolutionType:I

    .line 3125
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3127
    :cond_23
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->landscapeDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_24

    .line 3128
    const/16 v1, 0x25

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->landscapeDuration:J

    .line 3129
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3131
    :cond_24
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->portraitDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_25

    .line 3132
    const/16 v1, 0x26

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->portraitDuration:J

    .line 3133
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3135
    :cond_25
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->screenOrientationSwitchCnt:I

    if-eqz v1, :cond_26

    .line 3136
    const/16 v1, 0x27

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->screenOrientationSwitchCnt:I

    .line 3137
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3139
    :cond_26
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->screenOrientationLeaveType:I

    if-eqz v1, :cond_27

    .line 3140
    const/16 v1, 0x28

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->screenOrientationLeaveType:I

    .line 3141
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3143
    :cond_27
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
    .line 2666
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3151
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 3152
    sparse-switch v0, :sswitch_data_0

    .line 3156
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3157
    :sswitch_0
    return-object p0

    .line 4159
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 3162
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->playStartTime:J

    goto :goto_0

    .line 5159
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 3166
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->fullscreenDuration:J

    goto :goto_0

    .line 6159
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 3170
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->totalDuration:J

    goto :goto_0

    .line 7159
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 3174
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->traffic:J

    goto :goto_0

    .line 8159
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 3178
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->bufferTime:J

    goto :goto_0

    .line 9159
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 3182
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->prepareTime:J

    goto :goto_0

    .line 3186
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->liveStreamHost:Ljava/lang/String;

    goto :goto_0

    .line 3190
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->liveStreamIp:Ljava/lang/String;

    goto :goto_0

    .line 10159
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 3194
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->retryCnt:J

    goto :goto_0

    .line 3198
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->pushUrl:Ljava/lang/String;

    goto :goto_0

    .line 11159
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 3202
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->firstScreenTotalDuration:J

    goto :goto_0

    .line 12159
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 3206
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->analyzeDnsDuration:J

    goto :goto_0

    .line 13159
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 3210
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->connectHttpDuration:J

    goto :goto_0

    .line 14159
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 3214
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->openStreamDuration:J

    goto :goto_0

    .line 15159
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 3218
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->analyzeStreamInfoDuration:J

    goto :goto_0

    .line 16159
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 3222
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->openCodecDuration:J

    goto :goto_0

    .line 17159
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 3226
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->receiveFirstPackageDuration:J

    goto/16 :goto_0

    .line 18159
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 3230
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->preDecodeFirstPackageDuration:J

    goto/16 :goto_0

    .line 19159
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 3234
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->decodeFirstPackageDuration:J

    goto/16 :goto_0

    .line 20159
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 3238
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->renderFirstPackageDuration:J

    goto/16 :goto_0

    .line 21159
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 3242
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->firstScreenDropPackageDuration:J

    goto/16 :goto_0

    .line 22159
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 3246
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->dropPackageTotalDuration:J

    goto/16 :goto_0

    .line 23159
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 3250
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->liveDecodeType:J

    goto/16 :goto_0

    .line 24159
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 3254
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->bestFpsDuration:J

    goto/16 :goto_0

    .line 25159
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 3258
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->betterFpsDuration:J

    goto/16 :goto_0

    .line 26159
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 3262
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->normalFpsDuration:J

    goto/16 :goto_0

    .line 27159
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 3266
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->badFpsDuration:J

    goto/16 :goto_0

    .line 28159
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 3270
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->emptyFpsDuration:J

    goto/16 :goto_0

    .line 3274
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->dnsResolveHost:Ljava/lang/String;

    goto/16 :goto_0

    .line 3278
    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->dnsResolvedIp:Ljava/lang/String;

    goto/16 :goto_0

    .line 3282
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->dnsResolverName:Ljava/lang/String;

    goto/16 :goto_0

    .line 3286
    :sswitch_20
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->liveVideoEncodeInfo:Ljava/lang/String;

    goto/16 :goto_0

    .line 3290
    :sswitch_21
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->playerQosJson:Ljava/lang/String;

    goto/16 :goto_0

    .line 29159
    :sswitch_22
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 3294
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->streamDuration:J

    goto/16 :goto_0

    .line 30159
    :sswitch_23
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 3298
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->blockCnt:J

    goto/16 :goto_0

    .line 30169
    :sswitch_24
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 3303
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 3309
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->resolutionType:I

    goto/16 :goto_0

    .line 31159
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 3315
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->landscapeDuration:J

    goto/16 :goto_0

    .line 32159
    :sswitch_26
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 3319
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->portraitDuration:J

    goto/16 :goto_0

    .line 32249
    :sswitch_27
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 3323
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->screenOrientationSwitchCnt:I

    goto/16 :goto_0

    .line 33169
    :sswitch_28
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 3328
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 3332
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->screenOrientationLeaveType:I

    goto/16 :goto_0

    .line 3152
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
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
        0xea -> :sswitch_1d
        0xf2 -> :sswitch_1e
        0xfa -> :sswitch_1f
        0x102 -> :sswitch_20
        0x10a -> :sswitch_21
        0x110 -> :sswitch_22
        0x118 -> :sswitch_23
        0x120 -> :sswitch_24
        0x128 -> :sswitch_25
        0x130 -> :sswitch_26
        0x138 -> :sswitch_27
        0x140 -> :sswitch_28
    .end sparse-switch

    .line 3303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3328
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
    const-wide/16 v4, 0x0

    .line 2857
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->playStartTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 2858
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->playStartTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2860
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->fullscreenDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 2861
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->fullscreenDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2863
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->totalDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 2864
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->totalDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2866
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->traffic:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 2867
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->traffic:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2869
    :cond_3
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->bufferTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 2870
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->bufferTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2872
    :cond_4
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->prepareTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 2873
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->prepareTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2875
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->liveStreamHost:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2876
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->liveStreamHost:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 2878
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->liveStreamIp:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2879
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->liveStreamIp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 2881
    :cond_7
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->retryCnt:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 2882
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->retryCnt:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2884
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->pushUrl:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2885
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->pushUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 2887
    :cond_9
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->firstScreenTotalDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a

    .line 2888
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->firstScreenTotalDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2890
    :cond_a
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->analyzeDnsDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_b

    .line 2891
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->analyzeDnsDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2893
    :cond_b
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->connectHttpDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 2894
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->connectHttpDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2896
    :cond_c
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->openStreamDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_d

    .line 2897
    const/16 v0, 0xe

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->openStreamDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2899
    :cond_d
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->analyzeStreamInfoDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_e

    .line 2900
    const/16 v0, 0xf

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->analyzeStreamInfoDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2902
    :cond_e
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->openCodecDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_f

    .line 2903
    const/16 v0, 0x10

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->openCodecDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2905
    :cond_f
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->receiveFirstPackageDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_10

    .line 2906
    const/16 v0, 0x11

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->receiveFirstPackageDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2908
    :cond_10
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->preDecodeFirstPackageDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_11

    .line 2909
    const/16 v0, 0x12

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->preDecodeFirstPackageDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2911
    :cond_11
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->decodeFirstPackageDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_12

    .line 2912
    const/16 v0, 0x13

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->decodeFirstPackageDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2914
    :cond_12
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->renderFirstPackageDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_13

    .line 2915
    const/16 v0, 0x14

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->renderFirstPackageDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2917
    :cond_13
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->firstScreenDropPackageDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_14

    .line 2918
    const/16 v0, 0x15

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->firstScreenDropPackageDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2920
    :cond_14
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->dropPackageTotalDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_15

    .line 2921
    const/16 v0, 0x16

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->dropPackageTotalDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2923
    :cond_15
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->liveDecodeType:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_16

    .line 2924
    const/16 v0, 0x17

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->liveDecodeType:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2926
    :cond_16
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->bestFpsDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_17

    .line 2927
    const/16 v0, 0x18

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->bestFpsDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2929
    :cond_17
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->betterFpsDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_18

    .line 2930
    const/16 v0, 0x19

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->betterFpsDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2932
    :cond_18
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->normalFpsDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_19

    .line 2933
    const/16 v0, 0x1a

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->normalFpsDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2935
    :cond_19
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->badFpsDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1a

    .line 2936
    const/16 v0, 0x1b

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->badFpsDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2938
    :cond_1a
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->emptyFpsDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1b

    .line 2939
    const/16 v0, 0x1c

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->emptyFpsDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2941
    :cond_1b
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->dnsResolveHost:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 2942
    const/16 v0, 0x1d

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->dnsResolveHost:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 2944
    :cond_1c
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->dnsResolvedIp:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 2945
    const/16 v0, 0x1e

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->dnsResolvedIp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 2947
    :cond_1d
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->dnsResolverName:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 2948
    const/16 v0, 0x1f

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->dnsResolverName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 2950
    :cond_1e
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->liveVideoEncodeInfo:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 2951
    const/16 v0, 0x20

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->liveVideoEncodeInfo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 2953
    :cond_1f
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->playerQosJson:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 2954
    const/16 v0, 0x21

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->playerQosJson:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 2956
    :cond_20
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->streamDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_21

    .line 2957
    const/16 v0, 0x22

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->streamDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2959
    :cond_21
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->blockCnt:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_22

    .line 2960
    const/16 v0, 0x23

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->blockCnt:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2962
    :cond_22
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->resolutionType:I

    if-eqz v0, :cond_23

    .line 2963
    const/16 v0, 0x24

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->resolutionType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 2965
    :cond_23
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->landscapeDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_24

    .line 2966
    const/16 v0, 0x25

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->landscapeDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2968
    :cond_24
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->portraitDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_25

    .line 2969
    const/16 v0, 0x26

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->portraitDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2971
    :cond_25
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->screenOrientationSwitchCnt:I

    if-eqz v0, :cond_26

    .line 2972
    const/16 v0, 0x27

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->screenOrientationSwitchCnt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 2974
    :cond_26
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->screenOrientationLeaveType:I

    if-eqz v0, :cond_27

    .line 2975
    const/16 v0, 0x28

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ResolutionSlicePackage;->screenOrientationLeaveType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 2977
    :cond_27
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2978
    return-void
.end method
