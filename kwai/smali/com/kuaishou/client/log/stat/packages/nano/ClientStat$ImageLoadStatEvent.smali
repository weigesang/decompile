.class public final Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/client/log/stat/packages/nano/ClientStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageLoadStatEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent$LoadSource;,
        Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent$Type;
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;


# instance fields
.field public cdnFailCount:I

.field public cdnSuccessCount:I

.field public cost:J

.field public errorMessage:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public imageSize:J

.field public ip:Ljava/lang/String;

.field public loadSource:I

.field public queueCost:J

.field public ratio:F

.field public retryCount:I

.field public success:Z

.field public type:I

.field public url:Ljava/lang/String;

.field public xKslogid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8433
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 8434
    invoke-virtual {p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;

    .line 8435
    return-void
.end method

.method public static emptyArray()[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;
    .locals 2

    .prologue
    .line 8375
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;

    if-nez v0, :cond_1

    .line 8376
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8378
    :try_start_0
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;

    if-nez v0, :cond_0

    .line 8379
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;

    sput-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;

    .line 8381
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8383
    :cond_1
    sget-object v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->_emptyArray:[Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;

    return-object v0

    .line 8381
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static parseFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8677
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .prologue
    .line 8671
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;

    return-object v0
.end method


# virtual methods
.method public final clear()Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 8438
    const/4 v0, 0x0

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->ratio:F

    .line 8439
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->type:I

    .line 8440
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->loadSource:I

    .line 8441
    iput-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->success:Z

    .line 8442
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->imageSize:J

    .line 8443
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->cost:J

    .line 8444
    iput-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->queueCost:J

    .line 8445
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->url:Ljava/lang/String;

    .line 8446
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->host:Ljava/lang/String;

    .line 8447
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->ip:Ljava/lang/String;

    .line 8448
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->errorMessage:Ljava/lang/String;

    .line 8449
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->retryCount:I

    .line 8450
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->cdnFailCount:I

    .line 8451
    iput v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->cdnSuccessCount:I

    .line 8452
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->xKslogid:Ljava/lang/String;

    .line 8453
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->cachedSize:I

    .line 8454
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 8511
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 8512
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->ratio:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 8513
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 8514
    const/4 v1, 0x1

    .line 9570
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 8515
    add-int/2addr v0, v1

    .line 8517
    :cond_0
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->type:I

    if-eqz v1, :cond_1

    .line 8518
    const/4 v1, 0x2

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->type:I

    .line 8519
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8521
    :cond_1
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->loadSource:I

    if-eqz v1, :cond_2

    .line 8522
    const/4 v1, 0x3

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->loadSource:I

    .line 8523
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8525
    :cond_2
    iget-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->success:Z

    if-eqz v1, :cond_3

    .line 8526
    const/4 v1, 0x4

    .line 9621
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 8527
    add-int/2addr v0, v1

    .line 8529
    :cond_3
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->imageSize:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 8530
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->imageSize:J

    .line 8531
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8533
    :cond_4
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->cost:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 8534
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->cost:J

    .line 8535
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8537
    :cond_5
    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->queueCost:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 8538
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->queueCost:J

    .line 8539
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8541
    :cond_6
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->url:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 8542
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->url:Ljava/lang/String;

    .line 8543
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8545
    :cond_7
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->host:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 8546
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->host:Ljava/lang/String;

    .line 8547
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8549
    :cond_8
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->ip:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 8550
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->ip:Ljava/lang/String;

    .line 8551
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8553
    :cond_9
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->errorMessage:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 8554
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->errorMessage:Ljava/lang/String;

    .line 8555
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8557
    :cond_a
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->retryCount:I

    if-eqz v1, :cond_b

    .line 8558
    const/16 v1, 0xc

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->retryCount:I

    .line 8559
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8561
    :cond_b
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->cdnFailCount:I

    if-eqz v1, :cond_c

    .line 8562
    const/16 v1, 0xd

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->cdnFailCount:I

    .line 8563
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8565
    :cond_c
    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->cdnSuccessCount:I

    if-eqz v1, :cond_d

    .line 8566
    const/16 v1, 0xe

    iget v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->cdnSuccessCount:I

    .line 8567
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8569
    :cond_d
    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->xKslogid:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 8570
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->xKslogid:Ljava/lang/String;

    .line 8571
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8573
    :cond_e
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8343
    invoke-virtual {p0, p1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8581
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 8582
    sparse-switch v0, :sswitch_data_0

    .line 8586
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8587
    :sswitch_0
    return-object p0

    .line 10154
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 8592
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->ratio:F

    goto :goto_0

    .line 10169
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 8597
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8601
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->type:I

    goto :goto_0

    .line 11169
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 8608
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 8612
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->loadSource:I

    goto :goto_0

    .line 8618
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->success:Z

    goto :goto_0

    .line 12159
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 8622
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->imageSize:J

    goto :goto_0

    .line 13159
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 8626
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->cost:J

    goto :goto_0

    .line 14159
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 8630
    iput-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->queueCost:J

    goto :goto_0

    .line 8634
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->url:Ljava/lang/String;

    goto :goto_0

    .line 8638
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->host:Ljava/lang/String;

    goto :goto_0

    .line 8642
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->ip:Ljava/lang/String;

    goto :goto_0

    .line 8646
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->errorMessage:Ljava/lang/String;

    goto :goto_0

    .line 14249
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 8650
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->retryCount:I

    goto :goto_0

    .line 15249
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 8654
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->cdnFailCount:I

    goto :goto_0

    .line 16249
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 8658
    iput v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->cdnSuccessCount:I

    goto :goto_0

    .line 8662
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->xKslogid:Ljava/lang/String;

    goto/16 :goto_0

    .line 8582
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x7a -> :sswitch_f
    .end sparse-switch

    .line 8597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 8608
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
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

    .line 8460
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->ratio:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 8461
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 8462
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->ratio:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IF)V

    .line 8464
    :cond_0
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->type:I

    if-eqz v0, :cond_1

    .line 8465
    const/4 v0, 0x2

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->type:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 8467
    :cond_1
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->loadSource:I

    if-eqz v0, :cond_2

    .line 8468
    const/4 v0, 0x3

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->loadSource:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 8470
    :cond_2
    iget-boolean v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->success:Z

    if-eqz v0, :cond_3

    .line 8471
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->success:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 8473
    :cond_3
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->imageSize:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 8474
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->imageSize:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 8476
    :cond_4
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->cost:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 8477
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->cost:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 8479
    :cond_5
    iget-wide v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->queueCost:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 8480
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->queueCost:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 8482
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->url:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 8483
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->url:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 8485
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->host:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 8486
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->host:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 8488
    :cond_8
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->ip:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 8489
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->ip:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 8491
    :cond_9
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->errorMessage:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 8492
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->errorMessage:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 8494
    :cond_a
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->retryCount:I

    if-eqz v0, :cond_b

    .line 8495
    const/16 v0, 0xc

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->retryCount:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 8497
    :cond_b
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->cdnFailCount:I

    if-eqz v0, :cond_c

    .line 8498
    const/16 v0, 0xd

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->cdnFailCount:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 8500
    :cond_c
    iget v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->cdnSuccessCount:I

    if-eqz v0, :cond_d

    .line 8501
    const/16 v0, 0xe

    iget v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->cdnSuccessCount:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 8503
    :cond_d
    iget-object v0, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->xKslogid:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 8504
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$ImageLoadStatEvent;->xKslogid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 8506
    :cond_e
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 8507
    return-void
.end method
