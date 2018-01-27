.class public final Lcom/kuaishou/c/a/a/c$a;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/c/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static volatile p:[Lcom/kuaishou/c/a/a/c$a;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:I

.field public h:J

.field public i:Ljava/lang/String;

.field public j:D

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 333
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 1338
    iput v1, p0, Lcom/kuaishou/c/a/a/c$a;->a:I

    .line 1339
    iput-wide v2, p0, Lcom/kuaishou/c/a/a/c$a;->b:J

    .line 1340
    iput-wide v2, p0, Lcom/kuaishou/c/a/a/c$a;->c:J

    .line 1341
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/c/a/a/c$a;->d:Ljava/lang/String;

    .line 1342
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/c/a/a/c$a;->e:Ljava/lang/String;

    .line 1343
    iput-wide v2, p0, Lcom/kuaishou/c/a/a/c$a;->f:J

    .line 1344
    iput v1, p0, Lcom/kuaishou/c/a/a/c$a;->g:I

    .line 1345
    iput-wide v2, p0, Lcom/kuaishou/c/a/a/c$a;->h:J

    .line 1346
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/c/a/a/c$a;->i:Ljava/lang/String;

    .line 1347
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/c/a/a/c$a;->j:D

    .line 1348
    iput-wide v2, p0, Lcom/kuaishou/c/a/a/c$a;->k:J

    .line 1349
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/c/a/a/c$a;->l:Ljava/lang/String;

    .line 1350
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/c/a/a/c$a;->m:Ljava/lang/String;

    .line 1351
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/c/a/a/c$a;->n:Ljava/lang/String;

    .line 1352
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/kuaishou/c/a/a/c$a;->o:Ljava/lang/String;

    .line 1353
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/c/a/a/c$a;->cachedSize:I

    .line 335
    return-void
.end method

.method public static a()[Lcom/kuaishou/c/a/a/c$a;
    .locals 2

    .prologue
    .line 275
    sget-object v0, Lcom/kuaishou/c/a/a/c$a;->p:[Lcom/kuaishou/c/a/a/c$a;

    if-nez v0, :cond_1

    .line 276
    sget-object v1, Lcom/google/protobuf/nano/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 278
    :try_start_0
    sget-object v0, Lcom/kuaishou/c/a/a/c$a;->p:[Lcom/kuaishou/c/a/a/c$a;

    if-nez v0, :cond_0

    .line 279
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/c/a/a/c$a;

    sput-object v0, Lcom/kuaishou/c/a/a/c$a;->p:[Lcom/kuaishou/c/a/a/c$a;

    .line 281
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    :cond_1
    sget-object v0, Lcom/kuaishou/c/a/a/c$a;->p:[Lcom/kuaishou/c/a/a/c$a;

    return-object v0

    .line 281
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

    .line 411
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 412
    iget v1, p0, Lcom/kuaishou/c/a/a/c$a;->a:I

    if-eqz v1, :cond_0

    .line 413
    const/4 v1, 0x1

    iget v2, p0, Lcom/kuaishou/c/a/a/c$a;->a:I

    .line 414
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 416
    :cond_0
    iget-wide v2, p0, Lcom/kuaishou/c/a/a/c$a;->b:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    .line 417
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/kuaishou/c/a/a/c$a;->b:J

    .line 418
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 420
    :cond_1
    iget-wide v2, p0, Lcom/kuaishou/c/a/a/c$a;->c:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_2

    .line 421
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/kuaishou/c/a/a/c$a;->c:J

    .line 422
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 424
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/c/a/a/c$a;->d:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 425
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kuaishou/c/a/a/c$a;->d:Ljava/lang/String;

    .line 426
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 428
    :cond_3
    iget-object v1, p0, Lcom/kuaishou/c/a/a/c$a;->e:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 429
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kuaishou/c/a/a/c$a;->e:Ljava/lang/String;

    .line 430
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 432
    :cond_4
    iget-wide v2, p0, Lcom/kuaishou/c/a/a/c$a;->f:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_5

    .line 433
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/kuaishou/c/a/a/c$a;->f:J

    .line 434
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 436
    :cond_5
    iget v1, p0, Lcom/kuaishou/c/a/a/c$a;->g:I

    if-eqz v1, :cond_6

    .line 437
    const/4 v1, 0x7

    iget v2, p0, Lcom/kuaishou/c/a/a/c$a;->g:I

    .line 438
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 440
    :cond_6
    iget-wide v2, p0, Lcom/kuaishou/c/a/a/c$a;->h:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_7

    .line 441
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/kuaishou/c/a/a/c$a;->h:J

    .line 442
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 444
    :cond_7
    iget-object v1, p0, Lcom/kuaishou/c/a/a/c$a;->i:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 445
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/kuaishou/c/a/a/c$a;->i:Ljava/lang/String;

    .line 446
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 448
    :cond_8
    iget-wide v2, p0, Lcom/kuaishou/c/a/a/c$a;->j:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 449
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 450
    const/16 v1, 0xa

    .line 1562
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 451
    add-int/2addr v0, v1

    .line 453
    :cond_9
    iget-wide v2, p0, Lcom/kuaishou/c/a/a/c$a;->k:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_a

    .line 454
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/kuaishou/c/a/a/c$a;->k:J

    .line 455
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 457
    :cond_a
    iget-object v1, p0, Lcom/kuaishou/c/a/a/c$a;->l:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 458
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/kuaishou/c/a/a/c$a;->l:Ljava/lang/String;

    .line 459
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 461
    :cond_b
    iget-object v1, p0, Lcom/kuaishou/c/a/a/c$a;->m:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 462
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/kuaishou/c/a/a/c$a;->m:Ljava/lang/String;

    .line 463
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 465
    :cond_c
    iget-object v1, p0, Lcom/kuaishou/c/a/a/c$a;->n:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 466
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/kuaishou/c/a/a/c$a;->n:Ljava/lang/String;

    .line 467
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 469
    :cond_d
    iget-object v1, p0, Lcom/kuaishou/c/a/a/c$a;->o:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 470
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/kuaishou/c/a/a/c$a;->o:Ljava/lang/String;

    .line 471
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 473
    :cond_e
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
    .line 243
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

    .line 2497
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/c/a/a/c$a;->a:I

    goto :goto_0

    .line 4159
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 2503
    iput-wide v0, p0, Lcom/kuaishou/c/a/a/c$a;->b:J

    goto :goto_0

    .line 5159
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 2507
    iput-wide v0, p0, Lcom/kuaishou/c/a/a/c$a;->c:J

    goto :goto_0

    .line 2511
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/c/a/a/c$a;->d:Ljava/lang/String;

    goto :goto_0

    .line 2515
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/c/a/a/c$a;->e:Ljava/lang/String;

    goto :goto_0

    .line 6159
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 2519
    iput-wide v0, p0, Lcom/kuaishou/c/a/a/c$a;->f:J

    goto :goto_0

    .line 6169
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 2524
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2528
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/c/a/a/c$a;->g:I

    goto :goto_0

    .line 7159
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 2534
    iput-wide v0, p0, Lcom/kuaishou/c/a/a/c$a;->h:J

    goto :goto_0

    .line 2538
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/c/a/a/c$a;->i:Ljava/lang/String;

    goto :goto_0

    .line 8149
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 2542
    iput-wide v0, p0, Lcom/kuaishou/c/a/a/c$a;->j:D

    goto :goto_0

    .line 8159
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 2546
    iput-wide v0, p0, Lcom/kuaishou/c/a/a/c$a;->k:J

    goto :goto_0

    .line 2550
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/c/a/a/c$a;->l:Ljava/lang/String;

    goto :goto_0

    .line 2554
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/c/a/a/c$a;->m:Ljava/lang/String;

    goto :goto_0

    .line 2558
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/c/a/a/c$a;->n:Ljava/lang/String;

    goto :goto_0

    .line 2562
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/c/a/a/c$a;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 2482
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x51 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
    .end sparse-switch

    .line 2493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2524
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

    .line 360
    iget v0, p0, Lcom/kuaishou/c/a/a/c$a;->a:I

    if-eqz v0, :cond_0

    .line 361
    const/4 v0, 0x1

    iget v1, p0, Lcom/kuaishou/c/a/a/c$a;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 363
    :cond_0
    iget-wide v0, p0, Lcom/kuaishou/c/a/a/c$a;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 364
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/kuaishou/c/a/a/c$a;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 366
    :cond_1
    iget-wide v0, p0, Lcom/kuaishou/c/a/a/c$a;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 367
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/kuaishou/c/a/a/c$a;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 369
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/c/a/a/c$a;->d:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 370
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kuaishou/c/a/a/c$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 372
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/c/a/a/c$a;->e:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 373
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/kuaishou/c/a/a/c$a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 375
    :cond_4
    iget-wide v0, p0, Lcom/kuaishou/c/a/a/c$a;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 376
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/kuaishou/c/a/a/c$a;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 378
    :cond_5
    iget v0, p0, Lcom/kuaishou/c/a/a/c$a;->g:I

    if-eqz v0, :cond_6

    .line 379
    const/4 v0, 0x7

    iget v1, p0, Lcom/kuaishou/c/a/a/c$a;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 381
    :cond_6
    iget-wide v0, p0, Lcom/kuaishou/c/a/a/c$a;->h:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    .line 382
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/kuaishou/c/a/a/c$a;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 384
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/c/a/a/c$a;->i:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 385
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/kuaishou/c/a/a/c$a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 387
    :cond_8
    iget-wide v0, p0, Lcom/kuaishou/c/a/a/c$a;->j:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 388
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 389
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/kuaishou/c/a/a/c$a;->j:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ID)V

    .line 391
    :cond_9
    iget-wide v0, p0, Lcom/kuaishou/c/a/a/c$a;->k:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a

    .line 392
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/kuaishou/c/a/a/c$a;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 394
    :cond_a
    iget-object v0, p0, Lcom/kuaishou/c/a/a/c$a;->l:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 395
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/kuaishou/c/a/a/c$a;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 397
    :cond_b
    iget-object v0, p0, Lcom/kuaishou/c/a/a/c$a;->m:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 398
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/kuaishou/c/a/a/c$a;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 400
    :cond_c
    iget-object v0, p0, Lcom/kuaishou/c/a/a/c$a;->n:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 401
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/kuaishou/c/a/a/c$a;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 403
    :cond_d
    iget-object v0, p0, Lcom/kuaishou/c/a/a/c$a;->o:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 404
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/kuaishou/c/a/a/c$a;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 406
    :cond_e
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 407
    return-void
.end method
