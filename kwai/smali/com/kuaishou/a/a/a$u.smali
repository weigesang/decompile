.class public final Lcom/kuaishou/a/a/a$u;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:I

.field public d:[B

.field public e:Lcom/kuaishou/a/a/a$w;

.field public f:I

.field public g:Lcom/kuaishou/a/a/a$q;

.field public h:Lcom/kuaishou/a/a/a$o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 492
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 1497
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/a/a/a$u;->a:Ljava/lang/String;

    .line 1498
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/a/a/a$u;->b:J

    .line 1499
    iput v3, p0, Lcom/kuaishou/a/a/a$u;->c:I

    .line 1500
    sget-object v0, Lcom/google/protobuf/nano/f;->h:[B

    iput-object v0, p0, Lcom/kuaishou/a/a/a$u;->d:[B

    .line 1501
    iput-object v2, p0, Lcom/kuaishou/a/a/a$u;->e:Lcom/kuaishou/a/a/a$w;

    .line 1502
    iput v3, p0, Lcom/kuaishou/a/a/a$u;->f:I

    .line 1503
    iput-object v2, p0, Lcom/kuaishou/a/a/a$u;->g:Lcom/kuaishou/a/a/a$q;

    .line 1504
    iput-object v2, p0, Lcom/kuaishou/a/a/a$u;->h:Lcom/kuaishou/a/a/a$o;

    .line 1505
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/a/a/a$u;->cachedSize:I

    .line 494
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 541
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 542
    iget-object v1, p0, Lcom/kuaishou/a/a/a$u;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 543
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/a/a/a$u;->a:Ljava/lang/String;

    .line 544
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 546
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/a/a/a$u;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 547
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/a/a/a$u;->b:J

    .line 548
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 550
    :cond_1
    iget v1, p0, Lcom/kuaishou/a/a/a$u;->c:I

    if-eqz v1, :cond_2

    .line 551
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/a/a/a$u;->c:I

    .line 552
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 554
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/a/a/a$u;->d:[B

    sget-object v2, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 555
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/a/a/a$u;->d:[B

    .line 556
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 558
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/a/a/a$u;->e:Lcom/kuaishou/a/a/a$w;

    if-eqz v1, :cond_4

    .line 559
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/a/a/a$u;->e:Lcom/kuaishou/a/a/a$w;

    .line 560
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 562
    :cond_4
    iget v1, p0, Lcom/kuaishou/a/a/a$u;->f:I

    if-eqz v1, :cond_5

    .line 563
    const/4 v1, 0x6

    iget v2, p0, Lcom/kuaishou/a/a/a$u;->f:I

    .line 564
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 566
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/a/a/a$u;->g:Lcom/kuaishou/a/a/a$q;

    if-eqz v1, :cond_6

    .line 567
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kuaishou/a/a/a$u;->g:Lcom/kuaishou/a/a/a$q;

    .line 568
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 570
    :cond_6
    iget-object v1, p0, Lcom/kuaishou/a/a/a$u;->h:Lcom/kuaishou/a/a/a$o;

    if-eqz v1, :cond_7

    .line 571
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/kuaishou/a/a/a$u;->h:Lcom/kuaishou/a/a/a$o;

    .line 572
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 574
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 451
    .line 1582
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 1583
    sparse-switch v0, :sswitch_data_0

    .line 1587
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1588
    :sswitch_0
    return-object p0

    .line 1593
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/a/a/a$u;->a:Ljava/lang/String;

    goto :goto_0

    .line 2164
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 1597
    iput-wide v0, p0, Lcom/kuaishou/a/a/a$u;->b:J

    goto :goto_0

    .line 2249
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 1601
    iput v0, p0, Lcom/kuaishou/a/a/a$u;->c:I

    goto :goto_0

    .line 1605
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/a/a/a$u;->d:[B

    goto :goto_0

    .line 1609
    :sswitch_5
    iget-object v0, p0, Lcom/kuaishou/a/a/a$u;->e:Lcom/kuaishou/a/a/a$w;

    if-nez v0, :cond_1

    .line 1610
    new-instance v0, Lcom/kuaishou/a/a/a$w;

    invoke-direct {v0}, Lcom/kuaishou/a/a/a$w;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/a/a/a$u;->e:Lcom/kuaishou/a/a/a$w;

    .line 1612
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/a/a/a$u;->e:Lcom/kuaishou/a/a/a$w;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 3169
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 1617
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 1709
    :sswitch_7
    iput v0, p0, Lcom/kuaishou/a/a/a$u;->f:I

    goto :goto_0

    .line 1715
    :sswitch_8
    iget-object v0, p0, Lcom/kuaishou/a/a/a$u;->g:Lcom/kuaishou/a/a/a$q;

    if-nez v0, :cond_2

    .line 1716
    new-instance v0, Lcom/kuaishou/a/a/a$q;

    invoke-direct {v0}, Lcom/kuaishou/a/a/a$q;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/a/a/a$u;->g:Lcom/kuaishou/a/a/a$q;

    .line 1718
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/a/a/a$u;->g:Lcom/kuaishou/a/a/a$q;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 1722
    :sswitch_9
    iget-object v0, p0, Lcom/kuaishou/a/a/a$u;->h:Lcom/kuaishou/a/a/a$o;

    if-nez v0, :cond_3

    .line 1723
    new-instance v0, Lcom/kuaishou/a/a/a$o;

    invoke-direct {v0}, Lcom/kuaishou/a/a/a$o;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/a/a/a$u;->h:Lcom/kuaishou/a/a/a$o;

    .line 1725
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/a/a/a$u;->h:Lcom/kuaishou/a/a/a$o;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 1583
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_8
        0x42 -> :sswitch_9
    .end sparse-switch

    .line 1617
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_7
        0x2710 -> :sswitch_7
        0x2711 -> :sswitch_7
        0x2712 -> :sswitch_7
        0x2713 -> :sswitch_7
        0x2714 -> :sswitch_7
        0x2715 -> :sswitch_7
        0x2716 -> :sswitch_7
        0x2717 -> :sswitch_7
        0x2718 -> :sswitch_7
        0x2719 -> :sswitch_7
        0x271a -> :sswitch_7
        0x271b -> :sswitch_7
        0x271c -> :sswitch_7
        0x271d -> :sswitch_7
        0x271e -> :sswitch_7
        0x2720 -> :sswitch_7
        0x2721 -> :sswitch_7
        0x2722 -> :sswitch_7
        0x2723 -> :sswitch_7
        0x2724 -> :sswitch_7
        0x2725 -> :sswitch_7
        0x2726 -> :sswitch_7
        0x2727 -> :sswitch_7
        0x2728 -> :sswitch_7
        0x2729 -> :sswitch_7
        0x272a -> :sswitch_7
        0x272b -> :sswitch_7
        0x272c -> :sswitch_7
        0x272d -> :sswitch_7
        0x272e -> :sswitch_7
        0x272f -> :sswitch_7
        0x4e20 -> :sswitch_7
        0x4e21 -> :sswitch_7
        0x4e22 -> :sswitch_7
        0x4e23 -> :sswitch_7
        0x4e24 -> :sswitch_7
        0x4e25 -> :sswitch_7
        0x4e26 -> :sswitch_7
        0x4e27 -> :sswitch_7
        0x4e28 -> :sswitch_7
        0x4e29 -> :sswitch_7
        0x520b -> :sswitch_7
        0x520c -> :sswitch_7
        0x520d -> :sswitch_7
        0x520e -> :sswitch_7
        0x520f -> :sswitch_7
        0x5210 -> :sswitch_7
        0x5211 -> :sswitch_7
        0x5212 -> :sswitch_7
        0x5213 -> :sswitch_7
        0x55f0 -> :sswitch_7
        0x55f1 -> :sswitch_7
        0x59d8 -> :sswitch_7
        0x5dc0 -> :sswitch_7
        0x5e24 -> :sswitch_7
        0x7530 -> :sswitch_7
        0x7531 -> :sswitch_7
        0x7532 -> :sswitch_7
        0x7533 -> :sswitch_7
        0x7534 -> :sswitch_7
        0x7535 -> :sswitch_7
        0x7536 -> :sswitch_7
        0x7537 -> :sswitch_7
        0x7538 -> :sswitch_7
        0x7539 -> :sswitch_7
        0x753a -> :sswitch_7
        0x753b -> :sswitch_7
        0x753c -> :sswitch_7
        0x753d -> :sswitch_7
        0x9c40 -> :sswitch_7
        0x9c41 -> :sswitch_7
        0x9c42 -> :sswitch_7
        0x9c43 -> :sswitch_7
        0x9c44 -> :sswitch_7
        0x9c45 -> :sswitch_7
        0x9c46 -> :sswitch_7
        0x9c47 -> :sswitch_7
        0x9c48 -> :sswitch_7
        0x9c49 -> :sswitch_7
        0xc351 -> :sswitch_7
        0xc352 -> :sswitch_7
        0xc353 -> :sswitch_7
        0xc354 -> :sswitch_7
        0xc355 -> :sswitch_7
        0xc356 -> :sswitch_7
        0xc357 -> :sswitch_7
        0xc3b4 -> :sswitch_7
        0xc3b5 -> :sswitch_7
        0xc3b6 -> :sswitch_7
        0xc3b7 -> :sswitch_7
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
    .line 512
    iget-object v0, p0, Lcom/kuaishou/a/a/a$u;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 513
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/a/a/a$u;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 515
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/a/a/a$u;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 516
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/a/a/a$u;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 518
    :cond_1
    iget v0, p0, Lcom/kuaishou/a/a/a$u;->c:I

    if-eqz v0, :cond_2

    .line 519
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/a/a/a$u;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 521
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/a/a/a$u;->d:[B

    sget-object v1, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 522
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/a/a/a$u;->d:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 524
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/a/a/a$u;->e:Lcom/kuaishou/a/a/a$w;

    if-eqz v0, :cond_4

    .line 525
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/a/a/a$u;->e:Lcom/kuaishou/a/a/a$w;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 527
    :cond_4
    iget v0, p0, Lcom/kuaishou/a/a/a$u;->f:I

    if-eqz v0, :cond_5

    .line 528
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/a/a/a$u;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 530
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/a/a/a$u;->g:Lcom/kuaishou/a/a/a$q;

    if-eqz v0, :cond_6

    .line 531
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kuaishou/a/a/a$u;->g:Lcom/kuaishou/a/a/a$q;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 533
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/a/a/a$u;->h:Lcom/kuaishou/a/a/a$o;

    if-eqz v0, :cond_7

    .line 534
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/kuaishou/a/a/a$u;->h:Lcom/kuaishou/a/a/a$o;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 536
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 537
    return-void
.end method
