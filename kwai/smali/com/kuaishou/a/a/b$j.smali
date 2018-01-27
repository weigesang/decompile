.class public final Lcom/kuaishou/a/a/b$j;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1636
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 2641
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/a/a/b$j;->a:Ljava/lang/String;

    .line 2642
    iput v1, p0, Lcom/kuaishou/a/a/b$j;->b:I

    .line 2643
    iput v1, p0, Lcom/kuaishou/a/a/b$j;->c:I

    .line 2644
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/a/a/b$j;->cachedSize:I

    .line 1638
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 1665
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 1666
    iget-object v1, p0, Lcom/kuaishou/a/a/b$j;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1667
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/a/a/b$j;->a:Ljava/lang/String;

    .line 1668
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1670
    :cond_0
    iget v1, p0, Lcom/kuaishou/a/a/b$j;->b:I

    if-eqz v1, :cond_1

    .line 1671
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/a/a/b$j;->b:I

    .line 1672
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1674
    :cond_1
    iget v1, p0, Lcom/kuaishou/a/a/b$j;->c:I

    if-eqz v1, :cond_2

    .line 1675
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/a/a/b$j;->c:I

    .line 1676
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1678
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
    .line 1610
    .line 2686
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 2687
    sparse-switch v0, :sswitch_data_0

    .line 2691
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2692
    :sswitch_0
    return-object p0

    .line 2697
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/a/a/b$j;->a:Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 2701
    iput v0, p0, Lcom/kuaishou/a/a/b$j;->b:I

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 2705
    iput v0, p0, Lcom/kuaishou/a/a/b$j;->c:I

    goto :goto_0

    .line 2687
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
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
    .line 1651
    iget-object v0, p0, Lcom/kuaishou/a/a/b$j;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1652
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/a/a/b$j;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 1654
    :cond_0
    iget v0, p0, Lcom/kuaishou/a/a/b$j;->b:I

    if-eqz v0, :cond_1

    .line 1655
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/a/a/b$j;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 1657
    :cond_1
    iget v0, p0, Lcom/kuaishou/a/a/b$j;->c:I

    if-eqz v0, :cond_2

    .line 1658
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/a/a/b$j;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 1660
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1661
    return-void
.end method
