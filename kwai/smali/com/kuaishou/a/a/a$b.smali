.class public final Lcom/kuaishou/a/a/a$b;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:[Lcom/kuaishou/a/a/a$a;

.field public b:[Lcom/kuaishou/a/a/a$a;

.field public c:[I

.field public d:Lcom/kuaishou/a/a/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1666
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 2671
    invoke-static {}, Lcom/kuaishou/a/a/a$a;->a()[Lcom/kuaishou/a/a/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/a/a/a$b;->a:[Lcom/kuaishou/a/a/a$a;

    .line 2672
    invoke-static {}, Lcom/kuaishou/a/a/a$a;->a()[Lcom/kuaishou/a/a/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/a/a/a$b;->b:[Lcom/kuaishou/a/a/a$a;

    .line 2673
    sget-object v0, Lcom/google/protobuf/nano/f;->a:[I

    iput-object v0, p0, Lcom/kuaishou/a/a/a$b;->c:[I

    .line 2674
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/a/a/a$b;->d:Lcom/kuaishou/a/a/a$a;

    .line 2675
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/a/a/a$b;->cachedSize:I

    .line 1668
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1711
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 1712
    iget-object v2, p0, Lcom/kuaishou/a/a/a$b;->a:[Lcom/kuaishou/a/a/a$a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/kuaishou/a/a/a$b;->a:[Lcom/kuaishou/a/a/a$a;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 1713
    :goto_0
    iget-object v3, p0, Lcom/kuaishou/a/a/a$b;->a:[Lcom/kuaishou/a/a/a$a;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 1714
    iget-object v3, p0, Lcom/kuaishou/a/a/a$b;->a:[Lcom/kuaishou/a/a/a$a;

    aget-object v3, v3, v0

    .line 1715
    if-eqz v3, :cond_0

    .line 1716
    const/4 v4, 0x1

    .line 1717
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1713
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1721
    :cond_2
    iget-object v2, p0, Lcom/kuaishou/a/a/a$b;->b:[Lcom/kuaishou/a/a/a$a;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/kuaishou/a/a/a$b;->b:[Lcom/kuaishou/a/a/a$a;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 1722
    :goto_1
    iget-object v3, p0, Lcom/kuaishou/a/a/a$b;->b:[Lcom/kuaishou/a/a/a$a;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 1723
    iget-object v3, p0, Lcom/kuaishou/a/a/a$b;->b:[Lcom/kuaishou/a/a/a$a;

    aget-object v3, v3, v0

    .line 1724
    if-eqz v3, :cond_3

    .line 1725
    const/4 v4, 0x2

    .line 1726
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1722
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 1730
    :cond_5
    iget-object v2, p0, Lcom/kuaishou/a/a/a$b;->c:[I

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/kuaishou/a/a/a$b;->c:[I

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    .line 1732
    :goto_2
    iget-object v3, p0, Lcom/kuaishou/a/a/a$b;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_6

    .line 1733
    iget-object v3, p0, Lcom/kuaishou/a/a/a$b;->c:[I

    aget v3, v3, v1

    .line 2845
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    .line 1735
    add-int/2addr v2, v3

    .line 1732
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1737
    :cond_6
    add-int/2addr v0, v2

    .line 1738
    iget-object v1, p0, Lcom/kuaishou/a/a/a$b;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1740
    :cond_7
    iget-object v1, p0, Lcom/kuaishou/a/a/a$b;->d:Lcom/kuaishou/a/a/a$a;

    if-eqz v1, :cond_8

    .line 1741
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/a/a/a$b;->d:Lcom/kuaishou/a/a/a$a;

    .line 1742
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1744
    :cond_8
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1637
    .line 3752
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 3753
    sparse-switch v0, :sswitch_data_0

    .line 3757
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3758
    :sswitch_0
    return-object p0

    .line 3763
    :sswitch_1
    const/16 v0, 0xa

    .line 3764
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 3765
    iget-object v0, p0, Lcom/kuaishou/a/a/a$b;->a:[Lcom/kuaishou/a/a/a$a;

    if-nez v0, :cond_2

    move v0, v1

    .line 3766
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/a/a/a$a;

    .line 3768
    if-eqz v0, :cond_1

    .line 3769
    iget-object v3, p0, Lcom/kuaishou/a/a/a$b;->a:[Lcom/kuaishou/a/a/a$a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3771
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3772
    new-instance v3, Lcom/kuaishou/a/a/a$a;

    invoke-direct {v3}, Lcom/kuaishou/a/a/a$a;-><init>()V

    aput-object v3, v2, v0

    .line 3773
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 3774
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 3771
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3765
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/a/a/a$b;->a:[Lcom/kuaishou/a/a/a$a;

    array-length v0, v0

    goto :goto_1

    .line 3777
    :cond_3
    new-instance v3, Lcom/kuaishou/a/a/a$a;

    invoke-direct {v3}, Lcom/kuaishou/a/a/a$a;-><init>()V

    aput-object v3, v2, v0

    .line 3778
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 3779
    iput-object v2, p0, Lcom/kuaishou/a/a/a$b;->a:[Lcom/kuaishou/a/a/a$a;

    goto :goto_0

    .line 3783
    :sswitch_2
    const/16 v0, 0x12

    .line 3784
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 3785
    iget-object v0, p0, Lcom/kuaishou/a/a/a$b;->b:[Lcom/kuaishou/a/a/a$a;

    if-nez v0, :cond_5

    move v0, v1

    .line 3786
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/a/a/a$a;

    .line 3788
    if-eqz v0, :cond_4

    .line 3789
    iget-object v3, p0, Lcom/kuaishou/a/a/a$b;->b:[Lcom/kuaishou/a/a/a$a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3791
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 3792
    new-instance v3, Lcom/kuaishou/a/a/a$a;

    invoke-direct {v3}, Lcom/kuaishou/a/a/a$a;-><init>()V

    aput-object v3, v2, v0

    .line 3793
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 3794
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 3791
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3785
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/a/a/a$b;->b:[Lcom/kuaishou/a/a/a$a;

    array-length v0, v0

    goto :goto_3

    .line 3797
    :cond_6
    new-instance v3, Lcom/kuaishou/a/a/a$a;

    invoke-direct {v3}, Lcom/kuaishou/a/a/a$a;-><init>()V

    aput-object v3, v2, v0

    .line 3798
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 3799
    iput-object v2, p0, Lcom/kuaishou/a/a/a$b;->b:[Lcom/kuaishou/a/a/a$a;

    goto/16 :goto_0

    .line 3803
    :sswitch_3
    const/16 v0, 0x18

    .line 3804
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 3805
    iget-object v0, p0, Lcom/kuaishou/a/a/a$b;->c:[I

    if-nez v0, :cond_8

    move v0, v1

    .line 3806
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 3807
    if-eqz v0, :cond_7

    .line 3808
    iget-object v3, p0, Lcom/kuaishou/a/a/a$b;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3810
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 4249
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 3811
    aput v3, v2, v0

    .line 3812
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 3810
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 3805
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/a/a/a$b;->c:[I

    array-length v0, v0

    goto :goto_5

    .line 5249
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 3815
    aput v3, v2, v0

    .line 3816
    iput-object v2, p0, Lcom/kuaishou/a/a/a$b;->c:[I

    goto/16 :goto_0

    .line 3820
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 3821
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 3824
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 3825
    :goto_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v4

    if-lez v4, :cond_a

    .line 6249
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    .line 3827
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 3829
    :cond_a
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 3830
    iget-object v2, p0, Lcom/kuaishou/a/a/a$b;->c:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 3831
    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 3832
    if-eqz v2, :cond_b

    .line 3833
    iget-object v4, p0, Lcom/kuaishou/a/a/a$b;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3835
    :cond_b
    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_d

    .line 7249
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v4

    .line 3836
    aput v4, v0, v2

    .line 3835
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 3830
    :cond_c
    iget-object v2, p0, Lcom/kuaishou/a/a/a$b;->c:[I

    array-length v2, v2

    goto :goto_8

    .line 3838
    :cond_d
    iput-object v0, p0, Lcom/kuaishou/a/a/a$b;->c:[I

    .line 3839
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 3843
    :sswitch_5
    iget-object v0, p0, Lcom/kuaishou/a/a/a$b;->d:Lcom/kuaishou/a/a/a$a;

    if-nez v0, :cond_e

    .line 3844
    new-instance v0, Lcom/kuaishou/a/a/a$a;

    invoke-direct {v0}, Lcom/kuaishou/a/a/a$a;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/a/a/a$b;->d:Lcom/kuaishou/a/a/a$a;

    .line 3846
    :cond_e
    iget-object v0, p0, Lcom/kuaishou/a/a/a$b;->d:Lcom/kuaishou/a/a/a$a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto/16 :goto_0

    .line 3753
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
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

    .line 1682
    iget-object v0, p0, Lcom/kuaishou/a/a/a$b;->a:[Lcom/kuaishou/a/a/a$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/a/a/a$b;->a:[Lcom/kuaishou/a/a/a$a;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 1683
    :goto_0
    iget-object v2, p0, Lcom/kuaishou/a/a/a$b;->a:[Lcom/kuaishou/a/a/a$a;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1684
    iget-object v2, p0, Lcom/kuaishou/a/a/a$b;->a:[Lcom/kuaishou/a/a/a$a;

    aget-object v2, v2, v0

    .line 1685
    if-eqz v2, :cond_0

    .line 1686
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 1683
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1690
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/a/a/a$b;->b:[Lcom/kuaishou/a/a/a$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kuaishou/a/a/a$b;->b:[Lcom/kuaishou/a/a/a$a;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 1691
    :goto_1
    iget-object v2, p0, Lcom/kuaishou/a/a/a$b;->b:[Lcom/kuaishou/a/a/a$a;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 1692
    iget-object v2, p0, Lcom/kuaishou/a/a/a$b;->b:[Lcom/kuaishou/a/a/a$a;

    aget-object v2, v2, v0

    .line 1693
    if-eqz v2, :cond_2

    .line 1694
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 1691
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1698
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/a/a/a$b;->c:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kuaishou/a/a/a$b;->c:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1699
    :goto_2
    iget-object v0, p0, Lcom/kuaishou/a/a/a$b;->c:[I

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 1700
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/kuaishou/a/a/a$b;->c:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 1699
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1703
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/a/a/a$b;->d:Lcom/kuaishou/a/a/a$a;

    if-eqz v0, :cond_5

    .line 1704
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/a/a/a$b;->d:Lcom/kuaishou/a/a/a$a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 1706
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1707
    return-void
.end method
