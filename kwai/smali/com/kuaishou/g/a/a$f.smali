.class public final Lcom/kuaishou/g/a/a$f;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 376
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 1381
    iput-wide v0, p0, Lcom/kuaishou/g/a/a$f;->a:J

    .line 1382
    iput-wide v0, p0, Lcom/kuaishou/g/a/a$f;->b:J

    .line 1383
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/g/a/a$f;->cachedSize:I

    .line 378
    return-void
.end method

.method public static a([B)Lcom/kuaishou/g/a/a$f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 442
    new-instance v0, Lcom/kuaishou/g/a/a$f;

    invoke-direct {v0}, Lcom/kuaishou/g/a/a$f;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/g/a/a$f;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 401
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 402
    iget-wide v2, p0, Lcom/kuaishou/g/a/a$f;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 403
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/g/a/a$f;->a:J

    .line 404
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 406
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/g/a/a$f;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 407
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/g/a/a$f;->b:J

    .line 408
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 410
    :cond_1
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
    .line 353
    .line 1418
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 1419
    sparse-switch v0, :sswitch_data_0

    .line 1423
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1424
    :sswitch_0
    return-object p0

    .line 2159
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 1429
    iput-wide v0, p0, Lcom/kuaishou/g/a/a$f;->a:J

    goto :goto_0

    .line 3159
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 1433
    iput-wide v0, p0, Lcom/kuaishou/g/a/a$f;->b:J

    goto :goto_0

    .line 1419
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 390
    iget-wide v0, p0, Lcom/kuaishou/g/a/a$f;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 391
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/g/a/a$f;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 393
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/g/a/a$f;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 394
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/g/a/a$f;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 396
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 397
    return-void
.end method
