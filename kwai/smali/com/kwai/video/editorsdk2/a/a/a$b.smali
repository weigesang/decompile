.class public final Lcom/kwai/video/editorsdk2/a/a/a$b;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static volatile i:[Lcom/kwai/video/editorsdk2/a/a/a$b;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Lcom/kwai/video/editorsdk2/a/a/a$m;

.field public d:Lcom/kwai/video/editorsdk2/a/a/a$s;

.field public e:D

.field public f:D

.field public g:Lcom/kwai/video/editorsdk2/a/a/a$s;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 2424
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 3429
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$b;->a:J

    .line 3430
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$b;->b:Ljava/lang/String;

    .line 3431
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$b;->c:Lcom/kwai/video/editorsdk2/a/a/a$m;

    .line 3432
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$b;->d:Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 3433
    iput-wide v4, p0, Lcom/kwai/video/editorsdk2/a/a/a$b;->e:D

    .line 3434
    iput-wide v4, p0, Lcom/kwai/video/editorsdk2/a/a/a$b;->f:D

    .line 3435
    iput-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$b;->g:Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 3436
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$b;->h:Z

    .line 3437
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$b;->cachedSize:I

    .line 2426
    return-void
.end method

.method public static a()[Lcom/kwai/video/editorsdk2/a/a/a$b;
    .locals 2

    .prologue
    .line 2389
    sget-object v0, Lcom/kwai/video/editorsdk2/a/a/a$b;->i:[Lcom/kwai/video/editorsdk2/a/a/a$b;

    if-nez v0, :cond_1

    .line 2390
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2392
    :try_start_0
    sget-object v0, Lcom/kwai/video/editorsdk2/a/a/a$b;->i:[Lcom/kwai/video/editorsdk2/a/a/a$b;

    if-nez v0, :cond_0

    .line 2393
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/a/a/a$b;

    sput-object v0, Lcom/kwai/video/editorsdk2/a/a/a$b;->i:[Lcom/kwai/video/editorsdk2/a/a/a$b;

    .line 2395
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2397
    :cond_1
    sget-object v0, Lcom/kwai/video/editorsdk2/a/a/a$b;->i:[Lcom/kwai/video/editorsdk2/a/a/a$b;

    return-object v0

    .line 2395
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 2475
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 2476
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$b;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 2477
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$b;->a:J

    .line 2478
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2480
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$b;->b:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2481
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$b;->b:Ljava/lang/String;

    .line 2482
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2484
    :cond_1
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$b;->c:Lcom/kwai/video/editorsdk2/a/a/a$m;

    if-eqz v1, :cond_2

    .line 2485
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$b;->c:Lcom/kwai/video/editorsdk2/a/a/a$m;

    .line 2486
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2488
    :cond_2
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$b;->d:Lcom/kwai/video/editorsdk2/a/a/a$s;

    if-eqz v1, :cond_3

    .line 2489
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$b;->d:Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 2490
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2492
    :cond_3
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$b;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 2493
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 2494
    const/4 v1, 0x5

    .line 3562
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 2495
    add-int/2addr v0, v1

    .line 2497
    :cond_4
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$b;->f:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 2498
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 2499
    const/4 v1, 0x6

    .line 4562
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 2500
    add-int/2addr v0, v1

    .line 2502
    :cond_5
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$b;->g:Lcom/kwai/video/editorsdk2/a/a/a$s;

    if-eqz v1, :cond_6

    .line 2503
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$b;->g:Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 2504
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2506
    :cond_6
    iget-boolean v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$b;->h:Z

    if-eqz v1, :cond_7

    .line 2507
    const/16 v1, 0x8

    .line 4621
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2508
    add-int/2addr v0, v1

    .line 2510
    :cond_7
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
    .line 2383
    .line 5518
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 5519
    sparse-switch v0, :sswitch_data_0

    .line 5523
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5524
    :sswitch_0
    return-object p0

    .line 6159
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 5529
    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$b;->a:J

    goto :goto_0

    .line 5533
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$b;->b:Ljava/lang/String;

    goto :goto_0

    .line 5537
    :sswitch_3
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$b;->c:Lcom/kwai/video/editorsdk2/a/a/a$m;

    if-nez v0, :cond_1

    .line 5538
    new-instance v0, Lcom/kwai/video/editorsdk2/a/a/a$m;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/a/a/a$m;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$b;->c:Lcom/kwai/video/editorsdk2/a/a/a$m;

    .line 5540
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$b;->c:Lcom/kwai/video/editorsdk2/a/a/a$m;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 5544
    :sswitch_4
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$b;->d:Lcom/kwai/video/editorsdk2/a/a/a$s;

    if-nez v0, :cond_2

    .line 5545
    new-instance v0, Lcom/kwai/video/editorsdk2/a/a/a$s;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/a/a/a$s;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$b;->d:Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 5547
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$b;->d:Lcom/kwai/video/editorsdk2/a/a/a$s;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 7149
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 5551
    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$b;->e:D

    goto :goto_0

    .line 8149
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 5555
    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$b;->f:D

    goto :goto_0

    .line 5559
    :sswitch_7
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$b;->g:Lcom/kwai/video/editorsdk2/a/a/a$s;

    if-nez v0, :cond_3

    .line 5560
    new-instance v0, Lcom/kwai/video/editorsdk2/a/a/a$s;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/a/a/a$s;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$b;->g:Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 5562
    :cond_3
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$b;->g:Lcom/kwai/video/editorsdk2/a/a/a$s;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 5566
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$b;->h:Z

    goto :goto_0

    .line 5519
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x29 -> :sswitch_5
        0x31 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
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

    .line 2444
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$b;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2445
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$b;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 2447
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$b;->b:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2448
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 2450
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$b;->c:Lcom/kwai/video/editorsdk2/a/a/a$m;

    if-eqz v0, :cond_2

    .line 2451
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$b;->c:Lcom/kwai/video/editorsdk2/a/a/a$m;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 2453
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$b;->d:Lcom/kwai/video/editorsdk2/a/a/a$s;

    if-eqz v0, :cond_3

    .line 2454
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$b;->d:Lcom/kwai/video/editorsdk2/a/a/a$s;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 2456
    :cond_3
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$b;->e:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 2457
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 2458
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$b;->e:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ID)V

    .line 2460
    :cond_4
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$b;->f:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 2461
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 2462
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$b;->f:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ID)V

    .line 2464
    :cond_5
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$b;->g:Lcom/kwai/video/editorsdk2/a/a/a$s;

    if-eqz v0, :cond_6

    .line 2465
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$b;->g:Lcom/kwai/video/editorsdk2/a/a/a$s;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 2467
    :cond_6
    iget-boolean v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$b;->h:Z

    if-eqz v0, :cond_7

    .line 2468
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/kwai/video/editorsdk2/a/a/a$b;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 2470
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 2471
    return-void
.end method
