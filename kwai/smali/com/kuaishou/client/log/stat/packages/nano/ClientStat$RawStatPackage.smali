.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RawStatPackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;


# instance fields
.field public activityLaunchEvent:[B

.field public anchorQosSliceStatEvent:[B

.field public anchorStatEvent:[B

.field public anchorVoipQosSliceStatEvent:[B

.field public apiCostDetailStatEvent:[B

.field public apiRequestStatEvent:[B

.field public appUsageStatEvent:[B

.field public applicationStatEvent:[B

.field public audienceQosSliceStatEvent:[B

.field public audienceStatEvent:[B

.field public baseStationStatEvent:[B

.field public cdnResourceLoadStatEvent:[B

.field public customStatEvent:[B

.field public deviceStatEvent:[B

.field public frameRateStatEvent:[B

.field public idcSpeedStatEvent:[B

.field public imageLoadStatEvent:[B

.field public liveChatStatEvent:[B

.field public mainThreadBlockEvent:[B

.field public openedAppStatEvent:[B

.field public roundTripStatEvent:[B

.field public shareStatEvent:[B

.field public videoStatEvent:[B

.field public wifiStatEvent:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9978
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 9979
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;

    .line 9980
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;
    .locals 2

    .prologue
    .line 9895
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;

    if-nez v0, :cond_1

    .line 9896
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9898
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;

    if-nez v0, :cond_0

    .line 9899
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;

    .line 9901
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9903
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;

    return-object v0

    .line 9901
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10314
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 10308
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;
    .locals 1

    .prologue
    .line 9983
    sget-object v0, Lcom/google/protobuf/nano/f;->h:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->deviceStatEvent:[B

    .line 9984
    sget-object v0, Lcom/google/protobuf/nano/f;->h:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->applicationStatEvent:[B

    .line 9985
    sget-object v0, Lcom/google/protobuf/nano/f;->h:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->audienceStatEvent:[B

    .line 9986
    sget-object v0, Lcom/google/protobuf/nano/f;->h:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->anchorStatEvent:[B

    .line 9987
    sget-object v0, Lcom/google/protobuf/nano/f;->h:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->roundTripStatEvent:[B

    .line 9988
    sget-object v0, Lcom/google/protobuf/nano/f;->h:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->apiRequestStatEvent:[B

    .line 9989
    sget-object v0, Lcom/google/protobuf/nano/f;->h:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->wifiStatEvent:[B

    .line 9990
    sget-object v0, Lcom/google/protobuf/nano/f;->h:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->baseStationStatEvent:[B

    .line 9991
    sget-object v0, Lcom/google/protobuf/nano/f;->h:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->liveChatStatEvent:[B

    .line 9992
    sget-object v0, Lcom/google/protobuf/nano/f;->h:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->videoStatEvent:[B

    .line 9993
    sget-object v0, Lcom/google/protobuf/nano/f;->h:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->appUsageStatEvent:[B

    .line 9994
    sget-object v0, Lcom/google/protobuf/nano/f;->h:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->idcSpeedStatEvent:[B

    .line 9995
    sget-object v0, Lcom/google/protobuf/nano/f;->h:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->apiCostDetailStatEvent:[B

    .line 9996
    sget-object v0, Lcom/google/protobuf/nano/f;->h:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->audienceQosSliceStatEvent:[B

    .line 9997
    sget-object v0, Lcom/google/protobuf/nano/f;->h:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->imageLoadStatEvent:[B

    .line 9998
    sget-object v0, Lcom/google/protobuf/nano/f;->h:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->cdnResourceLoadStatEvent:[B

    .line 9999
    sget-object v0, Lcom/google/protobuf/nano/f;->h:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->anchorQosSliceStatEvent:[B

    .line 10000
    sget-object v0, Lcom/google/protobuf/nano/f;->h:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->customStatEvent:[B

    .line 10001
    sget-object v0, Lcom/google/protobuf/nano/f;->h:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->shareStatEvent:[B

    .line 10002
    sget-object v0, Lcom/google/protobuf/nano/f;->h:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->openedAppStatEvent:[B

    .line 10003
    sget-object v0, Lcom/google/protobuf/nano/f;->h:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->anchorVoipQosSliceStatEvent:[B

    .line 10004
    sget-object v0, Lcom/google/protobuf/nano/f;->h:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->frameRateStatEvent:[B

    .line 10005
    sget-object v0, Lcom/google/protobuf/nano/f;->h:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->activityLaunchEvent:[B

    .line 10006
    sget-object v0, Lcom/google/protobuf/nano/f;->h:[B

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->mainThreadBlockEvent:[B

    .line 10007
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->cachedSize:I

    .line 10008
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 10091
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 10092
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->deviceStatEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10093
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->deviceStatEvent:[B

    .line 10094
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 10096
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->applicationStatEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10097
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->applicationStatEvent:[B

    .line 10098
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 10100
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->audienceStatEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10101
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->audienceStatEvent:[B

    .line 10102
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 10104
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->anchorStatEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10105
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->anchorStatEvent:[B

    .line 10106
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 10108
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->roundTripStatEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 10109
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->roundTripStatEvent:[B

    .line 10110
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 10112
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->apiRequestStatEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 10113
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->apiRequestStatEvent:[B

    .line 10114
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 10116
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->wifiStatEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 10117
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->wifiStatEvent:[B

    .line 10118
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 10120
    :cond_6
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->baseStationStatEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 10121
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->baseStationStatEvent:[B

    .line 10122
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 10124
    :cond_7
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->liveChatStatEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 10125
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->liveChatStatEvent:[B

    .line 10126
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 10128
    :cond_8
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->videoStatEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 10129
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->videoStatEvent:[B

    .line 10130
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 10132
    :cond_9
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->appUsageStatEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 10133
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->appUsageStatEvent:[B

    .line 10134
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 10136
    :cond_a
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->idcSpeedStatEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    .line 10137
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->idcSpeedStatEvent:[B

    .line 10138
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 10140
    :cond_b
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->apiCostDetailStatEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_c

    .line 10141
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->apiCostDetailStatEvent:[B

    .line 10142
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 10144
    :cond_c
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->audienceQosSliceStatEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    .line 10145
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->audienceQosSliceStatEvent:[B

    .line 10146
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 10148
    :cond_d
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->imageLoadStatEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_e

    .line 10149
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->imageLoadStatEvent:[B

    .line 10150
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 10152
    :cond_e
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->cdnResourceLoadStatEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_f

    .line 10153
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->cdnResourceLoadStatEvent:[B

    .line 10154
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 10156
    :cond_f
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->anchorQosSliceStatEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_10

    .line 10157
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->anchorQosSliceStatEvent:[B

    .line 10158
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 10160
    :cond_10
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->customStatEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_11

    .line 10161
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->customStatEvent:[B

    .line 10162
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 10164
    :cond_11
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->shareStatEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_12

    .line 10165
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->shareStatEvent:[B

    .line 10166
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 10168
    :cond_12
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->openedAppStatEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_13

    .line 10169
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->openedAppStatEvent:[B

    .line 10170
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 10172
    :cond_13
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->anchorVoipQosSliceStatEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_14

    .line 10173
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->anchorVoipQosSliceStatEvent:[B

    .line 10174
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 10176
    :cond_14
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->frameRateStatEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_15

    .line 10177
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->frameRateStatEvent:[B

    .line 10178
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 10180
    :cond_15
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->activityLaunchEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_16

    .line 10181
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->activityLaunchEvent:[B

    .line 10182
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 10184
    :cond_16
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->mainThreadBlockEvent:[B

    sget-object v2, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_17

    .line 10185
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->mainThreadBlockEvent:[B

    .line 10186
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 10188
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
    .line 9889
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10196
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 10197
    sparse-switch v0, :sswitch_data_0

    .line 10201
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10202
    :sswitch_0
    return-object p0

    .line 10207
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->deviceStatEvent:[B

    goto :goto_0

    .line 10211
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->applicationStatEvent:[B

    goto :goto_0

    .line 10215
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->audienceStatEvent:[B

    goto :goto_0

    .line 10219
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->anchorStatEvent:[B

    goto :goto_0

    .line 10223
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->roundTripStatEvent:[B

    goto :goto_0

    .line 10227
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->apiRequestStatEvent:[B

    goto :goto_0

    .line 10231
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->wifiStatEvent:[B

    goto :goto_0

    .line 10235
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->baseStationStatEvent:[B

    goto :goto_0

    .line 10239
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->liveChatStatEvent:[B

    goto :goto_0

    .line 10243
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->videoStatEvent:[B

    goto :goto_0

    .line 10247
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->appUsageStatEvent:[B

    goto :goto_0

    .line 10251
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->idcSpeedStatEvent:[B

    goto :goto_0

    .line 10255
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->apiCostDetailStatEvent:[B

    goto :goto_0

    .line 10259
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->audienceQosSliceStatEvent:[B

    goto :goto_0

    .line 10263
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->imageLoadStatEvent:[B

    goto :goto_0

    .line 10267
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->cdnResourceLoadStatEvent:[B

    goto :goto_0

    .line 10271
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->anchorQosSliceStatEvent:[B

    goto/16 :goto_0

    .line 10275
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->customStatEvent:[B

    goto/16 :goto_0

    .line 10279
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->shareStatEvent:[B

    goto/16 :goto_0

    .line 10283
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->openedAppStatEvent:[B

    goto/16 :goto_0

    .line 10287
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->anchorVoipQosSliceStatEvent:[B

    goto/16 :goto_0

    .line 10291
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->frameRateStatEvent:[B

    goto/16 :goto_0

    .line 10295
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->activityLaunchEvent:[B

    goto/16 :goto_0

    .line 10299
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->mainThreadBlockEvent:[B

    goto/16 :goto_0

    .line 10197
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
    .line 10014
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->deviceStatEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10015
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->deviceStatEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 10017
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->applicationStatEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10018
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->applicationStatEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 10020
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->audienceStatEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10021
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->audienceStatEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 10023
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->anchorStatEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10024
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->anchorStatEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 10026
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->roundTripStatEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10027
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->roundTripStatEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 10029
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->apiRequestStatEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 10030
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->apiRequestStatEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 10032
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->wifiStatEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 10033
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->wifiStatEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 10035
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->baseStationStatEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 10036
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->baseStationStatEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 10038
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->liveChatStatEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 10039
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->liveChatStatEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 10041
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->videoStatEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 10042
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->videoStatEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 10044
    :cond_9
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->appUsageStatEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 10045
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->appUsageStatEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 10047
    :cond_a
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->idcSpeedStatEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 10048
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->idcSpeedStatEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 10050
    :cond_b
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->apiCostDetailStatEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    .line 10051
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->apiCostDetailStatEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 10053
    :cond_c
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->audienceQosSliceStatEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_d

    .line 10054
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->audienceQosSliceStatEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 10056
    :cond_d
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->imageLoadStatEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_e

    .line 10057
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->imageLoadStatEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 10059
    :cond_e
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->cdnResourceLoadStatEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    .line 10060
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->cdnResourceLoadStatEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 10062
    :cond_f
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->anchorQosSliceStatEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_10

    .line 10063
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->anchorQosSliceStatEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 10065
    :cond_10
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->customStatEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    .line 10066
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->customStatEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 10068
    :cond_11
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->shareStatEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_12

    .line 10069
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->shareStatEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 10071
    :cond_12
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->openedAppStatEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_13

    .line 10072
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->openedAppStatEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 10074
    :cond_13
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->anchorVoipQosSliceStatEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_14

    .line 10075
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->anchorVoipQosSliceStatEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 10077
    :cond_14
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->frameRateStatEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_15

    .line 10078
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->frameRateStatEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 10080
    :cond_15
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->activityLaunchEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_16

    .line 10081
    const/16 v0, 0x17

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->activityLaunchEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 10083
    :cond_16
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->mainThreadBlockEvent:[B

    sget-object v1, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_17

    .line 10084
    const/16 v0, 0x18

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$RawStatPackage;->mainThreadBlockEvent:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 10086
    :cond_17
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 10087
    return-void
.end method
