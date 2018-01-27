.class final Lcom/yxcorp/plugin/live/LivePlayFragment$42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 2313
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$42;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x4

    .line 2316
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$42;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftComboAnimationView:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 2330
    :cond_0
    :goto_0
    return-void

    .line 2319
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$42;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2320
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$42;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->e(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/LiveBarrageController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveBarrageController;->a()V

    .line 2322
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$42;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLiveGift:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2323
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$42;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mShareView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2324
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$42;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->e:Lcom/yxcorp/plugin/gift/GiftBoxView;

    if-eqz v0, :cond_5

    .line 2325
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$42;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->e:Lcom/yxcorp/plugin/gift/GiftBoxView;

    .line 2446
    iget-object v0, v1, Lcom/yxcorp/plugin/gift/GiftBoxView;->D:Lcom/yxcorp/gifshow/model/Gift;

    if-eqz v0, :cond_5

    .line 2449
    iget-boolean v0, v1, Lcom/yxcorp/plugin/gift/GiftBoxView;->F:Z

    if-eqz v0, :cond_3

    .line 2451
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/smile/a/a;->p(J)V

    .line 2452
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/yxcorp/plugin/gift/GiftBoxView;->F:Z

    .line 2454
    :cond_3
    iget v0, v1, Lcom/yxcorp/plugin/gift/GiftBoxView;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/yxcorp/plugin/gift/GiftBoxView;->B:I

    .line 2928
    iget-object v0, v1, Lcom/yxcorp/plugin/gift/GiftBoxView;->k:Lcom/yxcorp/plugin/gift/i;

    .line 3039
    iget-object v2, v0, Lcom/yxcorp/plugin/gift/i;->c:Lcom/yxcorp/gifshow/model/Gift;

    .line 2929
    if-eqz v2, :cond_4

    .line 2932
    const/4 v0, 0x1

    .line 2934
    :try_start_0
    iget-object v3, v1, Lcom/yxcorp/plugin/gift/GiftBoxView;->u:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2936
    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a(Lcom/yxcorp/gifshow/model/Gift;I)V

    .line 2457
    :cond_4
    iget-object v0, v1, Lcom/yxcorp/plugin/gift/GiftBoxView;->l:Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->d()V

    .line 2458
    iget-object v0, v1, Lcom/yxcorp/plugin/gift/GiftBoxView;->m:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2460
    iget-object v0, v1, Lcom/yxcorp/plugin/gift/GiftBoxView;->D:Lcom/yxcorp/gifshow/model/Gift;

    iget v0, v0, Lcom/yxcorp/gifshow/model/Gift;->mId:I

    invoke-static {v0}, Lcom/smile/a/a;->B(I)V

    .line 2461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/smile/a/a;->p(J)V

    .line 2462
    iget v0, v1, Lcom/yxcorp/plugin/gift/GiftBoxView;->A:I

    invoke-static {v0}, Lcom/smile/a/a;->C(I)V

    .line 2463
    invoke-virtual {v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smile/a/a;->x(Ljava/lang/String;)V

    .line 2465
    invoke-static {}, Lcom/smile/a/a;->dT()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/smile/a/a;->p(J)V

    .line 2466
    iget v0, v1, Lcom/yxcorp/plugin/gift/GiftBoxView;->B:I

    invoke-static {v0}, Lcom/smile/a/a;->A(I)V

    .line 2467
    iget v0, v1, Lcom/yxcorp/plugin/gift/GiftBoxView;->G:I

    invoke-static {v0}, Lcom/smile/a/a;->D(I)V

    .line 2327
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$42;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->d:Lcom/yxcorp/widget/CommonPopupView;

    if-eqz v0, :cond_0

    .line 2328
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$42;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->d:Lcom/yxcorp/widget/CommonPopupView;

    invoke-virtual {v0}, Lcom/yxcorp/widget/CommonPopupView;->b()V

    goto/16 :goto_0

    :catch_0
    move-exception v3

    goto :goto_1
.end method
