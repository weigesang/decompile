.class final Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/GiftAnimContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field a:J

.field b:Z

.field c:I

.field d:I

.field final synthetic e:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;)V
    .locals 1

    .prologue
    .line 747
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->e:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 751
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->c:I

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 781
    iget v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->d:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->b:Z

    if-eqz v0, :cond_1

    .line 786
    :cond_0
    :goto_0
    return-void

    .line 784
    :cond_1
    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->removeMessages(I)V

    .line 785
    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v2, v0, v1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v4, 0x1

    .line 766
    iget v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->d:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->b:Z

    if-eqz v0, :cond_1

    .line 778
    :cond_0
    :goto_0
    return-void

    .line 769
    :cond_1
    iput-boolean v4, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->b:Z

    .line 770
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 771
    iget-wide v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->a:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v6

    if-lez v2, :cond_2

    .line 772
    invoke-virtual {p0, v4}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->removeMessages(I)V

    .line 773
    invoke-virtual {p0, v4}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 775
    :cond_2
    invoke-virtual {p0, v4}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->removeMessages(I)V

    .line 776
    iget-wide v2, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->a:J

    sub-long/2addr v0, v2

    sub-long v0, v6, v0

    invoke-virtual {p0, v4, v0, v1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .prologue
    .line 756
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->e:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 763
    :cond_0
    return-void

    .line 760
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->a:J

    .line 761
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->b:Z

    .line 762
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->e:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    .line 1223
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 1225
    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->getCandidateMergeKeys()Ljava/util/List;

    move-result-object v9

    .line 1227
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1228
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1229
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1230
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->getChildCount()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 1231
    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    .line 1232
    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1235
    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimItemView;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;

    move-result-object v6

    .line 1856
    iget v4, v6, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->g:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_3

    iget-object v4, v6, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->e:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

    iget-object v4, v4, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget-object v4, v4, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMergeKey:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    iget v4, v6, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->g:I

    const/4 v7, 0x1

    if-eq v4, v7, :cond_6

    iget-object v4, v6, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    .line 2133
    iget-boolean v4, v4, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->t:Z

    .line 1857
    if-eqz v4, :cond_6

    iget-object v4, v6, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    invoke-virtual {v4}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getGiftMessage()Lcom/yxcorp/plugin/live/model/GiftMessage;

    move-result-object v4

    iget-object v4, v4, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMergeKey:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_4
    const/4 v4, 0x1

    .line 1858
    :goto_2
    if-eqz v4, :cond_5

    iget v7, v6, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->g:I

    const/4 v10, 0x1

    if-eq v7, v10, :cond_5

    iget-object v7, v6, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->f:Ljava/lang/String;

    if-nez v7, :cond_5

    .line 1859
    iget-object v7, v6, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->i:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    invoke-static {v7, v1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;Ljava/lang/String;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

    move-result-object v7

    .line 1860
    if-eqz v7, :cond_5

    .line 1861
    iget-object v10, v6, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->i:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    iget-object v11, v6, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->a:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    invoke-virtual {v10, v11, v7, v6}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->b(Lcom/yxcorp/plugin/gift/GiftAnimItemView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V

    .line 1862
    iget-object v6, v6, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->i:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    invoke-static {v6, v7}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;)V

    .line 1237
    :cond_5
    if-eqz v4, :cond_7

    .line 1239
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 1241
    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1857
    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    .line 1230
    :cond_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 1247
    :cond_8
    const-wide/16 v4, 0x0

    .line 1250
    const/4 v1, 0x0

    move v6, v1

    :goto_3
    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->getChildCount()I

    move-result v1

    if-ge v6, v1, :cond_0

    .line 1251
    invoke-virtual {v0, v6}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    .line 1252
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimItemView;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;

    move-result-object v3

    .line 1254
    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 2852
    iget v2, v3, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->g:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_b

    const/4 v2, 0x1

    .line 1254
    :goto_4
    if-nez v2, :cond_a

    .line 1257
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    move-object v7, v2

    .line 1258
    :goto_5
    if-nez v7, :cond_d

    const/4 v2, 0x0

    .line 3133
    :goto_6
    iget-boolean v10, v1, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->t:Z

    .line 1262
    if-nez v10, :cond_e

    .line 1263
    if-eqz v2, :cond_a

    iget-object v10, v2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget v10, v10, Lcom/yxcorp/plugin/live/model/GiftMessage;->mRank:I

    invoke-virtual {v1}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getDisplayConfig()Lcom/yxcorp/plugin/gift/GiftAnimItemView$a;

    move-result-object v11

    iget v11, v11, Lcom/yxcorp/plugin/gift/GiftAnimItemView$a;->a:I

    if-lt v10, v11, :cond_a

    .line 1264
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimItemView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;J)V

    .line 1266
    const-wide/16 v10, 0x1f4

    add-long/2addr v4, v10

    .line 1268
    iget-object v3, v2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget-boolean v3, v3, Lcom/yxcorp/plugin/live/model/GiftMessage;->mIsDrawingGift:Z

    if-eqz v3, :cond_9

    .line 1269
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->e:Z

    .line 1273
    :cond_9
    invoke-interface {v9, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1275
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1277
    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;)V

    .line 1250
    :cond_a
    :goto_7
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_3

    .line 2852
    :cond_b
    const/4 v2, 0x0

    goto :goto_4

    .line 1257
    :cond_c
    const/4 v2, 0x0

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v7, v2

    goto :goto_5

    .line 1259
    :cond_d
    invoke-virtual {v0, v7}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Ljava/lang/String;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;

    move-result-object v2

    goto :goto_6

    .line 1283
    :cond_e
    invoke-virtual {v1}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getGiftMessage()Lcom/yxcorp/plugin/live/model/GiftMessage;

    move-result-object v10

    .line 1286
    invoke-virtual {v1}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getDisplayDuration()I

    move-result v11

    invoke-static {v10}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->c(Lcom/yxcorp/plugin/live/model/GiftMessage;)I

    move-result v12

    if-le v11, v12, :cond_12

    .line 1288
    if-eqz v2, :cond_f

    iget-object v10, v2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget v10, v10, Lcom/yxcorp/plugin/live/model/GiftMessage;->mRank:I

    invoke-virtual {v1}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getDisplayConfig()Lcom/yxcorp/plugin/gift/GiftAnimItemView$a;

    move-result-object v11

    iget v11, v11, Lcom/yxcorp/plugin/gift/GiftAnimItemView$a;->a:I

    if-lt v10, v11, :cond_f

    .line 1289
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimItemView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V

    .line 1291
    invoke-interface {v9, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1293
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1295
    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;)V

    goto :goto_7

    .line 3633
    :cond_f
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimItemView;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;

    move-result-object v2

    .line 3884
    iget v2, v2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->g:I

    const/4 v10, 0x3

    if-ne v2, v10, :cond_11

    const/4 v2, 0x1

    .line 3633
    :goto_8
    if-eqz v2, :cond_10

    .line 3636
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimItemView;)Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;

    move-result-object v2

    .line 4880
    const/4 v10, 0x4

    iput v10, v2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$b;->g:I

    .line 3638
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    invoke-direct {v2, v10, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 3639
    const-wide/16 v10, 0x12c

    invoke-virtual {v2, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 3640
    new-instance v10, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$5;

    invoke-direct {v10, v0, v1, v3}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$5;-><init>(Lcom/yxcorp/plugin/gift/GiftAnimContainerView;Lcom/yxcorp/plugin/gift/GiftAnimItemView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V

    invoke-virtual {v2, v10}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3653
    invoke-virtual {v1}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->clearAnimation()V

    .line 3654
    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3656
    invoke-virtual {v1}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getGiftMessage()Lcom/yxcorp/plugin/live/model/GiftMessage;

    move-result-object v2

    iget-boolean v2, v2, Lcom/yxcorp/plugin/live/model/GiftMessage;->mIsDrawingGift:Z

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->d:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    if-ne v1, v2, :cond_10

    .line 3657
    iget-object v2, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->c:Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->a()V

    .line 3658
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->d:Lcom/yxcorp/plugin/gift/GiftAnimItemView;

    .line 3659
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->e:Z

    .line 1300
    :cond_10
    invoke-interface {v9, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1302
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 3884
    :cond_11
    const/4 v2, 0x0

    goto :goto_8

    .line 1304
    :cond_12
    invoke-virtual {v1}, Lcom/yxcorp/plugin/gift/GiftAnimItemView;->getDisplayDuration()I

    move-result v11

    const/16 v12, 0xbb8

    if-gt v11, v12, :cond_13

    if-eqz v2, :cond_15

    iget-object v11, v2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    .line 1305
    invoke-static {v11}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->d(Lcom/yxcorp/plugin/live/model/GiftMessage;)Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-static {v10}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->d(Lcom/yxcorp/plugin/live/model/GiftMessage;)Z

    move-result v11

    if-nez v11, :cond_15

    .line 1307
    :cond_13
    if-eqz v2, :cond_14

    iget-object v11, v2, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;->a:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget v11, v11, Lcom/yxcorp/plugin/live/model/GiftMessage;->mRank:I

    iget v10, v10, Lcom/yxcorp/plugin/live/model/GiftMessage;->mRank:I

    if-lt v11, v10, :cond_14

    .line 1308
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimItemView;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;Lcom/yxcorp/plugin/gift/GiftAnimContainerView$a;)V

    .line 1310
    invoke-interface {v9, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1312
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1314
    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Lcom/yxcorp/plugin/gift/GiftAnimContainerView$c;)V

    goto/16 :goto_7

    .line 1316
    :cond_14
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->f:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;

    invoke-direct {v1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->b()V

    goto/16 :goto_7

    .line 1319
    :cond_15
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->f:Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;

    invoke-direct {v1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView$d;->b()V

    goto/16 :goto_7
.end method
