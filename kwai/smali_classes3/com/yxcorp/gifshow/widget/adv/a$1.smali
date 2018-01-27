.class final Lcom/yxcorp/gifshow/widget/adv/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/adv/model/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/adv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/adv/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/adv/a;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/a$1;->a:Lcom/yxcorp/gifshow/widget/adv/a;

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
    .line 70
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/yxcorp/gifshow/widget/adv/a$1;->a:Lcom/yxcorp/gifshow/widget/adv/a;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->a:Ljava/lang/Cloneable;

    check-cast v2, Lcom/yxcorp/gifshow/widget/adv/model/a;

    .line 1279
    const-wide/16 v4, 0x0

    .line 1280
    instance-of v3, v2, Lcom/yxcorp/gifshow/widget/adv/a$a;

    if-eqz v3, :cond_22

    .line 1281
    check-cast v2, Lcom/yxcorp/gifshow/widget/adv/a$a;

    .line 1282
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/a$a;->d()Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    move-result-object v3

    invoke-virtual {v14, v3}, Lcom/yxcorp/gifshow/widget/adv/a;->b(Lcom/yxcorp/gifshow/widget/adv/Action$Type;)D

    move-result-wide v6

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/a$a;->b()D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 1284
    iget-object v3, v14, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/adv/b;->b()D

    move-result-wide v8

    .line 1285
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/a$a;->d()Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    move-result-object v3

    sget-object v10, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->TEXT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    if-eq v3, v10, :cond_0

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/a$a;->d()Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    move-result-object v3

    sget-object v10, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->DECORATION:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    if-ne v3, v10, :cond_8

    .line 1286
    :cond_0
    const-wide/16 v10, 0x0

    cmpl-double v3, p2, v10

    if-eqz v3, :cond_3

    .line 1289
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/a$a;->a()D

    move-result-wide v4

    add-double v4, v4, p2

    const-wide/16 v10, 0x0

    cmpg-double v3, v4, v10

    if-gez v3, :cond_1

    .line 1290
    const-wide/16 v4, 0x0

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/a$a;->a()D

    move-result-wide v10

    sub-double p2, v4, v10

    .line 1292
    :cond_1
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/a$a;->a()D

    move-result-wide v4

    add-double v4, v4, p2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/a$a;->c()D

    move-result-wide v10

    sub-double/2addr v10, v6

    cmpl-double v3, v4, v10

    if-lez v3, :cond_2

    .line 1293
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/a$a;->c()D

    move-result-wide v4

    sub-double/2addr v4, v6

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/a$a;->a()D

    move-result-wide v10

    sub-double p2, v4, v10

    .line 1295
    :cond_2
    iget-object v3, v2, Lcom/yxcorp/gifshow/widget/adv/a$a;->b:Ljava/lang/Object;

    check-cast v3, Lcom/yxcorp/gifshow/widget/adv/Action;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/a$a;->a()D

    move-result-wide v4

    add-double v4, v4, p2

    invoke-virtual {v3, v4, v5}, Lcom/yxcorp/gifshow/widget/adv/Action;->b(D)V

    .line 1296
    iget-object v3, v2, Lcom/yxcorp/gifshow/widget/adv/a$a;->b:Ljava/lang/Object;

    check-cast v3, Lcom/yxcorp/gifshow/widget/adv/Action;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/a$a;->b()D

    move-result-wide v4

    sub-double v4, v4, p2

    invoke-virtual {v3, v4, v5}, Lcom/yxcorp/gifshow/widget/adv/Action;->c(D)V

    .line 1297
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 1299
    :cond_3
    const-wide/16 v10, 0x0

    cmpl-double v3, p4, v10

    if-eqz v3, :cond_22

    .line 1301
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/a$a;->c()D

    move-result-wide v4

    add-double v4, v4, p4

    cmpl-double v3, v4, v8

    if-lez v3, :cond_4

    .line 1302
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/a$a;->c()D

    move-result-wide v4

    sub-double p4, v8, v4

    .line 1304
    :cond_4
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/a$a;->c()D

    move-result-wide v4

    add-double v4, v4, p4

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/a$a;->a()D

    move-result-wide v8

    add-double/2addr v8, v6

    cmpg-double v3, v4, v8

    if-gez v3, :cond_5

    .line 1305
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/a$a;->a()D

    move-result-wide v4

    add-double/2addr v4, v6

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/a$a;->c()D

    move-result-wide v6

    sub-double p4, v4, v6

    .line 1307
    :cond_5
    iget-object v3, v2, Lcom/yxcorp/gifshow/widget/adv/a$a;->b:Ljava/lang/Object;

    check-cast v3, Lcom/yxcorp/gifshow/widget/adv/Action;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/a$a;->b()D

    move-result-wide v4

    add-double v4, v4, p4

    invoke-virtual {v3, v4, v5}, Lcom/yxcorp/gifshow/widget/adv/Action;->c(D)V

    .line 1308
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 1318
    :cond_6
    :goto_0
    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_1e

    const/4 v2, 0x1

    .line 72
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    if-eqz v2, :cond_7

    .line 74
    move-object/from16 v0, p1

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/a$1;->a:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 5042
    move-object/from16 v0, p1

    iput-object v0, v2, Lcom/yxcorp/gifshow/widget/adv/a;->l:Lcom/yxcorp/gifshow/widget/adv/model/b;

    .line 77
    return-object v3

    .line 1310
    :cond_8
    iget-object v3, v2, Lcom/yxcorp/gifshow/widget/adv/a$a;->b:Ljava/lang/Object;

    instance-of v3, v3, Lcom/yxcorp/gifshow/widget/adv/c;

    if-eqz v3, :cond_12

    .line 1311
    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/a$a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/yxcorp/gifshow/widget/adv/c;

    .line 2059
    iget-object v3, v2, Lcom/yxcorp/gifshow/widget/adv/Action;->b:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    .line 1961
    invoke-virtual {v14, v3}, Lcom/yxcorp/gifshow/widget/adv/a;->b(Lcom/yxcorp/gifshow/widget/adv/Action$Type;)D

    move-result-wide v4

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/c;->c()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 1963
    iget-object v3, v14, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/adv/b;->b()D

    move-result-wide v6

    .line 1966
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/c;->b()D

    move-result-wide v8

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/c;->c()D

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(DD)Lcom/kwai/video/editorsdk2/a/a/a$s;

    move-result-object v3

    .line 1967
    const-wide/16 v8, 0x0

    cmpl-double v8, p2, v8

    if-eqz v8, :cond_b

    .line 1970
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/c;->b()D

    move-result-wide v8

    add-double v8, v8, p2

    const-wide/16 v10, 0x0

    cmpg-double v8, v8, v10

    if-gez v8, :cond_9

    .line 1971
    const-wide/16 v8, 0x0

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/c;->b()D

    move-result-wide v10

    sub-double p2, v8, v10

    .line 1973
    :cond_9
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/c;->b()D

    move-result-wide v8

    add-double v8, v8, p2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/c;->d()D

    move-result-wide v10

    sub-double/2addr v10, v4

    cmpl-double v8, v8, v10

    if-lez v8, :cond_a

    .line 1974
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/c;->d()D

    move-result-wide v8

    sub-double/2addr v8, v4

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/c;->b()D

    move-result-wide v10

    sub-double p2, v8, v10

    .line 1976
    :cond_a
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/c;->b()D

    move-result-wide v8

    add-double v8, v8, p2

    iput-wide v8, v3, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    .line 1977
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/c;->c()D

    move-result-wide v8

    sub-double v8, v8, p2

    iput-wide v8, v3, Lcom/kwai/video/editorsdk2/a/a/a$s;->b:D

    .line 1979
    :cond_b
    const-wide/16 v8, 0x0

    cmpl-double v8, p4, v8

    if-eqz v8, :cond_e

    .line 1981
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/c;->d()D

    move-result-wide v8

    add-double v8, v8, p4

    cmpl-double v8, v8, v6

    if-lez v8, :cond_c

    .line 1982
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/c;->d()D

    move-result-wide v8

    sub-double p4, v6, v8

    .line 1984
    :cond_c
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/c;->d()D

    move-result-wide v6

    add-double v6, v6, p4

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/c;->b()D

    move-result-wide v8

    add-double/2addr v8, v4

    cmpg-double v6, v6, v8

    if-gez v6, :cond_d

    .line 1985
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/c;->b()D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/c;->d()D

    move-result-wide v6

    sub-double p4, v4, v6

    .line 1987
    :cond_d
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/c;->c()D

    move-result-wide v4

    add-double v4, v4, p4

    iput-wide v4, v3, Lcom/kwai/video/editorsdk2/a/a/a$s;->b:D

    .line 1989
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1990
    iget-object v5, v14, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v5

    iget-object v5, v5, Lcom/kwai/video/editorsdk2/a/a/a$w;->e:[Lcom/kwai/video/editorsdk2/a/a/a$s;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1991
    iget-object v5, v2, Lcom/yxcorp/gifshow/widget/adv/c;->g:Lcom/kwai/video/editorsdk2/a/a/a$s;

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 1992
    if-ltz v5, :cond_f

    .line 1993
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1995
    :cond_f
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1996
    iget-object v5, v14, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    .line 1997
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/widget/adv/b;->b()D

    move-result-wide v6

    const/4 v5, 0x0

    invoke-virtual {v14, v6, v7, v4, v5}, Lcom/yxcorp/gifshow/widget/adv/a;->a(DLjava/util/List;Ljava/util/List;)D

    move-result-wide v6

    .line 1998
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 1999
    iget-object v8, v14, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v8}, Lcom/yxcorp/gifshow/widget/adv/b;->e()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_10

    .line 2000
    iget-object v4, v14, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/adv/b;->e()F

    move-result v4

    float-to-double v4, v4

    .line 2002
    :cond_10
    cmpl-double v4, v6, v4

    if-ltz v4, :cond_11

    .line 2003
    iget-wide v4, v3, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    invoke-virtual {v2, v4, v5}, Lcom/yxcorp/gifshow/widget/adv/c;->b(D)V

    .line 2004
    iget-wide v4, v3, Lcom/kwai/video/editorsdk2/a/a/a$s;->b:D

    invoke-virtual {v2, v4, v5}, Lcom/yxcorp/gifshow/widget/adv/c;->c(D)V

    .line 2005
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_0

    .line 2007
    :cond_11
    const-wide/16 v2, 0x0

    .line 2008
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v14, Lcom/yxcorp/gifshow/widget/adv/a;->f:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xbb8

    cmp-long v4, v4, v6

    if-lez v4, :cond_6

    .line 2009
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/g$k;->cannot_crop_video:I

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 2010
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v14, Lcom/yxcorp/gifshow/widget/adv/a;->f:J

    goto/16 :goto_0

    .line 1313
    :cond_12
    iget-object v3, v2, Lcom/yxcorp/gifshow/widget/adv/a$a;->b:Ljava/lang/Object;

    instance-of v3, v3, Lcom/yxcorp/gifshow/widget/adv/e;

    if-eqz v3, :cond_22

    .line 1314
    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/a$a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/yxcorp/gifshow/widget/adv/e;

    .line 4059
    iget-object v3, v2, Lcom/yxcorp/gifshow/widget/adv/Action;->b:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    .line 3019
    invoke-virtual {v14, v3}, Lcom/yxcorp/gifshow/widget/adv/a;->b(Lcom/yxcorp/gifshow/widget/adv/Action$Type;)D

    move-result-wide v4

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/e;->c()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v16

    .line 3020
    const-wide/16 v12, 0x0

    .line 3021
    iget-object v3, v14, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/adv/b;->b()D

    move-result-wide v4

    .line 3022
    const/4 v3, 0x0

    .line 3023
    const/4 v10, 0x0

    .line 3025
    iget-object v6, v2, Lcom/yxcorp/gifshow/widget/adv/e;->g:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget-object v7, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Repeat:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-ne v6, v7, :cond_1b

    .line 3026
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 3027
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    sget v6, Lcom/yxcorp/gifshow/g$k;->effect_repeat:I

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3034
    :cond_13
    :goto_2
    iget-object v6, v14, Lcom/yxcorp/gifshow/widget/adv/a;->h:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/widget/adv/b;->b()D

    move-result-wide v18

    .line 3035
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/e;->b()D

    move-result-wide v8

    .line 3036
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/e;->c()D

    move-result-wide v6

    .line 3037
    const-wide/16 v20, 0x0

    cmpl-double v11, p2, v20

    if-eqz v11, :cond_21

    .line 3039
    const-wide/16 v6, 0x0

    .line 3040
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/e;->b()D

    move-result-wide v8

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/e;->c()D

    move-result-wide v10

    add-double/2addr v8, v10

    sub-double/2addr v8, v4

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 3041
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/e;->c()D

    move-result-wide v6

    sub-double v6, v6, p2

    cmpl-double v6, v6, v4

    if-lez v6, :cond_1c

    const/4 v6, 0x1

    .line 3042
    :goto_3
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/e;->b()D

    move-result-wide v10

    add-double v10, v10, p2

    cmpg-double v7, v10, v8

    if-gez v7, :cond_14

    .line 3043
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/e;->b()D

    move-result-wide v10

    sub-double p2, v8, v10

    .line 3045
    :cond_14
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/e;->b()D

    move-result-wide v8

    add-double v8, v8, p2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/e;->d()D

    move-result-wide v10

    sub-double v10, v10, v16

    cmpl-double v7, v8, v10

    if-lez v7, :cond_15

    .line 3046
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/e;->d()D

    move-result-wide v8

    sub-double v8, v8, v16

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/e;->b()D

    move-result-wide v10

    sub-double p2, v8, v10

    .line 3048
    :cond_15
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/e;->d()D

    move-result-wide v8

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/e;->b()D

    move-result-wide v10

    sub-double/2addr v8, v10

    sub-double v8, v8, p2

    cmpl-double v7, v8, v4

    if-lez v7, :cond_16

    .line 3049
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/e;->d()D

    move-result-wide v8

    sub-double v8, v4, v8

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/e;->b()D

    move-result-wide v10

    add-double p2, v8, v10

    .line 3051
    :cond_16
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/e;->b()D

    move-result-wide v8

    add-double v10, v8, p2

    .line 3052
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/e;->c()D

    move-result-wide v8

    sub-double v8, v8, p2

    move-wide v12, v10

    move-wide/from16 v10, p2

    move/from16 v22, v6

    move-wide v6, v8

    move/from16 v8, v22

    .line 3054
    :goto_4
    const-wide/16 v20, 0x0

    cmpl-double v9, p4, v20

    if-eqz v9, :cond_20

    .line 3056
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/e;->c()D

    move-result-wide v6

    add-double v6, v6, p4

    cmpl-double v6, v6, v4

    if-lez v6, :cond_1d

    const/4 v6, 0x1

    .line 3058
    :goto_5
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/e;->b()D

    move-result-wide v8

    add-double/2addr v4, v8

    move-wide/from16 v0, v18

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 3059
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/e;->d()D

    move-result-wide v8

    add-double v8, v8, p4

    cmpl-double v7, v8, v4

    if-lez v7, :cond_17

    .line 3060
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/e;->d()D

    move-result-wide v8

    sub-double p4, v4, v8

    .line 3062
    :cond_17
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/e;->d()D

    move-result-wide v4

    add-double v4, v4, p4

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/e;->b()D

    move-result-wide v8

    add-double v8, v8, v16

    cmpg-double v4, v4, v8

    if-gez v4, :cond_18

    .line 3063
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/e;->b()D

    move-result-wide v4

    add-double v4, v4, v16

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/e;->d()D

    move-result-wide v8

    sub-double p4, v4, v8

    .line 3065
    :cond_18
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/e;->c()D

    move-result-wide v4

    add-double v4, v4, p4

    .line 3067
    :goto_6
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/e;->c()D

    move-result-wide v8

    cmpl-double v7, v4, v8

    if-nez v7, :cond_19

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/e;->b()D

    move-result-wide v8

    cmpl-double v7, v12, v8

    if-eqz v7, :cond_1f

    .line 3068
    :cond_19
    invoke-virtual {v2, v12, v13}, Lcom/yxcorp/gifshow/widget/adv/e;->b(D)V

    .line 3069
    invoke-virtual {v2, v4, v5}, Lcom/yxcorp/gifshow/widget/adv/e;->c(D)V

    .line 3070
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 3072
    :goto_7
    if-eqz v3, :cond_1a

    if-eqz v6, :cond_1a

    .line 3073
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v14, Lcom/yxcorp/gifshow/widget/adv/a;->e:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xbb8

    cmp-long v2, v6, v8

    if-lez v2, :cond_1a

    .line 3074
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    sget v6, Lcom/yxcorp/gifshow/g$k;->effect_max_time_hint:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v2, v6, v7}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 3076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v14, Lcom/yxcorp/gifshow/widget/adv/a;->e:J

    :cond_1a
    move-wide v2, v4

    .line 1314
    goto/16 :goto_0

    .line 3028
    :cond_1b
    iget-object v6, v2, Lcom/yxcorp/gifshow/widget/adv/e;->g:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget-object v7, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Slow:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-ne v6, v7, :cond_13

    .line 3029
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 3030
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    sget v6, Lcom/yxcorp/gifshow/g$k;->effect_slow:I

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 3041
    :cond_1c
    const/4 v6, 0x0

    goto/16 :goto_3

    .line 3056
    :cond_1d
    const/4 v6, 0x0

    goto/16 :goto_5

    .line 1318
    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_1f
    move-wide/from16 v4, p4

    goto :goto_7

    :cond_20
    move-wide v4, v6

    move-wide/from16 p4, v10

    move v6, v8

    goto :goto_6

    :cond_21
    move-wide/from16 v22, v8

    move v8, v10

    move-wide v10, v12

    move-wide/from16 v12, v22

    goto/16 :goto_4

    :cond_22
    move-wide v2, v4

    goto/16 :goto_0
.end method
