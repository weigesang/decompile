.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnchorStatEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent$PingResult;,
        Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent$ServerMode;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;


# instance fields
.field public badBpsDuration:J

.field public badFpsDuration:J

.field public beautifyEnabled:Z

.field public bestBpsDuration:J

.field public bestFpsDuration:J

.field public betterBpsDuration:J

.field public betterFpsDuration:J

.field public blockCnt:J

.field public bufferTime:J

.field public droppedFrameCnt:J

.field public emptyBpsDuration:J

.field public emptyFpsDuration:J

.field public encodedVideoFrameCnt:J

.field public firstFeedTime:J

.field public firstRaceStartTime:J

.field public fullscreenDuration:J

.field public idc:Ljava/lang/String;

.field public initiativeLeave:Z

.field public landscapeDuration:J

.field public likeCnt:J

.field public liveEncodeType:J

.field public liveExceptionErrorCode:J

.field public livePushEndTime:J

.field public livePushStartTime:J

.field public liveStreamEncodeDetail:Ljava/lang/String;

.field public liveStreamHost:Ljava/lang/String;

.field public liveStreamId:Ljava/lang/String;

.field public liveStreamServerIp:Ljava/lang/String;

.field public liveStreamType:I

.field public normalBpsDuration:J

.field public normalFpsDuration:J

.field public onlineCntLeave:J

.field public ping:I

.field public portraitDuration:J

.field public prepareTime:J

.field public pushUrl:Ljava/lang/String;

.field public raceVersion:Ljava/lang/String;

.field public realtimeUploadNum:J

.field public resolutionType:I

.field public retryCnt:J

.field public screenOrientationLeaveType:I

.field public screenOrientationSwitchCnt:I

.field public sdkVersionNum:Ljava/lang/String;

.field public serverMode:I

.field public soundEffectUsage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

.field public totalDuration:J

.field public traffic:J

.field public videoResolutionType:I

.field public waitDuration:J

