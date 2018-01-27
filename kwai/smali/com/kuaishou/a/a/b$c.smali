.class public final Lcom/kuaishou/a/a/b$c;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 2052
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 3057
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/a/a/b$c;->a:J

    .line 3058
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/a/a/b$c;->b:I

    .line 3059
    sget-object v0, Lcom/google/protobuf/nano/f;->b:[J

    iput-object v0, p0, Lcom/kuaishou/a/a/b$c;->c:[J

    .line 3060
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/a/a/b$c;->cachedSize:I

    .line 2054
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2083
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 2084
    iget-wide v2, p0, Lcom/kuaishou/a/a/b$c;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 2085
    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/kuaishou/a/a/b$c;->a:J

    .line 2086
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 2088
    :cond_0
    iget v2, p0, Lcom/kuaishou/a/a/b$c;->b:I

    if-eqz v2, :cond_1

    .line 2089
    const/4 v2, 0x2

    iget v3, p0, Lcom/kuaishou/a/a/b$c;->b:I

    .line 2090
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2092
    :cond_1
    iget-object v2, p0, Lcom/kuaishou/a/a/b$c;->c:[J

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/kuaishou/a/a/b$c;->c:[J

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 2094
    :goto_0
    iget-object v3, p0, Lcom/kuaishou/a/a/b$c;->c:[J

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 2095
    iget-object v3, p0, Lcom/kuaishou/a/a/b$c;->c:[J

    aget-wide v4, v3, v1

    .line 3766
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(J)I

    move-result v3

    .line 2097
    add-int/2addr v2, v3

    .line 2094
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2099
    :cond_2
    add-int/2addr v0, v2

    .line 2100
    iget-object v1, p0, Lcom/kuaishou/a/a/b$c;->c:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 2102
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

    .line 2026
    .line 4110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 4111
    sparse-switch v0, :sswitch_data_0

    .line 4115
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4116
    :sswitch_0
    return-object p0

    .line 5164
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 4121
    iput-wide v2, p0, Lcom/kuaishou/a/a/b$c;->a:J

    goto :goto_0

    .line 5169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 4126
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4129
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/a/a/b$c;->b:I

    goto :goto_0

    .line 4135
    :sswitch_3
    const/16 v0, 0x18

    .line 4136
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 4137
    iget-object v0, p0, Lcom/kuaishou/a/a/b$c;->c:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 4138
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 4139
    if-eqz v0, :cond_1

    .line 4140
    iget-object v3, p0, Lcom/kuaishou/a/a/b$c;->c:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4142
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 6164
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v4

    .line 4143
    aput-wide v4, v2, v0

    .line 4144
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 4142
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4137
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/a/a/b$c;->c:[J

    array-length v0, v0

    goto :goto_1

    .line 7164
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v4

    .line 4147
    aput-wide v4, v2, v0

    .line 4148
    iput-object v2, p0, Lcom/kuaishou/a/a/b$c;->c:[J

    goto :goto_0

    .line 4152
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 4153
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 4156
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->k()I

    move-result v2

    move v0, v1

    .line 4157
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v4

    if-lez v4, :cond_4

    .line 8164
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    .line 4159
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 4161
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 4162
    iget-object v2, p0, Lcom/kuaishou/a/a/b$c;->c:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 4163
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 4164
    if-eqz v2, :cond_5

    .line 4165
    iget-object v4, p0, Lcom/kuaishou/a/a/b$c;->c:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4167
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 9164
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v4

    .line 4168
    aput-wide v4, v0, v2

    .line 4167
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 4162
    :cond_6
    iget-object v2, p0, Lcom/kuaishou/a/a/b$c;->c:[J

    array-length v2, v2

    goto :goto_4

    .line 4170
    :cond_7
    iput-object v0, p0, Lcom/kuaishou/a/a/b$c;->c:[J

    .line 4171
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 4111
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 4126
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 2067
    iget-wide v0, p0, Lcom/kuaishou/a/a/b$c;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2068
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/a/a/b$c;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 2070
    :cond_0
    iget v0, p0, Lcom/kuaishou/a/a/b$c;->b:I

    if-eqz v0, :cond_1

    .line 2071
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/a/a/b$c;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 2073
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/a/a/b$c;->c:[J

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kuaishou/a/a/b$c;->c:[J

    array-length v0, v0

    if-lez v0, :cond_2

    .line 2074
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/a/a/b$c;->c:[J

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 2075
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/a/a/b$c;->c:[J

    aget-wide v2, v2, v0

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 2074
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2078
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2079
    return-void
.end method
