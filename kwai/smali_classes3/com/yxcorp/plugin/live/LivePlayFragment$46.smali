.class final Lcom/yxcorp/plugin/live/LivePlayFragment$46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/widget/CommonPopupView$b;


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
    .line 2403
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$46;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2407
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$46;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2408
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$46;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftContainerView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 2409
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$46;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mRedPacketFloatContainerView:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    neg-int v1, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->setTranslationX(F)V

    .line 2434
    :goto_0
    return-void

    .line 2413
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$46;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftContainerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$46;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftContainerView:Landroid/view/View;

    .line 2414
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 2416
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$46;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    .line 4243
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ac;->b(Landroid/view/Window;)Landroid/view/View;

    move-result-object v1

    .line 3263
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 2417
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$46;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, -0x3fc00000    # -3.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    .line 2418
    sub-int/2addr v1, p2

    int-to-float v1, v1

    .line 2419
    int-to-float v2, v2

    sub-float v0, v1, v0

    sub-float v0, v2, v0

    .line 2420
    cmpl-float v2, v0, v4

    if-lez v2, :cond_3

    .line 2421
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$46;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftContainerView:Landroid/view/View;

    neg-float v3, v0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 2425
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$46;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->mRedPacketFloatContainerView:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->getBottom()I

    move-result v2

    .line 2426
    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 2427
    cmpg-float v2, v1, v4

    if-gez v2, :cond_4

    .line 2428
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$46;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->mRedPacketFloatContainerView:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    invoke-virtual {v2, v1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->setTranslationY(F)V

    .line 2432
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$46;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->e:Lcom/yxcorp/plugin/gift/GiftBoxView;

    .line 4506
    iget-object v2, v1, Lcom/yxcorp/plugin/gift/GiftBoxView;->l:Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    iget-object v1, v1, Lcom/yxcorp/plugin/gift/GiftBoxView;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-static {v2, v1}, Landroid/support/v4/view/x;->c(Landroid/view/View;F)V

    .line 2433
    const-string/jumbo v1, "TestScroll"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "deltaY:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2422
    :cond_3
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$46;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftContainerView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_1

    .line 2423
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$46;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftContainerView:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 2429
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$46;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mRedPacketFloatContainerView:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->getTranslationY()F

    move-result v1

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_2

    .line 2430
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$46;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->mRedPacketFloatContainerView:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    invoke-virtual {v1, v4}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->setTranslationY(F)V

    goto :goto_2
.end method
