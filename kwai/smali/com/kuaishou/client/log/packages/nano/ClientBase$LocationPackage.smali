.class public final Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/packages/nano/ClientBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocationPackage"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;


# instance fields
.field public city:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public county:Ljava/lang/String;

.field public latitude:D

.field public longitude:D

.field public province:Ljava/lang/String;

.field public street:Ljava/lang/String;

.field public unnormalized:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 517
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 518
    invoke-virtual {p0}, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->clear()Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;

    .line 519
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;
    .locals 2

    .prologue
    .line 482
    sget-object v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;

    if-nez v0, :cond_1

    .line 483
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 485
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;

    if-nez v0, :cond_0

    .line 486
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;

    sput-object v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;

    .line 488
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->_emptyArray:[Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;

    return-object v0

    .line 488
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 665
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 659
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 522
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->unnormalized:Ljava/lang/String;

    .line 523
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->country:Ljava/lang/String;

    .line 524
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->province:Ljava/lang/String;

    .line 525
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->city:Ljava/lang/String;

    .line 526
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->county:Ljava/lang/String;

    .line 527
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->street:Ljava/lang/String;

    .line 528
    iput-wide v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->latitude:D

    .line 529
    iput-wide v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->longitude:D

    .line 530
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->cachedSize:I

    .line 531
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 568
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 569
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->unnormalized:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 570
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->unnormalized:Ljava/lang/String;

    .line 571
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 573
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->country:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 574
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->country:Ljava/lang/String;

    .line 575
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 577
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->province:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 578
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->province:Ljava/lang/String;

    .line 579
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 581
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->city:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 582
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->city:Ljava/lang/String;

    .line 583
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 585
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->county:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 586
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->county:Ljava/lang/String;

    .line 587
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 589
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->street:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 590
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->street:Ljava/lang/String;

    .line 591
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 593
    :cond_5
    iget-wide v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 594
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 595
    const/4 v1, 0x7

    .line 1562
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 596
    add-int/2addr v0, v1

    .line 598
    :cond_6
    iget-wide v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 599
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 600
    const/16 v1, 0x8

    .line 2562
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 601
    add-int/2addr v0, v1

    .line 603
    :cond_7
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
    .line 476
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 611
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 612
    sparse-switch v0, :sswitch_data_0

    .line 616
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 617
    :sswitch_0
    return-object p0

    .line 622
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->unnormalized:Ljava/lang/String;

    goto :goto_0

    .line 626
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->country:Ljava/lang/String;

    goto :goto_0

    .line 630
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->province:Ljava/lang/String;

    goto :goto_0

    .line 634
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->city:Ljava/lang/String;

    goto :goto_0

    .line 638
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->county:Ljava/lang/String;

    goto :goto_0

    .line 642
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->street:Ljava/lang/String;

    goto :goto_0

    .line 3149
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 646
    iput-wide v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->latitude:D

    goto :goto_0

    .line 4149
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 650
    iput-wide v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->longitude:D

    goto :goto_0

    .line 612
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x39 -> :sswitch_7
        0x41 -> :sswitch_8
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

    .line 537
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->unnormalized:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 538
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->unnormalized:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->country:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 541
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->country:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 543
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->province:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 544
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->province:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 546
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->city:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 547
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->city:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 549
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->county:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 550
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->county:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 552
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->street:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 553
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->street:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 555
    :cond_5
    iget-wide v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 556
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 557
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->latitude:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ID)V

    .line 559
    :cond_6
    iget-wide v0, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->longitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 560
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 561
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/kuaishou/client/log/packages/nano/ClientBase$LocationPackage;->longitude:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ID)V

    .line 563
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 564
    return-void
.end method
