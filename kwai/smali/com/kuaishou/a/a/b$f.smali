.class public final Lcom/kuaishou/a/a/b$f;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public a:[Lcom/kuaishou/a/a/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 716
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 1721
    invoke-static {}, Lcom/kuaishou/a/a/b$b;->a()[Lcom/kuaishou/a/a/b$b;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/a/a/b$f;->a:[Lcom/kuaishou/a/a/b$b;

    .line 1722
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/a/a/b$f;->cachedSize:I

    .line 718
    return-void
.end method

.method public static a([B)Lcom/kuaishou/a/a/b$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 796
    new-instance v0, Lcom/kuaishou/a/a/b$f;

    invoke-direct {v0}, Lcom/kuaishou/a/a/b$f;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/a/a/b$f;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 742
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v1

    .line 743
    iget-object v0, p0, Lcom/kuaishou/a/a/b$f;->a:[Lcom/kuaishou/a/a/b$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/a/a/b$f;->a:[Lcom/kuaishou/a/a/b$b;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 744
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/a/a/b$f;->a:[Lcom/kuaishou/a/a/b$b;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 745
    iget-object v2, p0, Lcom/kuaishou/a/a/b$f;->a:[Lcom/kuaishou/a/a/b$b;

    aget-object v2, v2, v0

    .line 746
    if-eqz v2, :cond_0

    .line 747
    const/4 v3, 0x1

    .line 748
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v2

    add-int/2addr v1, v2

    .line 744
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 752
    :cond_1
    return v1
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

    .line 696
    .line 1760
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 1761
    sparse-switch v0, :sswitch_data_0

    .line 1765
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1766
    :sswitch_0
    return-object p0

    .line 1771
    :sswitch_1
    const/16 v0, 0xa

    .line 1772
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 1773
    iget-object v0, p0, Lcom/kuaishou/a/a/b$f;->a:[Lcom/kuaishou/a/a/b$b;

    if-nez v0, :cond_2

    move v0, v1

    .line 1774
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/a/a/b$b;

    .line 1776
    if-eqz v0, :cond_1

    .line 1777
    iget-object v3, p0, Lcom/kuaishou/a/a/b$f;->a:[Lcom/kuaishou/a/a/b$b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1779
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1780
    new-instance v3, Lcom/kuaishou/a/a/b$b;

    invoke-direct {v3}, Lcom/kuaishou/a/a/b$b;-><init>()V

    aput-object v3, v2, v0

    .line 1781
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 1782
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 1779
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1773
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/a/a/b$f;->a:[Lcom/kuaishou/a/a/b$b;

    array-length v0, v0

    goto :goto_1

    .line 1785
    :cond_3
    new-instance v3, Lcom/kuaishou/a/a/b$b;

    invoke-direct {v3}, Lcom/kuaishou/a/a/b$b;-><init>()V

    aput-object v3, v2, v0

    .line 1786
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 1787
    iput-object v2, p0, Lcom/kuaishou/a/a/b$f;->a:[Lcom/kuaishou/a/a/b$b;

    goto :goto_0

    .line 1761
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
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
    .line 729
    iget-object v0, p0, Lcom/kuaishou/a/a/b$f;->a:[Lcom/kuaishou/a/a/b$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/a/a/b$f;->a:[Lcom/kuaishou/a/a/b$b;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 730
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/a/a/b$f;->a:[Lcom/kuaishou/a/a/b$b;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 731
    iget-object v1, p0, Lcom/kuaishou/a/a/b$f;->a:[Lcom/kuaishou/a/a/b$b;

    aget-object v1, v1, v0

    .line 732
    if-eqz v1, :cond_0

    .line 733
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 730
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 737
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 738
    return-void
.end method
