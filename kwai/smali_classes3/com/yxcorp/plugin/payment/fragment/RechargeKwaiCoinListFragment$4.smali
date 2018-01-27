.class final Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/payment/adapter/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/plugin/payment/adapter/b$b",
        "<",
        "Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$4;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/yxcorp/gifshow/util/bb;Ljava/lang/Object;I)V
    .locals 6

    .prologue
    .line 120
    check-cast p2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$a;

    .line 1123
    iget-wide v0, p2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1124
    sget v0, Lcom/yxcorp/gifshow/h/c$c;->title:I

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/h/c$e;->other_recharge_amount:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2048
    :goto_0
    iget v0, p1, Lcom/yxcorp/gifshow/util/bb;->c:I

    .line 1130
    if-ne v0, p3, :cond_1

    .line 1131
    iget-object v0, p1, Lcom/yxcorp/gifshow/util/bb;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/h/c$b;->wallet_thirdparty_bg_selected:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    return-void

    .line 1126
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/h/c$c;->title:I

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/util/bb;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$4;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;

    sget v2, Lcom/yxcorp/gifshow/h/c$e;->recharge_item:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "${0}"

    iget-wide v4, p2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$a;->b:J

    .line 1127
    invoke-static {v4, v5}, Lcom/yxcorp/plugin/payment/c/d;->e(J)D

    move-result-wide v4

    double-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "${1}"

    iget-wide v4, p2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$a;->a:J

    .line 1128
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1133
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/util/bb;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/h/c$b;->pay_item_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1
.end method
