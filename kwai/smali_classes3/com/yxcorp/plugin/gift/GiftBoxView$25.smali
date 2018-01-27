.class public final Lcom/yxcorp/plugin/gift/GiftBoxView$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/gift/DrawingGiftEditView$a;


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
.method public constructor <init>(Lcom/yxcorp/plugin/gift/GiftBoxView;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$25;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 302
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$25;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->b()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    .line 303
    :goto_0
    if-eqz v1, :cond_2

    .line 304
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$25;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v2}, Lcom/yxcorp/plugin/gift/GiftBoxView;->g(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->setShowHalfRadius(Z)V

    .line 305
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$25;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v2}, Lcom/yxcorp/plugin/gift/GiftBoxView;->f(Lcom/yxcorp/plugin/gift/GiftBoxView;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 310
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$25;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v2}, Lcom/yxcorp/plugin/gift/GiftBoxView;->n(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/i;

    move-result-object v2

    .line 1073
    iget-boolean v2, v2, Lcom/yxcorp/plugin/gift/i;->g:Z

    .line 310
    if-eq v1, v2, :cond_0

    .line 311
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$25;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v2}, Lcom/yxcorp/plugin/gift/GiftBoxView;->n(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/i;

    move-result-object v2

    .line 1077
    iput-boolean v1, v2, Lcom/yxcorp/plugin/gift/i;->g:Z

    .line 1078
    invoke-virtual {v2}, Lcom/yxcorp/plugin/gift/i;->notifyDataSetChanged()V

    .line 312
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$25;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v2}, Lcom/yxcorp/plugin/gift/GiftBoxView;->e(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/widget/viewpager/GridViewPager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/widget/viewpager/GridViewPager;->a()V

    .line 313
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$25;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v2}, Lcom/yxcorp/plugin/gift/GiftBoxView;->o(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/GiftBoxView$b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 314
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$25;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v2}, Lcom/yxcorp/plugin/gift/GiftBoxView;->o(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/GiftBoxView$b;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/yxcorp/plugin/gift/GiftBoxView$b;->a(Z)V

    .line 317
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$25;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    .line 1630
    iget-object v3, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->l:Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1631
    iget-object v2, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->f:Landroid/widget/TextView;

    sget v3, Lcom/yxcorp/gifshow/f/a$h;->send_gift_title:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 318
    :goto_2
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$25;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v2}, Lcom/yxcorp/plugin/gift/GiftBoxView;->p(Lcom/yxcorp/plugin/gift/GiftBoxView;)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_4

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 319
    return-void

    :cond_1
    move v1, v0

    .line 302
    goto :goto_0

    .line 307
    :cond_2
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$25;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v3}, Lcom/yxcorp/plugin/gift/GiftBoxView;->g(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->setShowHalfRadius(Z)V

    .line 308
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$25;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v2}, Lcom/yxcorp/plugin/gift/GiftBoxView;->f(Lcom/yxcorp/plugin/gift/GiftBoxView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1634
    :cond_3
    iget-object v3, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->l:Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->getDrawingGiftSnapshot()Lcom/yxcorp/gifshow/model/DrawingGift;

    move-result-object v3

    .line 1635
    iget-object v4, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/yxcorp/gifshow/f/a$h;->drawing_gift_price:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "${0}"

    .line 1636
    invoke-static {v3}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a(Lcom/yxcorp/gifshow/model/DrawingGift;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1635
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 318
    :cond_4
    const/16 v0, 0x8

    goto :goto_3
.end method
