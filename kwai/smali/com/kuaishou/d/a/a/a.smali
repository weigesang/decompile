.class public final Lcom/kuaishou/d/a/a/a;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:[I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 38
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 1043
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/d/a/a/a;->a:Ljava/lang/String;

    .line 1044
    iput-wide v2, p0, Lcom/kuaishou/d/a/a/a;->b:J

    .line 1045
    iput-wide v2, p0, Lcom/kuaishou/d/a/a/a;->c:J

    .line 1046
    sget-object v0, Lcom/google/protobuf/nano/f;->a:[I

    iput-object v0, p0, Lcom/kuaishou/d/a/a/a;->d:[I

    .line 1047
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/d/a/a/a;->e:Ljava/lang/String;

    .line 1048
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/d/a/a/a;->cachedSize:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 77
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 78
    iget-object v2, p0, Lcom/kuaishou/d/a/a/a;->a:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 79
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/kuaishou/d/a/a/a;->a:Ljava/lang/String;

    .line 80
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/d/a/a/a;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 83
    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/kuaishou/d/a/a/a;->b:J

    .line 84
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/d/a/a/a;->c:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2

    .line 87
    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/kuaishou/d/a/a/a;->c:J

    .line 88
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    :cond_2
    iget-object v2, p0, Lcom/kuaishou/d/a/a/a;->d:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/kuaishou/d/a/a/a;->d:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 92
    :goto_0
    iget-object v3, p0, Lcom/kuaishou/d/a/a/a;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 93
    iget-object v3, p0, Lcom/kuaishou/d/a/a/a;->d:[I

    aget v3, v3, v1

    .line 1845
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    .line 95
    add-int/2addr v2, v3

    .line 92
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97
    :cond_3
    add-int/2addr v0, v2

    .line 98
    iget-object v1, p0, Lcom/kuaishou/d/a/a/a;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 100
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/d/a/a/a;->e:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 101
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/d/a/a/a;->e:Ljava/lang/String;

    .line 102
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_5
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

    .line 5
    .line 2112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 2113
    sparse-switch v0, :sswitch_data_0

    .line 2117
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2118
    :sswitch_0
    return-object p0

    .line 2123
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/d/a/a/a;->a:Ljava/lang/String;

    goto :goto_0

    .line 3159
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 2127
    iput-wide v2, p0, Lcom/kuaishou/d/a/a/a;->b:J

    goto :goto_0

    .line 4159
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 2131
    iput-wide v2, p0, Lcom/kuaishou/d/a/a/a;->c:J

    goto :goto_0

    .line 2135
    :sswitch_4
    const/16 v0, 0x20

    .line 2136
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 2137
    iget-object v0, p0, Lcom/kuaishou/d/a/a/a;->d:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 2138
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 2139
    if-eqz v0, :cond_1

    .line 2140
    iget-object v3, p0, Lcom/kuaishou/d/a/a/a;->d:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2142
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4249
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 2143
    aput v3, v2, v0

    .line 2144
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 2142
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2137
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/d/a/a/a;->d:[I

    array-length v0, v0

    goto :goto_1

    .line 5249
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 2147
    aput v3, v2, v0

    .line 2148
    iput-object v2, p0, Lcom/kuaishou/d/a/a/a;->d:[I

    goto :goto_0

    .line 2152
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 2153
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 2156
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 2157
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v4

    if-lez v4, :cond_4

    .line 6249
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    .line 2159
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2161
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 2162
    iget-object v2, p0, Lcom/kuaishou/d/a/a/a;->d:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 2163
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 2164
    if-eqz v2, :cond_5

    .line 2165
    iget-object v4, p0, Lcom/kuaishou/d/a/a/a;->d:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2167
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 7249
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v4

    .line 2168
    aput v4, v0, v2

    .line 2167
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 2162
    :cond_6
    iget-object v2, p0, Lcom/kuaishou/d/a/a/a;->d:[I

    array-length v2, v2

    goto :goto_4

    .line 2170
    :cond_7
    iput-object v0, p0, Lcom/kuaishou/d/a/a/a;->d:[I

    .line 2171
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 2175
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/d/a/a/a;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 2113
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
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

    .line 55
    iget-object v0, p0, Lcom/kuaishou/d/a/a/a;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/d/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 58
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/d/a/a/a;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 59
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/d/a/a/a;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 61
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/d/a/a/a;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 62
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/d/a/a/a;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/d/a/a/a;->d:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kuaishou/d/a/a/a;->d:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 65
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/d/a/a/a;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 66
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/d/a/a/a;->d:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/d/a/a/a;->e:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 70
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/d/a/a/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 72
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 73
    return-void
.end method
