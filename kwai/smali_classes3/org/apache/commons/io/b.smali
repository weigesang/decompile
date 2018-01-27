.class public final Lorg/apache/commons/io/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:C

.field private static final c:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/io/b;->a:Ljava/lang/String;

    .line 111
    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Lorg/apache/commons/io/b;->b:C

    .line 118
    invoke-static {}, Lorg/apache/commons/io/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const/16 v0, 0x2f

    sput-char v0, Lorg/apache/commons/io/b;->c:C

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_0
    const/16 v0, 0x5c

    sput-char v0, Lorg/apache/commons/io/b;->c:C

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 1036
    if-nez p0, :cond_0

    .line 1037
    const/4 v0, 0x0

    .line 1043
    :goto_0
    return-object v0

    .line 1725
    :cond_0
    if-nez p0, :cond_2

    move v0, v1

    .line 1040
    :cond_1
    :goto_1
    if-ne v0, v1, :cond_4

    .line 1041
    const-string/jumbo v0, ""

    goto :goto_0

    .line 1728
    :cond_2
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 2702
    if-nez p0, :cond_3

    move v2, v1

    .line 1730
    :goto_2
    if-le v2, v0, :cond_1

    move v0, v1

    goto :goto_1

    .line 2705
    :cond_3
    const/16 v2, 0x2f

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 2706
    const/16 v3, 0x5c

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 2707
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    .line 1043
    :cond_4
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a()Z
    .locals 2

    .prologue
    .line 139
    sget-char v0, Lorg/apache/commons/io/b;->b:C

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1285
    sget-object v0, Lorg/apache/commons/io/IOCase;->SENSITIVE:Lorg/apache/commons/io/IOCase;

    invoke-static {p0, p1, v0}, Lorg/apache/commons/io/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/commons/io/IOCase;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/commons/io/IOCase;)Z
    .locals 9

    .prologue
    .line 1329
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 1330
    const/4 v0, 0x1

    .line 1407
    :goto_0
    return v0

    .line 1332
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    .line 1333
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1335
    :cond_2
    if-nez p2, :cond_3

    .line 1336
    sget-object p2, Lorg/apache/commons/io/IOCase;->SENSITIVE:Lorg/apache/commons/io/IOCase;

    .line 3422
    :cond_3
    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 3423
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    move-object v1, v0

    .line 1339
    :goto_1
    const/4 v3, 0x0

    .line 1340
    const/4 v2, 0x0

    .line 1341
    const/4 v0, 0x0

    .line 1342
    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 1346
    :cond_4
    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    move-result v5

    if-lez v5, :cond_5

    .line 1347
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 1348
    const/4 v2, 0x0

    aget v2, v0, v2

    .line 1349
    const/4 v3, 0x1

    aget v0, v0, v3

    .line 1350
    const/4 v3, 0x1

    move v8, v2

    move v2, v0

    move v0, v8

    .line 1354
    :cond_5
    :goto_2
    array-length v5, v1

    if-ge v0, v5, :cond_13

    .line 1356
    aget-object v5, v1, v0

    const-string/jumbo v6, "?"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1358
    add-int/lit8 v2, v2, 0x1

    .line 1359
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v2, v5, :cond_13

    .line 1362
    const/4 v3, 0x0

    .line 1397
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3426
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 3427
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3428
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3429
    const/4 v1, 0x0

    .line 3430
    array-length v6, v3

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v6, :cond_d

    aget-char v2, v3, v0

    .line 3431
    const/16 v7, 0x3f

    if-eq v2, v7, :cond_8

    const/16 v7, 0x2a

    if-ne v2, v7, :cond_c

    .line 3432
    :cond_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-eqz v7, :cond_9

    .line 3433
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3434
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3436
    :cond_9
    const/16 v7, 0x3f

    if-ne v2, v7, :cond_b

    .line 3437
    const-string/jumbo v1, "?"

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3430
    :cond_a
    :goto_5
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_4

    .line 3438
    :cond_b
    const/16 v7, 0x2a

    if-eq v1, v7, :cond_a

    .line 3439
    const-string/jumbo v1, "*"

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 3442
    :cond_c
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 3446
    :cond_d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_e

    .line 3447
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3450
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v1, v0

    goto/16 :goto_1

    .line 1364
    :cond_f
    aget-object v5, v1, v0

    const-string/jumbo v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 1366
    const/4 v3, 0x1

    .line 1367
    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    if-ne v0, v5, :cond_6

    .line 1368
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_3

    .line 1373
    :cond_10
    if-eqz v3, :cond_12

    .line 1375
    aget-object v5, v1, v0

    invoke-virtual {p2, p0, v2, v5}, Lorg/apache/commons/io/IOCase;->checkIndexOf(Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    .line 1376
    const/4 v5, -0x1

    if-eq v2, v5, :cond_13

    .line 1380
    add-int/lit8 v3, v2, 0x1

    aget-object v5, v1, v0

    invoke-virtual {p2, p0, v3, v5}, Lorg/apache/commons/io/IOCase;->checkIndexOf(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 1381
    if-ltz v3, :cond_11

    .line 1382
    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    aput v0, v5, v6

    const/4 v6, 0x1

    aput v3, v5, v6

    invoke-virtual {v4, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    :cond_11
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    .line 1394
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 1386
    :cond_12
    aget-object v5, v1, v0

    invoke-virtual {p2, p0, v2, v5}, Lorg/apache/commons/io/IOCase;->checkRegionMatches(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 1401
    :cond_13
    array-length v5, v1

    if-ne v0, v5, :cond_14

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v2, v5, :cond_14

    .line 1402
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1405
    :cond_14
    invoke-virtual {v4}, Ljava/util/Stack;->size()I

    move-result v5

    if-gtz v5, :cond_4

    .line 1407
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
