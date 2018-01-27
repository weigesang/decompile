.class public abstract Lcom/google/protobuf/micro/d;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Lcom/google/protobuf/micro/a;)Lcom/google/protobuf/micro/d;
.end method

.method public a([BI)Lcom/google/protobuf/micro/d;
    .locals 2

    .prologue
    .line 0
    .line 5000
    :try_start_0
    new-instance v0, Lcom/google/protobuf/micro/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/google/protobuf/micro/a;-><init>([BII)V

    .line 0
    invoke-virtual {p0, v0}, Lcom/google/protobuf/micro/d;->a(Lcom/google/protobuf/micro/a;)Lcom/google/protobuf/micro/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/micro/a;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/micro/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract a(Lcom/google/protobuf/micro/b;)V
.end method

.method public final b()[B
    .locals 4

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/micro/d;->a()I

    move-result v0

    new-array v0, v0, [B

    array-length v1, v0

    .line 2000
    :try_start_0
    new-instance v2, Lcom/google/protobuf/micro/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lcom/google/protobuf/micro/b;-><init>([BII)V

    .line 1000
    invoke-virtual {p0, v2}, Lcom/google/protobuf/micro/d;->a(Lcom/google/protobuf/micro/b;)V

    .line 4000
    iget-object v1, v2, Lcom/google/protobuf/micro/b;->d:Ljava/io/OutputStream;

    if-nez v1, :cond_0

    iget v1, v2, Lcom/google/protobuf/micro/b;->b:I

    iget v2, v2, Lcom/google/protobuf/micro/b;->c:I

    sub-int/2addr v1, v2

    .line 3000
    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1000
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4000
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    :cond_1
    return-object v0
.end method
