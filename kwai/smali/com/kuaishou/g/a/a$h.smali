.class public final Lcom/kuaishou/g/a/a$h;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 132
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 1137
    iput v0, p0, Lcom/kuaishou/g/a/a$h;->a:I

    .line 1138
    iput v0, p0, Lcom/kuaishou/g/a/a$h;->b:I

    .line 1139
    sget-object v0, Lcom/google/protobuf/nano/f;->h:[B

    iput-object v0, p0, Lcom/kuaishou/g/a/a$h;->c:[B

    .line 1140
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/g/a/a$h;->cachedSize:I

    .line 134
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 161
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 162
    iget v1, p0, Lcom/kuaishou/g/a/a$h;->a:I

    if-eqz v1, :cond_0

    .line 163
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/g/a/a$h;->a:I

    .line 164
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_0
    iget v1, p0, Lcom/kuaishou/g/a/a$h;->b:I

    if-eqz v1, :cond_1

    .line 167
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/g/a/a$h;->b:I

    .line 168
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/g/a/a$h;->c:[B

    sget-object v2, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 171
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/g/a/a$h;->c:[B

    .line 172
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_2
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
    .line 91
    .line 1182
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 1183
    sparse-switch v0, :sswitch_data_0

    .line 1187
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1188
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 1194
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 1233
    :sswitch_2
    iput v0, p0, Lcom/kuaishou/g/a/a$h;->a:I

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 1240
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1244
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/g/a/a$h;->b:I

    goto :goto_0

    .line 1250
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/g/a/a$h;->c:[B

    goto :goto_0

    .line 1183
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 1194
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x33 -> :sswitch_2
        0x65 -> :sswitch_2
        0x66 -> :sswitch_2
        0x67 -> :sswitch_2
        0x68 -> :sswitch_2
        0xc8 -> :sswitch_2
        0xc9 -> :sswitch_2
        0xca -> :sswitch_2
        0xcb -> :sswitch_2
        0xcc -> :sswitch_2
        0xcd -> :sswitch_2
        0xce -> :sswitch_2
        0x12c -> :sswitch_2
        0x12d -> :sswitch_2
        0x12e -> :sswitch_2
        0x12f -> :sswitch_2
        0x130 -> :sswitch_2
        0x131 -> :sswitch_2
        0x132 -> :sswitch_2
        0x133 -> :sswitch_2
        0x134 -> :sswitch_2
        0x136 -> :sswitch_2
        0x137 -> :sswitch_2
        0x138 -> :sswitch_2
        0x140 -> :sswitch_2
        0x141 -> :sswitch_2
        0x142 -> :sswitch_2
        0x143 -> :sswitch_2
        0x144 -> :sswitch_2
        0x145 -> :sswitch_2
        0x146 -> :sswitch_2
        0x147 -> :sswitch_2
        0x14a -> :sswitch_2
        0x154 -> :sswitch_2
    .end sparse-switch

    .line 1240
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 147
    iget v0, p0, Lcom/kuaishou/g/a/a$h;->a:I

    if-eqz v0, :cond_0

    .line 148
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/g/a/a$h;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 150
    :cond_0
    iget v0, p0, Lcom/kuaishou/g/a/a$h;->b:I

    if-eqz v0, :cond_1

    .line 151
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/g/a/a$h;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/g/a/a$h;->c:[B

    sget-object v1, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 154
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/g/a/a$h;->c:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 156
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 157
    return-void
.end method
