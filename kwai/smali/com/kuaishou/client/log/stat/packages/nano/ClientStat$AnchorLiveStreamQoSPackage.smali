.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnchorLiveStreamQoSPackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;


# instance fields
.field public blockCnt:J

.field public bps0Duration:J

.field public bpsAbove500Duration:J

.field public bpsBetween0And200Duration:J

.field public bpsBetween200And300Duration:J

.field public bpsBetween300And400Duration:J

.field public bpsBetween400And500Duration:J

.field public droppedFrameCnt:J

.field public encodedVideoFrameCnt:J

.field public fps0Duration:J

.field public fpsAbove15Duration:J

.field public fpsBetween0And5Duration:J

.field public fpsBetween10And15Duration:J

.field public fpsBetween5And10Duration:J

.field public retryCnt:J

.field public traffic:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6658
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 6659
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;

    .line 6660
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;
    .locals 2

    .prologue
    .line 6599
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;

    if-nez v0, :cond_1

    .line 6600
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6602
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;

    if-nez v0, :cond_0

    .line 6603
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;

    .line 6605
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6607
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;

    return-object v0

    .line 6605
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6898
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 6892
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 6663
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->traffic:J

    .line 6664
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->blockCnt:J

    .line 6665
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->retryCnt:J

    .line 6666
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->droppedFrameCnt:J

    .line 6667
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsAbove500Duration:J

    .line 6668
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsBetween400And500Duration:J

    .line 6669
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsBetween300And400Duration:J

    .line 6670
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsBetween200And300Duration:J

    .line 6671
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsBetween0And200Duration:J

    .line 6672
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bps0Duration:J

    .line 6673
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fpsAbove15Duration:J

    .line 6674
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fpsBetween10And15Duration:J

    .line 6675
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fpsBetween5And10Duration:J

    .line 6676
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fpsBetween0And5Duration:J

    .line 6677
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fps0Duration:J

    .line 6678
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->encodedVideoFrameCnt:J

    .line 6679
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->cachedSize:I

    .line 6680
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 6739
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 6740
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->traffic:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 6741
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->traffic:J

    .line 6742
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6744
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->blockCnt:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 6745
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->blockCnt:J

    .line 6746
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6748
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->retryCnt:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 6749
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->retryCnt:J

    .line 6750
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6752
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->droppedFrameCnt:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 6753
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->droppedFrameCnt:J

    .line 6754
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6756
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsAbove500Duration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 6757
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsAbove500Duration:J

    .line 6758
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6760
    :cond_4
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsBetween400And500Duration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 6761
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsBetween400And500Duration:J

    .line 6762
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6764
    :cond_5
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsBetween300And400Duration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 6765
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsBetween300And400Duration:J

    .line 6766
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6768
    :cond_6
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsBetween200And300Duration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 6769
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsBetween200And300Duration:J

    .line 6770
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6772
    :cond_7
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsBetween0And200Duration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 6773
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsBetween0And200Duration:J

    .line 6774
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6776
    :cond_8
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bps0Duration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 6777
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bps0Duration:J

    .line 6778
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6780
    :cond_9
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fpsAbove15Duration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 6781
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fpsAbove15Duration:J

    .line 6782
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6784
    :cond_a
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fpsBetween10And15Duration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_b

    .line 6785
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fpsBetween10And15Duration:J

    .line 6786
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6788
    :cond_b
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fpsBetween5And10Duration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_c

    .line 6789
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fpsBetween5And10Duration:J

    .line 6790
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6792
    :cond_c
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fpsBetween0And5Duration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_d

    .line 6793
    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fpsBetween0And5Duration:J

    .line 6794
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6796
    :cond_d
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fps0Duration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_e

    .line 6797
    const/16 v1, 0xf

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fps0Duration:J

    .line 6798
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6800
    :cond_e
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->encodedVideoFrameCnt:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_f

    .line 6801
    const/16 v1, 0x10

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->encodedVideoFrameCnt:J

    .line 6802
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6804
    :cond_f
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
    .line 6593
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6812
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 6813
    sparse-switch v0, :sswitch_data_0

    .line 6817
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6818
    :sswitch_0
    return-object p0

    .line 7159
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 6823
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->traffic:J

    goto :goto_0

    .line 8159
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 6827
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->blockCnt:J

    goto :goto_0

    .line 9159
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 6831
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->retryCnt:J

    goto :goto_0

    .line 10159
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 6835
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->droppedFrameCnt:J

    goto :goto_0

    .line 11159
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 6839
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsAbove500Duration:J

    goto :goto_0

    .line 12159
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 6843
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsBetween400And500Duration:J

    goto :goto_0

    .line 13159
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 6847
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsBetween300And400Duration:J

    goto :goto_0

    .line 14159
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 6851
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsBetween200And300Duration:J

    goto :goto_0

    .line 15159
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 6855
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsBetween0And200Duration:J

    goto :goto_0

    .line 16159
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 6859
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bps0Duration:J

    goto :goto_0

    .line 17159
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 6863
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fpsAbove15Duration:J

    goto :goto_0

    .line 18159
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 6867
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fpsBetween10And15Duration:J

    goto :goto_0

    .line 19159
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 6871
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fpsBetween5And10Duration:J

    goto :goto_0

    .line 20159
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 6875
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fpsBetween0And5Duration:J

    goto :goto_0

    .line 21159
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 6879
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fps0Duration:J

    goto :goto_0

    .line 22159
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 6883
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->encodedVideoFrameCnt:J

    goto :goto_0

    .line 6813
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
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
    .end sparse-switch
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

    .line 6686
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->traffic:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 6687
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->traffic:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 6689
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->blockCnt:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 6690
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->blockCnt:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 6692
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->retryCnt:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 6693
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->retryCnt:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 6695
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->droppedFrameCnt:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 6696
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->droppedFrameCnt:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 6698
    :cond_3
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsAbove500Duration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 6699
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsAbove500Duration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 6701
    :cond_4
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsBetween400And500Duration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 6702
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsBetween400And500Duration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 6704
    :cond_5
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsBetween300And400Duration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 6705
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsBetween300And400Duration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 6707
    :cond_6
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsBetween200And300Duration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 6708
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsBetween200And300Duration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 6710
    :cond_7
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsBetween0And200Duration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 6711
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bpsBetween0And200Duration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 6713
    :cond_8
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bps0Duration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    .line 6714
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->bps0Duration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 6716
    :cond_9
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fpsAbove15Duration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a

    .line 6717
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fpsAbove15Duration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 6719
    :cond_a
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fpsBetween10And15Duration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_b

    .line 6720
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fpsBetween10And15Duration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 6722
    :cond_b
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fpsBetween5And10Duration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 6723
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fpsBetween5And10Duration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 6725
    :cond_c
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fpsBetween0And5Duration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_d

    .line 6726
    const/16 v0, 0xe

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fpsBetween0And5Duration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 6728
    :cond_d
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fps0Duration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_e

    .line 6729
    const/16 v0, 0xf

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->fps0Duration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 6731
    :cond_e
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->encodedVideoFrameCnt:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_f

    .line 6732
    const/16 v0, 0x10

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AnchorLiveStreamQoSPackage;->encodedVideoFrameCnt:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 6734
    :cond_f
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 6735
    return-void
.end method
