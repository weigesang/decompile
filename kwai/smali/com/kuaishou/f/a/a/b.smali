.class public final Lcom/kuaishou/f/a/a/b;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# instance fields
.field public a:[Lcom/kuaishou/f/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 1031
    invoke-static {}, Lcom/kuaishou/f/a/a/a;->a()[Lcom/kuaishou/f/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/f/a/a/b;->a:[Lcom/kuaishou/f/a/a/a;

    .line 1032
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/f/a/a/b;->cachedSize:I

    .line 28
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 52
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v1

    .line 53
    iget-object v0, p0, Lcom/kuaishou/f/a/a/b;->a:[Lcom/kuaishou/f/a/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/f/a/a/b;->a:[Lcom/kuaishou/f/a/a/a;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 54
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/f/a/a/b;->a:[Lcom/kuaishou/f/a/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 55
    iget-object v2, p0, Lcom/kuaishou/f/a/a/b;->a:[Lcom/kuaishou/f/a/a/a;

    aget-object v2, v2, v0

    .line 56
    if-eqz v2, :cond_0

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v2

    add-int/2addr v1, v2

    .line 54
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
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

    .line 5
    .line 1070
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 1071
    sparse-switch v0, :sswitch_data_0

    .line 1075
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1076
    :sswitch_0
    return-object p0

    .line 1081
    :sswitch_1
    const/16 v0, 0xa

    .line 1082
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 1083
    iget-object v0, p0, Lcom/kuaishou/f/a/a/b;->a:[Lcom/kuaishou/f/a/a/a;

    if-nez v0, :cond_2

    move v0, v1

    .line 1084
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/f/a/a/a;

    .line 1086
    if-eqz v0, :cond_1

    .line 1087
    iget-object v3, p0, Lcom/kuaishou/f/a/a/b;->a:[Lcom/kuaishou/f/a/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1089
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1090
    new-instance v3, Lcom/kuaishou/f/a/a/a;

    invoke-direct {v3}, Lcom/kuaishou/f/a/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 1091
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 1092
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 1089
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1083
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/f/a/a/b;->a:[Lcom/kuaishou/f/a/a/a;

    array-length v0, v0

    goto :goto_1

    .line 1095
    :cond_3
    new-instance v3, Lcom/kuaishou/f/a/a/a;

    invoke-direct {v3}, Lcom/kuaishou/f/a/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 1096
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 1097
    iput-object v2, p0, Lcom/kuaishou/f/a/a/b;->a:[Lcom/kuaishou/f/a/a/a;

    goto :goto_0

    .line 1071
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
    .line 39
    iget-object v0, p0, Lcom/kuaishou/f/a/a/b;->a:[Lcom/kuaishou/f/a/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/f/a/a/b;->a:[Lcom/kuaishou/f/a/a/a;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 40
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/f/a/a/b;->a:[Lcom/kuaishou/f/a/a/a;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 41
    iget-object v1, p0, Lcom/kuaishou/f/a/a/b;->a:[Lcom/kuaishou/f/a/a/a;

    aget-object v1, v1, v0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 48
    return-void
.end method
