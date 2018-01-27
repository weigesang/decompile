.class final Lcom/yxcorp/plugin/live/LivePlayFragment$40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/gift/GiftBoxView$b;


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
    .line 2254
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$40;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2262
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$40;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->M:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    .line 3250
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->i:Z

    .line 2262
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$40;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->F:Z

    if-nez v0, :cond_0

    .line 2264
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->gifts_effect_closed_by_anchor:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 2265
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$40;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->F:Z

    .line 2267
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 2257
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$40;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftAnimContainerView:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->setVisibility(I)V

    .line 2258
    return-void

    .line 2257
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2271
    .line 2273
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$40;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->n:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    move v3, v4

    move v1, v4

    :goto_0
    if-ltz v2, :cond_1

    .line 2274
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$40;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->n:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/widget/CommonPopupView;

    if-eqz v0, :cond_0

    move v1, v2

    .line 2277
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$40;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->n:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    if-eqz v0, :cond_3

    move v0, v2

    .line 2280
    :goto_1
    if-eqz v0, :cond_2

    if-le v1, v0, :cond_2

    .line 2282
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$40;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftComboAnimationView:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2283
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$40;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->n:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$40;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftComboAnimationView:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2284
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$40;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->n:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$40;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftComboAnimationView:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2288
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$40;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mTapEffectView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2289
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$40;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftComboAnimationView:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->setVisibility(I)V

    .line 2290
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$40;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftComboAnimationView:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    .line 2291
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$40;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftComboAnimationView:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->a()V

    .line 2292
    return-void

    .line 2273
    :cond_2
    add-int/lit8 v2, v2, -0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 2296
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$40;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mTapEffectView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2297
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$40;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftComboAnimationView:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->setVisibility(I)V

    .line 2298
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$40;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftComboAnimationView:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->clearAnimation()V

    .line 2299
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$40;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftComboAnimationView:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->b()V

    .line 2300
    return-void
.end method
