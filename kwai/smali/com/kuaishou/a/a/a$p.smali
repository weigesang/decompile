.class public final Lcom/kuaishou/a/a/a$p;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3587
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 4592
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/a/a/a$p;->a:I

    .line 4593
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/a/a/a$p;->b:Ljava/lang/String;

    .line 4594
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/a/a/a$p;->cachedSize:I

    .line 3589
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 3612
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 3613
    iget v1, p0, Lcom/kuaishou/a/a/a$p;->a:I

    if-eqz v1, :cond_0

    .line 3614
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/a/a/a$p;->a:I

    .line 3615
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3617
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/a/a/a$p;->b:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3618
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/a/a/a$p;->b:Ljava/lang/String;

    .line 3619
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3621
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
    .line 3564
    .line 4629
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 4630
    sparse-switch v0, :sswitch_data_0

    .line 4634
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4635
    :sswitch_0
    return-object p0

    .line 5169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 4640
    iput v0, p0, Lcom/kuaishou/a/a/a$p;->a:I

    goto :goto_0

    .line 4644
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/a/a/a$p;->b:Ljava/lang/String;

    goto :goto_0

    .line 4630
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
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
    .line 3601
    iget v0, p0, Lcom/kuaishou/a/a/a$p;->a:I

    if-eqz v0, :cond_0

    .line 3602
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/a/a/a$p;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 3604
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/a/a/a$p;->b:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3605
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/a/a/a$p;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 3607
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 3608
    return-void
.end method
