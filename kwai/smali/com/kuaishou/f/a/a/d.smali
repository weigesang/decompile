.class public final Lcom/kuaishou/f/a/a/d;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/kuaishou/f/a/a/c;

.field public f:Lcom/kuaishou/f/a/a/c;

.field public g:Lcom/kuaishou/f/a/a/c;

.field public h:Lcom/kuaishou/f/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 1052
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/f/a/a/d;->a:Ljava/lang/String;

    .line 1053
    iput v2, p0, Lcom/kuaishou/f/a/a/d;->b:I

    .line 1054
    iput v2, p0, Lcom/kuaishou/f/a/a/d;->c:I

    .line 1055
    iput v2, p0, Lcom/kuaishou/f/a/a/d;->d:I

    .line 1056
    iput-object v1, p0, Lcom/kuaishou/f/a/a/d;->e:Lcom/kuaishou/f/a/a/c;

    .line 1057
    iput-object v1, p0, Lcom/kuaishou/f/a/a/d;->f:Lcom/kuaishou/f/a/a/c;

    .line 1058
    iput-object v1, p0, Lcom/kuaishou/f/a/a/d;->g:Lcom/kuaishou/f/a/a/c;

    .line 1059
    iput-object v1, p0, Lcom/kuaishou/f/a/a/d;->h:Lcom/kuaishou/f/a/a/c;

    .line 1060
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/f/a/a/d;->cachedSize:I

    .line 49
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 96
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 97
    iget-object v1, p0, Lcom/kuaishou/f/a/a/d;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/f/a/a/d;->a:Ljava/lang/String;

    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_0
    iget v1, p0, Lcom/kuaishou/f/a/a/d;->b:I

    if-eqz v1, :cond_1

    .line 102
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/f/a/a/d;->b:I

    .line 103
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_1
    iget v1, p0, Lcom/kuaishou/f/a/a/d;->c:I

    if-eqz v1, :cond_2

    .line 106
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/f/a/a/d;->c:I

    .line 107
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_2
    iget v1, p0, Lcom/kuaishou/f/a/a/d;->d:I

    if-eqz v1, :cond_3

    .line 110
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/f/a/a/d;->d:I

    .line 111
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/f/a/a/d;->e:Lcom/kuaishou/f/a/a/c;

    if-eqz v1, :cond_4

    .line 114
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/f/a/a/d;->e:Lcom/kuaishou/f/a/a/c;

    .line 115
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/f/a/a/d;->f:Lcom/kuaishou/f/a/a/c;

    if-eqz v1, :cond_5

    .line 118
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/kuaishou/f/a/a/d;->f:Lcom/kuaishou/f/a/a/c;

    .line 119
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/f/a/a/d;->g:Lcom/kuaishou/f/a/a/c;

    if-eqz v1, :cond_6

    .line 122
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kuaishou/f/a/a/d;->g:Lcom/kuaishou/f/a/a/c;

    .line 123
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_6
    iget-object v1, p0, Lcom/kuaishou/f/a/a/d;->h:Lcom/kuaishou/f/a/a/c;

    if-eqz v1, :cond_7

    .line 126
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/kuaishou/f/a/a/d;->h:Lcom/kuaishou/f/a/a/c;

    .line 127
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_7
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
    .line 1137
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 1138
    sparse-switch v0, :sswitch_data_0

    .line 1142
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1143
    :sswitch_0
    return-object p0

    .line 1148
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/f/a/a/d;->a:Ljava/lang/String;

    goto :goto_0

    .line 1249
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 1152
    iput v0, p0, Lcom/kuaishou/f/a/a/d;->b:I

    goto :goto_0

    .line 2249
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 1156
    iput v0, p0, Lcom/kuaishou/f/a/a/d;->c:I

    goto :goto_0

    .line 3249
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 1160
    iput v0, p0, Lcom/kuaishou/f/a/a/d;->d:I

    goto :goto_0

    .line 1164
    :sswitch_5
    iget-object v0, p0, Lcom/kuaishou/f/a/a/d;->e:Lcom/kuaishou/f/a/a/c;

    if-nez v0, :cond_1

    .line 1165
    new-instance v0, Lcom/kuaishou/f/a/a/c;

    invoke-direct {v0}, Lcom/kuaishou/f/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/f/a/a/d;->e:Lcom/kuaishou/f/a/a/c;

    .line 1167
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/f/a/a/d;->e:Lcom/kuaishou/f/a/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 1171
    :sswitch_6
    iget-object v0, p0, Lcom/kuaishou/f/a/a/d;->f:Lcom/kuaishou/f/a/a/c;

    if-nez v0, :cond_2

    .line 1172
    new-instance v0, Lcom/kuaishou/f/a/a/c;

    invoke-direct {v0}, Lcom/kuaishou/f/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/f/a/a/d;->f:Lcom/kuaishou/f/a/a/c;

    .line 1174
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/f/a/a/d;->f:Lcom/kuaishou/f/a/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 1178
    :sswitch_7
    iget-object v0, p0, Lcom/kuaishou/f/a/a/d;->g:Lcom/kuaishou/f/a/a/c;

    if-nez v0, :cond_3

    .line 1179
    new-instance v0, Lcom/kuaishou/f/a/a/c;

    invoke-direct {v0}, Lcom/kuaishou/f/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/f/a/a/d;->g:Lcom/kuaishou/f/a/a/c;

    .line 1181
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/f/a/a/d;->g:Lcom/kuaishou/f/a/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 1185
    :sswitch_8
    iget-object v0, p0, Lcom/kuaishou/f/a/a/d;->h:Lcom/kuaishou/f/a/a/c;

    if-nez v0, :cond_4

    .line 1186
    new-instance v0, Lcom/kuaishou/f/a/a/c;

    invoke-direct {v0}, Lcom/kuaishou/f/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/f/a/a/d;->h:Lcom/kuaishou/f/a/a/c;

    .line 1188
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/f/a/a/d;->h:Lcom/kuaishou/f/a/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 1138
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
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
    .line 67
    iget-object v0, p0, Lcom/kuaishou/f/a/a/d;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/f/a/a/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 70
    :cond_0
    iget v0, p0, Lcom/kuaishou/f/a/a/d;->b:I

    if-eqz v0, :cond_1

    .line 71
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/f/a/a/d;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 73
    :cond_1
    iget v0, p0, Lcom/kuaishou/f/a/a/d;->c:I

    if-eqz v0, :cond_2

    .line 74
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/f/a/a/d;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 76
    :cond_2
    iget v0, p0, Lcom/kuaishou/f/a/a/d;->d:I

    if-eqz v0, :cond_3

    .line 77
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/f/a/a/d;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/f/a/a/d;->e:Lcom/kuaishou/f/a/a/c;

    if-eqz v0, :cond_4

    .line 80
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/f/a/a/d;->e:Lcom/kuaishou/f/a/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/f/a/a/d;->f:Lcom/kuaishou/f/a/a/c;

    if-eqz v0, :cond_5

    .line 83
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/kuaishou/f/a/a/d;->f:Lcom/kuaishou/f/a/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 85
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/f/a/a/d;->g:Lcom/kuaishou/f/a/a/c;

    if-eqz v0, :cond_6

    .line 86
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kuaishou/f/a/a/d;->g:Lcom/kuaishou/f/a/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 88
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/f/a/a/d;->h:Lcom/kuaishou/f/a/a/c;

    if-eqz v0, :cond_7

    .line 89
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/kuaishou/f/a/a/d;->h:Lcom/kuaishou/f/a/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 91
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 92
    return-void
.end method
