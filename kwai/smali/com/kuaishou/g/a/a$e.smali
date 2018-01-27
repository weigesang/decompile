.class public final Lcom/kuaishou/g/a/a$e;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
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

    .line 478
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 1483
    iput v1, p0, Lcom/kuaishou/g/a/a$e;->a:I

    .line 1484
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/g/a/a$e;->b:Ljava/lang/String;

    .line 1485
    iput v1, p0, Lcom/kuaishou/g/a/a$e;->c:I

    .line 1486
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/g/a/a$e;->cachedSize:I

    .line 480
    return-void
.end method

.method public static a([B)Lcom/kuaishou/g/a/a$e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 556
    new-instance v0, Lcom/kuaishou/g/a/a$e;

    invoke-direct {v0}, Lcom/kuaishou/g/a/a$e;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/g/a/a$e;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 507
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 508
    iget v1, p0, Lcom/kuaishou/g/a/a$e;->a:I

    if-eqz v1, :cond_0

    .line 509
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/g/a/a$e;->a:I

    .line 510
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 512
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/g/a/a$e;->b:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 513
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/g/a/a$e;->b:Ljava/lang/String;

    .line 514
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 516
    :cond_1
    iget v1, p0, Lcom/kuaishou/g/a/a$e;->c:I

    if-eqz v1, :cond_2

    .line 517
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/g/a/a$e;->c:I

    .line 518
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 520
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
    .line 452
    .line 1528
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 1529
    sparse-switch v0, :sswitch_data_0

    .line 1533
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1534
    :sswitch_0
    return-object p0

    .line 2249
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 1539
    iput v0, p0, Lcom/kuaishou/g/a/a$e;->a:I

    goto :goto_0

    .line 1543
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/g/a/a$e;->b:Ljava/lang/String;

    goto :goto_0

    .line 3249
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 1547
    iput v0, p0, Lcom/kuaishou/g/a/a$e;->c:I

    goto :goto_0

    .line 1529
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
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
    .line 493
    iget v0, p0, Lcom/kuaishou/g/a/a$e;->a:I

    if-eqz v0, :cond_0

    .line 494
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/g/a/a$e;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/g/a/a$e;->b:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 497
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/g/a/a$e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 499
    :cond_1
    iget v0, p0, Lcom/kuaishou/g/a/a$e;->c:I

    if-eqz v0, :cond_2

    .line 500
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/g/a/a$e;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 502
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 503
    return-void
.end method
