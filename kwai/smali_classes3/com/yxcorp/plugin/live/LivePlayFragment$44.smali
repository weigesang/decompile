.class final Lcom/yxcorp/plugin/live/LivePlayFragment$44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/widget/CommonPopupView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 2357
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$44;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2360
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$44;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftComboAnimationView:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 2361
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$44;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2362
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$44;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->e(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/LiveBarrageController;

    move-result-object v0

    .line 3056
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LiveBarrageController;->a(Landroid/view/View$OnClickListener;)V

    .line 2364
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$44;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLiveGift:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2365
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$44;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mShareView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2367
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$44;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mBottomBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2369
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$44;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->e:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->d()V

    .line 2370
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$44;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->O:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->h()V

    .line 2371
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$44;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->M:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->e()V

    .line 2373
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$44;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v7, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->x:Lcom/yxcorp/plugin/live/log/b;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$44;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->d:Lcom/yxcorp/widget/CommonPopupView;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$44;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->r_()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$44;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->J()Ljava/lang/String;

    move-result-object v6

    .line 3424
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    const-string/jumbo v3, "/giftBox"

    const/4 v4, 0x5

    const/16 v5, 0xd

    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 3427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v7, Lcom/yxcorp/plugin/live/log/b;->c:J

    sub-long/2addr v2, v4

    const/4 v4, 0x1

    const/4 v5, 0x2

    .line 3430
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v6

    .line 4162
    iget-object v6, v6, Lcom/yxcorp/gifshow/log/m;->f:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 3430
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v7

    .line 4171
    iget-object v7, v7, Lcom/yxcorp/gifshow/log/m;->h:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 3427
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;JIILcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)V

    .line 2375
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 2379
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$44;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftComboAnimationView:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 2380
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$44;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2381
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$44;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->e(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/LiveBarrageController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveBarrageController;->a()V

    .line 2383
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$44;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLiveGift:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2384
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$44;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mShareView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2390
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$44;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mBottomBar:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2391
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$44;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->O:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->h()V

    .line 2392
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$44;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->M:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->e()V

    .line 2393
    return-void

    .line 2386
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$44;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->e:Lcom/yxcorp/plugin/gift/GiftBoxView;

    if-eqz v0, :cond_1

    .line 2387
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$44;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->e:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->l()V

    goto :goto_0
.end method
