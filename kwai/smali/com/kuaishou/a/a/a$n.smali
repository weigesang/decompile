.class public final Lcom/kuaishou/a/a/a$n;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field public a:Lcom/kuaishou/a/a/a$b;

.field public b:[B

.field public c:J

.field public d:Lcom/kuaishou/a/a/a$p;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1531
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 2536
    iput-object v2, p0, Lcom/kuaishou/a/a/a$n;->a:Lcom/kuaishou/a/a/a$b;

    .line 2537
    sget-object v0, Lcom/google/protobuf/nano/f;->h:[B

    iput-object v0, p0, Lcom/kuaishou/a/a/a$n;->b:[B

    .line 2538
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/a/a/a$n;->c:J

    .line 2539
    iput-object v2, p0, Lcom/kuaishou/a/a/a$n;->d:Lcom/kuaishou/a/a/a$p;

    .line 2540
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/a/a/a$n;->cachedSize:I

    .line 1533
    return-void
.end method

.method public static a([B)Lcom/kuaishou/a/a/a$n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 1627
    new-instance v0, Lcom/kuaishou/a/a/a$n;

    invoke-direct {v0}, Lcom/kuaishou/a/a/a$n;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/a/a/a$n;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 1564
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 1565
    iget-object v1, p0, Lcom/kuaishou/a/a/a$n;->a:Lcom/kuaishou/a/a/a$b;

    if-eqz v1, :cond_0

    .line 1566
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/a/a/a$n;->a:Lcom/kuaishou/a/a/a$b;

    .line 1567
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1569
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/a/a/a$n;->b:[B

    sget-object v2, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1570
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/a/a/a$n;->b:[B

    .line 1571
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1573
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/a/a/a$n;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 1574
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/a/a/a$n;->c:J

    .line 1575
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1577
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/a/a/a$n;->d:Lcom/kuaishou/a/a/a$p;

    if-eqz v1, :cond_3

    .line 1578
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/a/a/a$n;->d:Lcom/kuaishou/a/a/a$p;

    .line 1579
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1581
    :cond_3
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
    .line 1502
    .line 2589
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 2590
    sparse-switch v0, :sswitch_data_0

    .line 2594
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2595
    :sswitch_0
    return-object p0

    .line 2600
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/a/a/a$n;->a:Lcom/kuaishou/a/a/a$b;

    if-nez v0, :cond_1

    .line 2601
    new-instance v0, Lcom/kuaishou/a/a/a$b;

    invoke-direct {v0}, Lcom/kuaishou/a/a/a$b;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/a/a/a$n;->a:Lcom/kuaishou/a/a/a$b;

    .line 2603
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/a/a/a$n;->a:Lcom/kuaishou/a/a/a$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 2607
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/a/a/a$n;->b:[B

    goto :goto_0

    .line 3164
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 2611
    iput-wide v0, p0, Lcom/kuaishou/a/a/a$n;->c:J

    goto :goto_0

    .line 2615
    :sswitch_4
    iget-object v0, p0, Lcom/kuaishou/a/a/a$n;->d:Lcom/kuaishou/a/a/a$p;

    if-nez v0, :cond_2

    .line 2616
    new-instance v0, Lcom/kuaishou/a/a/a$p;

    invoke-direct {v0}, Lcom/kuaishou/a/a/a$p;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/a/a/a$n;->d:Lcom/kuaishou/a/a/a$p;

    .line 2618
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/a/a/a$n;->d:Lcom/kuaishou/a/a/a$p;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 2590
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
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
    .line 1547
    iget-object v0, p0, Lcom/kuaishou/a/a/a$n;->a:Lcom/kuaishou/a/a/a$b;

    if-eqz v0, :cond_0

    .line 1548
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/a/a/a$n;->a:Lcom/kuaishou/a/a/a$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 1550
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/a/a/a$n;->b:[B

    sget-object v1, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1551
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/a/a/a$n;->b:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 1553
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/a/a/a$n;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 1554
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/a/a/a$n;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 1556
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/a/a/a$n;->d:Lcom/kuaishou/a/a/a$p;

    if-eqz v0, :cond_3

    .line 1557
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/a/a/a$n;->d:Lcom/kuaishou/a/a/a$p;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 1559
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1560
    return-void
.end method
