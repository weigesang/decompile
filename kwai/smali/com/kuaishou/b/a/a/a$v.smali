.class public final Lcom/kuaishou/b/a/a/a$v;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 417
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 1422
    iput-wide v2, p0, Lcom/kuaishou/b/a/a/a$v;->a:J

    .line 1423
    iput-wide v2, p0, Lcom/kuaishou/b/a/a/a$v;->b:J

    .line 1424
    iput-wide v2, p0, Lcom/kuaishou/b/a/a/a$v;->c:J

    .line 1425
    iput-wide v2, p0, Lcom/kuaishou/b/a/a/a$v;->d:J

    .line 1426
    iput v0, p0, Lcom/kuaishou/b/a/a/a$v;->e:I

    .line 1427
    iput v0, p0, Lcom/kuaishou/b/a/a/a$v;->f:I

    .line 1428
    iput v0, p0, Lcom/kuaishou/b/a/a/a$v;->g:I

    .line 1429
    iput v0, p0, Lcom/kuaishou/b/a/a/a$v;->h:I

    .line 1430
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$v;->i:Ljava/lang/String;

    .line 1431
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/b/a/a/a$v;->cachedSize:I

    .line 419
    return-void
.end method

.method public static a([B)Lcom/kuaishou/b/a/a/a$v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 567
    new-instance v0, Lcom/kuaishou/b/a/a/a$v;

    invoke-direct {v0}, Lcom/kuaishou/b/a/a/a$v;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/b/a/a/a$v;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 470
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 471
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$v;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 472
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$v;->a:J

    .line 473
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 475
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$v;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 476
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$v;->b:J

    .line 477
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 479
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$v;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 480
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$v;->c:J

    .line 481
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 483
    :cond_2
    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$v;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 484
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$v;->d:J

    .line 485
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 487
    :cond_3
    iget v1, p0, Lcom/kuaishou/b/a/a/a$v;->e:I

    if-eqz v1, :cond_4

    .line 488
    const/4 v1, 0x5

    iget v2, p0, Lcom/kuaishou/b/a/a/a$v;->e:I

    .line 489
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 491
    :cond_4
    iget v1, p0, Lcom/kuaishou/b/a/a/a$v;->f:I

    if-eqz v1, :cond_5

    .line 492
    const/4 v1, 0x6

    iget v2, p0, Lcom/kuaishou/b/a/a/a$v;->f:I

    .line 493
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 495
    :cond_5
    iget v1, p0, Lcom/kuaishou/b/a/a/a$v;->g:I

    if-eqz v1, :cond_6

    .line 496
    const/4 v1, 0x7

    iget v2, p0, Lcom/kuaishou/b/a/a/a$v;->g:I

    .line 497
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 499
    :cond_6
    iget v1, p0, Lcom/kuaishou/b/a/a/a$v;->h:I

    if-eqz v1, :cond_7

    .line 500
    const/16 v1, 0x8

    iget v2, p0, Lcom/kuaishou/b/a/a/a$v;->h:I

    .line 501
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 503
    :cond_7
    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$v;->i:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 504
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/kuaishou/b/a/a/a$v;->i:Ljava/lang/String;

    .line 505
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 507
    :cond_8
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
    .line 373
    .line 1515
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 1516
    sparse-switch v0, :sswitch_data_0

    .line 1520
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1521
    :sswitch_0
    return-object p0

    .line 2159
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 1526
    iput-wide v0, p0, Lcom/kuaishou/b/a/a/a$v;->a:J

    goto :goto_0

    .line 3159
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 1530
    iput-wide v0, p0, Lcom/kuaishou/b/a/a/a$v;->b:J

    goto :goto_0

    .line 4159
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 1534
    iput-wide v0, p0, Lcom/kuaishou/b/a/a/a$v;->c:J

    goto :goto_0

    .line 5159
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 1538
    iput-wide v0, p0, Lcom/kuaishou/b/a/a/a$v;->d:J

    goto :goto_0

    .line 5249
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 1542
    iput v0, p0, Lcom/kuaishou/b/a/a/a$v;->e:I

    goto :goto_0

    .line 6249
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 1546
    iput v0, p0, Lcom/kuaishou/b/a/a/a$v;->f:I

    goto :goto_0

    .line 7249
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 1550
    iput v0, p0, Lcom/kuaishou/b/a/a/a$v;->g:I

    goto :goto_0

    .line 8249
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 1554
    iput v0, p0, Lcom/kuaishou/b/a/a/a$v;->h:I

    goto :goto_0

    .line 1558
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/b/a/a/a$v;->i:Ljava/lang/String;

    goto :goto_0

    .line 1516
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
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

    .line 438
    iget-wide v0, p0, Lcom/kuaishou/b/a/a/a$v;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 439
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$v;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 441
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/b/a/a/a$v;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 442
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$v;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 444
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/b/a/a/a$v;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 445
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$v;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 447
    :cond_2
    iget-wide v0, p0, Lcom/kuaishou/b/a/a/a$v;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 448
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/kuaishou/b/a/a/a$v;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 450
    :cond_3
    iget v0, p0, Lcom/kuaishou/b/a/a/a$v;->e:I

    if-eqz v0, :cond_4

    .line 451
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/b/a/a/a$v;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 453
    :cond_4
    iget v0, p0, Lcom/kuaishou/b/a/a/a$v;->f:I

    if-eqz v0, :cond_5

    .line 454
    const/4 v0, 0x6

    iget v1, p0, Lcom/kuaishou/b/a/a/a$v;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 456
    :cond_5
    iget v0, p0, Lcom/kuaishou/b/a/a/a$v;->g:I

    if-eqz v0, :cond_6

    .line 457
    const/4 v0, 0x7

    iget v1, p0, Lcom/kuaishou/b/a/a/a$v;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 459
    :cond_6
    iget v0, p0, Lcom/kuaishou/b/a/a/a$v;->h:I

    if-eqz v0, :cond_7

    .line 460
    const/16 v0, 0x8

    iget v1, p0, Lcom/kuaishou/b/a/a/a$v;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 462
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/b/a/a/a$v;->i:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 463
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/kuaishou/b/a/a/a$v;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 465
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 466
    return-void
.end method
