.class public final Lcom/kwai/video/editorsdk2/a/a/a$i;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public a:Lcom/kwai/video/editorsdk2/a/a/a$c;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1561
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 2566
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$i;->a:Lcom/kwai/video/editorsdk2/a/a/a$c;

    .line 2567
    iput v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$i;->b:I

    .line 2568
    iput v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$i;->c:I

    .line 2569
    iput v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$i;->d:I

    .line 2570
    iput v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$i;->e:I

    .line 2571
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$i;->cachedSize:I

    .line 1563
    return-void
.end method

.method public static a([B)Lcom/kwai/video/editorsdk2/a/a/a$i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 1675
    new-instance v0, Lcom/kwai/video/editorsdk2/a/a/a$i;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/a/a/a$i;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/a/a/a$i;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 1598
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 1599
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$i;->a:Lcom/kwai/video/editorsdk2/a/a/a$c;

    if-eqz v1, :cond_0

    .line 1600
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$i;->a:Lcom/kwai/video/editorsdk2/a/a/a$c;

    .line 1601
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1603
    :cond_0
    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$i;->b:I

    if-eqz v1, :cond_1

    .line 1604
    const/4 v1, 0x2

    iget v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$i;->b:I

    .line 1605
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1607
    :cond_1
    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$i;->c:I

    if-eqz v1, :cond_2

    .line 1608
    const/4 v1, 0x3

    iget v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$i;->c:I

    .line 1609
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1611
    :cond_2
    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$i;->d:I

    if-eqz v1, :cond_3

    .line 1612
    const/4 v1, 0x4

    iget v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$i;->d:I

    .line 1613
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1615
    :cond_3
    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$i;->e:I

    if-eqz v1, :cond_4

    .line 1616
    const/4 v1, 0x5

    iget v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$i;->e:I

    .line 1617
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1619
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1529
    .line 2627
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 2628
    sparse-switch v0, :sswitch_data_0

    .line 2632
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2633
    :sswitch_0
    return-object p0

    .line 2638
    :sswitch_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$i;->a:Lcom/kwai/video/editorsdk2/a/a/a$c;

    if-nez v0, :cond_1

    .line 2639
    new-instance v0, Lcom/kwai/video/editorsdk2/a/a/a$c;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/a/a/a$c;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$i;->a:Lcom/kwai/video/editorsdk2/a/a/a$c;

    .line 2641
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$i;->a:Lcom/kwai/video/editorsdk2/a/a/a$c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 3249
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 2645
    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$i;->b:I

    goto :goto_0

    .line 4249
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 2649
    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$i;->c:I

    goto :goto_0

    .line 5249
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 2653
    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$i;->d:I

    goto :goto_0

    .line 6169
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 2658
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2664
    :pswitch_0
    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$i;->e:I

    goto :goto_0

    .line 2628
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 2658
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1578
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$i;->a:Lcom/kwai/video/editorsdk2/a/a/a$c;

    if-eqz v0, :cond_0

    .line 1579
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$i;->a:Lcom/kwai/video/editorsdk2/a/a/a$c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 1581
    :cond_0
    iget v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$i;->b:I

    if-eqz v0, :cond_1

    .line 1582
    const/4 v0, 0x2

    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$i;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 1584
    :cond_1
    iget v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$i;->c:I

    if-eqz v0, :cond_2

    .line 1585
    const/4 v0, 0x3

    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$i;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 1587
    :cond_2
    iget v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$i;->d:I

    if-eqz v0, :cond_3

    .line 1588
    const/4 v0, 0x4

    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$i;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 1590
    :cond_3
    iget v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$i;->e:I

    if-eqz v0, :cond_4

    .line 1591
    const/4 v0, 0x5

    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$i;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 1593
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1594
    return-void
.end method
