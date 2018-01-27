.class public final Lcom/kuaishou/d/a/a/d;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/kuaishou/d/a/a/a;

.field public c:Lcom/kuaishou/d/a/a/c;

.field public d:Lcom/kuaishou/d/a/a/f;

.field public e:Lcom/kuaishou/d/a/a/e;

.field public f:Lcom/kuaishou/d/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 1047
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/d/a/a/d;->a:I

    .line 1048
    iput-object v1, p0, Lcom/kuaishou/d/a/a/d;->b:Lcom/kuaishou/d/a/a/a;

    .line 1049
    iput-object v1, p0, Lcom/kuaishou/d/a/a/d;->c:Lcom/kuaishou/d/a/a/c;

    .line 1050
    iput-object v1, p0, Lcom/kuaishou/d/a/a/d;->d:Lcom/kuaishou/d/a/a/f;

    .line 1051
    iput-object v1, p0, Lcom/kuaishou/d/a/a/d;->e:Lcom/kuaishou/d/a/a/e;

    .line 1052
    iput-object v1, p0, Lcom/kuaishou/d/a/a/d;->f:Lcom/kuaishou/d/a/a/b;

    .line 1053
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/d/a/a/d;->cachedSize:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 83
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 84
    iget v1, p0, Lcom/kuaishou/d/a/a/d;->a:I

    if-eqz v1, :cond_0

    .line 85
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/d/a/a/d;->a:I

    .line 86
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/d/a/a/d;->b:Lcom/kuaishou/d/a/a/a;

    if-eqz v1, :cond_1

    .line 89
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/d/a/a/d;->b:Lcom/kuaishou/d/a/a/a;

    .line 90
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/d/a/a/d;->c:Lcom/kuaishou/d/a/a/c;

    if-eqz v1, :cond_2

    .line 93
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/d/a/a/d;->c:Lcom/kuaishou/d/a/a/c;

    .line 94
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/d/a/a/d;->d:Lcom/kuaishou/d/a/a/f;

    if-eqz v1, :cond_3

    .line 97
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/d/a/a/d;->d:Lcom/kuaishou/d/a/a/f;

    .line 98
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/d/a/a/d;->e:Lcom/kuaishou/d/a/a/e;

    if-eqz v1, :cond_4

    .line 101
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/d/a/a/d;->e:Lcom/kuaishou/d/a/a/e;

    .line 102
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/d/a/a/d;->f:Lcom/kuaishou/d/a/a/b;

    if-eqz v1, :cond_5

    .line 105
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/kuaishou/d/a/a/d;->f:Lcom/kuaishou/d/a/a/b;

    .line 106
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
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
    .line 5
    .line 1116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 1117
    sparse-switch v0, :sswitch_data_0

    .line 1121
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1122
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 1128
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1146
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/d/a/a/d;->a:I

    goto :goto_0

    .line 1152
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/d/a/a/d;->b:Lcom/kuaishou/d/a/a/a;

    if-nez v0, :cond_1

    .line 1153
    new-instance v0, Lcom/kuaishou/d/a/a/a;

    invoke-direct {v0}, Lcom/kuaishou/d/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/d/a/a/d;->b:Lcom/kuaishou/d/a/a/a;

    .line 1155
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/d/a/a/d;->b:Lcom/kuaishou/d/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 1159
    :sswitch_3
    iget-object v0, p0, Lcom/kuaishou/d/a/a/d;->c:Lcom/kuaishou/d/a/a/c;

    if-nez v0, :cond_2

    .line 1160
    new-instance v0, Lcom/kuaishou/d/a/a/c;

    invoke-direct {v0}, Lcom/kuaishou/d/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/d/a/a/d;->c:Lcom/kuaishou/d/a/a/c;

    .line 1162
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/d/a/a/d;->c:Lcom/kuaishou/d/a/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 1166
    :sswitch_4
    iget-object v0, p0, Lcom/kuaishou/d/a/a/d;->d:Lcom/kuaishou/d/a/a/f;

    if-nez v0, :cond_3

    .line 1167
    new-instance v0, Lcom/kuaishou/d/a/a/f;

    invoke-direct {v0}, Lcom/kuaishou/d/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/d/a/a/d;->d:Lcom/kuaishou/d/a/a/f;

    .line 1169
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/d/a/a/d;->d:Lcom/kuaishou/d/a/a/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 1173
    :sswitch_5
    iget-object v0, p0, Lcom/kuaishou/d/a/a/d;->e:Lcom/kuaishou/d/a/a/e;

    if-nez v0, :cond_4

    .line 1174
    new-instance v0, Lcom/kuaishou/d/a/a/e;

    invoke-direct {v0}, Lcom/kuaishou/d/a/a/e;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/d/a/a/d;->e:Lcom/kuaishou/d/a/a/e;

    .line 1176
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/d/a/a/d;->e:Lcom/kuaishou/d/a/a/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 1180
    :sswitch_6
    iget-object v0, p0, Lcom/kuaishou/d/a/a/d;->f:Lcom/kuaishou/d/a/a/b;

    if-nez v0, :cond_5

    .line 1181
    new-instance v0, Lcom/kuaishou/d/a/a/b;

    invoke-direct {v0}, Lcom/kuaishou/d/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/d/a/a/d;->f:Lcom/kuaishou/d/a/a/b;

    .line 1183
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/d/a/a/d;->f:Lcom/kuaishou/d/a/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 1117
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 1128
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .line 60
    iget v0, p0, Lcom/kuaishou/d/a/a/d;->a:I

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/d/a/a/d;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/d/a/a/d;->b:Lcom/kuaishou/d/a/a/a;

    if-eqz v0, :cond_1

    .line 64
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/d/a/a/d;->b:Lcom/kuaishou/d/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/d/a/a/d;->c:Lcom/kuaishou/d/a/a/c;

    if-eqz v0, :cond_2

    .line 67
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/d/a/a/d;->c:Lcom/kuaishou/d/a/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/d/a/a/d;->d:Lcom/kuaishou/d/a/a/f;

    if-eqz v0, :cond_3

    .line 70
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/d/a/a/d;->d:Lcom/kuaishou/d/a/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/d/a/a/d;->e:Lcom/kuaishou/d/a/a/e;

    if-eqz v0, :cond_4

    .line 73
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/d/a/a/d;->e:Lcom/kuaishou/d/a/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/d/a/a/d;->f:Lcom/kuaishou/d/a/a/b;

    if-eqz v0, :cond_5

    .line 76
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/kuaishou/d/a/a/d;->f:Lcom/kuaishou/d/a/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 78
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 79
    return-void
.end method
