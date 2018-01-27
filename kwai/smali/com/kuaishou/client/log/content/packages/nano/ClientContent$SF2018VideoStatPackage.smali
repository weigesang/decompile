.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SF2018VideoStatPackage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage$MediaType;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;


# instance fields
.field public averageFps:D

.field public bufferDuration:J

.field public downloaded:Z

.field public duration:J

.field public enterTime:J

.field public id:Ljava/lang/String;

.field public leaveTime:J

.field public mediaType:I

.field public pauseDuration:J

.field public playedDuration:J

.field public prepareDuration:J

.field public qosInfo:Ljava/lang/String;

.field public sf2018VideoDownloadPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6752
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 6753
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;

    .line 6754
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;
    .locals 2

    .prologue
    .line 6701
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;

    if-nez v0, :cond_1

    .line 6702
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 6704
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;

    if-nez v0, :cond_0

    .line 6705
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;

    .line 6707
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6709
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;

    return-object v0

    .line 6707
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6991
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 6985
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 6757
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->id:Ljava/lang/String;

    .line 6758
    iput v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->mediaType:I

    .line 6759
    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->duration:J

    .line 6760
    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->playedDuration:J

    .line 6761
    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->enterTime:J

    .line 6762
    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->leaveTime:J

    .line 6763
    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->prepareDuration:J

    .line 6764
    iput-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->downloaded:Z

    .line 6765
    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->bufferDuration:J

    .line 6766
    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->pauseDuration:J

    .line 6767
    invoke-static {}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;->emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->sf2018VideoDownloadPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

    .line 6768
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->averageFps:D

    .line 6769
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->qosInfo:Ljava/lang/String;

    .line 6770
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->cachedSize:I

    .line 6771
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 6827
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 6828
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->id:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6829
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->id:Ljava/lang/String;

    .line 6830
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6832
    :cond_0
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->mediaType:I

    if-eqz v1, :cond_1

    .line 6833
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->mediaType:I

    .line 6834
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6836
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->duration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 6837
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->duration:J

    .line 6838
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6840
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->playedDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 6841
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->playedDuration:J

    .line 6842
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6844
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->enterTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 6845
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->enterTime:J

    .line 6846
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6848
    :cond_4
    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->leaveTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 6849
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->leaveTime:J

    .line 6850
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6852
    :cond_5
    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->prepareDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 6853
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->prepareDuration:J

    .line 6854
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6856
    :cond_6
    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->downloaded:Z

    if-eqz v1, :cond_7

    .line 6857
    const/16 v1, 0x8

    .line 7621
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6858
    add-int/2addr v0, v1

    .line 6860
    :cond_7
    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->bufferDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 6861
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->bufferDuration:J

    .line 6862
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6864
    :cond_8
    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->pauseDuration:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 6865
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->pauseDuration:J

    .line 6866
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6868
    :cond_9
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->sf2018VideoDownloadPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->sf2018VideoDownloadPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

    array-length v1, v1

    if-lez v1, :cond_c

    .line 6869
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->sf2018VideoDownloadPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 6870
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->sf2018VideoDownloadPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

    aget-object v2, v2, v0

    .line 6871
    if-eqz v2, :cond_a

    .line 6872
    const/16 v3, 0xb

    .line 6873
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v2

    add-int/2addr v1, v2

    .line 6869
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    move v0, v1

    .line 6877
    :cond_c
    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->averageFps:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 6878
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_d

    .line 6879
    const/16 v1, 0xc

    .line 8562
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 6880
    add-int/2addr v0, v1

    .line 6882
    :cond_d
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->qosInfo:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 6883
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->qosInfo:Ljava/lang/String;

    .line 6884
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6886
    :cond_e
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
    .line 6682
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 6894
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 6895
    sparse-switch v0, :sswitch_data_0

    .line 6899
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6900
    :sswitch_0
    return-object p0

    .line 6905
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->id:Ljava/lang/String;

    goto :goto_0

    .line 9169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 6910
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6914
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->mediaType:I

    goto :goto_0

    .line 10159
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 6920
    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->duration:J

    goto :goto_0

    .line 11159
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 6924
    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->playedDuration:J

    goto :goto_0

    .line 12159
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 6928
    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->enterTime:J

    goto :goto_0

    .line 13159
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 6932
    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->leaveTime:J

    goto :goto_0

    .line 14159
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 6936
    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->prepareDuration:J

    goto :goto_0

    .line 6940
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->downloaded:Z

    goto :goto_0

    .line 15159
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 6944
    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->bufferDuration:J

    goto :goto_0

    .line 16159
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 6948
    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->pauseDuration:J

    goto :goto_0

    .line 6952
    :sswitch_b
    const/16 v0, 0x5a

    .line 6953
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 6954
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->sf2018VideoDownloadPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

    if-nez v0, :cond_2

    move v0, v1

    .line 6955
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

    .line 6957
    if-eqz v0, :cond_1

    .line 6958
    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->sf2018VideoDownloadPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6960
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 6961
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;-><init>()V

    aput-object v3, v2, v0

    .line 6962
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 6963
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 6960
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6954
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->sf2018VideoDownloadPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

    array-length v0, v0

    goto :goto_1

    .line 6966
    :cond_3
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;-><init>()V

    aput-object v3, v2, v0

    .line 6967
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 6968
    iput-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->sf2018VideoDownloadPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

    goto/16 :goto_0

    .line 17149
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 6972
    iput-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->averageFps:D

    goto/16 :goto_0

    .line 6976
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->qosInfo:Ljava/lang/String;

    goto/16 :goto_0

    .line 6895
    nop

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
        0x5a -> :sswitch_b
        0x61 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch

    .line 6910
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

    .line 6777
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->id:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6778
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 6780
    :cond_0
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->mediaType:I

    if-eqz v0, :cond_1

    .line 6781
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->mediaType:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 6783
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->duration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 6784
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->duration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 6786
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->playedDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 6787
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->playedDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 6789
    :cond_3
    iget-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->enterTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 6790
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->enterTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 6792
    :cond_4
    iget-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->leaveTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 6793
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->leaveTime:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 6795
    :cond_5
    iget-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->prepareDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 6796
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->prepareDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 6798
    :cond_6
    iget-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->downloaded:Z

    if-eqz v0, :cond_7

    .line 6799
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->downloaded:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 6801
    :cond_7
    iget-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->bufferDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 6802
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->bufferDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 6804
    :cond_8
    iget-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->pauseDuration:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    .line 6805
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->pauseDuration:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 6807
    :cond_9
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->sf2018VideoDownloadPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->sf2018VideoDownloadPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 6808
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->sf2018VideoDownloadPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

    array-length v1, v1

    if-ge v0, v1, :cond_b

    .line 6809
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->sf2018VideoDownloadPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

    aget-object v1, v1, v0

    .line 6810
    if-eqz v1, :cond_a

    .line 6811
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 6808
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6815
    :cond_b
    iget-wide v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->averageFps:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 6816
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    .line 6817
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->averageFps:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ID)V

    .line 6819
    :cond_c
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->qosInfo:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 6820
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->qosInfo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 6822
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 6823
    return-void
.end method
