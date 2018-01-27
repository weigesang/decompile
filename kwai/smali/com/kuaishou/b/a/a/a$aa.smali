.class public final Lcom/kuaishou/b/a/a/a$aa;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aa"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 4919
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 5924
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/b/a/a/a$aa;->a:I

    .line 5925
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/b/a/a/a$aa;->b:J

    .line 5926
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$aa;->c:Ljava/lang/String;

    .line 5927
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/b/a/a/a$aa;->cachedSize:I

    .line 4921
    return-void
.end method

.method public static a([B)Lcom/kuaishou/b/a/a/a$aa;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 4997
    new-instance v0, Lcom/kuaishou/b/a/a/a$aa;

    invoke-direct {v0}, Lcom/kuaishou/b/a/a/a$aa;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/b/a/a/a$aa;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 4948
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 4949
    iget v1, p0, Lcom/kuaishou/b/a/a/a$aa;->a:I

    if-eqz v1, :cond_0

    .line 4950
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/b/a/a/a$aa;->a:I

    .line 4951
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4953
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$aa;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 4954
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$aa;->b:J

    .line 4955
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4957
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$aa;->c:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4958
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$aa;->c:Ljava/lang/String;

    .line 4959
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4961
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
    .line 4893
    .line 5969
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 5970
    sparse-switch v0, :sswitch_data_0

    .line 5974
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5975
    :sswitch_0
    return-object p0

    .line 6249
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 5980
    iput v0, p0, Lcom/kuaishou/b/a/a/a$aa;->a:I

    goto :goto_0

    .line 7159
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 5984
    iput-wide v0, p0, Lcom/kuaishou/b/a/a/a$aa;->b:J

    goto :goto_0

    .line 5988
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$aa;->c:Ljava/lang/String;

    goto :goto_0

    .line 5970
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
    .line 4934
    iget v0, p0, Lcom/kuaishou/b/a/a/a$aa;->a:I

    if-eqz v0, :cond_0

    .line 4935
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/b/a/a/a$aa;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 4937
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/b/a/a/a$aa;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 4938
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$aa;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 4940
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$aa;->c:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4941
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$aa;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 4943
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 4944
    return-void
.end method
