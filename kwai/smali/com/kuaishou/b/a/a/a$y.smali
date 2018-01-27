.class public final Lcom/kuaishou/b/a/a/a$y;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4692
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 5697
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kuaishou/b/a/a/a$y;->a:Z

    .line 5698
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/b/a/a/a$y;->cachedSize:I

    .line 4694
    return-void
.end method

.method public static a([B)Lcom/kuaishou/b/a/a/a$y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 4746
    new-instance v0, Lcom/kuaishou/b/a/a/a$y;

    invoke-direct {v0}, Lcom/kuaishou/b/a/a/a$y;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/b/a/a/a$y;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 2

    .prologue
    .line 4713
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 4714
    iget-boolean v1, p0, Lcom/kuaishou/b/a/a/a$y;->a:Z

    if-eqz v1, :cond_0

    .line 4715
    const/4 v1, 0x1

    .line 6621
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4716
    add-int/2addr v0, v1

    .line 4718
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
    .line 4672
    .line 6726
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 6727
    sparse-switch v0, :sswitch_data_0

    .line 6731
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6732
    :sswitch_0
    return-object p0

    .line 6737
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/b/a/a/a$y;->a:Z

    goto :goto_0

    .line 6727
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
    .line 4705
    iget-boolean v0, p0, Lcom/kuaishou/b/a/a/a$y;->a:Z

    if-eqz v0, :cond_0

    .line 4706
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/kuaishou/b/a/a/a$y;->a:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 4708
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 4709
    return-void
.end method
