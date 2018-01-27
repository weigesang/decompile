.class public final Lcom/kuaishou/d/a/a/b;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 1031
    sget-object v0, Lcom/google/protobuf/nano/f;->a:[I

    iput-object v0, p0, Lcom/kuaishou/d/a/a/b;->a:[I

    .line 1032
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/d/a/a/b;->cachedSize:I

    .line 28
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v2

    .line 50
    iget-object v1, p0, Lcom/kuaishou/d/a/a/b;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kuaishou/d/a/a/b;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 52
    :goto_0
    iget-object v3, p0, Lcom/kuaishou/d/a/a/b;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 53
    iget-object v3, p0, Lcom/kuaishou/d/a/a/b;->a:[I

    aget v3, v3, v0

    .line 1845
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    .line 55
    add-int/2addr v1, v3

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    add-int v0, v2, v1

    .line 58
    iget-object v1, p0, Lcom/kuaishou/d/a/a/b;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 60
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
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

    .line 5
    .line 2068
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 2069
    sparse-switch v0, :sswitch_data_0

    .line 2073
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2074
    :sswitch_0
    return-object p0

    .line 2079
    :sswitch_1
    const/16 v0, 0x8

    .line 2080
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 2081
    iget-object v0, p0, Lcom/kuaishou/d/a/a/b;->a:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 2082
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 2083
    if-eqz v0, :cond_1

    .line 2084
    iget-object v3, p0, Lcom/kuaishou/d/a/a/b;->a:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2086
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2249
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 2087
    aput v3, v2, v0

    .line 2088
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 2086
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2081
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/d/a/a/b;->a:[I

    array-length v0, v0

    goto :goto_1

    .line 3249
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 2091
    aput v3, v2, v0

    .line 2092
    iput-object v2, p0, Lcom/kuaishou/d/a/a/b;->a:[I

    goto :goto_0

    .line 2096
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 2097
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 2100
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 2101
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v4

    if-lez v4, :cond_4

    .line 4249
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    .line 2103
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2105
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 2106
    iget-object v2, p0, Lcom/kuaishou/d/a/a/b;->a:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 2107
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 2108
    if-eqz v2, :cond_5

    .line 2109
    iget-object v4, p0, Lcom/kuaishou/d/a/a/b;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2111
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 5249
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v4

    .line 2112
    aput v4, v0, v2

    .line 2111
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 2106
    :cond_6
    iget-object v2, p0, Lcom/kuaishou/d/a/a/b;->a:[I

    array-length v2, v2

    goto :goto_4

    .line 2114
    :cond_7
    iput-object v0, p0, Lcom/kuaishou/d/a/a/b;->a:[I

    .line 2115
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 2069
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
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
    .line 39
    iget-object v0, p0, Lcom/kuaishou/d/a/a/b;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kuaishou/d/a/a/b;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 40
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/d/a/a/b;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/d/a/a/b;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 45
    return-void
.end method
