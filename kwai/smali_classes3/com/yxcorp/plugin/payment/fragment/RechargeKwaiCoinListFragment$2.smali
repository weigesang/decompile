.class final Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/payment/b/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$2;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$2;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->mButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$2;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;

    sget v2, Lcom/yxcorp/gifshow/h/c$e;->recharge_now:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "${0}"

    .line 102
    invoke-static {p1, p2}, Lcom/yxcorp/plugin/payment/c/d;->e(J)D

    move-result-wide v4

    double-to-int v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 103
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method