.field public worstBpsDuration:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3668
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 3669
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;

    .line 3670
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;
    .locals 2

    .prologue
    .line 3502
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;

    if-nez v0, :cond_1

    .line 3503
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3505
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;

    if-nez v0, :cond_0

    .line 3506
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;

    .line 3508
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3510
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;

    return-object v0

    .line 3508
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4379
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 4373
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 3673
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamId:Ljava/lang/String;

    .line 3674
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->fullscreenDuration:J

    .line 3675
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->totalDuration:J

    .line 3676
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->likeCnt:J

    .line 3677
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->onlineCntLeave:J

    .line 3678
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->pushUrl:Ljava/lang/String;

    .line 3679
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->traffic:J

    .line 3680
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->bufferTime:J

    .line 3681
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->prepareTime:J

    .line 3682
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->blockCnt:J

    .line 3683
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->retryCnt:J

    .line 3684
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->droppedFrameCnt:J

    .line 3685
    iput-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->beautifyEnabled:Z

    .line 3686
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->waitDuration:J

    .line 3687
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->bestBpsDuration:J

    .line 3688
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->betterBpsDuration:J

    .line 3689
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->normalBpsDuration:J

    .line 3690
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->badBpsDuration:J

    .line 3691
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->worstBpsDuration:J

    .line 3692
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->emptyBpsDuration:J

    .line 3693
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->bestFpsDuration:J

    .line 3694
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->betterFpsDuration:J

    .line 3695
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->normalFpsDuration:J

    .line 3696
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->badFpsDuration:J

    .line 3697
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->emptyFpsDuration:J

    .line 3698
    iput-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->initiativeLeave:Z

    .line 3699
    invoke-static {}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;->emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->soundEffectUsage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    .line 3700
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamEncodeDetail:Ljava/lang/String;

    .line 3701
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveEncodeType:J

    .line 3702
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->videoResolutionType:I

    .line 3703
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamHost:Ljava/lang/String;

    .line 3704
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamServerIp:Ljava/lang/String;

    .line 3705
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->encodedVideoFrameCnt:J

    .line 3706
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamType:I

    .line 3707
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->sdkVersionNum:Ljava/lang/String;

    .line 3708
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->realtimeUploadNum:J

    .line 3709
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveExceptionErrorCode:J

    .line 3710
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->serverMode:I

    .line 3711
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->resolutionType:I

    .line 3712
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->landscapeDuration:J

    .line 3713
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->portraitDuration:J

    .line 3714
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->screenOrientationSwitchCnt:I

    .line 3715
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->screenOrientationLeaveType:I

    .line 3716
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->ping:I

    .line 3717
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->livePushStartTime:J

    .line 3718
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->livePushEndTime:J

    .line 3719
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->firstFeedTime:J

    .line 3720
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->firstRaceStartTime:J

    .line 3721
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->raceVersion:Ljava/lang/String;

    .line 3722
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->idc:Ljava/lang/String;

    .line 3723
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->cachedSize:I

    .line 3724
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 3890
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 3891
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3892
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamId:Ljava/lang/String;

    .line 3893
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3895
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->fullscreenDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 3896
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->fullscreenDuration:J

    .line 3897
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3899
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->totalDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 3900
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->totalDuration:J

    .line 3901
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3903
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->likeCnt:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 3904
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->likeCnt:J

    .line 3905
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3907
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->onlineCntLeave:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 3908
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->onlineCntLeave:J

    .line 3909
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3911
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->pushUrl:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3912
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->pushUrl:Ljava/lang/String;

    .line 3913
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3915
    :cond_5
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->traffic:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 3916
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->traffic:J

    .line 3917
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3919
    :cond_6
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->bufferTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 3920
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->bufferTime:J

    .line 3921
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3923
    :cond_7
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->prepareTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 3924
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->prepareTime:J

    .line 3925
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3927
    :cond_8
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->blockCnt:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 3928
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->blockCnt:J

    .line 3929
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3931
    :cond_9
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->retryCnt:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 3932
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->retryCnt:J

    .line 3933
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3935
    :cond_a
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->droppedFrameCnt:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_b

    .line 3936
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->droppedFrameCnt:J

    .line 3937
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3939
    :cond_b
    iget-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->beautifyEnabled:Z

    if-eqz v1, :cond_c

    .line 3940
    const/16 v1, 0xe

    .line 4621
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3941
    add-int/2addr v0, v1

    .line 3943
    :cond_c
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->waitDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_d

    .line 3944
    const/16 v1, 0xf

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->waitDuration:J

    .line 3945
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3947
    :cond_d
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->bestBpsDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_e

    .line 3948
    const/16 v1, 0x10

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->bestBpsDuration:J

    .line 3949
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3951
    :cond_e
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->betterBpsDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_f

    .line 3952
    const/16 v1, 0x11

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->betterBpsDuration:J

    .line 3953
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3955
    :cond_f
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->normalBpsDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_10

    .line 3956
    const/16 v1, 0x12

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->normalBpsDuration:J

    .line 3957
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3959
    :cond_10
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->badBpsDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_11

    .line 3960
    const/16 v1, 0x13

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->badBpsDuration:J

    .line 3961
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3963
    :cond_11
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->worstBpsDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_12

    .line 3964
    const/16 v1, 0x14

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->worstBpsDuration:J

    .line 3965
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3967
    :cond_12
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->emptyBpsDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_13

    .line 3968
    const/16 v1, 0x15

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->emptyBpsDuration:J

    .line 3969
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3971
    :cond_13
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->bestFpsDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_14

    .line 3972
    const/16 v1, 0x16

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->bestFpsDuration:J

    .line 3973
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3975
    :cond_14
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->betterFpsDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_15

    .line 3976
    const/16 v1, 0x17

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->betterFpsDuration:J

    .line 3977
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3979
    :cond_15
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->normalFpsDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_16

    .line 3980
    const/16 v1, 0x18

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->normalFpsDuration:J

    .line 3981
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3983
    :cond_16
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->badFpsDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_17

    .line 3984
    const/16 v1, 0x19

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->badFpsDuration:J

    .line 3985
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3987
    :cond_17
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->emptyFpsDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_18

    .line 3988
    const/16 v1, 0x1a

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->emptyFpsDuration:J

    .line 3989
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3991
    :cond_18
    iget-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->initiativeLeave:Z

    if-eqz v1, :cond_19

    .line 3992
    const/16 v1, 0x1b

    .line 5621
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3993
    add-int/2addr v0, v1

    .line 3995
    :cond_19
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->soundEffectUsage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->soundEffectUsage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    array-length v1, v1

    if-lez v1, :cond_1c

    .line 3996
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->soundEffectUsage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    array-length v2, v2

    if-ge v0, v2, :cond_1b

    .line 3997
    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->soundEffectUsage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    aget-object v2, v2, v0

    .line 3998
    if-eqz v2, :cond_1a

    .line 3999
    const/16 v3, 0x1c

    .line 4000
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3996
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1b
    move v0, v1

    .line 4004
    :cond_1c
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamEncodeDetail:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 4005
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamEncodeDetail:Ljava/lang/String;

    .line 4006
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4008
    :cond_1d
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveEncodeType:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1e

    .line 4009
    const/16 v1, 0x1e

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveEncodeType:J

    .line 4010
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4012
    :cond_1e
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->videoResolutionType:I

    if-eqz v1, :cond_1f

    .line 4013
    const/16 v1, 0x1f

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->videoResolutionType:I

    .line 4014
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4016
    :cond_1f
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamHost:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 4017
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamHost:Ljava/lang/String;

    .line 4018
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4020
    :cond_20
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamServerIp:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 4021
    const/16 v1, 0x21

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamServerIp:Ljava/lang/String;

    .line 4022
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4024
    :cond_21
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->encodedVideoFrameCnt:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_22

    .line 4025
    const/16 v1, 0x22

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->encodedVideoFrameCnt:J

    .line 4026
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4028
    :cond_22
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamType:I

    if-eqz v1, :cond_23

    .line 4029
    const/16 v1, 0x23

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamType:I

    .line 4030
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4032
    :cond_23
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->sdkVersionNum:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 4033
    const/16 v1, 0x24

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->sdkVersionNum:Ljava/lang/String;

    .line 4034
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4036
    :cond_24
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->realtimeUploadNum:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_25

    .line 4037
    const/16 v1, 0x25

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->realtimeUploadNum:J

    .line 4038
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4040
    :cond_25
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveExceptionErrorCode:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_26

    .line 4041
    const/16 v1, 0x26

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveExceptionErrorCode:J

    .line 4042
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4044
    :cond_26
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->serverMode:I

    if-eqz v1, :cond_27

    .line 4045
    const/16 v1, 0x27

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->serverMode:I

    .line 4046
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4048
    :cond_27
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->resolutionType:I

    if-eqz v1, :cond_28

    .line 4049
    const/16 v1, 0x28

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->resolutionType:I

    .line 4050
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4052
    :cond_28
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->landscapeDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_29

    .line 4053
    const/16 v1, 0x29

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->landscapeDuration:J

    .line 4054
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4056
    :cond_29
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->portraitDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2a

    .line 4057
    const/16 v1, 0x2a

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->portraitDuration:J

    .line 4058
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4060
    :cond_2a
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->screenOrientationSwitchCnt:I

    if-eqz v1, :cond_2b

    .line 4061
    const/16 v1, 0x2b

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->screenOrientationSwitchCnt:I

    .line 4062
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4064
    :cond_2b
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->screenOrientationLeaveType:I

    if-eqz v1, :cond_2c

    .line 4065
    const/16 v1, 0x2c

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->screenOrientationLeaveType:I

    .line 4066
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4068
    :cond_2c
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->ping:I

    if-eqz v1, :cond_2d

    .line 4069
    const/16 v1, 0x2d

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->ping:I

    .line 4070
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4072
    :cond_2d
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->livePushStartTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2e

    .line 4073
    const/16 v1, 0x2e

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->livePushStartTime:J

    .line 4074
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4076
    :cond_2e
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->livePushEndTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2f

    .line 4077
    const/16 v1, 0x2f

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->livePushEndTime:J

    .line 4078
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4080
    :cond_2f
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->firstFeedTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_30

    .line 4081
    const/16 v1, 0x30

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->firstFeedTime:J

    .line 4082
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4084
    :cond_30
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->firstRaceStartTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_31

    .line 4085
    const/16 v1, 0x31

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->firstRaceStartTime:J

    .line 4086
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4088
    :cond_31
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->raceVersion:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    .line 4089
    const/16 v1, 0x32

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->raceVersion:Ljava/lang/String;

    .line 4090
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4092
    :cond_32
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->idc:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    .line 4093
    const/16 v1, 0x33

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->idc:Ljava/lang/String;

    .line 4094
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4096
    :cond_33
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
    .line 3470
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 4104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 4105
    sparse-switch v0, :sswitch_data_0

    .line 4109
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4110
    :sswitch_0
    return-object p0

    .line 4115
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamId:Ljava/lang/String;

    goto :goto_0

    .line 6159
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 4119
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->fullscreenDuration:J

    goto :goto_0

    .line 7159
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 4123
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->totalDuration:J

    goto :goto_0

    .line 8159
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 4127
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->likeCnt:J

    goto :goto_0

    .line 9159
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 4131
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->onlineCntLeave:J

    goto :goto_0

    .line 4135
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->pushUrl:Ljava/lang/String;

    goto :goto_0

    .line 10159
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 4139
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->traffic:J

    goto :goto_0

    .line 11159
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 4143
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->bufferTime:J

    goto :goto_0

    .line 12159
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 4147
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->prepareTime:J

    goto :goto_0

    .line 13159
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 4151
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->blockCnt:J

    goto :goto_0

    .line 14159
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 4155
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->retryCnt:J

    goto :goto_0

    .line 15159
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 4159
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->droppedFrameCnt:J

    goto :goto_0

    .line 4163
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->beautifyEnabled:Z

    goto :goto_0

    .line 16159
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 4167
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->waitDuration:J

    goto :goto_0

    .line 17159
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 4171
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->bestBpsDuration:J

    goto :goto_0

    .line 18159
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 4175
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->betterBpsDuration:J

    goto :goto_0

    .line 19159
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 4179
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->normalBpsDuration:J

    goto/16 :goto_0

    .line 20159
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 4183
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->badBpsDuration:J

    goto/16 :goto_0

    .line 21159
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 4187
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->worstBpsDuration:J

    goto/16 :goto_0

    .line 22159
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 4191
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->emptyBpsDuration:J

    goto/16 :goto_0

    .line 23159
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 4195
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->bestFpsDuration:J

    goto/16 :goto_0

    .line 24159
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 4199
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->betterFpsDuration:J

    goto/16 :goto_0

    .line 25159
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 4203
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->normalFpsDuration:J

    goto/16 :goto_0

    .line 26159
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 4207
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->badFpsDuration:J

    goto/16 :goto_0

    .line 27159
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 4211
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->emptyFpsDuration:J

    goto/16 :goto_0

    .line 4215
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->initiativeLeave:Z

    goto/16 :goto_0

    .line 4219
    :sswitch_1b
    const/16 v0, 0xe2

    .line 4220
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 4221
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->soundEffectUsage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    if-nez v0, :cond_2

    move v0, v1

    .line 4222
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    .line 4224
    if-eqz v0, :cond_1

    .line 4225
    iget-object v3, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->soundEffectUsage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4227
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4228
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;-><init>()V

    aput-object v3, v2, v0

    .line 4229
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 4230
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 4227
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4221
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->soundEffectUsage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    array-length v0, v0

    goto :goto_1

    .line 4233
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;-><init>()V

    aput-object v3, v2, v0

    .line 4234
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 4235
    iput-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->soundEffectUsage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    goto/16 :goto_0

    .line 4239
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamEncodeDetail:Ljava/lang/String;

    goto/16 :goto_0

    .line 28159
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 4243
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveEncodeType:J

    goto/16 :goto_0

    .line 28249
    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 4247
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->videoResolutionType:I

    goto/16 :goto_0

    .line 4251
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamHost:Ljava/lang/String;

    goto/16 :goto_0

    .line 4255
    :sswitch_20
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamServerIp:Ljava/lang/String;

    goto/16 :goto_0

    .line 29159
    :sswitch_21
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 4259
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->encodedVideoFrameCnt:J

    goto/16 :goto_0

    .line 29169
    :sswitch_22
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 4264
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 4268
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamType:I

    goto/16 :goto_0

    .line 4274
    :sswitch_23
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->sdkVersionNum:Ljava/lang/String;

    goto/16 :goto_0

    .line 30159
    :sswitch_24
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 4278
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->realtimeUploadNum:J

    goto/16 :goto_0

    .line 30164
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 4282
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveExceptionErrorCode:J

    goto/16 :goto_0

    .line 30169
    :sswitch_26
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 4287
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 4291
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->serverMode:I

    goto/16 :goto_0

    .line 31169
    :sswitch_27
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 4298
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 4304
    :pswitch_2
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->resolutionType:I

    goto/16 :goto_0

    .line 32159
    :sswitch_28
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 4310
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->landscapeDuration:J

    goto/16 :goto_0

    .line 33159
    :sswitch_29
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 4314
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->portraitDuration:J

    goto/16 :goto_0

    .line 33249
    :sswitch_2a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 4318
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->screenOrientationSwitchCnt:I

    goto/16 :goto_0

    .line 34169
    :sswitch_2b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 4323
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 4327
    :pswitch_3
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->screenOrientationLeaveType:I

    goto/16 :goto_0

    .line 35169
    :sswitch_2c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 4334
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 4338
    :pswitch_4
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->ping:I

    goto/16 :goto_0

    .line 36159
    :sswitch_2d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 4344
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->livePushStartTime:J

    goto/16 :goto_0

    .line 37159
    :sswitch_2e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 4348
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->livePushEndTime:J

    goto/16 :goto_0

    .line 38159
    :sswitch_2f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 4352
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->firstFeedTime:J

    goto/16 :goto_0

    .line 39159
    :sswitch_30
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 4356
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->firstRaceStartTime:J

    goto/16 :goto_0

    .line 4360
    :sswitch_31
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->raceVersion:Ljava/lang/String;

    goto/16 :goto_0

    .line 4364
    :sswitch_32
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->idc:Ljava/lang/String;

    goto/16 :goto_0

    .line 4105
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x60 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x78 -> :sswitch_e
        0x80 -> :sswitch_f
        0x88 -> :sswitch_10
        0x90 -> :sswitch_11
        0x98 -> :sswitch_12
        0xa0 -> :sswitch_13
        0xa8 -> :sswitch_14
        0xb0 -> :sswitch_15
        0xb8 -> :sswitch_16
        0xc0 -> :sswitch_17
        0xc8 -> :sswitch_18
        0xd0 -> :sswitch_19
        0xd8 -> :sswitch_1a
        0xe2 -> :sswitch_1b
        0xea -> :sswitch_1c
        0xf0 -> :sswitch_1d
        0xf8 -> :sswitch_1e
        0x102 -> :sswitch_1f
        0x10a -> :sswitch_20
        0x110 -> :sswitch_21
        0x118 -> :sswitch_22
        0x122 -> :sswitch_23
        0x128 -> :sswitch_24
        0x130 -> :sswitch_25
        0x138 -> :sswitch_26
        0x140 -> :sswitch_27
        0x148 -> :sswitch_28
        0x150 -> :sswitch_29
        0x158 -> :sswitch_2a
        0x160 -> :sswitch_2b
        0x168 -> :sswitch_2c
        0x170 -> :sswitch_2d
        0x178 -> :sswitch_2e
        0x180 -> :sswitch_2f
        0x188 -> :sswitch_30
        0x192 -> :sswitch_31
        0x19a -> :sswitch_32
    .end sparse-switch

    .line 4264
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4287
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 4298
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 4323
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 4334
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
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

    .line 3730
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3731
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 3733
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->fullscreenDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 3734
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->fullscreenDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3736
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->totalDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 3737
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->totalDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3739
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->likeCnt:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 3740
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->likeCnt:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3742
    :cond_3
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->onlineCntLeave:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 3743
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->onlineCntLeave:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3745
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->pushUrl:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3746
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->pushUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 3748
    :cond_5
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->traffic:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 3749
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->traffic:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3751
    :cond_6
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->bufferTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 3752
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->bufferTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3754
    :cond_7
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->prepareTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 3755
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->prepareTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3757
    :cond_8
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->blockCnt:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    .line 3758
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->blockCnt:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3760
    :cond_9
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->retryCnt:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a

    .line 3761
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->retryCnt:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3763
    :cond_a
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->droppedFrameCnt:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_b

    .line 3764
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->droppedFrameCnt:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3766
    :cond_b
    iget-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->beautifyEnabled:Z

    if-eqz v0, :cond_c

    .line 3767
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->beautifyEnabled:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 3769
    :cond_c
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->waitDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_d

    .line 3770
    const/16 v0, 0xf

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->waitDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3772
    :cond_d
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->bestBpsDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_e

    .line 3773
    const/16 v0, 0x10

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->bestBpsDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3775
    :cond_e
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->betterBpsDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_f

    .line 3776
    const/16 v0, 0x11

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->betterBpsDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3778
    :cond_f
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->normalBpsDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_10

    .line 3779
    const/16 v0, 0x12

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->normalBpsDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3781
    :cond_10
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->badBpsDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_11

    .line 3782
    const/16 v0, 0x13

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->badBpsDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3784
    :cond_11
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->worstBpsDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_12

    .line 3785
    const/16 v0, 0x14

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->worstBpsDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3787
    :cond_12
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->emptyBpsDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_13

    .line 3788
    const/16 v0, 0x15

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->emptyBpsDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3790
    :cond_13
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->bestFpsDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_14

    .line 3791
    const/16 v0, 0x16

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->bestFpsDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3793
    :cond_14
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->betterFpsDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_15

    .line 3794
    const/16 v0, 0x17

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->betterFpsDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3796
    :cond_15
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->normalFpsDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_16

    .line 3797
    const/16 v0, 0x18

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->normalFpsDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3799
    :cond_16
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->badFpsDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_17

    .line 3800
    const/16 v0, 0x19

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->badFpsDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3802
    :cond_17
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->emptyFpsDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_18

    .line 3803
    const/16 v0, 0x1a

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->emptyFpsDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3805
    :cond_18
    iget-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->initiativeLeave:Z

    if-eqz v0, :cond_19

    .line 3806
    const/16 v0, 0x1b

    iget-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->initiativeLeave:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 3808
    :cond_19
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->soundEffectUsage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->soundEffectUsage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    array-length v0, v0

    if-lez v0, :cond_1b

    .line 3809
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->soundEffectUsage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    array-length v1, v1

    if-ge v0, v1, :cond_1b

    .line 3810
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->soundEffectUsage:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$SoundEffectUsagePackage;

    aget-object v1, v1, v0

    .line 3811
    if-eqz v1, :cond_1a

    .line 3812
    const/16 v2, 0x1c

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 3809
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3816
    :cond_1b
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamEncodeDetail:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 3817
    const/16 v0, 0x1d

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamEncodeDetail:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 3819
    :cond_1c
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveEncodeType:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1d

    .line 3820
    const/16 v0, 0x1e

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveEncodeType:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3822
    :cond_1d
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->videoResolutionType:I

    if-eqz v0, :cond_1e

    .line 3823
    const/16 v0, 0x1f

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->videoResolutionType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 3825
    :cond_1e
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamHost:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 3826
    const/16 v0, 0x20

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamHost:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 3828
    :cond_1f
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamServerIp:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 3829
    const/16 v0, 0x21

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamServerIp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 3831
    :cond_20
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->encodedVideoFrameCnt:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_21

    .line 3832
    const/16 v0, 0x22

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->encodedVideoFrameCnt:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3834
    :cond_21
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamType:I

    if-eqz v0, :cond_22

    .line 3835
    const/16 v0, 0x23

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveStreamType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 3837
    :cond_22
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->sdkVersionNum:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 3838
    const/16 v0, 0x24

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->sdkVersionNum:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 3840
    :cond_23
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->realtimeUploadNum:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_24

    .line 3841
    const/16 v0, 0x25

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->realtimeUploadNum:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3843
    :cond_24
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveExceptionErrorCode:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_25

    .line 3844
    const/16 v0, 0x26

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->liveExceptionErrorCode:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 3846
    :cond_25
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->serverMode:I

    if-eqz v0, :cond_26

    .line 3847
    const/16 v0, 0x27

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->serverMode:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 3849
    :cond_26
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->resolutionType:I

    if-eqz v0, :cond_27

    .line 3850
    const/16 v0, 0x28

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->resolutionType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 3852
    :cond_27
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->landscapeDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_28

    .line 3853
    const/16 v0, 0x29

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->landscapeDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3855
    :cond_28
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->portraitDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_29

    .line 3856
    const/16 v0, 0x2a

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->portraitDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3858
    :cond_29
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->screenOrientationSwitchCnt:I

    if-eqz v0, :cond_2a

    .line 3859
    const/16 v0, 0x2b

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->screenOrientationSwitchCnt:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 3861
    :cond_2a
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->screenOrientationLeaveType:I

    if-eqz v0, :cond_2b

    .line 3862
    const/16 v0, 0x2c

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->screenOrientationLeaveType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 3864
    :cond_2b
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->ping:I

    if-eqz v0, :cond_2c

    .line 3865
    const/16 v0, 0x2d

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->ping:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 3867
    :cond_2c
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->livePushStartTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2d

    .line 3868
    const/16 v0, 0x2e

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->livePushStartTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3870
    :cond_2d
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->livePushEndTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2e

    .line 3871
    const/16 v0, 0x2f

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->livePushEndTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3873
    :cond_2e
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->firstFeedTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2f

    .line 3874
    const/16 v0, 0x30

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->firstFeedTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3876
    :cond_2f
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->firstRaceStartTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_30

    .line 3877
    const/16 v0, 0x31

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->firstRaceStartTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 3879
    :cond_30
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->raceVersion:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 3880
    const/16 v0, 0x32

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->raceVersion:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 3882
    :cond_31
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->idc:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 3883
    const/16 v0, 0x33

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;->idc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 3885
    :cond_32
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 3886
    return-void
.end method
