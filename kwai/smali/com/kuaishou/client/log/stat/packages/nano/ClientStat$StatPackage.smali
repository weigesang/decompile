.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StatPackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;


# instance fields
.field public activityLaunchEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;

.field public anchorQosSliceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorQoSSliceStatEvent;

.field public anchorStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;

.field public anchorVoipQosSliceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorVoipQoSSliceStatEvent;

.field public apiCostDetailStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;

.field public apiRequestStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;

.field public appUsageStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;

.field public applicationStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;

.field public audienceQosSliceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceQoSSliceStatEvent;

.field public audienceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;

.field public baseStationStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;

.field public cdnResourceLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

.field public customStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CustomStatEvent;

.field public deviceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;

.field public frameRateStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;

.field public idcSpeedStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;

.field public imageLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;

.field public liveChatStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;

.field public mainThreadBlockEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;

.field public openedAppStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;

.field public roundTripStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;

.field public shareStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ShareStatEvent;

.field public videoStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;

.field public wifiStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9477
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 9478
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    .line 9479
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;
    .locals 2

    .prologue
    .line 9394
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    if-nez v0, :cond_1

    .line 9395
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9397
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    if-nez v0, :cond_0

    .line 9398
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    .line 9400
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9402
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    return-object v0

    .line 9400
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9885
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 9879
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9482
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->deviceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;

    .line 9483
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->applicationStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;

    .line 9484
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->audienceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;

    .line 9485
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->anchorStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;

    .line 9486
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->roundTripStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;

    .line 9487
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->apiRequestStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;

    .line 9488
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->wifiStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;

    .line 9489
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->baseStationStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;

    .line 9490
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->liveChatStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;

    .line 9491
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->videoStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;

    .line 9492
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->appUsageStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;

    .line 9493
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->idcSpeedStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;

    .line 9494
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->apiCostDetailStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;

    .line 9495
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->audienceQosSliceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceQoSSliceStatEvent;

    .line 9496
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->imageLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;

    .line 9497
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->cdnResourceLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    .line 9498
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->anchorQosSliceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorQoSSliceStatEvent;

    .line 9499
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->customStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CustomStatEvent;

    .line 9500
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->shareStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ShareStatEvent;

    .line 9501
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->openedAppStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;

    .line 9502
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->anchorVoipQosSliceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorVoipQoSSliceStatEvent;

    .line 9503
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->frameRateStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;

    .line 9504
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->activityLaunchEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;

    .line 9505
    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->mainThreadBlockEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;

    .line 9506
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->cachedSize:I

    .line 9507
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 9590
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 9591
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->deviceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;

    if-eqz v1, :cond_0

    .line 9592
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->deviceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;

    .line 9593
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9595
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->applicationStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;

    if-eqz v1, :cond_1

    .line 9596
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->applicationStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;

    .line 9597
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9599
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->audienceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;

    if-eqz v1, :cond_2

    .line 9600
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->audienceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;

    .line 9601
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9603
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->anchorStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;

    if-eqz v1, :cond_3

    .line 9604
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->anchorStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;

    .line 9605
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9607
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->roundTripStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;

    if-eqz v1, :cond_4

    .line 9608
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->roundTripStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;

    .line 9609
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9611
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->apiRequestStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;

    if-eqz v1, :cond_5

    .line 9612
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->apiRequestStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;

    .line 9613
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9615
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->wifiStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;

    if-eqz v1, :cond_6

    .line 9616
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->wifiStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;

    .line 9617
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9619
    :cond_6
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->baseStationStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;

    if-eqz v1, :cond_7

    .line 9620
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->baseStationStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;

    .line 9621
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9623
    :cond_7
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->liveChatStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;

    if-eqz v1, :cond_8

    .line 9624
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->liveChatStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;

    .line 9625
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9627
    :cond_8
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->videoStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;

    if-eqz v1, :cond_9

    .line 9628
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->videoStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;

    .line 9629
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9631
    :cond_9
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->appUsageStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;

    if-eqz v1, :cond_a

    .line 9632
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->appUsageStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;

    .line 9633
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9635
    :cond_a
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->idcSpeedStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;

    if-eqz v1, :cond_b

    .line 9636
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->idcSpeedStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;

    .line 9637
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9639
    :cond_b
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->apiCostDetailStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;

    if-eqz v1, :cond_c

    .line 9640
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->apiCostDetailStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;

    .line 9641
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9643
    :cond_c
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->audienceQosSliceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceQoSSliceStatEvent;

    if-eqz v1, :cond_d

    .line 9644
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->audienceQosSliceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceQoSSliceStatEvent;

    .line 9645
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9647
    :cond_d
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->imageLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;

    if-eqz v1, :cond_e

    .line 9648
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->imageLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;

    .line 9649
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9651
    :cond_e
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->cdnResourceLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    if-eqz v1, :cond_f

    .line 9652
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->cdnResourceLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    .line 9653
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9655
    :cond_f
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->anchorQosSliceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorQoSSliceStatEvent;

    if-eqz v1, :cond_10

    .line 9656
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->anchorQosSliceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorQoSSliceStatEvent;

    .line 9657
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9659
    :cond_10
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->customStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CustomStatEvent;

    if-eqz v1, :cond_11

    .line 9660
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->customStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CustomStatEvent;

    .line 9661
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9663
    :cond_11
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->shareStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ShareStatEvent;

    if-eqz v1, :cond_12

    .line 9664
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->shareStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ShareStatEvent;

    .line 9665
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9667
    :cond_12
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->openedAppStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;

    if-eqz v1, :cond_13

    .line 9668
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->openedAppStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;

    .line 9669
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9671
    :cond_13
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->anchorVoipQosSliceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorVoipQoSSliceStatEvent;

    if-eqz v1, :cond_14

    .line 9672
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->anchorVoipQosSliceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorVoipQoSSliceStatEvent;

    .line 9673
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9675
    :cond_14
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->frameRateStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;

    if-eqz v1, :cond_15

    .line 9676
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->frameRateStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;

    .line 9677
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9679
    :cond_15
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->activityLaunchEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;

    if-eqz v1, :cond_16

    .line 9680
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->activityLaunchEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;

    .line 9681
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9683
    :cond_16
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->mainThreadBlockEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;

    if-eqz v1, :cond_17

    .line 9684
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->mainThreadBlockEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;

    .line 9685
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9687
    :cond_17
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
    .line 9388
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9695
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 9696
    sparse-switch v0, :sswitch_data_0

    .line 9700
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9701
    :sswitch_0
    return-object p0

    .line 9706
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->deviceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;

    if-nez v0, :cond_1

    .line 9707
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->deviceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;

    .line 9709
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->deviceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 9713
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->applicationStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;

    if-nez v0, :cond_2

    .line 9714
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->applicationStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;

    .line 9716
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->applicationStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 9720
    :sswitch_3
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->audienceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;

    if-nez v0, :cond_3

    .line 9721
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->audienceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;

    .line 9723
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->audienceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 9727
    :sswitch_4
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->anchorStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;

    if-nez v0, :cond_4

    .line 9728
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->anchorStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;

    .line 9730
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->anchorStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 9734
    :sswitch_5
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->roundTripStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;

    if-nez v0, :cond_5

    .line 9735
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->roundTripStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;

    .line 9737
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->roundTripStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 9741
    :sswitch_6
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->apiRequestStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;

    if-nez v0, :cond_6

    .line 9742
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->apiRequestStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;

    .line 9744
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->apiRequestStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 9748
    :sswitch_7
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->wifiStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;

    if-nez v0, :cond_7

    .line 9749
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->wifiStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;

    .line 9751
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->wifiStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 9755
    :sswitch_8
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->baseStationStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;

    if-nez v0, :cond_8

    .line 9756
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->baseStationStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;

    .line 9758
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->baseStationStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 9762
    :sswitch_9
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->liveChatStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;

    if-nez v0, :cond_9

    .line 9763
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->liveChatStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;

    .line 9765
    :cond_9
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->liveChatStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 9769
    :sswitch_a
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->videoStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;

    if-nez v0, :cond_a

    .line 9770
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->videoStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;

    .line 9772
    :cond_a
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->videoStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 9776
    :sswitch_b
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->appUsageStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;

    if-nez v0, :cond_b

    .line 9777
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->appUsageStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;

    .line 9779
    :cond_b
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->appUsageStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 9783
    :sswitch_c
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->idcSpeedStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;

    if-nez v0, :cond_c

    .line 9784
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->idcSpeedStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;

    .line 9786
    :cond_c
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->idcSpeedStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 9790
    :sswitch_d
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->apiCostDetailStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;

    if-nez v0, :cond_d

    .line 9791
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->apiCostDetailStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;

    .line 9793
    :cond_d
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->apiCostDetailStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 9797
    :sswitch_e
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->audienceQosSliceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceQoSSliceStatEvent;

    if-nez v0, :cond_e

    .line 9798
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceQoSSliceStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceQoSSliceStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->audienceQosSliceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceQoSSliceStatEvent;

    .line 9800
    :cond_e
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->audienceQosSliceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceQoSSliceStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 9804
    :sswitch_f
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->imageLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;

    if-nez v0, :cond_f

    .line 9805
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->imageLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;

    .line 9807
    :cond_f
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->imageLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 9811
    :sswitch_10
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->cdnResourceLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    if-nez v0, :cond_10

    .line 9812
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->cdnResourceLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    .line 9814
    :cond_10
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->cdnResourceLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 9818
    :sswitch_11
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->anchorQosSliceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorQoSSliceStatEvent;

    if-nez v0, :cond_11

    .line 9819
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorQoSSliceStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorQoSSliceStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->anchorQosSliceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorQoSSliceStatEvent;

    .line 9821
    :cond_11
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->anchorQosSliceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorQoSSliceStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 9825
    :sswitch_12
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->customStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CustomStatEvent;

    if-nez v0, :cond_12

    .line 9826
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CustomStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CustomStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->customStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CustomStatEvent;

    .line 9828
    :cond_12
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->customStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CustomStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 9832
    :sswitch_13
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->shareStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ShareStatEvent;

    if-nez v0, :cond_13

    .line 9833
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ShareStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ShareStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->shareStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ShareStatEvent;

    .line 9835
    :cond_13
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->shareStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ShareStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 9839
    :sswitch_14
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->openedAppStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;

    if-nez v0, :cond_14

    .line 9840
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->openedAppStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;

    .line 9842
    :cond_14
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->openedAppStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 9846
    :sswitch_15
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->anchorVoipQosSliceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorVoipQoSSliceStatEvent;

    if-nez v0, :cond_15

    .line 9847
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorVoipQoSSliceStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorVoipQoSSliceStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->anchorVoipQosSliceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorVoipQoSSliceStatEvent;

    .line 9849
    :cond_15
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->anchorVoipQosSliceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorVoipQoSSliceStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 9853
    :sswitch_16
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->frameRateStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;

    if-nez v0, :cond_16

    .line 9854
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->frameRateStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;

    .line 9856
    :cond_16
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->frameRateStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 9860
    :sswitch_17
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->activityLaunchEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;

    if-nez v0, :cond_17

    .line 9861
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->activityLaunchEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;

    .line 9863
    :cond_17
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->activityLaunchEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 9867
    :sswitch_18
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->mainThreadBlockEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;

    if-nez v0, :cond_18

    .line 9868
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->mainThreadBlockEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;

    .line 9870
    :cond_18
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->mainThreadBlockEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 9696
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb2 -> :sswitch_16
        0xba -> :sswitch_17
        0xc2 -> :sswitch_18
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9513
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->deviceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;

    if-eqz v0, :cond_0

    .line 9514
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->deviceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$DeviceStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 9516
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->applicationStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;

    if-eqz v0, :cond_1

    .line 9517
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->applicationStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApplicationStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 9519
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->audienceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;

    if-eqz v0, :cond_2

    .line 9520
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->audienceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 9522
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->anchorStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;

    if-eqz v0, :cond_3

    .line 9523
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->anchorStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 9525
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->roundTripStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;

    if-eqz v0, :cond_4

    .line 9526
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->roundTripStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RoundTripStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 9528
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->apiRequestStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;

    if-eqz v0, :cond_5

    .line 9529
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->apiRequestStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiRequestStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 9531
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->wifiStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;

    if-eqz v0, :cond_6

    .line 9532
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->wifiStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$WiFiStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 9534
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->baseStationStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;

    if-eqz v0, :cond_7

    .line 9535
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->baseStationStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$BaseStationStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 9537
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->liveChatStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;

    if-eqz v0, :cond_8

    .line 9538
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->liveChatStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 9540
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->videoStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;

    if-eqz v0, :cond_9

    .line 9541
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->videoStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$VideoStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 9543
    :cond_9
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->appUsageStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;

    if-eqz v0, :cond_a

    .line 9544
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->appUsageStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AppUsageStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 9546
    :cond_a
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->idcSpeedStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;

    if-eqz v0, :cond_b

    .line 9547
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->idcSpeedStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$IdcSpeedStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 9549
    :cond_b
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->apiCostDetailStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;

    if-eqz v0, :cond_c

    .line 9550
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->apiCostDetailStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ApiCostDetailStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 9552
    :cond_c
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->audienceQosSliceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceQoSSliceStatEvent;

    if-eqz v0, :cond_d

    .line 9553
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->audienceQosSliceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceQoSSliceStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 9555
    :cond_d
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->imageLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;

    if-eqz v0, :cond_e

    .line 9556
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->imageLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 9558
    :cond_e
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->cdnResourceLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    if-eqz v0, :cond_f

    .line 9559
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->cdnResourceLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 9561
    :cond_f
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->anchorQosSliceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorQoSSliceStatEvent;

    if-eqz v0, :cond_10

    .line 9562
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->anchorQosSliceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorQoSSliceStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 9564
    :cond_10
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->customStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CustomStatEvent;

    if-eqz v0, :cond_11

    .line 9565
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->customStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CustomStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 9567
    :cond_11
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->shareStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ShareStatEvent;

    if-eqz v0, :cond_12

    .line 9568
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->shareStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ShareStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 9570
    :cond_12
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->openedAppStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;

    if-eqz v0, :cond_13

    .line 9571
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->openedAppStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 9573
    :cond_13
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->anchorVoipQosSliceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorVoipQoSSliceStatEvent;

    if-eqz v0, :cond_14

    .line 9574
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->anchorVoipQosSliceStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorVoipQoSSliceStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 9576
    :cond_14
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->frameRateStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;

    if-eqz v0, :cond_15

    .line 9577
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->frameRateStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$FrameRateStatEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 9579
    :cond_15
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->activityLaunchEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;

    if-eqz v0, :cond_16

    .line 9580
    const/16 v0, 0x17

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->activityLaunchEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ActivityLaunchEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 9582
    :cond_16
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->mainThreadBlockEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;

    if-eqz v0, :cond_17

    .line 9583
    const/16 v0, 0x18

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->mainThreadBlockEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$MainThreadBlockEvent;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 9585
    :cond_17
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 9586
    return-void
.end method
