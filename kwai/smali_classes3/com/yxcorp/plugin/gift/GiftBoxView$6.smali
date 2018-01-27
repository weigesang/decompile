.class final Lcom/yxcorp/plugin/gift/GiftBoxView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/gift/DrawingGiftGallery$b;


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
    .line 588
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$6;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$6;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->e()V

    .line 592
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/model/DrawingGift;)V
    .locals 3

    .prologue
    .line 596
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$6;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/DrawingGift;->mPoints:Ljava/util/List;

    .line 1091
    iget-object v2, v0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1092
    iget-object v2, v0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1094
    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->invalidate()V

    .line 1095
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->b:Lcom/yxcorp/plugin/gift/DrawingGiftEditView$a;

    if-eqz v1, :cond_0

    .line 1096
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->b:Lcom/yxcorp/plugin/gift/DrawingGiftEditView$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView$a;->a()V

    .line 597
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/DrawingGift;->mPoints:Ljava/util/List;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/DrawingGift;->mPoints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/DrawingGift$Point;

    iget v0, v0, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mGiftId:I

    .line 598
    invoke-static {v0}, Lcom/yxcorp/plugin/gift/j;->b(I)Lcom/yxcorp/gifshow/model/Gift;

    move-result-object v0

    .line 599
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$6;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->n(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/i;

    move-result-object v1

    .line 2049
    iget-object v1, v1, Lcom/yxcorp/gifshow/adapter/g;->d:Ljava/util/List;

    .line 599
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 600
    if-ltz v0, :cond_1

    .line 601
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$6;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->n(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/gift/i;->a(I)V

    .line 602
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$6;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->n(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/i;->notifyDataSetChanged()V

    .line 604
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$6;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->e()V

    .line 605
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$6;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->j()V

    .line 606
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$6;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 607
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$6;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->c()V

    .line 608
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$6;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->b(Lcom/yxcorp/plugin/gift/GiftBoxView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 610
    :cond_2
    return-void
.end method
