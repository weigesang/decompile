.class public final Lcom/kuaishou/a/a/b$g;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 425
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 1430
    iput-wide v2, p0, Lcom/kuaishou/a/a/b$g;->a:J

    .line 1431
    iput-wide v2, p0, Lcom/kuaishou/a/a/b$g;->b:J

    .line 1432
    iput-wide v2, p0, Lcom/kuaishou/a/a/b$g;->c:J

    .line 1433
    iput v0, p0, Lcom/kuaishou/a/a/b$g;->d:I

    .line 1434
    iput v0, p0, Lcom/kuaishou/a/a/b$g;->e:I

    .line 1435
    iput v0, p0, Lcom/kuaishou/a/a/b$g;->f:I

    .line 1436
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/a/a/b$g;->cachedSize:I

    .line 427
    return-void
.end method

.method public static a([B)Lcom/kuaishou/a/a/b$g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 539
    new-instance v0, Lcom/kuaishou/a/a/b$g;

    invoke-direct {v0}, Lcom/kuaishou/a/a/b$g;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/a/a/b$g;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 466
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 467
    iget-wide v2, p0, Lcom/kuaishou/a/a/b$g;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 468
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/a/a/b$g;->a:J

    .line 469
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 471
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/a/a/b$g;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 472
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/a/a/b$g;->b:J

    .line 473
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 475
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/a/a/b$g;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 476
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/a/a/b$g;->c:J

    .line 477
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 479
    :cond_2
    iget v1, p0, Lcom/kuaishou/a/a/b$g;->d:I

    if-eqz v1, :cond_3

    .line 480
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/a/a/b$g;->d:I

    .line 481
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 483
    :cond_3
    iget v1, p0, Lcom/kuaishou/a/a/b$g;->e:I

    if-eqz v1, :cond_4

    .line 484
    const/4 v1, 0x5

    iget v2, p0, Lcom/kuaishou/a/a/b$g;->e:I

    .line 485
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 487
    :cond_4
    iget v1, p0, Lcom/kuaishou/a/a/b$g;->f:I

    if-eqz v1, :cond_5

    .line 488
    const/4 v1, 0x6

    iget v2, p0, Lcom/kuaishou/a/a/b$g;->f:I

    .line 489
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 491
    :cond_5
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
    .line 390
    .line 1499
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 1500
    sparse-switch v0, :sswitch_data_0

    .line 1504
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1505
    :sswitch_0
    return-object p0

    .line 2164
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 1510
    iput-wide v0, p0, Lcom/kuaishou/a/a/b$g;->a:J

    goto :goto_0

    .line 3164
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 1514
    iput-wide v0, p0, Lcom/kuaishou/a/a/b$g;->b:J

    goto :goto_0

    .line 4164
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 1518
    iput-wide v0, p0, Lcom/kuaishou/a/a/b$g;->c:J

    goto :goto_0

    .line 4169
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 1522
    iput v0, p0, Lcom/kuaishou/a/a/b$g;->d:I

    goto :goto_0

    .line 5169
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 1526
    iput v0, p0, Lcom/kuaishou/a/a/b$g;->e:I

    goto :goto_0

    .line 6169
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 1530
    iput v0, p0, Lcom/kuaishou/a/a/b$g;->f:I

    goto :goto_0

    .line 1500
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
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

    .line 443
    iget-wide v0, p0, Lcom/kuaishou/a/a/b$g;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 444
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/a/a/b$g;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 446
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/a/a/b$g;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 447
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/a/a/b$g;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 449
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/a/a/b$g;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 450
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/a/a/b$g;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 452
    :cond_2
    iget v0, p0, Lcom/kuaishou/a/a/b$g;->d:I

    if-eqz v0, :cond_3

    .line 453
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/a/a/b$g;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 455
    :cond_3
    iget v0, p0, Lcom/kuaishou/a/a/b$g;->e:I

    if-eqz v0, :cond_4

    .line 456
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/a/a/b$g;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 458
    :cond_4
    iget v0, p0, Lcom/kuaishou/a/a/b$g;->f:I

    if-eqz v0, :cond_5

    .line 459
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/a/a/b$g;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 461
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 462
    return-void
.end method
