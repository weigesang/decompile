.class public final Lcom/kuaishou/g/a/a$c;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 680
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 1685
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/g/a/a$c;->a:Ljava/lang/String;

    .line 1686
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/g/a/a$c;->b:I

    .line 1687
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/g/a/a$c;->c:Ljava/lang/String;

    .line 1688
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/g/a/a$c;->d:Ljava/lang/String;

    .line 1689
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/g/a/a$c;->cachedSize:I

    .line 682
    return-void
.end method

.method public static a([B)Lcom/kuaishou/g/a/a$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 780
    new-instance v0, Lcom/kuaishou/g/a/a$c;

    invoke-direct {v0}, Lcom/kuaishou/g/a/a$c;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/g/a/a$c;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 713
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 714
    iget-object v1, p0, Lcom/kuaishou/g/a/a$c;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 715
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/g/a/a$c;->a:Ljava/lang/String;

    .line 716
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 718
    :cond_0
    iget v1, p0, Lcom/kuaishou/g/a/a$c;->b:I

    if-eqz v1, :cond_1

    .line 719
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/g/a/a$c;->b:I

    .line 720
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 722
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/g/a/a$c;->c:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 723
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/g/a/a$c;->c:Ljava/lang/String;

    .line 724
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 726
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/g/a/a$c;->d:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 727
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/g/a/a$c;->d:Ljava/lang/String;

    .line 728
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 730
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
    .line 650
    .line 1738
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 1739
    sparse-switch v0, :sswitch_data_0

    .line 1743
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1744
    :sswitch_0
    return-object p0

    .line 1749
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/g/a/a$c;->a:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 1754
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1761
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/g/a/a$c;->b:I

    goto :goto_0

    .line 1767
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/g/a/a$c;->c:Ljava/lang/String;

    goto :goto_0

    .line 1771
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/g/a/a$c;->d:Ljava/lang/String;

    goto :goto_0

    .line 1739
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 1754
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
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
    .line 696
    iget-object v0, p0, Lcom/kuaishou/g/a/a$c;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 697
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/g/a/a$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 699
    :cond_0
    iget v0, p0, Lcom/kuaishou/g/a/a$c;->b:I

    if-eqz v0, :cond_1

    .line 700
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/g/a/a$c;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 702
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/g/a/a$c;->c:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 703
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/g/a/a$c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 705
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/g/a/a$c;->d:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 706
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/g/a/a$c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 708
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 709
    return-void
.end method
