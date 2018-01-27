.class public final Lcom/kuaishou/a/a/a$k;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1138
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 2143
    iput v0, p0, Lcom/kuaishou/a/a/a$k;->a:I

    .line 2144
    iput v0, p0, Lcom/kuaishou/a/a/a$k;->b:I

    .line 2145
    iput v0, p0, Lcom/kuaishou/a/a/a$k;->c:I

    .line 2146
    iput v0, p0, Lcom/kuaishou/a/a/a$k;->d:I

    .line 2147
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/a/a/a$k;->cachedSize:I

    .line 1140
    return-void
.end method

.method public static a([B)Lcom/kuaishou/a/a/a$k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 1228
    new-instance v0, Lcom/kuaishou/a/a/a$k;

    invoke-direct {v0}, Lcom/kuaishou/a/a/a$k;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/a/a/a$k;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 1171
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 1172
    iget v1, p0, Lcom/kuaishou/a/a/a$k;->a:I

    if-eqz v1, :cond_0

    .line 1173
    const/4 v1, 0x1

    .line 2683
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1174
    add-int/2addr v0, v1

    .line 1176
    :cond_0
    iget v1, p0, Lcom/kuaishou/a/a/a$k;->b:I

    if-eqz v1, :cond_1

    .line 1177
    const/4 v1, 0x2

    .line 3612
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1178
    add-int/2addr v0, v1

    .line 1180
    :cond_1
    iget v1, p0, Lcom/kuaishou/a/a/a$k;->c:I

    if-eqz v1, :cond_2

    .line 1181
    const/4 v1, 0x3

    .line 4612
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1182
    add-int/2addr v0, v1

    .line 1184
    :cond_2
    iget v1, p0, Lcom/kuaishou/a/a/a$k;->d:I

    if-eqz v1, :cond_3

    .line 1185
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/a/a/a$k;->d:I

    .line 1186
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1188
    :cond_3
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
    .line 1109
    .line 5196
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 5197
    sparse-switch v0, :sswitch_data_0

    .line 5201
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5202
    :sswitch_0
    return-object p0

    .line 5262
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()I

    move-result v0

    .line 5207
    iput v0, p0, Lcom/kuaishou/a/a/a$k;->a:I

    goto :goto_0

    .line 6179
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()I

    move-result v0

    .line 5211
    iput v0, p0, Lcom/kuaishou/a/a/a$k;->b:I

    goto :goto_0

    .line 7179
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()I

    move-result v0

    .line 5215
    iput v0, p0, Lcom/kuaishou/a/a/a$k;->c:I

    goto :goto_0

    .line 7249
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 5219
    iput v0, p0, Lcom/kuaishou/a/a/a$k;->d:I

    goto :goto_0

    .line 5197
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1154
    iget v0, p0, Lcom/kuaishou/a/a/a$k;->a:I

    if-eqz v0, :cond_0

    .line 1155
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/a/a/a$k;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)V

    .line 1157
    :cond_0
    iget v0, p0, Lcom/kuaishou/a/a/a$k;->b:I

    if-eqz v0, :cond_1

    .line 1158
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/a/a/a$k;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(II)V

    .line 1160
    :cond_1
    iget v0, p0, Lcom/kuaishou/a/a/a$k;->c:I

    if-eqz v0, :cond_2

    .line 1161
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/a/a/a$k;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(II)V

    .line 1163
    :cond_2
    iget v0, p0, Lcom/kuaishou/a/a/a$k;->d:I

    if-eqz v0, :cond_3

    .line 1164
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/a/a/a$k;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 1166
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1167
    return-void
.end method
