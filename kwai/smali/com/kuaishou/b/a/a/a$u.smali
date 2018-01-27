.class public final Lcom/kuaishou/b/a/a/a$u;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# instance fields
.field public a:[Lcom/kuaishou/b/a/a/a$o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6023
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 7028
    invoke-static {}, Lcom/kuaishou/b/a/a/a$o;->a()[Lcom/kuaishou/b/a/a/a$o;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$u;->a:[Lcom/kuaishou/b/a/a/a$o;

    .line 7029
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/b/a/a/a$u;->cachedSize:I

    .line 6025
    return-void
.end method

.method public static a([B)Lcom/kuaishou/b/a/a/a$u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 6103
    new-instance v0, Lcom/kuaishou/b/a/a/a$u;

    invoke-direct {v0}, Lcom/kuaishou/b/a/a/a$u;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/b/a/a/a$u;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 6049
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v1

    .line 6050
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$u;->a:[Lcom/kuaishou/b/a/a/a$o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$u;->a:[Lcom/kuaishou/b/a/a/a$o;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 6051
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$u;->a:[Lcom/kuaishou/b/a/a/a$o;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 6052
    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$u;->a:[Lcom/kuaishou/b/a/a/a$o;

    aget-object v2, v2, v0

    .line 6053
    if-eqz v2, :cond_0

    .line 6054
    const/4 v3, 0x1

    .line 6055
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v2

    add-int/2addr v1, v2

    .line 6051
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6059
    :cond_1
    return v1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 6003
    .line 7067
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 7068
    sparse-switch v0, :sswitch_data_0

    .line 7072
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7073
    :sswitch_0
    return-object p0

    .line 7078
    :sswitch_1
    const/16 v0, 0xa

    .line 7079
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 7080
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$u;->a:[Lcom/kuaishou/b/a/a/a$o;

    if-nez v0, :cond_2

    move v0, v1

    .line 7081
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/b/a/a/a$o;

    .line 7083
    if-eqz v0, :cond_1

    .line 7084
    iget-object v3, p0, Lcom/kuaishou/b/a/a/a$u;->a:[Lcom/kuaishou/b/a/a/a$o;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7086
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 7087
    new-instance v3, Lcom/kuaishou/b/a/a/a$o;

    invoke-direct {v3}, Lcom/kuaishou/b/a/a/a$o;-><init>()V

    aput-object v3, v2, v0

    .line 7088
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 7089
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 7086
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7080
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$u;->a:[Lcom/kuaishou/b/a/a/a$o;

    array-length v0, v0

    goto :goto_1

    .line 7092
    :cond_3
    new-instance v3, Lcom/kuaishou/b/a/a/a$o;

    invoke-direct {v3}, Lcom/kuaishou/b/a/a/a$o;-><init>()V

    aput-object v3, v2, v0

    .line 7093
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 7094
    iput-object v2, p0, Lcom/kuaishou/b/a/a/a$u;->a:[Lcom/kuaishou/b/a/a/a$o;

    goto :goto_0

    .line 7068
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6036
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$u;->a:[Lcom/kuaishou/b/a/a/a$o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$u;->a:[Lcom/kuaishou/b/a/a/a$o;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 6037
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$u;->a:[Lcom/kuaishou/b/a/a/a$o;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 6038
    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$u;->a:[Lcom/kuaishou/b/a/a/a$o;

    aget-object v1, v1, v0

    .line 6039
    if-eqz v1, :cond_0

    .line 6040
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 6037
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6044
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 6045
    return-void
.end method
