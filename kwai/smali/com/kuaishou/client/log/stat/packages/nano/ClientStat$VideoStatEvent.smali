.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoStatEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent$MediaType;,
        Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent$IpSource;,
        Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent$LeaveAction;,
        Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent$VideoType;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;


# instance fields
.field public averageFps:D

.field public bufferDuration:J

.field public commentPauseDuration:J

.field public commentStayDuration:J

.field public dnsProviderName:Ljava/lang/String;

.field public dnsResolveHost:Ljava/lang/String;

.field public dnsResolvedIp:Ljava/lang/String;

.field public dnsResolvedUrl:Ljava/lang/String;

.field public dnsResolverName:Ljava/lang/String;

.field public downloaded:Z

.field public duration:J

.field public enterTime:J

.field public homeAutoPlayDuration:J

.field public homeAutoPlayMaxDuration:J

.field public leaveAction:I

.field public leaveTime:J

.field public mediaType:I

.field public otherPauseDuration:J

.field public photoId:J

.field public playUrl:Ljava/lang/String;

.field public playUrlIp:Ljava/lang/String;

.field public playUrlIpSource:I

.field public playVideoType:I

.field public playedDuration:J

.field public popupWindowPlayedDuration:J

.field public prefetchSize:J

.field public prepareDuration:J

.field public qosInfo:Ljava/lang/String;

.field public referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

.field public sPhotoId:Ljava/lang/String;

.field public stalledCount:I

.field public urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

