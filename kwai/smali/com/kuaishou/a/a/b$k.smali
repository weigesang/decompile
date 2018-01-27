.class public final Lcom/kuaishou/a/a/b$k;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public a:Z

.field public b:[Lcom/kuaishou/a/a/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1747
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 2752
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kuaishou/a/a/b$k;->a:Z

    .line 2753
    invoke-static {}, Lcom/kuaishou/a/a/b$a;->a()[Lcom/kuaishou/a/a/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/a/a/b$k;->b:[Lcom/kuaishou/a/a/b$a;

    .line 2754
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/a/a/b$k;->cachedSize:I

    .line 1749
    return-void
.end method

.method public static a([B)Lcom/kuaishou/a/a/b$k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 1839
    new-instance v0, Lcom/kuaishou/a/a/b$k;

    invoke-direct {v0}, Lcom/kuaishou/a/a/b$k;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/a/a/b$k;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 1777
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 1778
    iget-boolean v1, p0, Lcom/kuaishou/a/a/b$k;->a:Z

    if-eqz v1, :cond_0

    .line 1779
    const/4 v1, 0x1

    .line 3621
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1780
    add-int/2addr v0, v1

    .line 1782
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/a/a/b$k;->b:[Lcom/kuaishou/a/a/b$a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/kuaishou/a/a/b$k;->b:[Lcom/kuaishou/a/a/b$a;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 1783
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/a/a/b$k;->b:[Lcom/kuaishou/a/a/b$a;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1784
    iget-object v2, p0, Lcom/kuaishou/a/a/b$k;->b:[Lcom/kuaishou/a/a/b$a;

    aget-object v2, v2, v0

    .line 1785
    if-eqz v2, :cond_1

    .line 1786
    const/4 v3, 0x2

    .line 1787
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1783
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1791
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1724
    .line 3799
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 3800
    sparse-switch v0, :sswitch_data_0

    .line 3804
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3805
    :sswitch_0
    return-object p0

    .line 3810
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/a/a/b$k;->a:Z

    goto :goto_0

    .line 3814
    :sswitch_2
    const/16 v0, 0x12

    .line 3815
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 3816
    iget-object v0, p0, Lcom/kuaishou/a/a/b$k;->b:[Lcom/kuaishou/a/a/b$a;

    if-nez v0, :cond_2

    move v0, v1

    .line 3817
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/a/a/b$a;

    .line 3819
    if-eqz v0, :cond_1

    .line 3820
    iget-object v3, p0, Lcom/kuaishou/a/a/b$k;->b:[Lcom/kuaishou/a/a/b$a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3822
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3823
    new-instance v3, Lcom/kuaishou/a/a/b$a;

    invoke-direct {v3}, Lcom/kuaishou/a/a/b$a;-><init>()V

    aput-object v3, v2, v0

    .line 3824
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 3825
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 3822
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3816
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/a/a/b$k;->b:[Lcom/kuaishou/a/a/b$a;

    array-length v0, v0

    goto :goto_1

    .line 3828
    :cond_3
    new-instance v3, Lcom/kuaishou/a/a/b$a;

    invoke-direct {v3}, Lcom/kuaishou/a/a/b$a;-><init>()V

    aput-object v3, v2, v0

    .line 3829
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 3830
    iput-object v2, p0, Lcom/kuaishou/a/a/b$k;->b:[Lcom/kuaishou/a/a/b$a;

    goto :goto_0

    .line 3800
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1761
    iget-boolean v0, p0, Lcom/kuaishou/a/a/b$k;->a:Z

    if-eqz v0, :cond_0

    .line 1762
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/kuaishou/a/a/b$k;->a:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 1764
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/a/a/b$k;->b:[Lcom/kuaishou/a/a/b$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kuaishou/a/a/b$k;->b:[Lcom/kuaishou/a/a/b$a;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1765
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/a/a/b$k;->b:[Lcom/kuaishou/a/a/b$a;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1766
    iget-object v1, p0, Lcom/kuaishou/a/a/b$k;->b:[Lcom/kuaishou/a/a/b$a;

    aget-object v1, v1, v0

    .line 1767
    if-eqz v1, :cond_1

    .line 1768
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 1765
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1772
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1773
    return-void
.end method
