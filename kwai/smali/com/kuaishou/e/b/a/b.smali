.class public final Lcom/kuaishou/e/b/a/b;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/kuaishou/e/b/a/c;

.field public c:[Lcom/kuaishou/e/b/a/d;

.field public d:Z

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 44
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 1049
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/e/b/a/b;->a:Ljava/lang/String;

    .line 1050
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/e/b/a/b;->b:Lcom/kuaishou/e/b/a/c;

    .line 1051
    invoke-static {}, Lcom/kuaishou/e/b/a/d;->a()[Lcom/kuaishou/e/b/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/b/a/b;->c:[Lcom/kuaishou/e/b/a/d;

    .line 1052
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kuaishou/e/b/a/b;->d:Z

    .line 1053
    iput-wide v2, p0, Lcom/kuaishou/e/b/a/b;->e:J

    .line 1054
    iput-wide v2, p0, Lcom/kuaishou/e/b/a/b;->f:J

    .line 1055
    iput-wide v2, p0, Lcom/kuaishou/e/b/a/b;->g:J

    .line 1056
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/e/b/a/b;->cachedSize:I

    .line 46
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 94
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 95
    iget-object v1, p0, Lcom/kuaishou/e/b/a/b;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/e/b/a/b;->a:Ljava/lang/String;

    .line 97
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/e/b/a/b;->b:Lcom/kuaishou/e/b/a/c;

    if-eqz v1, :cond_1

    .line 100
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/e/b/a/b;->b:Lcom/kuaishou/e/b/a/c;

    .line 101
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/e/b/a/b;->c:[Lcom/kuaishou/e/b/a/d;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/kuaishou/e/b/a/b;->c:[Lcom/kuaishou/e/b/a/d;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 104
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/e/b/a/b;->c:[Lcom/kuaishou/e/b/a/d;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 105
    iget-object v2, p0, Lcom/kuaishou/e/b/a/b;->c:[Lcom/kuaishou/e/b/a/d;

    aget-object v2, v2, v0

    .line 106
    if-eqz v2, :cond_2

    .line 107
    const/4 v3, 0x6

    .line 108
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v2

    add-int/2addr v1, v2

    .line 104
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 112
    :cond_4
    iget-boolean v1, p0, Lcom/kuaishou/e/b/a/b;->d:Z

    if-eqz v1, :cond_5

    .line 113
    const/4 v1, 0x7

    .line 1621
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 114
    add-int/2addr v0, v1

    .line 116
    :cond_5
    iget-wide v2, p0, Lcom/kuaishou/e/b/a/b;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 117
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/kuaishou/e/b/a/b;->e:J

    .line 118
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_6
    iget-wide v2, p0, Lcom/kuaishou/e/b/a/b;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 121
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/kuaishou/e/b/a/b;->f:J

    .line 122
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_7
    iget-wide v2, p0, Lcom/kuaishou/e/b/a/b;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_8

    .line 125
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/kuaishou/e/b/a/b;->g:J

    .line 126
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_8
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

    .line 5
    .line 2136
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 2137
    sparse-switch v0, :sswitch_data_0

    .line 2141
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2142
    :sswitch_0
    return-object p0

    .line 2147
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/b/a/b;->a:Ljava/lang/String;

    goto :goto_0

    .line 2151
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/e/b/a/b;->b:Lcom/kuaishou/e/b/a/c;

    if-nez v0, :cond_1

    .line 2152
    new-instance v0, Lcom/kuaishou/e/b/a/c;

    invoke-direct {v0}, Lcom/kuaishou/e/b/a/c;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/e/b/a/b;->b:Lcom/kuaishou/e/b/a/c;

    .line 2154
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/e/b/a/b;->b:Lcom/kuaishou/e/b/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 2158
    :sswitch_3
    const/16 v0, 0x32

    .line 2159
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 2160
    iget-object v0, p0, Lcom/kuaishou/e/b/a/b;->c:[Lcom/kuaishou/e/b/a/d;

    if-nez v0, :cond_3

    move v0, v1

    .line 2161
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/e/b/a/d;

    .line 2163
    if-eqz v0, :cond_2

    .line 2164
    iget-object v3, p0, Lcom/kuaishou/e/b/a/b;->c:[Lcom/kuaishou/e/b/a/d;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2166
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2167
    new-instance v3, Lcom/kuaishou/e/b/a/d;

    invoke-direct {v3}, Lcom/kuaishou/e/b/a/d;-><init>()V

    aput-object v3, v2, v0

    .line 2168
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 2169
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 2166
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2160
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/e/b/a/b;->c:[Lcom/kuaishou/e/b/a/d;

    array-length v0, v0

    goto :goto_1

    .line 2172
    :cond_4
    new-instance v3, Lcom/kuaishou/e/b/a/d;

    invoke-direct {v3}, Lcom/kuaishou/e/b/a/d;-><init>()V

    aput-object v3, v2, v0

    .line 2173
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 2174
    iput-object v2, p0, Lcom/kuaishou/e/b/a/b;->c:[Lcom/kuaishou/e/b/a/d;

    goto :goto_0

    .line 2178
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/e/b/a/b;->d:Z

    goto :goto_0

    .line 3159
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 2182
    iput-wide v2, p0, Lcom/kuaishou/e/b/a/b;->e:J

    goto :goto_0

    .line 4159
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 2186
    iput-wide v2, p0, Lcom/kuaishou/e/b/a/b;->f:J

    goto :goto_0

    .line 5159
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 2190
    iput-wide v2, p0, Lcom/kuaishou/e/b/a/b;->g:J

    goto :goto_0

    .line 2137
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x32 -> :sswitch_3
        0x38 -> :sswitch_4
        0x40 -> :sswitch_5
        0x48 -> :sswitch_6
        0x50 -> :sswitch_7
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

    .line 63
    iget-object v0, p0, Lcom/kuaishou/e/b/a/b;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/e/b/a/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/e/b/a/b;->b:Lcom/kuaishou/e/b/a/c;

    if-eqz v0, :cond_1

    .line 67
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/e/b/a/b;->b:Lcom/kuaishou/e/b/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/e/b/a/b;->c:[Lcom/kuaishou/e/b/a/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kuaishou/e/b/a/b;->c:[Lcom/kuaishou/e/b/a/d;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 70
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/e/b/a/b;->c:[Lcom/kuaishou/e/b/a/d;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 71
    iget-object v1, p0, Lcom/kuaishou/e/b/a/b;->c:[Lcom/kuaishou/e/b/a/d;

    aget-object v1, v1, v0

    .line 72
    if-eqz v1, :cond_2

    .line 73
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 70
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_3
    iget-boolean v0, p0, Lcom/kuaishou/e/b/a/b;->d:Z

    if-eqz v0, :cond_4

    .line 78
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/kuaishou/e/b/a/b;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 80
    :cond_4
    iget-wide v0, p0, Lcom/kuaishou/e/b/a/b;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 81
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/kuaishou/e/b/a/b;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 83
    :cond_5
    iget-wide v0, p0, Lcom/kuaishou/e/b/a/b;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 84
    const/16 v0, 0x9

    iget-wide v2, p0, Lcom/kuaishou/e/b/a/b;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 86
    :cond_6
    iget-wide v0, p0, Lcom/kuaishou/e/b/a/b;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 87
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/kuaishou/e/b/a/b;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 89
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 90
    return-void
.end method
