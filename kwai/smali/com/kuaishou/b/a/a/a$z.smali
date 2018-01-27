.class public final Lcom/kuaishou/b/a/a/a$z;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4786
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 5791
    iput v2, p0, Lcom/kuaishou/b/a/a/a$z;->a:I

    .line 5792
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/b/a/a/a$z;->b:J

    .line 5793
    iput v2, p0, Lcom/kuaishou/b/a/a/a$z;->c:I

    .line 5794
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$z;->d:Ljava/lang/String;

    .line 5795
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/b/a/a/a$z;->cachedSize:I

    .line 4788
    return-void
.end method

.method public static a([B)Lcom/kuaishou/b/a/a/a$z;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 4883
    new-instance v0, Lcom/kuaishou/b/a/a/a$z;

    invoke-direct {v0}, Lcom/kuaishou/b/a/a/a$z;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/b/a/a/a$z;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 4819
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 4820
    iget v1, p0, Lcom/kuaishou/b/a/a/a$z;->a:I

    if-eqz v1, :cond_0

    .line 4821
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/b/a/a/a$z;->a:I

    .line 4822
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4824
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$z;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 4825
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$z;->b:J

    .line 4826
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4828
    :cond_1
    iget v1, p0, Lcom/kuaishou/b/a/a/a$z;->c:I

    if-eqz v1, :cond_2

    .line 4829
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/b/a/a/a$z;->c:I

    .line 4830
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4832
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$z;->d:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4833
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$z;->d:Ljava/lang/String;

    .line 4834
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4836
    :cond_3
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
    .line 4756
    .line 5844
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 5845
    sparse-switch v0, :sswitch_data_0

    .line 5849
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5850
    :sswitch_0
    return-object p0

    .line 6249
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 5855
    iput v0, p0, Lcom/kuaishou/b/a/a/a$z;->a:I

    goto :goto_0

    .line 7159
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 5859
    iput-wide v0, p0, Lcom/kuaishou/b/a/a/a$z;->b:J

    goto :goto_0

    .line 7169
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 5864
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5868
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/b/a/a/a$z;->c:I

    goto :goto_0

    .line 5874
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$z;->d:Ljava/lang/String;

    goto :goto_0

    .line 5845
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 5864
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
    .line 4802
    iget v0, p0, Lcom/kuaishou/b/a/a/a$z;->a:I

    if-eqz v0, :cond_0

    .line 4803
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/b/a/a/a$z;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 4805
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/b/a/a/a$z;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 4806
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$z;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 4808
    :cond_1
    iget v0, p0, Lcom/kuaishou/b/a/a/a$z;->c:I

    if-eqz v0, :cond_2

    .line 4809
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/b/a/a/a$z;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 4811
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$z;->d:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4812
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$z;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 4814
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 4815
    return-void
.end method
