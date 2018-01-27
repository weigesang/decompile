.class public final Lorg/apache/commons/lang3/time/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/time/b$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/Object;

.field static final b:Ljava/lang/Object;

.field static final c:Ljava/lang/Object;

.field static final d:Ljava/lang/Object;

.field static final e:Ljava/lang/Object;

.field static final f:Ljava/lang/Object;

.field static final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 482
    const-string/jumbo v0, "y"

    sput-object v0, Lorg/apache/commons/lang3/time/b;->a:Ljava/lang/Object;

    .line 483
    const-string/jumbo v0, "M"

    sput-object v0, Lorg/apache/commons/lang3/time/b;->b:Ljava/lang/Object;

    .line 484
    const-string/jumbo v0, "d"

    sput-object v0, Lorg/apache/commons/lang3/time/b;->c:Ljava/lang/Object;

    .line 485
    const-string/jumbo v0, "H"

    sput-object v0, Lorg/apache/commons/lang3/time/b;->d:Ljava/lang/Object;

    .line 486
    const-string/jumbo v0, "m"

    sput-object v0, Lorg/apache/commons/lang3/time/b;->e:Ljava/lang/Object;

    .line 487
    const-string/jumbo v0, "s"

    sput-object v0, Lorg/apache/commons/lang3/time/b;->f:Ljava/lang/Object;

    .line 488
    const-string/jumbo v0, "S"

    sput-object v0, Lorg/apache/commons/lang3/time/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 14

    .prologue
    const-wide/32 v4, 0x5265c00

    const-wide/32 v6, 0x36ee80

    const-wide/32 v10, 0xea60

    const-wide/16 v12, 0x3e8

    const-wide/16 v8, 0x0

    .line 82
    const-string/jumbo v0, "HH:mm:ss.SSS"

    .line 1130
    const-string/jumbo v1, "durationMillis must not be negative"

    .line 2054
    cmp-long v2, p0, v8

    if-ltz v2, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, p0, v2

    if-lez v2, :cond_1

    .line 2055
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1132
    :cond_1
    invoke-static {v0}, Lorg/apache/commons/lang3/time/b;->a(Ljava/lang/String;)[Lorg/apache/commons/lang3/time/b$a;

    move-result-object v1

    .line 1140
    sget-object v0, Lorg/apache/commons/lang3/time/b;->c:Ljava/lang/Object;

    invoke-static {v1, v0}, Lorg/apache/commons/lang3/time/b$a;->a([Lorg/apache/commons/lang3/time/b$a;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1141
    div-long v2, p0, v4

    .line 1142
    mul-long/2addr v4, v2

    sub-long/2addr p0, v4

    .line 1144
    :goto_0
    sget-object v0, Lorg/apache/commons/lang3/time/b;->d:Ljava/lang/Object;

    invoke-static {v1, v0}, Lorg/apache/commons/lang3/time/b$a;->a([Lorg/apache/commons/lang3/time/b$a;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1145
    div-long v4, p0, v6

    .line 1146
    mul-long/2addr v6, v4

    sub-long/2addr p0, v6

    .line 1148
    :goto_1
    sget-object v0, Lorg/apache/commons/lang3/time/b;->e:Ljava/lang/Object;

    invoke-static {v1, v0}, Lorg/apache/commons/lang3/time/b$a;->a([Lorg/apache/commons/lang3/time/b$a;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1149
    div-long v6, p0, v10

    .line 1150
    mul-long/2addr v10, v6

    sub-long/2addr p0, v10

    .line 1152
    :goto_2
    sget-object v0, Lorg/apache/commons/lang3/time/b;->f:Ljava/lang/Object;

    invoke-static {v1, v0}, Lorg/apache/commons/lang3/time/b$a;->a([Lorg/apache/commons/lang3/time/b$a;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1153
    div-long v8, p0, v12

    .line 1154
    mul-long v10, v8, v12

    sub-long v10, p0, v10

    .line 1157
    :goto_3
    const/4 v12, 0x1

    invoke-static/range {v1 .. v12}, Lorg/apache/commons/lang3/time/b;->a([Lorg/apache/commons/lang3/time/b$a;JJJJJZ)Ljava/lang/String;

    move-result-object v0

    .line 82
    return-object v0

    :cond_2
    move-wide v10, p0

    goto :goto_3

    :cond_3
    move-wide v6, v8

    goto :goto_2

    :cond_4
    move-wide v4, v8

    goto :goto_1

    :cond_5
    move-wide v2, v8

    goto :goto_0
.end method

.method private static a(JZI)Ljava/lang/String;
    .locals 2

    .prologue
    .line 478
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 479
    if-eqz p2, :cond_0

    const/16 v1, 0x30

    invoke-static {v0, p3, v1}, Lorg/apache/commons/lang3/d;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static a([Lorg/apache/commons/lang3/time/b$a;JJJJJZ)Ljava/lang/String;
    .locals 11

    .prologue
    .line 427
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    const/4 v3, 0x0

    .line 429
    array-length v5, p0

    const/4 v2, 0x0

    move v10, v2

    move v2, v3

    move v3, v10

    :goto_0
    if-ge v3, v5, :cond_9

    aget-object v6, p0, v3

    .line 2638
    iget-object v7, v6, Lorg/apache/commons/lang3/time/b$a;->a:Ljava/lang/Object;

    .line 3629
    iget v6, v6, Lorg/apache/commons/lang3/time/b$a;->b:I

    .line 432
    instance-of v8, v7, Ljava/lang/StringBuilder;

    if-eqz v8, :cond_1

    .line 433
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 435
    :cond_1
    sget-object v8, Lorg/apache/commons/lang3/time/b;->a:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 436
    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    invoke-static {v8, v9, v2, v6}, Lorg/apache/commons/lang3/time/b;->a(JZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    :goto_2
    const/4 v2, 0x0

    goto :goto_1

    .line 438
    :cond_2
    sget-object v8, Lorg/apache/commons/lang3/time/b;->b:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 439
    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    invoke-static {v8, v9, v2, v6}, Lorg/apache/commons/lang3/time/b;->a(JZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 441
    :cond_3
    sget-object v8, Lorg/apache/commons/lang3/time/b;->c:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 442
    const/4 v2, 0x1

    invoke-static {p1, p2, v2, v6}, Lorg/apache/commons/lang3/time/b;->a(JZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 444
    :cond_4
    sget-object v8, Lorg/apache/commons/lang3/time/b;->d:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 445
    const/4 v2, 0x1

    invoke-static {p3, p4, v2, v6}, Lorg/apache/commons/lang3/time/b;->a(JZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 447
    :cond_5
    sget-object v8, Lorg/apache/commons/lang3/time/b;->e:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 448
    const/4 v2, 0x1

    move-wide/from16 v0, p5

    invoke-static {v0, v1, v2, v6}, Lorg/apache/commons/lang3/time/b;->a(JZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 450
    :cond_6
    sget-object v8, Lorg/apache/commons/lang3/time/b;->f:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 451
    const/4 v2, 0x1

    move-wide/from16 v0, p7

    invoke-static {v0, v1, v2, v6}, Lorg/apache/commons/lang3/time/b;->a(JZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    const/4 v2, 0x1

    goto :goto_1

    .line 453
    :cond_7
    sget-object v8, Lorg/apache/commons/lang3/time/b;->g:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 454
    if-eqz v2, :cond_8

    .line 456
    const/4 v2, 0x3

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 457
    const/4 v6, 0x1

    move-wide/from16 v0, p9

    invoke-static {v0, v1, v6, v2}, Lorg/apache/commons/lang3/time/b;->a(JZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 459
    :cond_8
    const/4 v2, 0x1

    move-wide/from16 v0, p9

    invoke-static {v0, v1, v2, v6}, Lorg/apache/commons/lang3/time/b;->a(JZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 465
    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static a(Ljava/lang/String;)[Lorg/apache/commons/lang3/time/b$a;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 497
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v5

    move-object v0, v2

    move-object v1, v2

    move v3, v5

    .line 504
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_5

    .line 505
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 506
    if-eqz v3, :cond_1

    const/16 v8, 0x27

    if-eq v6, v8, :cond_1

    .line 507
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 504
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 511
    :cond_1
    sparse-switch v6, :sswitch_data_0

    .line 545
    if-nez v1, :cond_2

    .line 546
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    new-instance v8, Lorg/apache/commons/lang3/time/b$a;

    invoke-direct {v8, v1}, Lorg/apache/commons/lang3/time/b$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v6, v2

    .line 552
    :goto_2
    if-eqz v6, :cond_0

    .line 553
    if-eqz v0, :cond_4

    .line 3638
    iget-object v1, v0, Lorg/apache/commons/lang3/time/b$a;->a:Ljava/lang/Object;

    .line 553
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4620
    iget v1, v0, Lorg/apache/commons/lang3/time/b$a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/apache/commons/lang3/time/b$a;->b:I

    :goto_3
    move-object v1, v2

    .line 560
    goto :goto_1

    .line 514
    :sswitch_0
    if-eqz v3, :cond_3

    move-object v6, v2

    move-object v1, v2

    move v3, v5

    .line 516
    goto :goto_2

    .line 518
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    new-instance v3, Lorg/apache/commons/lang3/time/b$a;

    invoke-direct {v3, v1}, Lorg/apache/commons/lang3/time/b$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    const/4 v3, 0x1

    move-object v6, v2

    .line 522
    goto :goto_2

    .line 524
    :sswitch_1
    sget-object v6, Lorg/apache/commons/lang3/time/b;->a:Ljava/lang/Object;

    goto :goto_2

    .line 527
    :sswitch_2
    sget-object v6, Lorg/apache/commons/lang3/time/b;->b:Ljava/lang/Object;

    goto :goto_2

    .line 530
    :sswitch_3
    sget-object v6, Lorg/apache/commons/lang3/time/b;->c:Ljava/lang/Object;

    goto :goto_2

    .line 533
    :sswitch_4
    sget-object v6, Lorg/apache/commons/lang3/time/b;->d:Ljava/lang/Object;

    goto :goto_2

    .line 536
    :sswitch_5
    sget-object v6, Lorg/apache/commons/lang3/time/b;->e:Ljava/lang/Object;

    goto :goto_2

    .line 539
    :sswitch_6
    sget-object v6, Lorg/apache/commons/lang3/time/b;->f:Ljava/lang/Object;

    goto :goto_2

    .line 542
    :sswitch_7
    sget-object v6, Lorg/apache/commons/lang3/time/b;->g:Ljava/lang/Object;

    goto :goto_2

    .line 556
    :cond_4
    new-instance v0, Lorg/apache/commons/lang3/time/b$a;

    invoke-direct {v0, v6}, Lorg/apache/commons/lang3/time/b$a;-><init>(Ljava/lang/Object;)V

    .line 557
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 563
    :cond_5
    if-eqz v3, :cond_6

    .line 564
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unmatched quote in format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 566
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/commons/lang3/time/b$a;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/lang3/time/b$a;

    return-object v0

    .line 511
    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_0
        0x48 -> :sswitch_4
        0x4d -> :sswitch_2
        0x53 -> :sswitch_7
        0x64 -> :sswitch_3
        0x6d -> :sswitch_5
        0x73 -> :sswitch_6
        0x79 -> :sswitch_1
    .end sparse-switch
.end method
