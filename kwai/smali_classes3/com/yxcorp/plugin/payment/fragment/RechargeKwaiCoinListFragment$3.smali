.class final Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/payment/adapter/b$a;


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
        "Lcom/yxcorp/plugin/payment/adapter/b$a",
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
    .line 107
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$3;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/yxcorp/gifshow/util/bb;Ljava/lang/Object;I)V
    .locals 6

    .prologue
    .line 107
    check-cast p2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$a;

    .line 1110
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$3;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->a(Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;)Lcom/yxcorp/plugin/payment/adapter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/adapter/a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p3, v0, :cond_1

    .line 1111
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$3;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;

    .line 1279
    iget-object v0, v1, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->f:Lcom/yxcorp/plugin/payment/adapter/a;

    iget-object v2, v1, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->f:Lcom/yxcorp/plugin/payment/adapter/a;

    .line 1280
    invoke-virtual {v2}, Lcom/yxcorp/plugin/payment/adapter/a;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/payment/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$a;

    .line 1281
    iget-boolean v1, v1, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->g:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/smile/a/a;->dq()J

    move-result-wide v2

    :goto_0
    iput-wide v2, v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$a;->b:J

    .line 1282
    iget-wide v2, v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$a;->b:J

    invoke-static {v2, v3}, Lcom/yxcorp/plugin/payment/c/d;->b(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$a;->a:J

    .line 1112
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$3;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->b(Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;)Lcom/yxcorp/plugin/payment/b/f;

    move-result-object v0

    iget-wide v2, p2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$a;->a:J

    iget-wide v4, p2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$a;->b:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/yxcorp/plugin/payment/b/f;->a(JJ)Lcom/yxcorp/plugin/payment/b/f;

    :goto_1
    return-void

    .line 1281
    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0

    .line 1114
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$3;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->c(Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;)V

    goto :goto_1
.end method
