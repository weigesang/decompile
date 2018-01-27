.class final Lcom/yxcorp/plugin/gift/GiftBoxView$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/GiftBoxView;->a(Lcom/yxcorp/gifshow/model/Gift;I)V
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
    .line 944
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$11;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 947
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$11;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "recharge_insufficient"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 949
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$11;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->i(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/plugin/live/log/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$11;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-static {v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->h(Lcom/yxcorp/plugin/gift/GiftBoxView;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->b(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    .line 950
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftBoxView$11;->a:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "send_gift"

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;->startRechargeKwaiCoinListActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 952
    return-void
.end method
