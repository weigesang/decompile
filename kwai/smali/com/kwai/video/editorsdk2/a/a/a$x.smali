.class public final Lcom/kwai/video/editorsdk2/a/a/a$x;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "x"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 3374
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 4379
    iput v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$x;->a:I

    .line 4380
    iput v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$x;->b:I

    .line 4381
    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$x;->c:D

    .line 4382
    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$x;->d:D

    .line 4383
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$x;->cachedSize:I

    .line 3376
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 3409
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 3410
    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$x;->a:I

    if-eqz v1, :cond_0

    .line 3411
    const/4 v1, 0x1

    iget v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$x;->a:I

    .line 3412
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3414
    :cond_0
    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$x;->b:I

    if-eqz v1, :cond_1

    .line 3415
    const/4 v1, 0x2

    iget v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$x;->b:I

    .line 3416
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3418
    :cond_1
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$x;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 3419
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 3420
    const/4 v1, 0x3

    .line 4562
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 3421
    add-int/2addr v0, v1

    .line 3423
    :cond_2
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$x;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 3424
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 3425
    const/4 v1, 0x4

    .line 5562
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 3426
    add-int/2addr v0, v1

    .line 3428
    :cond_3
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
    .line 3345
    .line 6436
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 6437
    sparse-switch v0, :sswitch_data_0

    .line 6441
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6442
    :sswitch_0
    return-object p0

    .line 7169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 6447
    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$x;->a:I

    goto :goto_0

    .line 8169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 6451
    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$x;->b:I

    goto :goto_0

    .line 9149
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 6455
    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$x;->c:D

    goto :goto_0

    .line 10149
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 6459
    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$x;->d:D

    goto :goto_0

    .line 6437
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
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

    .line 3390
    iget v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$x;->a:I

    if-eqz v0, :cond_0

    .line 3391
    const/4 v0, 0x1

    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$x;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 3393
    :cond_0
    iget v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$x;->b:I

    if-eqz v0, :cond_1

    .line 3394
    const/4 v0, 0x2

    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$x;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 3396
    :cond_1
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$x;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 3397
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 3398
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$x;->c:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ID)V

    .line 3400
    :cond_2
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$x;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 3401
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 3402
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$x;->d:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ID)V

    .line 3404
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 3405
    return-void
.end method
