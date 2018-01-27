.class public final Lcom/kwai/video/editorsdk2/a/a/a$c;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1423
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 1424
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/a/a/a$c;->a()Lcom/kwai/video/editorsdk2/a/a/a$c;

    .line 1425
    return-void
.end method


# virtual methods
.method public final a()Lcom/kwai/video/editorsdk2/a/a/a$c;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1428
    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$c;->a:I

    .line 1429
    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$c;->b:I

    .line 1430
    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$c;->c:I

    .line 1431
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$c;->d:J

    .line 1432
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$c;->cachedSize:I

    .line 1433
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 1456
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 1457
    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$c;->a:I

    if-eqz v1, :cond_0

    .line 1458
    const/4 v1, 0x1

    iget v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$c;->a:I

    .line 1459
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1461
    :cond_0
    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$c;->b:I

    if-eqz v1, :cond_1

    .line 1462
    const/4 v1, 0x2

    iget v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$c;->b:I

    .line 1463
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1465
    :cond_1
    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$c;->c:I

    if-eqz v1, :cond_2

    .line 1466
    const/4 v1, 0x3

    iget v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$c;->c:I

    .line 1467
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1469
    :cond_2
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$c;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 1470
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$c;->d:J

    .line 1471
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1473
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
    .line 1394
    .line 2481
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 2482
    sparse-switch v0, :sswitch_data_0

    .line 2486
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2487
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 2493
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2496
    :pswitch_0
    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$c;->a:I

    goto :goto_0

    .line 3249
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 2502
    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$c;->b:I

    goto :goto_0

    .line 4249
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 2506
    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$c;->c:I

    goto :goto_0

    .line 5159
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 2510
    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$c;->d:J

    goto :goto_0

    .line 2482
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 2493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1439
    iget v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$c;->a:I

    if-eqz v0, :cond_0

    .line 1440
    const/4 v0, 0x1

    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$c;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 1442
    :cond_0
    iget v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$c;->b:I

    if-eqz v0, :cond_1

    .line 1443
    const/4 v0, 0x2

    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$c;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 1445
    :cond_1
    iget v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$c;->c:I

    if-eqz v0, :cond_2

    .line 1446
    const/4 v0, 0x3

    iget v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$c;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 1448
    :cond_2
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$c;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 1449
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$c;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 1451
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1452
    return-void
.end method
