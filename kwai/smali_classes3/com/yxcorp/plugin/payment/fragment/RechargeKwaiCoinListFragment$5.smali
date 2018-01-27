.class final Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 266
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$5;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$5;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->e:Lcom/yxcorp/plugin/payment/adapter/PayAdapter;

    if-nez v0, :cond_0

    .line 274
    :goto_0
    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$5;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->b(Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;)Lcom/yxcorp/plugin/payment/b/f;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$5;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->e:Lcom/yxcorp/plugin/payment/adapter/PayAdapter;

    .line 1154
    iget-object v2, v0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->b:Ljava/util/List;

    iget v0, v0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->a:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 272
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/payment/b/f;->a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;)Lcom/yxcorp/plugin/payment/b/f;

    .line 273
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$5;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->b(Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;)Lcom/yxcorp/plugin/payment/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/b/f;->a()V

    goto :goto_0
.end method
