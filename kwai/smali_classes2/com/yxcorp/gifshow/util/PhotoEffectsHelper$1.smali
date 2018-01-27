.class final Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/adv/model/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$1;->a:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/adv/model/b;DD)Ljava/util/List;
    .locals 24
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
    .line 83
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->a:Ljava/lang/Cloneable;

    check-cast v2, Lcom/yxcorp/gifshow/widget/adv/a$a;

    .line 85
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$1;->a:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/a$a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/yxcorp/gifshow/widget/adv/e;

    .line 1668
    const-wide v4, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/e;->c()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v16

    .line 1669
    const-wide/16 v10, 0x0

    .line 1670
    iget-object v3, v14, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v4

    .line 1671
    const/4 v3, 0x0

    .line 1672
    const/4 v12, 0x0

    .line 1674
    iget-object v6, v2, Lcom/yxcorp/gifshow/widget/adv/e;->g:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget-object v7, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Repeat:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-ne v6, v7, :cond_a

    .line 1675
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 1677
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    sget v6, Lcom/yxcorp/gifshow/g$k;->effect_repeat:I

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1685
    :cond_0
    :goto_0
    iget-object v6, v14, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v18

    .line 1686
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/e;->b()D

    move-result-wide v8

    .line 1687
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/e;->c()D

    move-result-wide v6

    .line 1688
    const-wide/16 v20, 0x0

    cmpl-double v13, p2, v20

    if-eqz v13, :cond_f

    .line 1690
    const-wide/16 v6, 0x0

    .line 1691
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/e;->b()D

    move-result-wide v8

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/e;->c()D

    move-result-wide v10

    add-double/2addr v8, v10

    sub-double/2addr v8, v4

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 1692
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/e;->c()D

    move-result-wide v6

    sub-double v6, v6, p2

    cmpl-double v6, v6, v4

    if-lez v6, :cond_b

    const/4 v6, 0x1

    .line 1693
    :goto_1
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/e;->b()D

    move-result-wide v10

    add-double v10, v10, p2

    cmpg-double v7, v10, v8

    if-gez v7, :cond_1

    .line 1694
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/e;->b()D

    move-result-wide v10

    sub-double p2, v8, v10

    .line 1696
    :cond_1
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/e;->b()D

    move-result-wide v8

    add-double v8, v8, p2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/e;->d()D

    move-result-wide v10

    sub-double v10, v10, v16

    cmpl-double v7, v8, v10

    if-lez v7, :cond_2

    .line 1697
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/e;->d()D

    move-result-wide v8

    sub-double v8, v8, v16

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/e;->b()D

    move-result-wide v10

    sub-double p2, v8, v10

    .line 1699
    :cond_2
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/e;->d()D

    move-result-wide v8

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/e;->b()D

    move-result-wide v10

    sub-double/2addr v8, v10

    sub-double v8, v8, p2

    cmpl-double v7, v8, v4

    if-lez v7, :cond_3

    .line 1700
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/e;->d()D

    move-result-wide v8

    sub-double v8, v4, v8

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/e;->b()D

    move-result-wide v10

    add-double p2, v8, v10

    .line 1702
    :cond_3
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/e;->b()D

    move-result-wide v8

    add-double v10, v8, p2

    .line 1703
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/e;->c()D

    move-result-wide v8

    sub-double v8, v8, p2

    move-wide v12, v10

    move v10, v6

    move-wide v6, v8

    move-wide/from16 v8, p2

    .line 1705
    :goto_2
    const-wide/16 v20, 0x0

    cmpl-double v11, p4, v20

    if-eqz v11, :cond_e

    .line 1707
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/e;->c()D

    move-result-wide v6

    add-double v6, v6, p4

    cmpl-double v6, v6, v4

    if-lez v6, :cond_c

    const/4 v6, 0x1

    .line 1709
    :goto_3
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/e;->b()D

    move-result-wide v8

    add-double/2addr v4, v8

    move-wide/from16 v0, v18

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 1710
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/e;->d()D

    move-result-wide v8

    add-double v8, v8, p4

    cmpl-double v7, v8, v4

    if-lez v7, :cond_4

    .line 1711
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/e;->d()D

    move-result-wide v8

    sub-double p4, v4, v8

    .line 1713
    :cond_4
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/e;->d()D

    move-result-wide v4

    add-double v4, v4, p4

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/e;->b()D

    move-result-wide v8

    add-double v8, v8, v16

    cmpg-double v4, v4, v8

    if-gez v4, :cond_5

    .line 1714
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/e;->b()D

    move-result-wide v4

    add-double v4, v4, v16

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/e;->d()D

    move-result-wide v8

    sub-double p4, v4, v8

    .line 1716
    :cond_5
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/e;->c()D

    move-result-wide v4

    add-double v4, v4, p4

    .line 1718
    :goto_4
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/e;->c()D

    move-result-wide v8

    cmpl-double v7, v4, v8

    if-nez v7, :cond_6

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/e;->b()D

    move-result-wide v8

    cmpl-double v7, v12, v8

    if-eqz v7, :cond_7

    .line 1719
    :cond_6
    invoke-virtual {v2, v12, v13}, Lcom/yxcorp/gifshow/widget/adv/e;->b(D)V

    .line 1720
    invoke-virtual {v2, v4, v5}, Lcom/yxcorp/gifshow/widget/adv/e;->c(D)V

    .line 1721
    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    .line 1723
    :cond_7
    if-eqz v3, :cond_8

    if-eqz v6, :cond_8

    .line 1724
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v14, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->f:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xbb8

    cmp-long v2, v4, v6

    if-lez v2, :cond_8

    .line 1725
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    sget v4, Lcom/yxcorp/gifshow/g$k;->effect_max_time_hint:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 1728
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v14, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->f:J

    .line 85
    :cond_8
    const-wide/16 v2, 0x0

    cmpl-double v2, p4, v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    .line 87
    :goto_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    if-eqz v2, :cond_9

    .line 89
    move-object/from16 v0, p1

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_9
    return-object v3

    .line 1678
    :cond_a
    iget-object v6, v2, Lcom/yxcorp/gifshow/widget/adv/e;->g:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget-object v7, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Slow:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-ne v6, v7, :cond_0

    .line 1679
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 1681
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    sget v6, Lcom/yxcorp/gifshow/g$k;->effect_slow:I

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 1692
    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 1707
    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_3

    .line 85
    :cond_d
    const/4 v2, 0x0

    goto :goto_5

    :cond_e
    move-wide v4, v6

    move-wide/from16 p4, v8

    move v6, v10

    goto :goto_4

    :cond_f
    move-wide/from16 v22, v8

    move-wide v8, v10

    move v10, v12

    move-wide/from16 v12, v22

    goto/16 :goto_2
.end method
