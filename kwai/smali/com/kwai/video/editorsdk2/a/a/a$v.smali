.class public final Lcom/kwai/video/editorsdk2/a/a/a$v;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 676
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 1681
    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$v;->a:I

    .line 1682
    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$v;->b:I

    .line 1683
    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$v;->c:I

    .line 1684
    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$v;->d:I

    .line 1685
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$v;->cachedSize:I

    .line 678
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 709
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 710
    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$v;->a:I

    if-eqz v1, :cond_0

    .line 711
    const/4 v1, 0x1

    iget v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$v;->a:I

    .line 712
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 714
    :cond_0
    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$v;->b:I

    if-eqz v1, :cond_1

    .line 715
    const/4 v1, 0x2

    iget v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$v;->b:I

    .line 716
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 718
    :cond_1
    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$v;->c:I

    if-eqz v1, :cond_2

    .line 719
    const/4 v1, 0x3

    iget v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$v;->c:I

    .line 720
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 722
    :cond_2
    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$v;->d:I

    if-eqz v1, :cond_3

    .line 723
    const/4 v1, 0x4

    iget v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$v;->d:I

    .line 724
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 726
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
    .line 647
    .line 1734
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 1735
    sparse-switch v0, :sswitch_data_0

    .line 1739
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1740
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 1745
    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$v;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 1749
    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$v;->b:I

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 1753
    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$v;->c:I

    goto :goto_0

    .line 5169
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 1757
    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$v;->d:I

    goto :goto_0

    .line 1735
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
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
    .line 692
    iget v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$v;->a:I

    if-eqz v0, :cond_0

    .line 693
    const/4 v0, 0x1

    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$v;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 695
    :cond_0
    iget v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$v;->b:I

    if-eqz v0, :cond_1

    .line 696
    const/4 v0, 0x2

    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$v;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 698
    :cond_1
    iget v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$v;->c:I

    if-eqz v0, :cond_2

    .line 699
    const/4 v0, 0x3

    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$v;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 701
    :cond_2
    iget v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$v;->d:I

    if-eqz v0, :cond_3

    .line 702
    const/4 v0, 0x4

    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$v;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 704
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 705
    return-void
.end method
