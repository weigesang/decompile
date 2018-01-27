.class public final Lcom/kuaishou/b/a/a/a$x;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "x"
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 861
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 1866
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/b/a/a/a$x;->a:J

    .line 1867
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/b/a/a/a$x;->cachedSize:I

    .line 863
    return-void
.end method

.method public static a([B)Lcom/kuaishou/b/a/a/a$x;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 915
    new-instance v0, Lcom/kuaishou/b/a/a/a$x;

    invoke-direct {v0}, Lcom/kuaishou/b/a/a/a$x;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/b/a/a/a$x;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 882
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 883
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$x;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 884
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$x;->a:J

    .line 885
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 887
    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 841
    .line 1895
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 1896
    sparse-switch v0, :sswitch_data_0

    .line 1900
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1901
    :sswitch_0
    return-object p0

    .line 2159
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 1906
    iput-wide v0, p0, Lcom/kuaishou/b/a/a/a$x;->a:J

    goto :goto_0

    .line 1896
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 874
    iget-wide v0, p0, Lcom/kuaishou/b/a/a/a$x;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 875
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$x;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 877
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 878
    return-void
.end method
