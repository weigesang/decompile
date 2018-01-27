.class public final Lcom/kwai/video/editorsdk2/a/a/a$s;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# static fields
.field private static volatile d:[Lcom/kwai/video/editorsdk2/a/a/a$s;


# instance fields
.field public a:D

.field public b:D

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 441
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 1446
    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    .line 1447
    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$s;->b:D

    .line 1448
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$s;->c:J

    .line 1449
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$s;->cachedSize:I

    .line 443
    return-void
.end method

.method public static a()[Lcom/kwai/video/editorsdk2/a/a/a$s;
    .locals 2

    .prologue
    .line 421
    sget-object v0, Lcom/kwai/video/editorsdk2/a/a/a$s;->d:[Lcom/kwai/video/editorsdk2/a/a/a$s;

    if-nez v0, :cond_1

    .line 422
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 424
    :try_start_0
    sget-object v0, Lcom/kwai/video/editorsdk2/a/a/a$s;->d:[Lcom/kwai/video/editorsdk2/a/a/a$s;

    if-nez v0, :cond_0

    .line 425
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/a/a/a$s;

    sput-object v0, Lcom/kwai/video/editorsdk2/a/a/a$s;->d:[Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 427
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    :cond_1
    sget-object v0, Lcom/kwai/video/editorsdk2/a/a/a$s;->d:[Lcom/kwai/video/editorsdk2/a/a/a$s;

    return-object v0

    .line 427
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

    .line 472
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 473
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 474
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 475
    const/4 v1, 0x1

    .line 1562
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 476
    add-int/2addr v0, v1

    .line 478
    :cond_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$s;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 479
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 480
    const/4 v1, 0x2

    .line 2562
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 481
    add-int/2addr v0, v1

    .line 483
    :cond_1
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$s;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 484
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$s;->c:J

    .line 485
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 487
    :cond_2
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
    .line 415
    .line 3495
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 3496
    sparse-switch v0, :sswitch_data_0

    .line 3500
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3501
    :sswitch_0
    return-object p0

    .line 4149
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 3506
    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    goto :goto_0

    .line 5149
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 3510
    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$s;->b:D

    goto :goto_0

    .line 5159
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 3514
    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$s;->c:J

    goto :goto_0

    .line 3496
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x18 -> :sswitch_3
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

    .line 456
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 457
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 458
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ID)V

    .line 460
    :cond_0
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$s;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 461
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 462
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$s;->b:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ID)V

    .line 464
    :cond_1
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/a/a/a$s;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 465
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/a/a/a$s;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 467
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 468
    return-void
.end method
