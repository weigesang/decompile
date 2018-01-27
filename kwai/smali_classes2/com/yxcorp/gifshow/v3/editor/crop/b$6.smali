.class final Lcom/yxcorp/gifshow/v3/editor/crop/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/adv/model/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/crop/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/crop/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/crop/b;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b$6;->a:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/adv/model/b;DD)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/widget/adv/model/b;",
            "DD)",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 492
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b$6;->a:Lcom/yxcorp/gifshow/v3/editor/crop/b;

    iget-object v0, p1, Lcom/yxcorp/gifshow/widget/adv/model/b;->a:Ljava/lang/Cloneable;

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 1505
    const-wide/16 v2, 0x0

    .line 1506
    instance-of v1, v0, Lcom/yxcorp/gifshow/widget/adv/a$a;

    if-eqz v1, :cond_f

    .line 1507
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/a$a;

    .line 1509
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/a$a;->b:Ljava/lang/Object;

    instance-of v1, v1, Lcom/yxcorp/gifshow/widget/adv/c;

    if-eqz v1, :cond_f

    .line 1510
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/a$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/c;

    .line 2059
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->b:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    .line 2518
    sget-object v2, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->FILTER_EFFECT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    if-eq v2, v1, :cond_0

    sget-object v2, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->TIME_EFFECT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    if-ne v2, v1, :cond_b

    .line 2519
    :cond_0
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 1528
    :goto_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/c;->c()D

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 3218
    iget-object v1, v4, Lcom/yxcorp/gifshow/v3/editor/crop/b;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v1

    .line 1530
    invoke-static {v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->c(Lcom/kwai/video/editorsdk2/a/a/a$w;)D

    move-result-wide v6

    .line 1533
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/c;->b()D

    move-result-wide v8

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/c;->c()D

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(DD)Lcom/kwai/video/editorsdk2/a/a/a$s;

    move-result-object v1

    .line 1535
    const-wide/16 v8, 0x0

    cmpl-double v5, p2, v8

    if-eqz v5, :cond_3

    .line 1538
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/c;->b()D

    move-result-wide v8

    add-double/2addr v8, p2

    const-wide/16 v10, 0x0

    cmpg-double v5, v8, v10

    if-gez v5, :cond_1

    .line 1539
    const-wide/16 v8, 0x0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/c;->b()D

    move-result-wide v10

    sub-double p2, v8, v10

    .line 1541
    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/c;->b()D

    move-result-wide v8

    add-double/2addr v8, p2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/c;->d()D

    move-result-wide v10

    sub-double/2addr v10, v2

    cmpl-double v5, v8, v10

    if-lez v5, :cond_2

    .line 1542
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/c;->d()D

    move-result-wide v8

    sub-double/2addr v8, v2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/c;->b()D

    move-result-wide v10

    sub-double p2, v8, v10

    .line 1544
    :cond_2
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/c;->b()D

    move-result-wide v8

    add-double/2addr v8, p2

    iput-wide v8, v1, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    .line 1545
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/c;->c()D

    move-result-wide v8

    sub-double/2addr v8, p2

    iput-wide v8, v1, Lcom/kwai/video/editorsdk2/a/a/a$s;->b:D

    .line 1547
    :cond_3
    const-wide/16 v8, 0x0

    cmpl-double v5, p4, v8

    if-eqz v5, :cond_6

    .line 1549
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/c;->d()D

    move-result-wide v8

    add-double v8, v8, p4

    cmpl-double v5, v8, v6

    if-lez v5, :cond_4

    .line 1550
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/c;->d()D

    move-result-wide v8

    sub-double p4, v6, v8

    .line 1552
    :cond_4
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/c;->d()D

    move-result-wide v6

    add-double v6, v6, p4

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/c;->b()D

    move-result-wide v8

    add-double/2addr v8, v2

    cmpg-double v5, v6, v8

    if-gez v5, :cond_5

    .line 1553
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/c;->b()D

    move-result-wide v6

    add-double/2addr v2, v6

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/c;->d()D

    move-result-wide v6

    sub-double p4, v2, v6

    .line 1555
    :cond_5
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/c;->c()D

    move-result-wide v2

    add-double v2, v2, p4

    iput-wide v2, v1, Lcom/kwai/video/editorsdk2/a/a/a$s;->b:D

    .line 1557
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4218
    iget-object v3, v4, Lcom/yxcorp/gifshow/v3/editor/crop/b;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v3

    .line 1558
    iget-object v3, v3, Lcom/kwai/video/editorsdk2/a/a/a$w;->e:[Lcom/kwai/video/editorsdk2/a/a/a$s;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1559
    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/c;->g:Lcom/kwai/video/editorsdk2/a/a/a$s;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 1560
    if-ltz v3, :cond_7

    .line 1561
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1563
    :cond_7
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5218
    iget-object v3, v4, Lcom/yxcorp/gifshow/v3/editor/crop/b;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v3

    .line 1565
    invoke-static {v3}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->c(Lcom/kwai/video/editorsdk2/a/a/a$w;)D

    move-result-wide v6

    const/4 v3, 0x0

    invoke-virtual {v4, v6, v7, v2, v3}, Lcom/yxcorp/gifshow/v3/editor/crop/b;->a(DLjava/util/List;Ljava/util/List;)D

    move-result-wide v6

    .line 1566
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 1567
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/v3/editor/crop/b;->e()I

    move-result v5

    if-eqz v5, :cond_8

    .line 1568
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/v3/editor/crop/b;->e()I

    move-result v2

    int-to-double v2, v2

    .line 1570
    :cond_8
    cmpl-double v2, v6, v2

    if-ltz v2, :cond_d

    .line 1571
    iget-wide v2, v1, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/c;->b(D)V

    .line 1572
    iget-wide v2, v1, Lcom/kwai/video/editorsdk2/a/a/a$s;->b:D

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/c;->c(D)V

    .line 1573
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1514
    :cond_9
    :goto_1
    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    .line 494
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 495
    if-eqz v0, :cond_a

    .line 496
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    :cond_a
    return-object v1

    .line 2521
    :cond_b
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/v3/editor/crop/b;->e()I

    move-result v1

    if-eqz v1, :cond_c

    .line 2522
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/v3/editor/crop/b;->e()I

    move-result v1

    int-to-double v2, v1

    goto/16 :goto_0

    :cond_c
    const-wide v2, 0x3fb999999999999aL    # 0.1

    goto/16 :goto_0

    .line 1575
    :cond_d
    const-wide/16 v0, 0x0

    .line 1576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, v4, Lcom/yxcorp/gifshow/v3/editor/crop/b;->h:J

    sub-long/2addr v2, v6

    const-wide/16 v6, 0xbb8

    cmp-long v2, v2, v6

    if-lez v2, :cond_9

    .line 1577
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$k;->cannot_crop_video:I

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 1579
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, Lcom/yxcorp/gifshow/v3/editor/crop/b;->h:J

    goto :goto_1

    .line 1514
    :cond_e
    const/4 v0, 0x0

    goto :goto_2

    :cond_f
    move-wide v0, v2

    goto :goto_1
.end method
