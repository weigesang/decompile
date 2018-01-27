.class public final Lcom/kuaishou/e/b/a/c;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 1038
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/e/b/a/c;->a:I

    .line 1039
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/e/b/a/c;->b:Ljava/lang/String;

    .line 1040
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/e/b/a/c;->c:Ljava/lang/String;

    .line 1041
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/e/b/a/c;->cachedSize:I

    .line 35
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 62
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 63
    iget v1, p0, Lcom/kuaishou/e/b/a/c;->a:I

    if-eqz v1, :cond_0

    .line 64
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/e/b/a/c;->a:I

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/e/b/a/c;->b:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/e/b/a/c;->b:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/e/b/a/c;->c:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 72
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/e/b/a/c;->c:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
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
    .line 5
    .line 1083
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 1084
    sparse-switch v0, :sswitch_data_0

    .line 1088
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1089
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 1095
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1103
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/e/b/a/c;->a:I

    goto :goto_0

    .line 1109
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/b/a/c;->b:Ljava/lang/String;

    goto :goto_0

    .line 1113
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/e/b/a/c;->c:Ljava/lang/String;

    goto :goto_0

    .line 1084
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 1095
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 48
    iget v0, p0, Lcom/kuaishou/e/b/a/c;->a:I

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/e/b/a/c;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/e/b/a/c;->b:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/e/b/a/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/e/b/a/c;->c:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 55
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/e/b/a/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 57
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 58
    return-void
.end method
