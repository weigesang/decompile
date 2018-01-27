.class public final Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/content/packages/nano/ClientContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoEditFeaturesStatusPackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;


# instance fields
.field public cut:Z

.field public effect:[Ljava/lang/String;

.field public effectIndex:I

.field public filter:[Ljava/lang/String;

.field public filterIndex:I

.field public magic:[Ljava/lang/String;

.field public magicFinger:[Ljava/lang/String;

.field public magicIndex:I

.field public music:[Ljava/lang/String;

.field public musicIndex:I

.field public sticker:[Ljava/lang/String;

.field public stickerIndex:I

.field public subtitle:Z

.field public transition:[Ljava/lang/String;

.field public transitionIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5517
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 5518
    invoke-virtual {p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;

    .line 5519
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;
    .locals 2

    .prologue
    .line 5461
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;

    if-nez v0, :cond_1

    .line 5462
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5464
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;

    if-nez v0, :cond_0

    .line 5465
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;

    sput-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;

    .line 5467
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5469
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->_emptyArray:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;

    return-object v0

    .line 5467
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5941
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 5935
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5522
    iput-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->cut:Z

    .line 5523
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->filterIndex:I

    .line 5524
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->musicIndex:I

    .line 5525
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->effectIndex:I

    .line 5526
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magicIndex:I

    .line 5527
    iput-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->subtitle:Z

    .line 5528
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->stickerIndex:I

    .line 5529
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->transitionIndex:I

    .line 5530
    sget-object v0, Lcom/google/protobuf/nano/f;->f:[Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->filter:[Ljava/lang/String;

    .line 5531
    sget-object v0, Lcom/google/protobuf/nano/f;->f:[Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->music:[Ljava/lang/String;

    .line 5532
    sget-object v0, Lcom/google/protobuf/nano/f;->f:[Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->effect:[Ljava/lang/String;

    .line 5533
    sget-object v0, Lcom/google/protobuf/nano/f;->f:[Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magic:[Ljava/lang/String;

    .line 5534
    sget-object v0, Lcom/google/protobuf/nano/f;->f:[Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->sticker:[Ljava/lang/String;

    .line 5535
    sget-object v0, Lcom/google/protobuf/nano/f;->f:[Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->transition:[Ljava/lang/String;

    .line 5536
    sget-object v0, Lcom/google/protobuf/nano/f;->f:[Ljava/lang/String;

    iput-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magicFinger:[Ljava/lang/String;

    .line 5537
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->cachedSize:I

    .line 5538
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 5629
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 5630
    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->cut:Z

    if-eqz v1, :cond_0

    .line 5631
    const/4 v1, 0x1

    .line 6621
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5632
    add-int/2addr v0, v1

    .line 5634
    :cond_0
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->filterIndex:I

    if-eqz v1, :cond_1

    .line 5635
    const/4 v1, 0x2

    iget v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->filterIndex:I

    .line 5636
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5638
    :cond_1
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->musicIndex:I

    if-eqz v1, :cond_2

    .line 5639
    const/4 v1, 0x3

    iget v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->musicIndex:I

    .line 5640
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5642
    :cond_2
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->effectIndex:I

    if-eqz v1, :cond_3

    .line 5643
    const/4 v1, 0x4

    iget v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->effectIndex:I

    .line 5644
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5646
    :cond_3
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magicIndex:I

    if-eqz v1, :cond_4

    .line 5647
    const/4 v1, 0x5

    iget v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magicIndex:I

    .line 5648
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5650
    :cond_4
    iget-boolean v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->subtitle:Z

    if-eqz v1, :cond_5

    .line 5651
    const/4 v1, 0x6

    .line 7621
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5652
    add-int/2addr v0, v1

    .line 5654
    :cond_5
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->stickerIndex:I

    if-eqz v1, :cond_6

    .line 5655
    const/4 v1, 0x7

    iget v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->stickerIndex:I

    .line 5656
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5658
    :cond_6
    iget v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->transitionIndex:I

    if-eqz v1, :cond_7

    .line 5659
    const/16 v1, 0x8

    iget v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->transitionIndex:I

    .line 5660
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5662
    :cond_7
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->filter:[Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->filter:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v2

    move v3, v2

    move v4, v2

    .line 5665
    :goto_0
    iget-object v5, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->filter:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_9

    .line 5666
    iget-object v5, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->filter:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 5667
    if-eqz v5, :cond_8

    .line 5668
    add-int/lit8 v4, v4, 0x1

    .line 5670
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 5665
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5673
    :cond_9
    add-int/2addr v0, v3

    .line 5674
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 5676
    :cond_a
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->music:[Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->music:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_d

    move v1, v2

    move v3, v2

    move v4, v2

    .line 5679
    :goto_1
    iget-object v5, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->music:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_c

    .line 5680
    iget-object v5, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->music:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 5681
    if-eqz v5, :cond_b

    .line 5682
    add-int/lit8 v4, v4, 0x1

    .line 5684
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 5679
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5687
    :cond_c
    add-int/2addr v0, v3

    .line 5688
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 5690
    :cond_d
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->effect:[Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->effect:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_10

    move v1, v2

    move v3, v2

    move v4, v2

    .line 5693
    :goto_2
    iget-object v5, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->effect:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_f

    .line 5694
    iget-object v5, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->effect:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 5695
    if-eqz v5, :cond_e

    .line 5696
    add-int/lit8 v4, v4, 0x1

    .line 5698
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 5693
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5701
    :cond_f
    add-int/2addr v0, v3

    .line 5702
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 5704
    :cond_10
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magic:[Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magic:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_13

    move v1, v2

    move v3, v2

    move v4, v2

    .line 5707
    :goto_3
    iget-object v5, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magic:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_12

    .line 5708
    iget-object v5, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magic:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 5709
    if-eqz v5, :cond_11

    .line 5710
    add-int/lit8 v4, v4, 0x1

    .line 5712
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 5707
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 5715
    :cond_12
    add-int/2addr v0, v3

    .line 5716
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 5718
    :cond_13
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->sticker:[Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->sticker:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_16

    move v1, v2

    move v3, v2

    move v4, v2

    .line 5721
    :goto_4
    iget-object v5, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->sticker:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_15

    .line 5722
    iget-object v5, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->sticker:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 5723
    if-eqz v5, :cond_14

    .line 5724
    add-int/lit8 v4, v4, 0x1

    .line 5726
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 5721
    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 5729
    :cond_15
    add-int/2addr v0, v3

    .line 5730
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 5732
    :cond_16
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->transition:[Ljava/lang/String;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->transition:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_19

    move v1, v2

    move v3, v2

    move v4, v2

    .line 5735
    :goto_5
    iget-object v5, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->transition:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_18

    .line 5736
    iget-object v5, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->transition:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 5737
    if-eqz v5, :cond_17

    .line 5738
    add-int/lit8 v4, v4, 0x1

    .line 5740
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 5735
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 5743
    :cond_18
    add-int/2addr v0, v3

    .line 5744
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 5746
    :cond_19
    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magicFinger:[Ljava/lang/String;

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magicFinger:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_1c

    move v1, v2

    move v3, v2

    .line 5749
    :goto_6
    iget-object v4, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magicFinger:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_1b

    .line 5750
    iget-object v4, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magicFinger:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 5751
    if-eqz v4, :cond_1a

    .line 5752
    add-int/lit8 v3, v3, 0x1

    .line 5754
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 5749
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 5757
    :cond_1b
    add-int/2addr v0, v1

    .line 5758
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 5760
    :cond_1c
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
    .line 5455
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 5768
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 5769
    sparse-switch v0, :sswitch_data_0

    .line 5773
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5774
    :sswitch_0
    return-object p0

    .line 5779
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->cut:Z

    goto :goto_0

    .line 8249
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 5783
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->filterIndex:I

    goto :goto_0

    .line 9249
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 5787
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->musicIndex:I

    goto :goto_0

    .line 10249
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 5791
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->effectIndex:I

    goto :goto_0

    .line 11249
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 5795
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magicIndex:I

    goto :goto_0

    .line 5799
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->subtitle:Z

    goto :goto_0

    .line 12249
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 5803
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->stickerIndex:I

    goto :goto_0

    .line 13249
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 5807
    iput v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->transitionIndex:I

    goto :goto_0

    .line 5811
    :sswitch_9
    const/16 v0, 0x4a

    .line 5812
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 5813
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->filter:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 5814
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 5815
    if-eqz v0, :cond_1

    .line 5816
    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->filter:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5818
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5819
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5820
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 5818
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5813
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->filter:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 5823
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5824
    iput-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->filter:[Ljava/lang/String;

    goto :goto_0

    .line 5828
    :sswitch_a
    const/16 v0, 0x52

    .line 5829
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 5830
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->music:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 5831
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 5832
    if-eqz v0, :cond_4

    .line 5833
    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->music:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5835
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 5836
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5837
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 5835
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5830
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->music:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 5840
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5841
    iput-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->music:[Ljava/lang/String;

    goto/16 :goto_0

    .line 5845
    :sswitch_b
    const/16 v0, 0x5a

    .line 5846
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 5847
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->effect:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 5848
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 5849
    if-eqz v0, :cond_7

    .line 5850
    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->effect:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5852
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 5853
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5854
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 5852
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 5847
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->effect:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 5857
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5858
    iput-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->effect:[Ljava/lang/String;

    goto/16 :goto_0

    .line 5862
    :sswitch_c
    const/16 v0, 0x62

    .line 5863
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 5864
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magic:[Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 5865
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 5866
    if-eqz v0, :cond_a

    .line 5867
    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magic:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5869
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 5870
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5871
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 5869
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 5864
    :cond_b
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magic:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_7

    .line 5874
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5875
    iput-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magic:[Ljava/lang/String;

    goto/16 :goto_0

    .line 5879
    :sswitch_d
    const/16 v0, 0x6a

    .line 5880
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 5881
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->sticker:[Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v1

    .line 5882
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 5883
    if-eqz v0, :cond_d

    .line 5884
    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->sticker:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5886
    :cond_d
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 5887
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5888
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 5886
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 5881
    :cond_e
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->sticker:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_9

    .line 5891
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5892
    iput-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->sticker:[Ljava/lang/String;

    goto/16 :goto_0

    .line 5896
    :sswitch_e
    const/16 v0, 0x72

    .line 5897
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 5898
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->transition:[Ljava/lang/String;

    if-nez v0, :cond_11

    move v0, v1

    .line 5899
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 5900
    if-eqz v0, :cond_10

    .line 5901
    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->transition:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5903
    :cond_10
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_12

    .line 5904
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5905
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 5903
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 5898
    :cond_11
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->transition:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_b

    .line 5908
    :cond_12
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5909
    iput-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->transition:[Ljava/lang/String;

    goto/16 :goto_0

    .line 5913
    :sswitch_f
    const/16 v0, 0x7a

    .line 5914
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 5915
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magicFinger:[Ljava/lang/String;

    if-nez v0, :cond_14

    move v0, v1

    .line 5916
    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 5917
    if-eqz v0, :cond_13

    .line 5918
    iget-object v3, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magicFinger:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5920
    :cond_13
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 5921
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5922
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 5920
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 5915
    :cond_14
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magicFinger:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_d

    .line 5925
    :cond_15
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5926
    iput-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magicFinger:[Ljava/lang/String;

    goto/16 :goto_0

    .line 5769
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
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 5544
    iget-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->cut:Z

    if-eqz v0, :cond_0

    .line 5545
    const/4 v0, 0x1

    iget-boolean v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->cut:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 5547
    :cond_0
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->filterIndex:I

    if-eqz v0, :cond_1

    .line 5548
    const/4 v0, 0x2

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->filterIndex:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 5550
    :cond_1
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->musicIndex:I

    if-eqz v0, :cond_2

    .line 5551
    const/4 v0, 0x3

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->musicIndex:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 5553
    :cond_2
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->effectIndex:I

    if-eqz v0, :cond_3

    .line 5554
    const/4 v0, 0x4

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->effectIndex:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 5556
    :cond_3
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magicIndex:I

    if-eqz v0, :cond_4

    .line 5557
    const/4 v0, 0x5

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magicIndex:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 5559
    :cond_4
    iget-boolean v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->subtitle:Z

    if-eqz v0, :cond_5

    .line 5560
    const/4 v0, 0x6

    iget-boolean v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->subtitle:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 5562
    :cond_5
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->stickerIndex:I

    if-eqz v0, :cond_6

    .line 5563
    const/4 v0, 0x7

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->stickerIndex:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 5565
    :cond_6
    iget v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->transitionIndex:I

    if-eqz v0, :cond_7

    .line 5566
    const/16 v0, 0x8

    iget v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->transitionIndex:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 5568
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->filter:[Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->filter:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 5569
    :goto_0
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->filter:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 5570
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->filter:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 5571
    if-eqz v2, :cond_8

    .line 5572
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 5569
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5576
    :cond_9
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->music:[Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->music:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 5577
    :goto_1
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->music:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 5578
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->music:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 5579
    if-eqz v2, :cond_a

    .line 5580
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 5577
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5584
    :cond_b
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->effect:[Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->effect:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 5585
    :goto_2
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->effect:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 5586
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->effect:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 5587
    if-eqz v2, :cond_c

    .line 5588
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 5585
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5592
    :cond_d
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magic:[Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magic:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 5593
    :goto_3
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magic:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 5594
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magic:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 5595
    if-eqz v2, :cond_e

    .line 5596
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 5593
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 5600
    :cond_f
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->sticker:[Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->sticker:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 5601
    :goto_4
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->sticker:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 5602
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->sticker:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 5603
    if-eqz v2, :cond_10

    .line 5604
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 5601
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5608
    :cond_11
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->transition:[Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->transition:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v1

    .line 5609
    :goto_5
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->transition:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 5610
    iget-object v2, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->transition:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 5611
    if-eqz v2, :cond_12

    .line 5612
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 5609
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 5616
    :cond_13
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magicFinger:[Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magicFinger:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_15

    .line 5617
    :goto_6
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magicFinger:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_15

    .line 5618
    iget-object v0, p0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$VideoEditFeaturesStatusPackage;->magicFinger:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 5619
    if-eqz v0, :cond_14

    .line 5620
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 5617
    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 5624
    :cond_15
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 5625
    return-void
.end method
