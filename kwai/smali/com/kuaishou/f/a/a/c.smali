.class public final Lcom/kuaishou/f/a/a/c;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 1046
    iput v1, p0, Lcom/kuaishou/f/a/a/c;->a:I

    .line 1047
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/f/a/a/c;->b:Ljava/lang/String;

    .line 1048
    iput v1, p0, Lcom/kuaishou/f/a/a/c;->c:I

    .line 1049
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/f/a/a/c;->d:Ljava/util/Map;

    .line 1050
    iput v1, p0, Lcom/kuaishou/f/a/a/c;->e:I

    .line 1051
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/f/a/a/c;->f:Ljava/lang/String;

    .line 1052
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/f/a/a/c;->cachedSize:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 85
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 86
    iget v1, p0, Lcom/kuaishou/f/a/a/c;->a:I

    if-eqz v1, :cond_0

    .line 87
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/f/a/a/c;->a:I

    .line 88
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/f/a/a/c;->b:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 91
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/f/a/a/c;->b:Ljava/lang/String;

    .line 92
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_1
    iget v1, p0, Lcom/kuaishou/f/a/a/c;->c:I

    if-eqz v1, :cond_2

    .line 95
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/f/a/a/c;->c:I

    .line 96
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/f/a/a/c;->d:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 99
    iget-object v1, p0, Lcom/kuaishou/f/a/a/c;->d:Ljava/util/Map;

    const/4 v2, 0x4

    const/16 v3, 0x9

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/b;->a(Ljava/util/Map;II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_3
    iget v1, p0, Lcom/kuaishou/f/a/a/c;->e:I

    if-eqz v1, :cond_4

    .line 105
    const/4 v1, 0x5

    iget v2, p0, Lcom/kuaishou/f/a/a/c;->e:I

    .line 106
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/f/a/a/c;->f:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 109
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/kuaishou/f/a/a/c;->f:Ljava/lang/String;

    .line 110
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_5
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
    .line 5
    .line 1120
    invoke-static {}, Lcom/google/protobuf/nano/c;->a()Lcom/google/protobuf/nano/c$b;

    move-result-object v2

    .line 1122
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 1123
    sparse-switch v0, :sswitch_data_0

    .line 1127
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1128
    :sswitch_0
    return-object p0

    .line 1249
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 1133
    iput v0, p0, Lcom/kuaishou/f/a/a/c;->a:I

    goto :goto_0

    .line 1137
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/f/a/a/c;->b:Ljava/lang/String;

    goto :goto_0

    .line 2249
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 1141
    iput v0, p0, Lcom/kuaishou/f/a/a/c;->c:I

    goto :goto_0

    .line 1145
    :sswitch_4
    iget-object v1, p0, Lcom/kuaishou/f/a/a/c;->d:Ljava/util/Map;

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/16 v5, 0x12

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;Ljava/util/Map;Lcom/google/protobuf/nano/c$b;ILjava/lang/Object;I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/f/a/a/c;->d:Ljava/util/Map;

    goto :goto_0

    .line 3249
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 1155
    iput v0, p0, Lcom/kuaishou/f/a/a/c;->e:I

    goto :goto_0

    .line 1159
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/f/a/a/c;->f:Ljava/lang/String;

    goto :goto_0

    .line 1123
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
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
    .line 59
    iget v0, p0, Lcom/kuaishou/f/a/a/c;->a:I

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/f/a/a/c;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/f/a/a/c;->b:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/f/a/a/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 65
    :cond_1
    iget v0, p0, Lcom/kuaishou/f/a/a/c;->c:I

    if-eqz v0, :cond_2

    .line 66
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/f/a/a/c;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/f/a/a/c;->d:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Lcom/kuaishou/f/a/a/c;->d:Ljava/util/Map;

    const/4 v1, 0x4

    const/16 v2, 0x9

    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;Ljava/util/Map;II)V

    .line 74
    :cond_3
    iget v0, p0, Lcom/kuaishou/f/a/a/c;->e:I

    if-eqz v0, :cond_4

    .line 75
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/f/a/a/c;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/f/a/a/c;->f:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 78
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/kuaishou/f/a/a/c;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 80
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 81
    return-void
.end method