.field public videoType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5482
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 5483
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;

    .line 5484
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;
    .locals 2

    .prologue
    .line 5367
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;

    if-nez v0, :cond_1

    .line 5368
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5370
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;

    if-nez v0, :cond_0

    .line 5371
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;

    .line 5373
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5375
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;

    return-object v0

    .line 5373
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5977
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 5971
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 5487
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->duration:J

    .line 5488
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playedDuration:J

    .line 5489
    iput-boolean v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->downloaded:Z

    .line 5490
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->prepareDuration:J

    .line 5491
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->enterTime:J

    .line 5492
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->leaveTime:J

    .line 5493
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->bufferDuration:J

    .line 5494
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->commentPauseDuration:J

    .line 5495
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->otherPauseDuration:J

    .line 5496
    iput v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->videoType:I

    .line 5497
    iput v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playVideoType:I

    .line 5498
    iput v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->stalledCount:I

    .line 5499
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->photoId:J

    .line 5500
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsResolvedUrl:Ljava/lang/String;

    .line 5501
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsProviderName:Ljava/lang/String;

    .line 5502
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsResolveHost:Ljava/lang/String;

    .line 5503
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsResolvedIp:Ljava/lang/String;

    .line 5504
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsResolverName:Ljava/lang/String;

    .line 5505
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playUrl:Ljava/lang/String;

    .line 5506
    iput v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->leaveAction:I

    .line 5507
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->prefetchSize:J

    .line 5508
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->averageFps:D

    .line 5509
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->commentStayDuration:J

    .line 5510
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->qosInfo:Ljava/lang/String;

    .line 5511
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playUrlIp:Ljava/lang/String;

    .line 5512
    iput v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playUrlIpSource:I

    .line 5513
    iput v4, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->mediaType:I

    .line 5514
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->sPhotoId:Ljava/lang/String;

    .line 5515
    iput-object v5, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 5516
    iput-object v5, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 5517
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->popupWindowPlayedDuration:J

    .line 5518
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->homeAutoPlayDuration:J

    .line 5519
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->homeAutoPlayMaxDuration:J

    .line 5520
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->cachedSize:I

    .line 5521
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 5632
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 5633
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->duration:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 5634
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->duration:J

    .line 5635
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5637
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playedDuration:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    .line 5638
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playedDuration:J

    .line 5639
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5641
    :cond_1
    iget-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->downloaded:Z

    if-eqz v1, :cond_2

    .line 5642
    const/4 v1, 0x3

    .line 6621
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5643
    add-int/2addr v0, v1

    .line 5645
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->prepareDuration:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_3

    .line 5646
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->prepareDuration:J

    .line 5647
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5649
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->enterTime:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 5650
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->enterTime:J

    .line 5651
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5653
    :cond_4
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->leaveTime:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_5

    .line 5654
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->leaveTime:J

    .line 5655
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5657
    :cond_5
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->bufferDuration:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_6

    .line 5658
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->bufferDuration:J

    .line 5659
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5661
    :cond_6
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->commentPauseDuration:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_7

    .line 5662
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->commentPauseDuration:J

    .line 5663
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5665
    :cond_7
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->otherPauseDuration:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_8

    .line 5666
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->otherPauseDuration:J

    .line 5667
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5669
    :cond_8
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->videoType:I

    if-eqz v1, :cond_9

    .line 5670
    const/16 v1, 0xa

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->videoType:I

    .line 5671
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5673
    :cond_9
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playVideoType:I

    if-eqz v1, :cond_a

    .line 5674
    const/16 v1, 0xb

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playVideoType:I

    .line 5675
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5677
    :cond_a
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->stalledCount:I

    if-eqz v1, :cond_b

    .line 5678
    const/16 v1, 0xc

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->stalledCount:I

    .line 5679
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5681
    :cond_b
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->photoId:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_c

    .line 5682
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->photoId:J

    .line 5683
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5685
    :cond_c
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsResolvedUrl:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 5686
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsResolvedUrl:Ljava/lang/String;

    .line 5687
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5689
    :cond_d
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsProviderName:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 5690
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsProviderName:Ljava/lang/String;

    .line 5691
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5693
    :cond_e
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsResolveHost:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 5694
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsResolveHost:Ljava/lang/String;

    .line 5695
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5697
    :cond_f
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsResolvedIp:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 5698
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsResolvedIp:Ljava/lang/String;

    .line 5699
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5701
    :cond_10
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsResolverName:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 5702
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsResolverName:Ljava/lang/String;

    .line 5703
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5705
    :cond_11
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playUrl:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 5706
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playUrl:Ljava/lang/String;

    .line 5707
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5709
    :cond_12
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->leaveAction:I

    if-eqz v1, :cond_13

    .line 5710
    const/16 v1, 0x14

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->leaveAction:I

    .line 5711
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5713
    :cond_13
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->prefetchSize:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_14

    .line 5714
    const/16 v1, 0x15

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->prefetchSize:J

    .line 5715
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5717
    :cond_14
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->averageFps:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 5718
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_15

    .line 5719
    const/16 v1, 0x16

    .line 7562
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 5720
    add-int/2addr v0, v1

    .line 5722
    :cond_15
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->commentStayDuration:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_16

    .line 5723
    const/16 v1, 0x17

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->commentStayDuration:J

    .line 5724
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5726
    :cond_16
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->qosInfo:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 5727
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->qosInfo:Ljava/lang/String;

    .line 5728
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5730
    :cond_17
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playUrlIp:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 5731
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playUrlIp:Ljava/lang/String;

    .line 5732
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5734
    :cond_18
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playUrlIpSource:I

    if-eqz v1, :cond_19

    .line 5735
    const/16 v1, 0x1a

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playUrlIpSource:I

    .line 5736
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5738
    :cond_19
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->mediaType:I

    if-eqz v1, :cond_1a

    .line 5739
    const/16 v1, 0x1b

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->mediaType:I

    .line 5740
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5742
    :cond_1a
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->sPhotoId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 5743
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->sPhotoId:Ljava/lang/String;

    .line 5744
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5746
    :cond_1b
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-eqz v1, :cond_1c

    .line 5747
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 5748
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5750
    :cond_1c
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-eqz v1, :cond_1d

    .line 5751
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 5752
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5754
    :cond_1d
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->popupWindowPlayedDuration:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1e

    .line 5755
    const/16 v1, 0x1f

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->popupWindowPlayedDuration:J

    .line 5756
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5758
    :cond_1e
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->homeAutoPlayDuration:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1f

    .line 5759
    const/16 v1, 0x20

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->homeAutoPlayDuration:J

    .line 5760
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5762
    :cond_1f
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->homeAutoPlayMaxDuration:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_20

    .line 5763
    const/16 v1, 0x21

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->homeAutoPlayMaxDuration:J

    .line 5764
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5766
    :cond_20
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
    .line 5293
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5774
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 5775
    sparse-switch v0, :sswitch_data_0

    .line 5779
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5780
    :sswitch_0
    return-object p0

    .line 8159
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 5785
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->duration:J

    goto :goto_0

    .line 9159
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 5789
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playedDuration:J

    goto :goto_0

    .line 5793
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->downloaded:Z

    goto :goto_0

    .line 10159
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 5797
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->prepareDuration:J

    goto :goto_0

    .line 11159
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 5801
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->enterTime:J

    goto :goto_0

    .line 12159
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 5805
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->leaveTime:J

    goto :goto_0

    .line 13159
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 5809
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->bufferDuration:J

    goto :goto_0

    .line 14159
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 5813
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->commentPauseDuration:J

    goto :goto_0

    .line 15159
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 5817
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->otherPauseDuration:J

    goto :goto_0

    .line 15169
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 5822
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5826
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->videoType:I

    goto :goto_0

    .line 16169
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 5833
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 5837
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playVideoType:I

    goto :goto_0

    .line 16249
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 5843
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->stalledCount:I

    goto :goto_0

    .line 17159
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 5847
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->photoId:J

    goto :goto_0

    .line 5851
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsResolvedUrl:Ljava/lang/String;

    goto :goto_0

    .line 5855
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsProviderName:Ljava/lang/String;

    goto :goto_0

    .line 5859
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsResolveHost:Ljava/lang/String;

    goto/16 :goto_0

    .line 5863
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsResolvedIp:Ljava/lang/String;

    goto/16 :goto_0

    .line 5867
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsResolverName:Ljava/lang/String;

    goto/16 :goto_0

    .line 5871
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 17169
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 5876
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 5883
    :pswitch_2
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->leaveAction:I

    goto/16 :goto_0

    .line 18159
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 5889
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->prefetchSize:J

    goto/16 :goto_0

    .line 19149
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 5893
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->averageFps:D

    goto/16 :goto_0

    .line 19159
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 5897
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->commentStayDuration:J

    goto/16 :goto_0

    .line 5901
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->qosInfo:Ljava/lang/String;

    goto/16 :goto_0

    .line 5905
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playUrlIp:Ljava/lang/String;

    goto/16 :goto_0

    .line 19169
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 5910
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 5915
    :pswitch_3
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playUrlIpSource:I

    goto/16 :goto_0

    .line 20169
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 5922
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 5930
    :pswitch_4
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->mediaType:I

    goto/16 :goto_0

    .line 5936
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->sPhotoId:Ljava/lang/String;

    goto/16 :goto_0

    .line 5940
    :sswitch_1d
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-nez v0, :cond_1

    .line 5941
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 5943
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 5947
    :sswitch_1e
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-nez v0, :cond_2

    .line 5948
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 5950
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 21159
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 5954
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->popupWindowPlayedDuration:J

    goto/16 :goto_0

    .line 22159
    :sswitch_20
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 5958
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->homeAutoPlayDuration:J

    goto/16 :goto_0

    .line 23159
    :sswitch_21
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 5962
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->homeAutoPlayMaxDuration:J

    goto/16 :goto_0

    .line 5775
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
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
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa0 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xb1 -> :sswitch_16
        0xb8 -> :sswitch_17
        0xc2 -> :sswitch_18
        0xca -> :sswitch_19
        0xd0 -> :sswitch_1a
        0xd8 -> :sswitch_1b
        0xe2 -> :sswitch_1c
        0xea -> :sswitch_1d
        0xf2 -> :sswitch_1e
        0xf8 -> :sswitch_1f
        0x100 -> :sswitch_20
        0x108 -> :sswitch_21
    .end sparse-switch

    .line 5822
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 5833
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 5876
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 5910
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 5922
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
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

    .line 5527
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->duration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 5528
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->duration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 5530
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playedDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 5531
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playedDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 5533
    :cond_1
    iget-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->downloaded:Z

    if-eqz v0, :cond_2

    .line 5534
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->downloaded:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 5536
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->prepareDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 5537
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->prepareDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 5539
    :cond_3
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->enterTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 5540
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->enterTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 5542
    :cond_4
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->leaveTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 5543
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->leaveTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 5545
    :cond_5
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->bufferDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 5546
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->bufferDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 5548
    :cond_6
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->commentPauseDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 5549
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->commentPauseDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 5551
    :cond_7
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->otherPauseDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 5552
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->otherPauseDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 5554
    :cond_8
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->videoType:I

    if-eqz v0, :cond_9

    .line 5555
    const/16 v0, 0xa

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->videoType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 5557
    :cond_9
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playVideoType:I

    if-eqz v0, :cond_a

    .line 5558
    const/16 v0, 0xb

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playVideoType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 5560
    :cond_a
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->stalledCount:I

    if-eqz v0, :cond_b

    .line 5561
    const/16 v0, 0xc

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->stalledCount:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 5563
    :cond_b
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->photoId:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 5564
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->photoId:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 5566
    :cond_c
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsResolvedUrl:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 5567
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsResolvedUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 5569
    :cond_d
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsProviderName:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 5570
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsProviderName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 5572
    :cond_e
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsResolveHost:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 5573
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsResolveHost:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 5575
    :cond_f
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsResolvedIp:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 5576
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsResolvedIp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 5578
    :cond_10
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsResolverName:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 5579
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->dnsResolverName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 5581
    :cond_11
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playUrl:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 5582
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 5584
    :cond_12
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->leaveAction:I

    if-eqz v0, :cond_13

    .line 5585
    const/16 v0, 0x14

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->leaveAction:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 5587
    :cond_13
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->prefetchSize:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_14

    .line 5588
    const/16 v0, 0x15

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->prefetchSize:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 5590
    :cond_14
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->averageFps:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 5591
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_15

    .line 5592
    const/16 v0, 0x16

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->averageFps:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ID)V

    .line 5594
    :cond_15
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->commentStayDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_16

    .line 5595
    const/16 v0, 0x17

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->commentStayDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 5597
    :cond_16
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->qosInfo:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 5598
    const/16 v0, 0x18

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->qosInfo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 5600
    :cond_17
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playUrlIp:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 5601
    const/16 v0, 0x19

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playUrlIp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 5603
    :cond_18
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playUrlIpSource:I

    if-eqz v0, :cond_19

    .line 5604
    const/16 v0, 0x1a

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->playUrlIpSource:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 5606
    :cond_19
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->mediaType:I

    if-eqz v0, :cond_1a

    .line 5607
    const/16 v0, 0x1b

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->mediaType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 5609
    :cond_1a
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->sPhotoId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 5610
    const/16 v0, 0x1c

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->sPhotoId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 5612
    :cond_1b
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-eqz v0, :cond_1c

    .line 5613
    const/16 v0, 0x1d

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->urlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 5615
    :cond_1c
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    if-eqz v0, :cond_1d

    .line 5616
    const/16 v0, 0x1e

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->referUrlPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 5618
    :cond_1d
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->popupWindowPlayedDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1e

    .line 5619
    const/16 v0, 0x1f

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->popupWindowPlayedDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 5621
    :cond_1e
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->homeAutoPlayDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1f

    .line 5622
    const/16 v0, 0x20

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->homeAutoPlayDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 5624
    :cond_1f
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->homeAutoPlayMaxDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_20

    .line 5625
    const/16 v0, 0x21

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;->homeAutoPlayMaxDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 5627
    :cond_20
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 5628
    return-void
.end method
