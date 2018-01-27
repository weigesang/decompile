.class final Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;
.super Lcom/yxcorp/gifshow/camera/compatibility/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest$EncodeTooSlowException;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:[Ljava/nio/ByteBuffer;

.field private g:Landroid/media/MediaMuxer;

.field private h:I

.field private i:Z

.field private j:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 49
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/compatibility/a;-><init>()V

    .line 60
    iput v0, p0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->a:I

    .line 61
    iput v0, p0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->b:I

    .line 63
    iput v0, p0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->c:I

    .line 64
    iput v1, p0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->d:I

    .line 65
    iput v1, p0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->e:I

    return-void
.end method

.method private static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 231
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5

    move v0, v1

    .line 232
    :goto_0
    iget-object v2, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 233
    iget-object v2, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    aget v2, v2, v0

    .line 1248
    sparse-switch v2, :sswitch_data_0

    move v3, v1

    .line 234
    :goto_1
    if-eqz v3, :cond_0

    .line 235
    const-string/jumbo v0, "EncodeDecodeTest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Selected color format "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "%x"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 240
    :goto_2
    return v1

    :sswitch_0
    move v3, v4

    .line 1256
    goto :goto_1

    .line 232
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 239
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "couldn\'t find a good color format for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " / "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 1248
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x27 -> :sswitch_0
        0x7f000100 -> :sswitch_0
        0x7fa30c00 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(II)Ljava/nio/ByteBuffer;
    .locals 20

    .prologue
    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 433
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->a:I

    div-int/lit8 v14, v2, 0x2

    .line 2267
    sparse-switch p2, :sswitch_data_0

    .line 2277
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unknown format "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2270
    :sswitch_0
    const/4 v2, 0x0

    .line 436
    :goto_0
    rem-int/lit8 v5, p1, 0x8

    .line 438
    const/4 v3, 0x4

    if-ge v5, v3, :cond_0

    .line 439
    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->a:I

    div-int/lit8 v3, v3, 0x4

    mul-int v4, v5, v3

    .line 440
    const/4 v3, 0x0

    .line 445
    :goto_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->f:[Ljava/nio/ByteBuffer;

    aget-object v6, v6, v5

    if-eqz v6, :cond_1

    .line 446
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->f:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v5

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 447
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->f:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v5

    .line 491
    :goto_2
    return-object v2

    .line 2275
    :sswitch_1
    const/4 v2, 0x1

    goto :goto_0

    .line 442
    :cond_0
    rsub-int/lit8 v3, v5, 0x7

    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->a:I

    div-int/lit8 v4, v4, 0x4

    mul-int/2addr v4, v3

    .line 443
    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->b:I

    div-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 449
    :cond_1
    move-object/from16 v0, p0

    iget v6, v0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->a:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->b:I

    mul-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x3

    div-int/lit8 v6, v6, 0x2

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 450
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->f:[Ljava/nio/ByteBuffer;

    aput-object v9, v6, v5

    .line 453
    new-instance v15, Ljava/util/Random;

    int-to-long v6, v5

    invoke-direct {v15, v6, v7}, Ljava/util/Random;-><init>(J)V

    .line 454
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 455
    move-object/from16 v0, p0

    iget v5, v0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->b:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    move v11, v5

    :goto_3
    if-lt v11, v3, :cond_9

    .line 456
    move-object/from16 v0, p0

    iget v5, v0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->a:I

    div-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x1

    move v10, v5

    :goto_4
    if-lt v10, v4, :cond_8

    .line 457
    if-eqz v2, :cond_3

    .line 462
    move-object/from16 v0, p0

    iget v5, v0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->a:I

    mul-int/2addr v5, v11

    add-int/2addr v5, v10

    int-to-byte v0, v8

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v9, v5, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 463
    and-int/lit8 v5, v10, 0x1

    if-nez v5, :cond_2

    and-int/lit8 v5, v11, 0x1

    if-nez v5, :cond_2

    .line 464
    move-object/from16 v0, p0

    iget v5, v0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->a:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->b:I

    move/from16 v16, v0

    mul-int v5, v5, v16

    div-int/lit8 v16, v11, 0x2

    mul-int/lit8 v16, v16, 0x2

    mul-int v16, v16, v14

    add-int v5, v5, v16

    div-int/lit8 v16, v10, 0x2

    mul-int/lit8 v16, v16, 0x2

    add-int v5, v5, v16

    int-to-byte v0, v7

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v9, v5, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 465
    move-object/from16 v0, p0

    iget v5, v0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->a:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->b:I

    move/from16 v16, v0

    mul-int v5, v5, v16

    div-int/lit8 v16, v11, 0x2

    mul-int/lit8 v16, v16, 0x2

    mul-int v16, v16, v14

    add-int v5, v5, v16

    div-int/lit8 v16, v10, 0x2

    mul-int/lit8 v16, v16, 0x2

    add-int v5, v5, v16

    add-int/lit8 v5, v5, 0x1

    int-to-byte v0, v6

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v9, v5, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 478
    :cond_2
    :goto_5
    invoke-virtual {v15}, Ljava/util/Random;->nextDouble()D

    move-result-wide v16

    const-wide/high16 v18, 0x3fe8000000000000L    # 0.75

    cmpg-double v5, v16, v18

    if-gez v5, :cond_7

    .line 479
    invoke-virtual {v15}, Ljava/util/Random;->nextDouble()D

    move-result-wide v16

    const-wide v18, 0x3f9eb851eb851eb8L    # 0.03

    cmpg-double v5, v16, v18

    if-gez v5, :cond_4

    const/4 v5, 0x2

    :goto_6
    add-int/2addr v8, v5

    .line 480
    invoke-virtual {v15}, Ljava/util/Random;->nextDouble()D

    move-result-wide v16

    const-wide v18, 0x3faeb851eb851eb8L    # 0.06

    cmpg-double v5, v16, v18

    if-gez v5, :cond_5

    const/4 v5, 0x2

    :goto_7
    add-int/2addr v7, v5

    .line 481
    invoke-virtual {v15}, Ljava/util/Random;->nextDouble()D

    move-result-wide v16

    const-wide v18, 0x3faeb851eb851eb8L    # 0.06

    cmpg-double v5, v16, v18

    if-gez v5, :cond_6

    const/4 v5, 0x2

    :goto_8
    add-int/2addr v5, v6

    move v6, v7

    move v7, v8

    .line 456
    :goto_9
    add-int/lit8 v8, v10, -0x1

    move v10, v8

    move v8, v7

    move v7, v6

    move v6, v5

    goto/16 :goto_4

    .line 471
    :cond_3
    move-object/from16 v0, p0

    iget v5, v0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->a:I

    mul-int/2addr v5, v11

    add-int/2addr v5, v10

    int-to-byte v0, v8

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v9, v5, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 472
    and-int/lit8 v5, v10, 0x1

    if-nez v5, :cond_2

    and-int/lit8 v5, v11, 0x1

    if-nez v5, :cond_2

    .line 473
    move-object/from16 v0, p0

    iget v5, v0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->a:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->b:I

    move/from16 v16, v0

    mul-int v5, v5, v16

    div-int/lit8 v16, v11, 0x2

    mul-int v16, v16, v14

    add-int v5, v5, v16

    div-int/lit8 v16, v10, 0x2

    add-int v5, v5, v16

    int-to-byte v0, v7

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v9, v5, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 474
    move-object/from16 v0, p0

    iget v5, v0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->a:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->b:I

    move/from16 v16, v0

    mul-int v5, v5, v16

    move-object/from16 v0, p0

    iget v0, v0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->b:I

    move/from16 v16, v0

    div-int/lit8 v16, v16, 0x2

    mul-int v16, v16, v14

    add-int v5, v5, v16

    div-int/lit8 v16, v11, 0x2

    mul-int v16, v16, v14

    add-int v5, v5, v16

    div-int/lit8 v16, v10, 0x2

    add-int v5, v5, v16

    int-to-byte v0, v6

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v9, v5, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto/16 :goto_5

    .line 479
    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_6

    .line 480
    :cond_5
    const/4 v5, 0x0

    goto :goto_7

    .line 481
    :cond_6
    const/4 v5, 0x0

    goto :goto_8

    .line 482
    :cond_7
    invoke-virtual {v15}, Ljava/util/Random;->nextDouble()D

    move-result-wide v16

    const-wide v18, 0x3f647ae147ae147bL    # 0.0025

    cmpg-double v5, v16, v18

    if-gez v5, :cond_a

    .line 483
    const/16 v5, 0xff

    invoke-virtual {v15, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    .line 484
    const/16 v5, 0xff

    invoke-virtual {v15, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    .line 485
    const/16 v5, 0xff

    invoke-virtual {v15, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    goto/16 :goto_9

    .line 455
    :cond_8
    add-int/lit8 v5, v11, -0x1

    move v11, v5

    goto/16 :goto_3

    .line 489
    :cond_9
    const-string/jumbo v2, "EncodeDecodeTest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "generate frame cost: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v12

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/media/util/VPLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->d:I

    int-to-long v2, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v12

    add-long/2addr v2, v4

    long-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->d:I

    move-object v2, v9

    .line 491
    goto/16 :goto_2

    :cond_a
    move v5, v6

    move v6, v7

    move v7, v8

    goto/16 :goto_9

    .line 2267
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_1
        0x27 -> :sswitch_1
        0x7f000100 -> :sswitch_1
        0x7fa30c00 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Landroid/media/MediaCodec;I)V
    .locals 16

    .prologue
    .line 286
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 287
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 288
    new-instance v15, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v15}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 289
    const/4 v3, 0x0

    .line 290
    const/4 v11, 0x0

    .line 299
    const/4 v9, 0x0

    .line 300
    const/4 v10, 0x0

    move v12, v3

    move-object v13, v2

    .line 301
    :goto_0
    if-nez v10, :cond_b

    .line 309
    if-nez v9, :cond_11

    .line 310
    const-wide/16 v2, 0x2710

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    .line 312
    if-ltz v3, :cond_11

    .line 1498
    const v2, 0xf4240

    mul-int/2addr v2, v12

    div-int/lit8 v2, v2, 0x14

    add-int/lit16 v2, v2, 0x84

    int-to-long v6, v2

    .line 314
    const/16 v2, 0x8c

    if-ne v12, v2, :cond_0

    .line 318
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x4

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 320
    const/4 v2, 0x1

    .line 332
    :goto_1
    add-int/lit8 v3, v12, 0x1

    move v9, v2

    .line 344
    :goto_2
    if-nez v10, :cond_10

    .line 345
    const-wide/16 v4, 0x2710

    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    .line 346
    const/4 v2, -0x1

    if-eq v4, v2, :cond_f

    .line 349
    const/4 v2, -0x3

    if-ne v4, v2, :cond_3

    .line 351
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    move v12, v3

    move-object v13, v2

    goto :goto_0

    .line 323
    :cond_0
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v12, v1}, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->a(II)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 324
    aget-object v4, v14, v3

    .line 326
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    if-lt v2, v8, :cond_1

    const/4 v2, 0x1

    .line 2016
    :goto_3
    if-nez v2, :cond_2

    .line 2017
    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "assertTrue failed"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 326
    :cond_1
    const/4 v2, 0x0

    goto :goto_3

    .line 327
    :cond_2
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 328
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 329
    const/4 v4, 0x0

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    move v2, v9

    goto :goto_1

    .line 353
    :cond_3
    const/4 v2, -0x2

    if-ne v4, v2, :cond_5

    .line 355
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->i:Z

    if-eqz v2, :cond_4

    .line 356
    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "format changed twice"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 358
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    .line 359
    const-string/jumbo v4, "EncodeDecodeTest"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "encoder output format changed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->g:Landroid/media/MediaMuxer;

    invoke-virtual {v4, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->h:I

    .line 363
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->g:Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->start()V

    .line 364
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->i:Z

    move v12, v3

    .line 365
    goto/16 :goto_0

    :cond_5
    if-gez v4, :cond_6

    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->a(Ljava/lang/String;)V

    move v12, v3

    goto/16 :goto_0

    .line 368
    :cond_6
    aget-object v2, v13, v4

    .line 369
    if-nez v2, :cond_7

    .line 370
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "encoderOutputBuffer "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " was null"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->a(Ljava/lang/String;)V

    .line 373
    :cond_7
    iget v5, v15, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 374
    iget v5, v15, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, v15, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v6

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 375
    iget v5, v15, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 376
    iget v5, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_e

    .line 377
    iget v5, v15, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v5, :cond_9

    .line 378
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->i:Z

    if-nez v5, :cond_8

    .line 379
    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "muxer hasn\'t started"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 383
    :cond_8
    iget v5, v15, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 384
    iget v5, v15, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, v15, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v6

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 386
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->g:Landroid/media/MediaMuxer;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->h:I

    invoke-virtual {v5, v6, v2, v15}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 389
    :cond_9
    iget v2, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    .line 391
    :goto_4
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :goto_5
    move v10, v2

    move v12, v3

    .line 393
    goto/16 :goto_0

    .line 389
    :cond_a
    const/4 v2, 0x0

    goto :goto_4

    .line 396
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->g:Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->stop()V

    .line 397
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->g:Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V

    .line 398
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->g:Landroid/media/MediaMuxer;

    .line 400
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->a:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->b:I

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v3, v2, [B

    .line 402
    :try_start_0
    new-instance v2, Lcom/yxcorp/gifshow/media/MediaDecoder;

    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->j:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6}, Lcom/yxcorp/gifshow/media/MediaDecoder;-><init>(Ljava/io/File;II)V

    move v8, v11

    .line 403
    :goto_6
    array-length v4, v3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->a:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->b:I

    invoke-virtual/range {v2 .. v7}, Lcom/yxcorp/gifshow/media/MediaDecoder;->a([BIIII)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_c

    .line 405
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto :goto_6

    .line 407
    :catch_0
    move-exception v2

    .line 408
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 409
    new-instance v3, Ljava/lang/RuntimeException;

    const-string/jumbo v4, "Error decoding hw encoded video"

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 415
    :cond_c
    const/16 v2, 0x8c

    if-eq v8, v2, :cond_d

    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "expected 140 frames, only decoded "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->a(Ljava/lang/String;)V

    .line 418
    :cond_d
    return-void

    :cond_e
    move v2, v10

    goto :goto_4

    :cond_f
    move v2, v10

    goto :goto_5

    :cond_10
    move v12, v3

    goto/16 :goto_0

    :cond_11
    move v3, v12

    goto/16 :goto_2
.end method

.method private static b(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 209
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    move v3, v2

    .line 210
    :goto_0
    if-ge v3, v4, :cond_2

    .line 211
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 215
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v5

    .line 216
    array-length v6, v5

    move v1, v2

    :goto_1
    if-ge v1, v6, :cond_1

    aget-object v7, v5, v1

    .line 217
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 222
    :goto_2
    return-object v0

    .line 216
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 210
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 222
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method final a()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest$EncodeTooSlowException;
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x8c

    const/4 v2, 0x0

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 97
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1144
    :try_start_0
    const-string/jumbo v0, "video/avc"

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->b(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 1145
    if-nez v0, :cond_1

    .line 1147
    const-string/jumbo v0, "EncodeDecodeTest"

    const-string/jumbo v1, "Unable to find an appropriate codec for video/avc"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1196
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->g:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_0

    .line 1197
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->g:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 1198
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->g:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 1199
    iput-object v2, p0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->g:Landroid/media/MediaMuxer;

    .line 99
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 100
    const-string/jumbo v2, "EncodeDecodeTest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Encoded 140 Frames in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "ms generateCost:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " checkCost:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget v2, p0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->d:I

    iget v3, p0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->e:I

    add-int/2addr v2, v3

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 104
    div-long v2, v0, v10

    const-wide/16 v4, 0x32

    cmp-long v2, v2, v4

    if-ltz v2, :cond_5

    .line 105
    new-instance v2, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest$EncodeTooSlowException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Encode too slow!("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-long/2addr v0, v10

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest$EncodeTooSlowException;-><init>(Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;Ljava/lang/String;)V

    throw v2

    .line 1151
    :cond_1
    :try_start_1
    const-string/jumbo v1, "video/avc"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I

    move-result v3

    .line 1155
    const-string/jumbo v1, "video/avc"

    iget v6, p0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->a:I

    iget v7, p0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->b:I

    invoke-static {v1, v6, v7}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v6

    .line 1158
    const-string/jumbo v1, "color-format"

    invoke-virtual {v6, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1159
    const-string/jumbo v1, "bitrate"

    iget v7, p0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->c:I

    invoke-virtual {v6, v1, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1160
    const-string/jumbo v1, "frame-rate"

    const/16 v7, 0x14

    invoke-virtual {v6, v1, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1161
    const-string/jumbo v1, "i-frame-interval"

    const/4 v7, 0x1

    invoke-virtual {v6, v1, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 1165
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 1166
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_2
    invoke-virtual {v1, v6, v0, v7, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 1167
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 1170
    const-string/jumbo v0, "EncodeDecodeTest"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "output file is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->j:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1179
    :try_start_3
    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v6, p0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->j:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v0, v6, v7}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->g:Landroid/media/MediaMuxer;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1184
    const/4 v0, -0x1

    :try_start_4
    iput v0, p0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->h:I

    .line 1185
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->i:Z

    .line 1187
    invoke-direct {p0, v1, v3}, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->a(Landroid/media/MediaCodec;I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1192
    if-eqz v1, :cond_2

    .line 1193
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 1194
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 1196
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->g:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_0

    .line 1197
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->g:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 1198
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->g:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 1199
    iput-object v2, p0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->g:Landroid/media/MediaMuxer;

    goto/16 :goto_0

    .line 1180
    :catch_0
    move-exception v0

    .line 1181
    :try_start_5
    new-instance v3, Ljava/lang/RuntimeException;

    const-string/jumbo v4, "MediaMuxer creation failed"

    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1188
    :catch_1
    move-exception v0

    .line 1189
    :goto_1
    :try_start_6
    new-instance v3, Ljava/lang/RuntimeException;

    const-string/jumbo v4, "Decode encode IOException"

    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1191
    :catchall_0
    move-exception v0

    .line 1192
    :goto_2
    if-eqz v1, :cond_3

    .line 1193
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 1194
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 1196
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->g:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_4

    .line 1197
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->g:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    .line 1198
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->g:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    .line 1199
    iput-object v2, p0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->g:Landroid/media/MediaMuxer;

    :cond_4
    throw v0

    .line 107
    :cond_5
    const-string/jumbo v2, "EncodeDecodeTest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "one frame cost "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-long/2addr v0, v10

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/media/util/VPLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void

    .line 1191
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 1188
    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method final a(IIILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 120
    rem-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_0

    rem-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_1

    .line 121
    :cond_0
    const-string/jumbo v0, "EncodeDecodeTest"

    const-string/jumbo v1, "WARNING: width or height not multiple of 16"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_1
    iput p1, p0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->a:I

    .line 124
    iput p2, p0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->b:I

    .line 125
    iput p3, p0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->c:I

    .line 126
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->f:[Ljava/nio/ByteBuffer;

    .line 127
    iput-object p4, p0, Lcom/yxcorp/gifshow/camera/compatibility/EncodeDecodeTest;->j:Ljava/lang/String;

    .line 128
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 130
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 131
    return-void
.end method
