.class public final Lc/t/m/g/b;
.super Ljava/lang/Object;


# static fields
.field public static g:Ljava/lang/String;


# instance fields
.field a:Landroid/content/Context;

.field b:I

.field c:Z

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lc/t/m/g/b;->d:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lc/t/m/g/b;->e:Ljava/lang/String;

    const-string/jumbo v0, "0M100WJ33N1CQ08O"

    iput-object v0, p0, Lc/t/m/g/b;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/b;->a:Landroid/content/Context;

    const/16 v0, 0x64

    iput v0, p0, Lc/t/m/g/b;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/t/m/g/b;->c:Z

    iput-object p2, p0, Lc/t/m/g/b;->d:Ljava/lang/String;

    iput-object p3, p0, Lc/t/m/g/b;->e:Ljava/lang/String;

    return-void
.end method

.method private static a(D)D
    .locals 4

    .prologue
    .line 7619
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, p0

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static a(DDDD)D
    .locals 12

    .prologue
    .line 7624
    invoke-static {p0, p1}, Lc/t/m/g/b;->a(D)D

    move-result-wide v0

    .line 7625
    invoke-static/range {p4 .. p5}, Lc/t/m/g/b;->a(D)D

    move-result-wide v2

    .line 7626
    sub-double v4, v0, v2

    .line 7627
    invoke-static {p2, p3}, Lc/t/m/g/b;->a(D)D

    move-result-wide v6

    invoke-static/range {p6 .. p7}, Lc/t/m/g/b;->a(D)D

    move-result-wide v8

    sub-double/2addr v6, v8

    .line 7628
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    .line 7629
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v2, v6, v2

    .line 7630
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    add-double/2addr v0, v4

    .line 7628
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    mul-double/2addr v0, v8

    .line 7631
    const-wide v2, 0x40b8ea23126e978dL    # 6378.137

    mul-double/2addr v0, v2

    .line 7632
    const-wide v2, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x40c3880000000000L    # 10000.0

    div-double/2addr v0, v2

    .line 7633
    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public static a(DI)D
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 6282
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6288
    :goto_0
    return-wide v0

    .line 6285
    :cond_0
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 6286
    invoke-virtual {v2, p2, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 6288
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 2031
    const-string/jumbo v0, "connectivity"

    .line 2032
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3006
    if-nez v0, :cond_0

    const/4 v2, 0x1

    .line 2033
    :goto_0
    if-eqz v2, :cond_1

    move v0, v1

    .line 2044
    :goto_1
    return v0

    .line 3006
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 2037
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2038
    if-eqz v0, :cond_2

    .line 2039
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_2
    move v0, v1

    .line 2044
    goto :goto_1
.end method

.method public static a(Lc/t/m/g/df;Z)Ljava/lang/String;
    .locals 12

    .prologue
    .line 6411
    if-nez p0, :cond_0

    .line 6412
    const-string/jumbo v0, "[]"

    .line 6453
    :goto_0
    return-object v0

    .line 6414
    :cond_0
    iget v1, p0, Lc/t/m/g/df;->b:I

    .line 6415
    iget v2, p0, Lc/t/m/g/df;->c:I

    .line 6416
    iget v3, p0, Lc/t/m/g/df;->a:I

    .line 6418
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6419
    invoke-virtual {p0}, Lc/t/m/g/df;->a()Ljava/util/List;

    move-result-object v7

    .line 6422
    iget v0, p0, Lc/t/m/g/df;->d:I

    iget v4, p0, Lc/t/m/g/df;->e:I

    invoke-static {v3, v1, v2, v0, v4}, Lc/t/m/g/dw;->a(IIIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6424
    iget v0, p0, Lc/t/m/g/df;->d:I

    iget v4, p0, Lc/t/m/g/df;->e:I

    iget v5, p0, Lc/t/m/g/df;->f:I

    iget v8, p0, Lc/t/m/g/df;->g:I

    iget v9, p0, Lc/t/m/g/df;->h:I

    .line 6482
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 6483
    const-string/jumbo v11, "{"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6484
    const-string/jumbo v11, "\"mcc\":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6485
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6486
    const-string/jumbo v11, ",\"mnc\":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6487
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6488
    const-string/jumbo v11, ",\"lac\":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6489
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6490
    const-string/jumbo v0, ",\"cellid\":"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6491
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6492
    const-string/jumbo v0, ",\"rss\":"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6493
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6494
    const-string/jumbo v0, ",\"seed\":"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6495
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6496
    const v0, 0x7fffffff

    if-eq v8, v0, :cond_1

    const v0, 0x7fffffff

    if-eq v9, v0, :cond_1

    .line 6497
    const-string/jumbo v0, ",\"stationLat\":"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6498
    const-string/jumbo v0, "%.6f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    int-to-float v8, v8

    const/high16 v11, 0x46610000    # 14400.0f

    div-float/2addr v8, v11

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6499
    const-string/jumbo v0, ",\"stationLng\":"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6500
    const-string/jumbo v0, "%.6f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    int-to-float v8, v9

    const/high16 v9, 0x46610000    # 14400.0f

    div-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6502
    :cond_1
    const-string/jumbo v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6503
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6424
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6433
    :goto_2
    :try_start_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/NeighboringCellInfo;

    .line 6434
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v4

    .line 6435
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v5

    .line 6436
    invoke-static {v3, v1, v2, v4, v5}, Lc/t/m/g/dw;->a(IIIII)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 6438
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x71

    .line 6508
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 6509
    const-string/jumbo v9, "{"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6510
    const-string/jumbo v9, "\"mcc\":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6511
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6512
    const-string/jumbo v9, ",\"mnc\":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6513
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6514
    const-string/jumbo v9, ",\"lac\":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6515
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6516
    const-string/jumbo v4, ",\"cellid\":"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6517
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6518
    const-string/jumbo v4, ",\"rss\":"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6519
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6526
    const-string/jumbo v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6527
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6437
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 6450
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6451
    const-string/jumbo v1, ","

    .line 7015
    new-instance v2, Lc/t/m/g/dy;

    invoke-direct {v2, v1}, Lc/t/m/g/dy;-><init>(Ljava/lang/String;)V

    .line 7032
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7036
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3, v1}, Lc/t/m/g/dy;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6452
    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 6495
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 6427
    :cond_4
    const-string/jumbo v0, "illeagal main cell! "

    iget v4, p0, Lc/t/m/g/df;->d:I

    iget v5, p0, Lc/t/m/g/df;->e:I

    invoke-static/range {v0 .. v5}, Lc/t/m/g/b;->a(Ljava/lang/String;IIIII)V

    goto/16 :goto_2

    .line 6441
    :cond_5
    :try_start_1
    const-string/jumbo v0, "illeagal neighboringCell! "

    invoke-static/range {v0 .. v5}, Lc/t/m/g/b;->a(Ljava/lang/String;IIIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 5006
    if-nez p0, :cond_0

    .line 5007
    const-string/jumbo p0, ""

    .line 5009
    :cond_0
    return-object p0
.end method

.method private static a(Ljava/lang/String;IIIII)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 7458
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7459
    const-string/jumbo v2, "getCellInfoWithJsonFormat: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7460
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7461
    const-string/jumbo v2, "isGsm="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-ne p3, v0, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 7462
    const-string/jumbo v0, ", mcc,mnc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7463
    const-string/jumbo v0, ", lac,cid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7464
    return-void

    .line 7461
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/location/Location;[D)Z
    .locals 10

    .prologue
    const-wide v6, 0x412e848000000000L    # 1000000.0

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 5216
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-int v4, v2

    .line 5217
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-int v5, v2

    .line 5219
    const-string/jumbo v0, "tencent_loc_lib"

    invoke-static {v0}, Lc/t/m/g/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move v0, v1

    move v2, v1

    .line 5220
    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 5221
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 5293
    const/16 v3, 0x100

    .line 5294
    const/16 v8, 0x41

    if-lt v7, v8, :cond_0

    const/16 v8, 0x5a

    if-gt v7, v8, :cond_0

    .line 5295
    add-int/lit8 v3, v7, -0x41

    .line 5297
    :cond_0
    const/16 v8, 0x61

    if-lt v7, v8, :cond_1

    const/16 v8, 0x7a

    if-gt v7, v8, :cond_1

    .line 5298
    add-int/lit8 v3, v7, -0x61

    add-int/lit8 v3, v3, 0x40

    .line 5300
    :cond_1
    const/16 v8, 0x30

    if-lt v7, v8, :cond_2

    const/16 v8, 0x39

    if-gt v7, v8, :cond_2

    .line 5301
    add-int/lit16 v3, v7, 0x80

    add-int/lit8 v3, v3, -0x30

    .line 5221
    :cond_2
    add-int/2addr v2, v3

    .line 5220
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5223
    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 5225
    xor-int v3, v4, v2

    xor-int/2addr v2, v5

    :try_start_0
    invoke-static {v3, v2, v0}, Lcom/tencent/tencentmap/lbssdk/service/e;->b(II[D)D
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5229
    :goto_1
    aget-wide v2, v0, v1

    aput-wide v2, p1, v1

    .line 5230
    aget-wide v0, v0, v9

    aput-wide v0, p1, v9

    .line 5231
    return v9

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;ZLjava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 1000
    :try_start_0
    const-string/jumbo v1, "report_selfchannel_first"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v1, v3, v4, v5}, Lc/t/m/g/v;->a(Ljava/lang/String;III)I

    move-result v1

    const-string/jumbo v3, "report_selfchannel_open"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lc/t/m/g/v;->a(Ljava/lang/String;III)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-ne v3, v0, :cond_2

    if-ne v1, v0, :cond_1

    :try_start_1
    invoke-static {}, Lc/t/m/g/ar;->d()Lc/t/m/g/ar;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Lc/t/m/g/ar;->a(Ljava/lang/String;ZLjava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, Lc/t/m/g/b;->b(Ljava/lang/String;ZLjava/util/Map;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-nez v0, :cond_0

    :try_start_3
    invoke-static {}, Lc/t/m/g/ar;->d()Lc/t/m/g/ar;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Lc/t/m/g/ar;->a(Ljava/lang/String;ZLjava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0

    :cond_2
    :try_start_5
    invoke-static {p0, p1, p2}, Lc/t/m/g/b;->b(Ljava/lang/String;ZLjava/util/Map;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    move-result v0

    goto :goto_0
.end method

.method public static a([B)[B
    .locals 4

    .prologue
    .line 5174
    const/4 v1, 0x0

    .line 5177
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    array-length v0, p0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 5178
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 5179
    invoke-virtual {v0, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 5180
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 5181
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 5182
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 5186
    :goto_0
    return-object v0

    .line 5184
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3083
    const-string/jumbo v0, "connectivity"

    .line 3084
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4006
    if-nez v0, :cond_0

    .line 3085
    :goto_0
    if-eqz v2, :cond_1

    .line 3102
    :goto_1
    return v1

    :cond_0
    move v2, v1

    .line 4006
    goto :goto_0

    .line 3089
    :cond_1
    const/4 v2, 0x0

    .line 3090
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 3091
    const/4 v3, 0x1

    .line 3092
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 3094
    if-eqz v0, :cond_3

    .line 3095
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    .line 3096
    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    .line 3097
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_2
    :goto_2
    move v1, v0

    .line 3100
    goto :goto_1

    .line 3102
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 7593
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7599
    const-string/jumbo v3, "latitude"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7615
    :cond_0
    :goto_0
    return v0

    .line 7595
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 7604
    :cond_1
    const-string/jumbo v3, "cells"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 7605
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-gtz v3, :cond_0

    .line 7610
    :cond_2
    const-string/jumbo v3, "wifis"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 7611
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_0

    :cond_3
    move v0, v1

    .line 7615
    goto :goto_0
.end method

.method private static b(Ljava/lang/String;ZLjava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 2000
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move-object v6, p2

    :try_start_0
    invoke-static/range {v0 .. v7}, Lcom/tencent/beacon/event/UserAction;->onUserAction(Ljava/lang/String;ZJJLjava/util/Map;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b([B)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 8390
    if-nez p0, :cond_0

    .line 8403
    :goto_0
    return-object v0

    .line 8393
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8394
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 8396
    const/4 v3, 0x0

    :try_start_0
    array-length v4, p0

    invoke-virtual {v2, p0, v3, v4}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    .line 8397
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 8398
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->flush()V

    .line 8399
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8403
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 8401
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 8141
    :try_start_0
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 8142
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 8143
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 8144
    const-string/jumbo v2, ""

    .line 8210
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8211
    array-length v4, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-byte v5, v1, v0

    .line 8212
    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8211
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8214
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 8146
    :goto_1
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static c([B)[B
    .locals 11
    .annotation build Lorg/eclipse/jdt/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 8415
    if-nez p0, :cond_0

    move-object v1, v3

    .line 8446
    :goto_0
    return-object v1

    .line 8418
    :cond_0
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8419
    new-instance v5, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v5, v4}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8420
    new-array v2, v0, [B

    .line 8422
    const/16 v1, 0x400

    new-array v6, v1, [B

    .line 8426
    :goto_1
    :try_start_0
    invoke-virtual {v5, v6}, Ljava/util/zip/InflaterInputStream;->read([B)I

    move-result v7

    .line 8427
    if-lez v7, :cond_2

    .line 8428
    add-int/2addr v0, v7

    .line 8429
    new-array v1, v0, [B

    .line 8430
    const/4 v8, 0x0

    const/4 v9, 0x0

    array-length v10, v2

    invoke-static {v2, v8, v1, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8431
    const/4 v8, 0x0

    array-length v2, v2

    invoke-static {v6, v8, v1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8437
    :goto_2
    if-gtz v7, :cond_1

    .line 8440
    :try_start_1
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V

    .line 8441
    invoke-virtual {v5}, Ljava/util/zip/InflaterInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 8443
    :catch_0
    move-exception v0

    move-object v1, v3

    goto :goto_0

    .line 8435
    :catch_1
    move-exception v0

    move-object v1, v3

    goto :goto_0

    :cond_1
    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_2
.end method
