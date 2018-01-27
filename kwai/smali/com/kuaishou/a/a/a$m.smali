.class public final Lcom/kuaishou/a/a/a$m;
.super Lcom/google/protobuf/nano/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field public a:Lcom/kuaishou/a/a/a$c;

.field public b:Lcom/kuaishou/a/a/a$d;

.field public c:Lcom/kuaishou/a/a/a$f;

.field public d:I

.field public e:I

.field public f:[B

.field public g:Lcom/kuaishou/a/a/a$l;

.field public h:J

.field public i:[Lcom/kuaishou/a/a/a$l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1291
    invoke-direct {p0}, Lcom/google/protobuf/nano/d;-><init>()V

    .line 2296
    iput-object v1, p0, Lcom/kuaishou/a/a/a$m;->a:Lcom/kuaishou/a/a/a$c;

    .line 2297
    iput-object v1, p0, Lcom/kuaishou/a/a/a$m;->b:Lcom/kuaishou/a/a/a$d;

    .line 2298
    iput-object v1, p0, Lcom/kuaishou/a/a/a$m;->c:Lcom/kuaishou/a/a/a$f;

    .line 2299
    iput v0, p0, Lcom/kuaishou/a/a/a$m;->d:I

    .line 2300
    iput v0, p0, Lcom/kuaishou/a/a/a$m;->e:I

    .line 2301
    sget-object v0, Lcom/google/protobuf/nano/f;->h:[B

    iput-object v0, p0, Lcom/kuaishou/a/a/a$m;->f:[B

    .line 2302
    iput-object v1, p0, Lcom/kuaishou/a/a/a$m;->g:Lcom/kuaishou/a/a/a$l;

    .line 2303
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kuaishou/a/a/a$m;->h:J

    .line 2304
    invoke-static {}, Lcom/kuaishou/a/a/a$l;->a()[Lcom/kuaishou/a/a/a$l;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/a/a/a$m;->i:[Lcom/kuaishou/a/a/a$l;

    .line 2305
    const/4 v0, -0x1

    iput v0, p0, Lcom/kuaishou/a/a/a$m;->cachedSize:I

    .line 1293
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 7

    .prologue
    .line 1349
    invoke-super {p0}, Lcom/google/protobuf/nano/d;->computeSerializedSize()I

    move-result v0

    .line 1350
    iget-object v1, p0, Lcom/kuaishou/a/a/a$m;->a:Lcom/kuaishou/a/a/a$c;

    if-eqz v1, :cond_0

    .line 1351
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kuaishou/a/a/a$m;->a:Lcom/kuaishou/a/a/a$c;

    .line 1352
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1354
    :cond_0
    iget-object v1, p0, Lcom/kuaishou/a/a/a$m;->b:Lcom/kuaishou/a/a/a$d;

    if-eqz v1, :cond_1

    .line 1355
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kuaishou/a/a/a$m;->b:Lcom/kuaishou/a/a/a$d;

    .line 1356
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1358
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/a/a/a$m;->c:Lcom/kuaishou/a/a/a$f;

    if-eqz v1, :cond_2

    .line 1359
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kuaishou/a/a/a$m;->c:Lcom/kuaishou/a/a/a$f;

    .line 1360
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1362
    :cond_2
    iget v1, p0, Lcom/kuaishou/a/a/a$m;->d:I

    if-eqz v1, :cond_3

    .line 1363
    const/4 v1, 0x4

    iget v2, p0, Lcom/kuaishou/a/a/a$m;->d:I

    .line 1364
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1366
    :cond_3
    iget v1, p0, Lcom/kuaishou/a/a/a$m;->e:I

    if-eqz v1, :cond_4

    .line 1367
    const/4 v1, 0x5

    iget v2, p0, Lcom/kuaishou/a/a/a$m;->e:I

    .line 1368
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1370
    :cond_4
    iget-object v1, p0, Lcom/kuaishou/a/a/a$m;->f:[B

    sget-object v2, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1371
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/kuaishou/a/a/a$m;->f:[B

    .line 1372
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1374
    :cond_5
    iget-object v1, p0, Lcom/kuaishou/a/a/a$m;->g:Lcom/kuaishou/a/a/a$l;

    if-eqz v1, :cond_6

    .line 1375
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/kuaishou/a/a/a$m;->g:Lcom/kuaishou/a/a/a$l;

    .line 1376
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1378
    :cond_6
    iget-wide v2, p0, Lcom/kuaishou/a/a/a$m;->h:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 1379
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/kuaishou/a/a/a$m;->h:J

    .line 1380
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1382
    :cond_7
    iget-object v1, p0, Lcom/kuaishou/a/a/a$m;->i:[Lcom/kuaishou/a/a/a$l;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/kuaishou/a/a/a$m;->i:[Lcom/kuaishou/a/a/a$l;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 1383
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lcom/kuaishou/a/a/a$m;->i:[Lcom/kuaishou/a/a/a$l;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 1384
    iget-object v2, p0, Lcom/kuaishou/a/a/a$m;->i:[Lcom/kuaishou/a/a/a$l;

    aget-object v2, v2, v0

    .line 1385
    if-eqz v2, :cond_8

    .line 1386
    const/16 v3, 0x9

    .line 1387
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/d;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1383
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 1391
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1238
    .line 2399
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 2400
    sparse-switch v0, :sswitch_data_0

    .line 2404
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2405
    :sswitch_0
    return-object p0

    .line 2410
    :sswitch_1
    iget-object v0, p0, Lcom/kuaishou/a/a/a$m;->a:Lcom/kuaishou/a/a/a$c;

    if-nez v0, :cond_1

    .line 2411
    new-instance v0, Lcom/kuaishou/a/a/a$c;

    invoke-direct {v0}, Lcom/kuaishou/a/a/a$c;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/a/a/a$m;->a:Lcom/kuaishou/a/a/a$c;

    .line 2413
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/a/a/a$m;->a:Lcom/kuaishou/a/a/a$c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 2417
    :sswitch_2
    iget-object v0, p0, Lcom/kuaishou/a/a/a$m;->b:Lcom/kuaishou/a/a/a$d;

    if-nez v0, :cond_2

    .line 2418
    new-instance v0, Lcom/kuaishou/a/a/a$d;

    invoke-direct {v0}, Lcom/kuaishou/a/a/a$d;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/a/a/a$m;->b:Lcom/kuaishou/a/a/a$d;

    .line 2420
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/a/a/a$m;->b:Lcom/kuaishou/a/a/a$d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 2424
    :sswitch_3
    iget-object v0, p0, Lcom/kuaishou/a/a/a$m;->c:Lcom/kuaishou/a/a/a$f;

    if-nez v0, :cond_3

    .line 2425
    new-instance v0, Lcom/kuaishou/a/a/a$f;

    invoke-direct {v0}, Lcom/kuaishou/a/a/a$f;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/a/a/a$m;->c:Lcom/kuaishou/a/a/a$f;

    .line 2427
    :cond_3
    iget-object v0, p0, Lcom/kuaishou/a/a/a$m;->c:Lcom/kuaishou/a/a/a$f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 3169
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 2432
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2435
    :pswitch_0
    iput v0, p0, Lcom/kuaishou/a/a/a$m;->d:I

    goto :goto_0

    .line 4169
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 2442
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2446
    :pswitch_1
    iput v0, p0, Lcom/kuaishou/a/a/a$m;->e:I

    goto :goto_0

    .line 2452
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/a/a/a$m;->f:[B

    goto :goto_0

    .line 2456
    :sswitch_7
    iget-object v0, p0, Lcom/kuaishou/a/a/a$m;->g:Lcom/kuaishou/a/a/a$l;

    if-nez v0, :cond_4

    .line 2457
    new-instance v0, Lcom/kuaishou/a/a/a$l;

    invoke-direct {v0}, Lcom/kuaishou/a/a/a$l;-><init>()V

    iput-object v0, p0, Lcom/kuaishou/a/a/a$m;->g:Lcom/kuaishou/a/a/a$l;

    .line 2459
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/a/a/a$m;->g:Lcom/kuaishou/a/a/a$l;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    goto :goto_0

    .line 5164
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 2463
    iput-wide v2, p0, Lcom/kuaishou/a/a/a$m;->h:J

    goto :goto_0

    .line 2467
    :sswitch_9
    const/16 v0, 0x4a

    .line 2468
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/f;->b(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 2469
    iget-object v0, p0, Lcom/kuaishou/a/a/a$m;->i:[Lcom/kuaishou/a/a/a$l;

    if-nez v0, :cond_6

    move v0, v1

    .line 2470
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/kuaishou/a/a/a$l;

    .line 2472
    if-eqz v0, :cond_5

    .line 2473
    iget-object v3, p0, Lcom/kuaishou/a/a/a$m;->i:[Lcom/kuaishou/a/a/a$l;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2475
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 2476
    new-instance v3, Lcom/kuaishou/a/a/a$l;

    invoke-direct {v3}, Lcom/kuaishou/a/a/a$l;-><init>()V

    aput-object v3, v2, v0

    .line 2477
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 2478
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 2475
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2469
    :cond_6
    iget-object v0, p0, Lcom/kuaishou/a/a/a$m;->i:[Lcom/kuaishou/a/a/a$l;

    array-length v0, v0

    goto :goto_1

    .line 2481
    :cond_7
    new-instance v3, Lcom/kuaishou/a/a/a$l;

    invoke-direct {v3}, Lcom/kuaishou/a/a/a$l;-><init>()V

    aput-object v3, v2, v0

    .line 2482
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/d;)V

    .line 2483
    iput-object v2, p0, Lcom/kuaishou/a/a/a$m;->i:[Lcom/kuaishou/a/a/a$l;

    goto/16 :goto_0

    .line 2400
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch

    .line 2432
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2442
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
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
    .line 1312
    iget-object v0, p0, Lcom/kuaishou/a/a/a$m;->a:Lcom/kuaishou/a/a/a$c;

    if-eqz v0, :cond_0

    .line 1313
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kuaishou/a/a/a$m;->a:Lcom/kuaishou/a/a/a$c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 1315
    :cond_0
    iget-object v0, p0, Lcom/kuaishou/a/a/a$m;->b:Lcom/kuaishou/a/a/a$d;

    if-eqz v0, :cond_1

    .line 1316
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kuaishou/a/a/a$m;->b:Lcom/kuaishou/a/a/a$d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 1318
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/a/a/a$m;->c:Lcom/kuaishou/a/a/a$f;

    if-eqz v0, :cond_2

    .line 1319
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kuaishou/a/a/a$m;->c:Lcom/kuaishou/a/a/a$f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 1321
    :cond_2
    iget v0, p0, Lcom/kuaishou/a/a/a$m;->d:I

    if-eqz v0, :cond_3

    .line 1322
    const/4 v0, 0x4

    iget v1, p0, Lcom/kuaishou/a/a/a$m;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 1324
    :cond_3
    iget v0, p0, Lcom/kuaishou/a/a/a$m;->e:I

    if-eqz v0, :cond_4

    .line 1325
    const/4 v0, 0x5

    iget v1, p0, Lcom/kuaishou/a/a/a$m;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 1327
    :cond_4
    iget-object v0, p0, Lcom/kuaishou/a/a/a$m;->f:[B

    sget-object v1, Lcom/google/protobuf/nano/f;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1328
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/kuaishou/a/a/a$m;->f:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 1330
    :cond_5
    iget-object v0, p0, Lcom/kuaishou/a/a/a$m;->g:Lcom/kuaishou/a/a/a$l;

    if-eqz v0, :cond_6

    .line 1331
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kuaishou/a/a/a$m;->g:Lcom/kuaishou/a/a/a$l;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 1333
    :cond_6
    iget-wide v0, p0, Lcom/kuaishou/a/a/a$m;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 1334
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/kuaishou/a/a/a$m;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 1336
    :cond_7
    iget-object v0, p0, Lcom/kuaishou/a/a/a$m;->i:[Lcom/kuaishou/a/a/a$l;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/kuaishou/a/a/a$m;->i:[Lcom/kuaishou/a/a/a$l;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 1337
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/a/a/a$m;->i:[Lcom/kuaishou/a/a/a$l;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 1338
    iget-object v1, p0, Lcom/kuaishou/a/a/a$m;->i:[Lcom/kuaishou/a/a/a$l;

    aget-object v1, v1, v0

    .line 1339
    if-eqz v1, :cond_8

    .line 1340
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/d;)V

    .line 1337
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1344
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/d;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 1345
    return-void
.end method
