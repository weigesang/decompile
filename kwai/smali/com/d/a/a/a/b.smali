.class public Lcom/d/a/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/a/a/b$a;,
        Lcom/d/a/a/a/b$b;,
        Lcom/d/a/a/a/b$c;
    }
.end annotation


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/d/a/a/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/d/a/a/a/b;->a:Z

    .line 64
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 764
    return-void
.end method

.method public static a([BI)Ljava/lang/String;
    .locals 6

    .prologue
    .line 465
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 1507
    array-length v3, p0

    .line 1525
    new-instance v4, Lcom/d/a/a/a/b$c;

    invoke-direct {v4, p1}, Lcom/d/a/a/a/b$c;-><init>(I)V

    .line 1528
    div-int/lit8 v0, v3, 0x3

    mul-int/lit8 v1, v0, 0x4

    .line 1531
    iget-boolean v0, v4, Lcom/d/a/a/a/b$c;->f:Z

    if-eqz v0, :cond_1

    .line 1532
    rem-int/lit8 v0, v3, 0x3

    if-lez v0, :cond_0

    .line 1533
    add-int/lit8 v1, v1, 0x4

    .line 1549
    :cond_0
    :goto_0
    :pswitch_0
    iget-boolean v0, v4, Lcom/d/a/a/a/b$c;->g:Z

    if-eqz v0, :cond_4

    if-lez v3, :cond_4

    .line 1550
    add-int/lit8 v0, v3, -0x1

    div-int/lit8 v0, v0, 0x39

    add-int/lit8 v5, v0, 0x1

    .line 1551
    iget-boolean v0, v4, Lcom/d/a/a/a/b$c;->h:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_1
    mul-int/2addr v0, v5

    add-int/2addr v0, v1

    .line 1554
    :goto_2
    new-array v1, v0, [B

    iput-object v1, v4, Lcom/d/a/a/a/b$c;->a:[B

    .line 1555
    const/4 v1, 0x0

    invoke-virtual {v4, p0, v1, v3}, Lcom/d/a/a/a/b$c;->a([BII)Z

    .line 1557
    sget-boolean v1, Lcom/d/a/a/a/b;->a:Z

    if-nez v1, :cond_3

    iget v1, v4, Lcom/d/a/a/a/b$c;->b:I

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    :catch_0
    move-exception v0

    .line 468
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 1536
    :cond_1
    :try_start_1
    rem-int/lit8 v0, v3, 0x3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1540
    :pswitch_1
    add-int/lit8 v1, v1, 0x2

    .line 1541
    goto :goto_0

    .line 1543
    :pswitch_2
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    .line 1551
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 1559
    :cond_3
    iget-object v0, v4, Lcom/d/a/a/a/b$c;->a:[B

    .line 465
    const-string/jumbo v1, "US-ASCII"

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :cond_4
    move v0, v1

    goto :goto_2

    .line 1536
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 15

    .prologue
    const/4 v14, -0x2

    const/4 v13, -0x1

    const/4 v12, 0x6

    const/4 v3, 0x0

    .line 121
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .line 1142
    array-length v0, v6

    .line 1169
    new-instance v7, Lcom/d/a/a/a/b$b;

    mul-int/lit8 v1, v0, 0x3

    div-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    invoke-direct {v7, v3, v1}, Lcom/d/a/a/a/b$b;-><init>(I[B)V

    .line 1271
    iget v1, v7, Lcom/d/a/a/a/b$b;->c:I

    if-ne v1, v12, :cond_0

    move v0, v3

    .line 1171
    :goto_0
    if-nez v0, :cond_e

    .line 1172
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bad base-64"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1275
    :cond_0
    add-int/lit8 v8, v0, 0x0

    .line 1282
    iget v0, v7, Lcom/d/a/a/a/b$b;->c:I

    .line 1283
    iget v1, v7, Lcom/d/a/a/a/b$b;->d:I

    .line 1285
    iget-object v9, v7, Lcom/d/a/a/a/b$b;->a:[B

    .line 1286
    iget-object v10, v7, Lcom/d/a/a/a/b$b;->e:[I

    move v2, v3

    move v5, v0

    move v0, v3

    .line 1288
    :goto_1
    if-lt v2, v8, :cond_2

    :cond_1
    move v2, v1

    .line 1413
    packed-switch v5, :pswitch_data_0

    .line 1443
    :goto_2
    :pswitch_0
    iput v5, v7, Lcom/d/a/a/a/b$b;->c:I

    .line 1444
    iput v0, v7, Lcom/d/a/a/a/b$b;->b:I

    .line 1445
    const/4 v0, 0x1

    goto :goto_0

    .line 1303
    :cond_2
    if-nez v5, :cond_4

    .line 1304
    :goto_3
    add-int/lit8 v4, v2, 0x4

    if-gt v4, v8, :cond_3

    .line 1305
    aget-byte v1, v6, v2

    and-int/lit16 v1, v1, 0xff

    aget v1, v10, v1

    shl-int/lit8 v1, v1, 0x12

    .line 1306
    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v6, v4

    and-int/lit16 v4, v4, 0xff

    aget v4, v10, v4

    shl-int/lit8 v4, v4, 0xc

    .line 1305
    or-int/2addr v1, v4

    .line 1307
    add-int/lit8 v4, v2, 0x2

    aget-byte v4, v6, v4

    and-int/lit16 v4, v4, 0xff

    aget v4, v10, v4

    shl-int/lit8 v4, v4, 0x6

    .line 1305
    or-int/2addr v1, v4

    .line 1307
    add-int/lit8 v4, v2, 0x3

    aget-byte v4, v6, v4

    and-int/lit16 v4, v4, 0xff

    aget v4, v10, v4

    .line 1305
    or-int/2addr v1, v4

    .line 1304
    if-gez v1, :cond_6

    .line 1314
    :cond_3
    if-ge v2, v8, :cond_1

    .line 1323
    :cond_4
    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v6, v2

    and-int/lit16 v2, v2, 0xff

    aget v2, v10, v2

    .line 1325
    packed-switch v5, :pswitch_data_1

    :cond_5
    move v2, v4

    goto :goto_1

    .line 1308
    :cond_6
    add-int/lit8 v4, v0, 0x2

    int-to-byte v11, v1

    aput-byte v11, v9, v4

    .line 1309
    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v11, v1, 0x8

    int-to-byte v11, v11

    aput-byte v11, v9, v4

    .line 1310
    shr-int/lit8 v4, v1, 0x10

    int-to-byte v4, v4

    aput-byte v4, v9, v0

    .line 1311
    add-int/lit8 v0, v0, 0x3

    .line 1312
    add-int/lit8 v2, v2, 0x4

    goto :goto_3

    .line 1327
    :pswitch_1
    if-ltz v2, :cond_7

    .line 1329
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v2

    move v2, v4

    .line 1330
    goto :goto_1

    :cond_7
    if-eq v2, v13, :cond_5

    .line 1331
    iput v12, v7, Lcom/d/a/a/a/b$b;->c:I

    move v0, v3

    .line 1332
    goto/16 :goto_0

    .line 1337
    :pswitch_2
    if-ltz v2, :cond_8

    .line 1338
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v2

    .line 1339
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v4

    .line 1340
    goto :goto_1

    :cond_8
    if-eq v2, v13, :cond_5

    .line 1341
    iput v12, v7, Lcom/d/a/a/a/b$b;->c:I

    move v0, v3

    .line 1342
    goto/16 :goto_0

    .line 1347
    :pswitch_3
    if-ltz v2, :cond_9

    .line 1348
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v2

    .line 1349
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v4

    .line 1350
    goto/16 :goto_1

    :cond_9
    if-ne v2, v14, :cond_a

    .line 1353
    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v5, v1, 0x4

    int-to-byte v5, v5

    aput-byte v5, v9, v0

    .line 1354
    const/4 v0, 0x4

    move v5, v0

    move v0, v2

    move v2, v4

    .line 1355
    goto/16 :goto_1

    :cond_a
    if-eq v2, v13, :cond_5

    .line 1356
    iput v12, v7, Lcom/d/a/a/a/b$b;->c:I

    move v0, v3

    .line 1357
    goto/16 :goto_0

    .line 1362
    :pswitch_4
    if-ltz v2, :cond_b

    .line 1364
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v2

    .line 1365
    add-int/lit8 v2, v0, 0x2

    int-to-byte v5, v1

    aput-byte v5, v9, v2

    .line 1366
    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v5, v1, 0x8

    int-to-byte v5, v5

    aput-byte v5, v9, v2

    .line 1367
    shr-int/lit8 v2, v1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v9, v0

    .line 1368
    add-int/lit8 v0, v0, 0x3

    move v2, v4

    move v5, v3

    .line 1370
    goto/16 :goto_1

    :cond_b
    if-ne v2, v14, :cond_c

    .line 1373
    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v5, v1, 0x2

    int-to-byte v5, v5

    aput-byte v5, v9, v2

    .line 1374
    shr-int/lit8 v2, v1, 0xa

    int-to-byte v2, v2

    aput-byte v2, v9, v0

    .line 1375
    add-int/lit8 v0, v0, 0x2

    .line 1376
    const/4 v2, 0x5

    move v5, v2

    move v2, v4

    .line 1377
    goto/16 :goto_1

    :cond_c
    if-eq v2, v13, :cond_5

    .line 1378
    iput v12, v7, Lcom/d/a/a/a/b$b;->c:I

    move v0, v3

    .line 1379
    goto/16 :goto_0

    .line 1384
    :pswitch_5
    if-ne v2, v14, :cond_d

    .line 1385
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v4

    .line 1386
    goto/16 :goto_1

    :cond_d
    if-eq v2, v13, :cond_5

    .line 1387
    iput v12, v7, Lcom/d/a/a/a/b$b;->c:I

    move v0, v3

    .line 1388
    goto/16 :goto_0

    .line 1393
    :pswitch_6
    if-eq v2, v13, :cond_5

    .line 1394
    iput v12, v7, Lcom/d/a/a/a/b$b;->c:I

    move v0, v3

    .line 1395
    goto/16 :goto_0

    .line 1420
    :pswitch_7
    iput v12, v7, Lcom/d/a/a/a/b$b;->c:I

    move v0, v3

    .line 1421
    goto/16 :goto_0

    .line 1425
    :pswitch_8
    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    aput-byte v2, v9, v0

    move v0, v1

    .line 1426
    goto/16 :goto_2

    .line 1430
    :pswitch_9
    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v4, v2, 0xa

    int-to-byte v4, v4

    aput-byte v4, v9, v0

    .line 1431
    add-int/lit8 v0, v1, 0x1

    shr-int/lit8 v2, v2, 0x2

    int-to-byte v2, v2

    aput-byte v2, v9, v1

    goto/16 :goto_2

    .line 1435
    :pswitch_a
    iput v12, v7, Lcom/d/a/a/a/b$b;->c:I

    move v0, v3

    .line 1436
    goto/16 :goto_0

    .line 1176
    :cond_e
    iget v0, v7, Lcom/d/a/a/a/b$b;->b:I

    iget-object v1, v7, Lcom/d/a/a/a/b$b;->a:[B

    array-length v1, v1

    if-ne v0, v1, :cond_f

    .line 1177
    iget-object v0, v7, Lcom/d/a/a/a/b$b;->a:[B

    :goto_4
    return-object v0

    .line 1182
    :cond_f
    iget v0, v7, Lcom/d/a/a/a/b$b;->b:I

    new-array v0, v0, [B

    .line 1183
    iget-object v1, v7, Lcom/d/a/a/a/b$b;->a:[B

    iget v2, v7, Lcom/d/a/a/a/b$b;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    .line 1413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 1325
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
