.class public final Lcom/kuaishou/a/a/a$q;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2655
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 3660
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/a/a/a$q;->a:Ljava/lang/String;

    .line 3661
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/a/a/a$q;->b:I

    .line 3662
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/a/a/a$q;->cachedSize:I

    .line 2657
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 2680
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 2681
    iget-object v1, p0, Lcom/kuaishou/a/a/a$q;->a:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2682
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/a/a/a$q;->a:Ljava/lang/String;

    .line 2683
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2685
    :cond_0
    iget v1, p0, Lcom/kuaishou/a/a/a$q;->b:I

    if-eqz v1, :cond_1

    .line 2686
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/a/a/a$q;->b:I

    .line 2687
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2689
    :cond_1
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
    .line 2632
    .line 3697
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 3698
    sparse-switch v0, :sswitch_data_0

    .line 3702
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3703
    :sswitch_0
    return-object p0

    .line 3708
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/a/a/a$q;->a:Ljava/lang/String;

    goto :goto_0

    .line 3712
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()I

    move-result v0

    iput v0, p0, Lcom/kuaishou/a/a/a$q;->b:I

    goto :goto_0

    .line 3698
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
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
    .line 2669
    iget-object v0, p0, Lcom/kuaishou/a/a/a$q;->a:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2670
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/a/a/a$q;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 2672
    :cond_0
    iget v0, p0, Lcom/kuaishou/a/a/a$q;->b:I

    if-eqz v0, :cond_1

    .line 2673
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/a/a/a$q;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(II)V

    .line 2675
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2676
    return-void
.end method
