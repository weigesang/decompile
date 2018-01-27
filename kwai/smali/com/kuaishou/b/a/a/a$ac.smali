.class public final Lcom/kuaishou/b/a/a/a$ac;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ac"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 5214
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 6219
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/b/a/a/a$ac;->a:I

    .line 6220
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/b/a/a/a$ac;->b:J

    .line 6221
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$ac;->c:Ljava/lang/String;

    .line 6222
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/b/a/a/a$ac;->cachedSize:I

    .line 5216
    return-void
.end method

.method public static a([B)Lcom/kuaishou/b/a/a/a$ac;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 5292
    new-instance v0, Lcom/kuaishou/b/a/a/a$ac;

    invoke-direct {v0}, Lcom/kuaishou/b/a/a/a$ac;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/b/a/a/a$ac;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 5243
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 5244
    iget v1, p0, Lcom/kuaishou/b/a/a/a$ac;->a:I

    if-eqz v1, :cond_0

    .line 5245
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/b/a/a/a$ac;->a:I

    .line 5246
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5248
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$ac;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 5249
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$ac;->b:J

    .line 5250
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5252
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$ac;->c:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5253
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$ac;->c:Ljava/lang/String;

    .line 5254
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5256
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5188
    .line 6264
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 6265
    sparse-switch v0, :sswitch_data_0

    .line 6269
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6270
    :sswitch_0
    return-object p0

    .line 7249
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 6275
    iput v0, p0, Lcom/kuaishou/b/a/a/a$ac;->a:I

    goto :goto_0

    .line 8159
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 6279
    iput-wide v0, p0, Lcom/kuaishou/b/a/a/a$ac;->b:J

    goto :goto_0

    .line 6283
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$ac;->c:Ljava/lang/String;

    goto :goto_0

    .line 6265
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5229
    iget v0, p0, Lcom/kuaishou/b/a/a/a$ac;->a:I

    if-eqz v0, :cond_0

    .line 5230
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/b/a/a/a$ac;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 5232
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/b/a/a/a$ac;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 5233
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$ac;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 5235
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$ac;->c:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5236
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$ac;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 5238
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 5239
    return-void
.end method
