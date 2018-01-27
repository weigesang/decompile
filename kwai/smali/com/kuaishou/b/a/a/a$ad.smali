.class public final Lcom/kuaishou/b/a/a/a$ad;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ad"
.end annotation


# instance fields
.field public a:Lcom/kuaishou/g/a/b$b;

.field public b:Lcom/kuaishou/g/a/b$b;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 5044
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 6049
    iput-object v1, p0, Lcom/kuaishou/b/a/a/a$ad;->a:Lcom/kuaishou/g/a/b$b;

    .line 6050
    iput-object v1, p0, Lcom/kuaishou/b/a/a/a$ad;->b:Lcom/kuaishou/g/a/b$b;

    .line 6051
    iput v0, p0, Lcom/kuaishou/b/a/a/a$ad;->c:I

    .line 6052
    iput v0, p0, Lcom/kuaishou/b/a/a/a$ad;->d:I

    .line 6053
    iput v0, p0, Lcom/kuaishou/b/a/a/a$ad;->e:I

    .line 6054
    iput v0, p0, Lcom/kuaishou/b/a/a/a$ad;->f:I

    .line 6055
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/b/a/a/a$ad;->cachedSize:I

    .line 5046
    return-void
.end method

.method public static a([B)Lcom/kuaishou/b/a/a/a$ad;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 5178
    new-instance v0, Lcom/kuaishou/b/a/a/a$ad;

    invoke-direct {v0}, Lcom/kuaishou/b/a/a/a$ad;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/b/a/a/a$ad;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 5085
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 5086
    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$ad;->a:Lcom/kuaishou/g/a/b$b;

    if-eqz v1, :cond_0

    .line 5087
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$ad;->a:Lcom/kuaishou/g/a/b$b;

    .line 5088
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5090
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$ad;->b:Lcom/kuaishou/g/a/b$b;

    if-eqz v1, :cond_1

    .line 5091
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$ad;->b:Lcom/kuaishou/g/a/b$b;

    .line 5092
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5094
    :cond_1
    iget v1, p0, Lcom/kuaishou/b/a/a/a$ad;->c:I

    if-eqz v1, :cond_2

    .line 5095
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/b/a/a/a$ad;->c:I

    .line 5096
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5098
    :cond_2
    iget v1, p0, Lcom/kuaishou/b/a/a/a$ad;->d:I

    if-eqz v1, :cond_3

    .line 5099
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/b/a/a/a$ad;->d:I

    .line 5100
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5102
    :cond_3
    iget v1, p0, Lcom/kuaishou/b/a/a/a$ad;->e:I

    if-eqz v1, :cond_4

    .line 5103
    const/4 v1, 0x5

    iget v2, p0, Lcom/kuaishou/b/a/a/a$ad;->e:I

    .line 5104
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5106
    :cond_4
    iget v1, p0, Lcom/kuaishou/b/a/a/a$ad;->f:I

    if-eqz v1, :cond_5

    .line 5107
    const/4 v1, 0x6

    iget v2, p0, Lcom/kuaishou/b/a/a/a$ad;->f:I

    .line 5108
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5110
    :cond_5
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
    .line 5007
    .line 6118
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 6119
    sparse-switch v0, :sswitch_data_0

    .line 6123
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6124
    :sswitch_0
    return-object p0

    .line 6129
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$ad;->a:Lcom/kuaishou/g/a/b$b;

    if-nez v0, :cond_1

    .line 6130
    new-instance v0, Lcom/kuaishou/g/a/b$b;

    invoke-direct {v0}, Lcom/kuaishou/g/a/b$b;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$ad;->a:Lcom/kuaishou/g/a/b$b;

    .line 6132
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$ad;->a:Lcom/kuaishou/g/a/b$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 6136
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$ad;->b:Lcom/kuaishou/g/a/b$b;

    if-nez v0, :cond_2

    .line 6137
    new-instance v0, Lcom/kuaishou/g/a/b$b;

    invoke-direct {v0}, Lcom/kuaishou/g/a/b$b;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$ad;->b:Lcom/kuaishou/g/a/b$b;

    .line 6139
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$ad;->b:Lcom/kuaishou/g/a/b$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 7169
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 6144
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6148
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/b/a/a/a$ad;->c:I

    goto :goto_0

    .line 8169
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 6154
    iput v0, p0, Lcom/kuaishou/b/a/a/a$ad;->d:I

    goto :goto_0

    .line 9169
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 6158
    iput v0, p0, Lcom/kuaishou/b/a/a/a$ad;->e:I

    goto :goto_0

    .line 10169
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 6163
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 6167
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/b/a/a/a$ad;->f:I

    goto :goto_0

    .line 6119
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 6144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 6163
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
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
    .line 5062
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$ad;->a:Lcom/kuaishou/g/a/b$b;

    if-eqz v0, :cond_0

    .line 5063
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$ad;->a:Lcom/kuaishou/g/a/b$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 5065
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$ad;->b:Lcom/kuaishou/g/a/b$b;

    if-eqz v0, :cond_1

    .line 5066
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$ad;->b:Lcom/kuaishou/g/a/b$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 5068
    :cond_1
    iget v0, p0, Lcom/kuaishou/b/a/a/a$ad;->c:I

    if-eqz v0, :cond_2

    .line 5069
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/b/a/a/a$ad;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 5071
    :cond_2
    iget v0, p0, Lcom/kuaishou/b/a/a/a$ad;->d:I

    if-eqz v0, :cond_3

    .line 5072
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/b/a/a/a$ad;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 5074
    :cond_3
    iget v0, p0, Lcom/kuaishou/b/a/a/a$ad;->e:I

    if-eqz v0, :cond_4

    .line 5075
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/b/a/a/a$ad;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 5077
    :cond_4
    iget v0, p0, Lcom/kuaishou/b/a/a/a$ad;->f:I

    if-eqz v0, :cond_5

    .line 5078
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/b/a/a/a$ad;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 5080
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 5081
    return-void
.end method
