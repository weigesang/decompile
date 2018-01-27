.class final Lcom/yxcorp/plugin/live/LivePlayFragment$43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/gift/GiftComboAnimationView$a;


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
    .line 2334
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$43;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 2337
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$43;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mTapEffectView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2338
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$43;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftComboAnimationView:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->setVisibility(I)V

    .line 2339
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$43;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2340
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$43;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->e(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/LiveBarrageController;

    move-result-object v0

    .line 3056
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LiveBarrageController;->a(Landroid/view/View$OnClickListener;)V

    .line 2342
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$43;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLiveGift:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2343
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$43;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mShareView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2344
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$43;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->e:Lcom/yxcorp/plugin/gift/GiftBoxView;

    if-eqz v0, :cond_1

    .line 2345
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$43;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->e:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->k()V

    .line 2347
    :cond_1
    return-void
.end method
