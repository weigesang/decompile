.class public final Lcom/kwai/video/editorsdk2/a/a/a$l;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public a:I

.field public b:D

.field public c:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1711
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 2716
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$l;->a:I

    .line 2717
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$l;->b:D

    .line 2718
    sget-object v0, Lcom/google/protobuf/nano/f;->b:[J

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$l;->c:[J

    .line 2719
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$l;->cachedSize:I

    .line 1713
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1743
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 1744
    iget v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$l;->a:I

    if-eqz v2, :cond_0

    .line 1745
    const/4 v2, 0x1

    iget v3, p0, Lcom/kwai/video/editorsdk2/a/a/a$l;->a:I

    .line 1746
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1748
    :cond_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$l;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 1749
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 1750
    const/4 v2, 0x2

    .line 3562
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    .line 1751
    add-int/2addr v0, v2

    .line 1753
    :cond_1
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$l;->c:[J

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$l;->c:[J

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 1755
    :goto_0
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/a/a/a$l;->c:[J

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 1756
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/a/a/a$l;->c:[J

    aget-wide v4, v3, v1

    .line 3758
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(J)I

    move-result v3

    .line 1758
    add-int/2addr v2, v3

    .line 1755
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1760
    :cond_2
    add-int/2addr v0, v2

    .line 1761
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$l;->c:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1763
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1685
    .line 3771
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 3772
    sparse-switch v0, :sswitch_data_0

    .line 3776
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3777
    :sswitch_0
    return-object p0

    .line 4169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 3783
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3795
    :pswitch_0
    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$l;->a:I

    goto :goto_0

    .line 5149
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 3801
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$l;->b:D

    goto :goto_0

    .line 3805
    :sswitch_3
    const/16 v0, 0x18

    .line 3806
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 3807
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$l;->c:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 3808
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 3809
    if-eqz v0, :cond_1

    .line 3810
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/a/a/a$l;->c:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3812
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5159
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v4

    .line 3813
    aput-wide v4, v2, v0

    .line 3814
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 3812
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3807
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$l;->c:[J

    array-length v0, v0

    goto :goto_1

    .line 6159
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v4

    .line 3817
    aput-wide v4, v2, v0

    .line 3818
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$l;->c:[J

    goto :goto_0

    .line 3822
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 3823
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 3826
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 3827
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v4

    if-lez v4, :cond_4

    .line 7159
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    .line 3829
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3831
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 3832
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$l;->c:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 3833
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 3834
    if-eqz v2, :cond_5

    .line 3835
    iget-object v4, p0, Lcom/kwai/video/editorsdk2/a/a/a$l;->c:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3837
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 8159
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v4

    .line 3838
    aput-wide v4, v0, v2

    .line 3837
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 3832
    :cond_6
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$l;->c:[J

    array-length v2, v2

    goto :goto_4

    .line 3840
    :cond_7
    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$l;->c:[J

    .line 3841
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 3772
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 3783
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1726
    iget v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$l;->a:I

    if-eqz v0, :cond_0

    .line 1727
    const/4 v0, 0x1

    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$l;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 1729
    :cond_0
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$l;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 1730
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1731
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$l;->b:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ID)V

    .line 1733
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$l;->c:[J

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$l;->c:[J

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1734
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$l;->c:[J

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1735
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$l;->c:[J

    aget-wide v2, v2, v0

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 1734
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1738
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1739
    return-void
.end method
