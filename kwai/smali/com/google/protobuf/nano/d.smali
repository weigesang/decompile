.class public abstract Lcom/google/protobuf/nano/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected volatile cachedSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/d;->cachedSize:I

    return-void
.end method

.method public static final mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/nano/d;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 131
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[BII)Lcom/google/protobuf/nano/d;

    move-result-object v0

    return-object v0
.end method

.method public static final mergeFrom(Lcom/google/protobuf/nano/d;[BII)Lcom/google/protobuf/nano/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/nano/d;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 141
    .line 3060
    :try_start_0
    new-instance v0, Lcom/google/protobuf/nano/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/protobuf/nano/a;-><init>([BII)V

    .line 143
    invoke-virtual {p0, v0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/d;

    .line 144
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/a;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 145
    return-object p0

    .line 147
    :catch_0
    move-exception v0

    throw v0

    .line 149
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final messageNanoEquals(Lcom/google/protobuf/nano/d;Lcom/google/protobuf/nano/d;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 159
    if-ne p0, p1, :cond_1

    .line 160
    const/4 v0, 0x1

    .line 176
    :cond_0
    :goto_0
    return v0

    .line 162
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/google/protobuf/nano/d;->getSerializedSize()I

    move-result v1

    .line 169
    invoke-virtual {p1}, Lcom/google/protobuf/nano/d;->getSerializedSize()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 172
    new-array v2, v1, [B

    .line 173
    new-array v3, v1, [B

    .line 174
    invoke-static {p0, v2, v0, v1}, Lcom/google/protobuf/nano/d;->toByteArray(Lcom/google/protobuf/nano/d;[BII)V

    .line 175
    invoke-static {p1, v3, v0, v1}, Lcom/google/protobuf/nano/d;->toByteArray(Lcom/google/protobuf/nano/d;[BII)V

    .line 176
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public static final toByteArray(Lcom/google/protobuf/nano/d;[BII)V
    .locals 3

    .prologue
    .line 115
    .line 1087
    :try_start_0
    new-instance v0, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;-><init>([BII)V

    .line 117
    invoke-virtual {p0, v0}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2895
    iget-object v0, v0, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 1906
    if-eqz v0, :cond_0

    .line 1907
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 122
    :cond_0
    return-void
.end method

.method public static final toByteArray(Lcom/google/protobuf/nano/d;)[B
    .locals 3

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/google/protobuf/nano/d;->getSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    .line 101
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {p0, v0, v1, v2}, Lcom/google/protobuf/nano/d;->toByteArray(Lcom/google/protobuf/nano/d;[BII)V

    .line 102
    return-object v0
.end method


# virtual methods
.method public clone()Lcom/google/protobuf/nano/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 196
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/nano/d;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/nano/d;->clone()Lcom/google/protobuf/nano/d;

    move-result-object v0

    return-object v0
.end method

.method public computeSerializedSize()I
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public getCachedSize()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/google/protobuf/nano/d;->cachedSize:I

    if-gez v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/google/protobuf/nano/d;->getSerializedSize()I

    .line 56
    :cond_0
    iget v0, p0, Lcom/google/protobuf/nano/d;->cachedSize:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 66
    iput v0, p0, Lcom/google/protobuf/nano/d;->cachedSize:I

    .line 67
    return v0
.end method

.method public abstract mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    invoke-static {p0}, Lcom/google/protobuf/nano/e;->a(Lcom/google/protobuf/nano/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 87
    return-void
.end method
