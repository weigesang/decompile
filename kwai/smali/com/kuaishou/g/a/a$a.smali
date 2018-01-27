.class public final Lcom/kuaishou/g/a/a$a;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 586
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 1591
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/g/a/a$a;->a:I

    .line 1592
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/g/a/a$a;->cachedSize:I

    .line 588
    return-void
.end method

.method public static a([B)Lcom/kuaishou/g/a/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 640
    new-instance v0, Lcom/kuaishou/g/a/a$a;

    invoke-direct {v0}, Lcom/kuaishou/g/a/a$a;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/g/a/a$a;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 607
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 608
    iget v1, p0, Lcom/kuaishou/g/a/a$a;->a:I

    if-eqz v1, :cond_0

    .line 609
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/g/a/a$a;->a:I

    .line 610
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 612
    :cond_0
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
    .line 566
    .line 1620
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 1621
    sparse-switch v0, :sswitch_data_0

    .line 1625
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1626
    :sswitch_0
    return-object p0

    .line 2249
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 1631
    iput v0, p0, Lcom/kuaishou/g/a/a$a;->a:I

    goto :goto_0

    .line 1621
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
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
    .line 599
    iget v0, p0, Lcom/kuaishou/g/a/a$a;->a:I

    if-eqz v0, :cond_0

    .line 600
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/g/a/a$a;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 602
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 603
    return-void
.end method
