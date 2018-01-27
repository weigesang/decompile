.class public final Lcom/kwai/video/editorsdk2/a/a/a$f;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4495
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 5500
    iput v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$f;->a:I

    .line 5501
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$f;->b:Ljava/lang/String;

    .line 5502
    iput v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$f;->c:I

    .line 5503
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$f;->cachedSize:I

    .line 4497
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 4524
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 4525
    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$f;->a:I

    if-eqz v1, :cond_0

    .line 4526
    const/4 v1, 0x1

    iget v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$f;->a:I

    .line 4527
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4529
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$f;->b:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4530
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$f;->b:Ljava/lang/String;

    .line 4531
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4533
    :cond_1
    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$f;->c:I

    if-eqz v1, :cond_2

    .line 4534
    const/4 v1, 0x3

    iget v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$f;->c:I

    .line 4535
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4537
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
    .line 4469
    .line 5545
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 5546
    sparse-switch v0, :sswitch_data_0

    .line 5550
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5551
    :sswitch_0
    return-object p0

    .line 6169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 5556
    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$f;->a:I

    goto :goto_0

    .line 5560
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$f;->b:Ljava/lang/String;

    goto :goto_0

    .line 7169
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 5565
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5571
    :pswitch_0
    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$f;->c:I

    goto :goto_0

    .line 5546
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 5565
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 4510
    iget v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$f;->a:I

    if-eqz v0, :cond_0

    .line 4511
    const/4 v0, 0x1

    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$f;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 4513
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$f;->b:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4514
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 4516
    :cond_1
    iget v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$f;->c:I

    if-eqz v0, :cond_2

    .line 4517
    const/4 v0, 0x3

    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$f;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 4519
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 4520
    return-void
.end method
