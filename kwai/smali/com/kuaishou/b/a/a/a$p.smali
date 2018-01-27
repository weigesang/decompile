.class public final Lcom/kuaishou/b/a/a/a$p;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# instance fields
.field public a:Lcom/kuaishou/g/a/b$b;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4574
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 5579
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$p;->a:Lcom/kuaishou/g/a/b$b;

    .line 5580
    iput-boolean v1, p0, Lcom/kuaishou/b/a/a/a$p;->b:Z

    .line 5581
    iput v1, p0, Lcom/kuaishou/b/a/a/a$p;->c:I

    .line 5582
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/b/a/a/a$p;->cachedSize:I

    .line 4576
    return-void
.end method

.method public static a([B)Lcom/kuaishou/b/a/a/a$p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 4662
    new-instance v0, Lcom/kuaishou/b/a/a/a$p;

    invoke-direct {v0}, Lcom/kuaishou/b/a/a/a$p;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/b/a/a/a$p;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 4603
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 4604
    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$p;->a:Lcom/kuaishou/g/a/b$b;

    if-eqz v1, :cond_0

    .line 4605
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$p;->a:Lcom/kuaishou/g/a/b$b;

    .line 4606
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4608
    :cond_0
    iget-boolean v1, p0, Lcom/kuaishou/b/a/a/a$p;->b:Z

    if-eqz v1, :cond_1

    .line 4609
    const/4 v1, 0x2

    .line 5621
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4610
    add-int/2addr v0, v1

    .line 4612
    :cond_1
    iget v1, p0, Lcom/kuaishou/b/a/a/a$p;->c:I

    if-eqz v1, :cond_2

    .line 4613
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/b/a/a/a$p;->c:I

    .line 4614
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4616
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
    .line 4547
    .line 5624
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 5625
    sparse-switch v0, :sswitch_data_0

    .line 5629
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5630
    :sswitch_0
    return-object p0

    .line 5635
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$p;->a:Lcom/kuaishou/g/a/b$b;

    if-nez v0, :cond_1

    .line 5636
    new-instance v0, Lcom/kuaishou/g/a/b$b;

    invoke-direct {v0}, Lcom/kuaishou/g/a/b$b;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$p;->a:Lcom/kuaishou/g/a/b$b;

    .line 5638
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$p;->a:Lcom/kuaishou/g/a/b$b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 5642
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/b/a/a/a$p;->b:Z

    goto :goto_0

    .line 6169
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 5647
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5651
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/b/a/a/a$p;->c:I

    goto :goto_0

    .line 5625
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 5647
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 4589
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$p;->a:Lcom/kuaishou/g/a/b$b;

    if-eqz v0, :cond_0

    .line 4590
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$p;->a:Lcom/kuaishou/g/a/b$b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 4592
    :cond_0
    iget-boolean v0, p0, Lcom/kuaishou/b/a/a/a$p;->b:Z

    if-eqz v0, :cond_1

    .line 4593
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/kuaishou/b/a/a/a$p;->b:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 4595
    :cond_1
    iget v0, p0, Lcom/kuaishou/b/a/a/a$p;->c:I

    if-eqz v0, :cond_2

    .line 4596
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/b/a/a/a$p;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 4598
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 4599
    return-void
.end method
