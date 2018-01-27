.class final Lcom/yxcorp/plugin/gift/GiftBoxView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/gift/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/GiftBoxView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/GiftBoxView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/GiftBoxView;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/yxcorp/gifshow/model/Gift;)V
    .locals 12

    .prologue
    const/4 v9, 0x4

    const-wide/16 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 175
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->j()V

    .line 176
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    if-eqz p2, :cond_5

    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/Gift;->mDrawable:Z

    if-eqz v0, :cond_5

    .line 178
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->setPointGift(Lcom/yxcorp/gifshow/model/Gift;)V

    .line 179
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->c()V

    .line 180
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->b(Lcom/yxcorp/plugin/gift/GiftBoxView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 186
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->c(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/gifshow/model/Gift;

    move-result-object v0

    if-eq v0, p2, :cond_3

    .line 187
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->c(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/gifshow/model/Gift;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v8, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    .line 1471
    if-eqz p2, :cond_1

    .line 1472
    iget-wide v0, p2, Lcom/yxcorp/gifshow/model/Gift;->mGiftType:J

    const-wide/16 v2, 0x10

    and-long/2addr v0, v2

    cmp-long v0, v0, v10

    if-lez v0, :cond_6

    .line 1473
    invoke-static {}, Lcom/smile/a/a;->ej()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1474
    invoke-virtual {v8}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    .line 1475
    sget v1, Lcom/yxcorp/gifshow/f/a$h;->broadcast_gift:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(I)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 1476
    sget v1, Lcom/yxcorp/gifshow/f/a$h;->broadcast_gift_tips:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(I)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 1477
    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 1478
    sget v1, Lcom/yxcorp/gifshow/f/a$h;->know_already:I

    sget v2, Lcom/yxcorp/gifshow/widget/a/b;->b:I

    invoke-virtual {v0, v1, v2, v5}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 1479
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b$a;->a()Lcom/yxcorp/gifshow/widget/a/b;

    .line 1480
    invoke-static {}, Lcom/smile/a/a;->ek()V

    .line 190
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0, p2}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a(Lcom/yxcorp/plugin/gift/GiftBoxView;Lcom/yxcorp/gifshow/model/Gift;)Lcom/yxcorp/gifshow/model/Gift;

    .line 192
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->i()V

    .line 194
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->d(Lcom/yxcorp/plugin/gift/GiftBoxView;)Z

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->e(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/widget/viewpager/GridViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/widget/viewpager/GridViewPager;->getPageSize()I

    move-result v0

    div-int v0, p1, v0

    .line 197
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->e(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/widget/viewpager/GridViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/widget/viewpager/GridViewPager;->getCurrentItem()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 198
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->e(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/widget/viewpager/GridViewPager;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/yxcorp/widget/viewpager/GridViewPager;->setCurrentItem(IZ)V

    .line 201
    :cond_3
    if-eqz p2, :cond_4

    .line 202
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    iget v1, p2, Lcom/yxcorp/gifshow/model/Gift;->mMaxBatchCount:I

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a(Lcom/yxcorp/plugin/gift/GiftBoxView;I)V

    .line 203
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->f(Lcom/yxcorp/plugin/gift/GiftBoxView;)Landroid/view/View;

    move-result-object v1

    iget v0, p2, Lcom/yxcorp/gifshow/model/Gift;->mMaxBatchCount:I

    if-le v0, v6, :cond_9

    move v0, v6

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 204
    iget v0, p2, Lcom/yxcorp/gifshow/model/Gift;->mMaxBatchCount:I

    if-le v0, v6, :cond_a

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 205
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->g(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->setShowHalfRadius(Z)V

    .line 206
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->f(Lcom/yxcorp/plugin/gift/GiftBoxView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 211
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->i(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/live/log/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->h(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    .line 2139
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2140
    iput v9, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2141
    const-string/jumbo v3, "select_gift"

    iput-object v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2142
    const/16 v3, 0x378

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2144
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 2145
    iget v0, v0, Lcom/yxcorp/plugin/live/log/b;->e:I

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/live/log/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 2146
    invoke-static {p2, p1}, Lcom/yxcorp/plugin/live/log/b;->a(Lcom/yxcorp/gifshow/model/Gift;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->giftPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$GiftPackage;

    .line 2148
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v6, v2, v3}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 213
    :cond_4
    return-void

    .line 182
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->d()V

    .line 183
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->b(Lcom/yxcorp/plugin/gift/GiftBoxView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1481
    :cond_6
    iget-wide v0, p2, Lcom/yxcorp/gifshow/model/Gift;->mMagicFaceId:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_8

    .line 1483
    invoke-static {}, Lcom/smile/a/a;->dz()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1484
    invoke-virtual {v8}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    sget v1, Lcom/yxcorp/gifshow/f/a$h;->live_magicface_gift:I

    sget v2, Lcom/yxcorp/gifshow/f/a$h;->live_magicface_gift_tip:I

    sget v3, Lcom/yxcorp/gifshow/f/a$h;->ok:I

    const/4 v4, -0x1

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;IIIILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    .line 1486
    invoke-static {}, Lcom/smile/a/a;->dA()V

    .line 1488
    :cond_7
    iget-object v0, v8, Lcom/yxcorp/plugin/gift/GiftBoxView;->C:Lcom/yxcorp/plugin/gift/GiftBoxView$b;

    if-eqz v0, :cond_1

    .line 1489
    iget-object v0, v8, Lcom/yxcorp/plugin/gift/GiftBoxView;->C:Lcom/yxcorp/plugin/gift/GiftBoxView$b;

    invoke-interface {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView$b;->a()V

    goto/16 :goto_1

    .line 1491
    :cond_8
    iget-wide v0, p2, Lcom/yxcorp/gifshow/model/Gift;->mGiftType:J

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    cmp-long v0, v0, v10

    if-lez v0, :cond_1

    .line 1492
    invoke-static {}, Lcom/smile/a/a;->eh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1493
    invoke-virtual {v8}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    .line 1494
    sget v1, Lcom/yxcorp/gifshow/f/a$h;->charity_gift:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(I)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 1495
    sget v1, Lcom/yxcorp/gifshow/f/a$h;->charity_gift_first_tips:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(I)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 1496
    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 1497
    sget v1, Lcom/yxcorp/gifshow/f/a$h;->know_already:I

    sget v2, Lcom/yxcorp/gifshow/widget/a/b;->b:I

    invoke-virtual {v0, v1, v2, v5}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 1498
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b$a;->a()Lcom/yxcorp/gifshow/widget/a/b;

    .line 1499
    invoke-static {}, Lcom/smile/a/a;->ei()V

    goto/16 :goto_1

    :cond_9
    move v0, v7

    .line 203
    goto/16 :goto_2

    .line 208
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->g(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->setShowHalfRadius(Z)V

    .line 209
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$1;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->f(Lcom/yxcorp/plugin/gift/GiftBoxView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3
.end method
