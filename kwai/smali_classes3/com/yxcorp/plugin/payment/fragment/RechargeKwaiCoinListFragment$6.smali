.class final Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$a;


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
    .line 297
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$6;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x64

    .line 307
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;->a:Z

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p1, Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;->c:Ljava/lang/String;

    .line 309
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$6;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->a(Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 310
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 311
    iget-object v2, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$6;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;

    invoke-static {v2}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->b(Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;)Lcom/yxcorp/plugin/payment/b/f;

    move-result-object v2

    mul-long v4, v0, v6

    invoke-static {v4, v5}, Lcom/yxcorp/plugin/payment/c/d;->b(J)J

    move-result-wide v4

    mul-long/2addr v0, v6

    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/yxcorp/plugin/payment/b/f;->a(JJ)Lcom/yxcorp/plugin/payment/b/f;

    .line 312
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$6;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;

    .line 313
    invoke-static {v0}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->a(Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;)Lcom/yxcorp/plugin/payment/adapter/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$6;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->a(Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;)Lcom/yxcorp/plugin/payment/adapter/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/plugin/payment/adapter/a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/payment/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$a;

    .line 314
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$6;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->b(Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;)Lcom/yxcorp/plugin/payment/b/f;

    move-result-object v1

    .line 1136
    iget-wide v2, v1, Lcom/yxcorp/plugin/payment/b/f;->b:J

    .line 314
    iput-wide v2, v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$a;->a:J

    .line 315
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$6;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->b(Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;)Lcom/yxcorp/plugin/payment/b/f;

    move-result-object v1

    .line 1140
    iget-wide v2, v1, Lcom/yxcorp/plugin/payment/b/f;->c:J

    .line 315
    iput-wide v2, v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$a;->b:J

    .line 316
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$6;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->a(Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;)Lcom/yxcorp/plugin/payment/adapter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/adapter/a;->notifyDataSetChanged()V

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    const-string/jumbo v1, "ks://recharge_list"

    const-string/jumbo v2, "recharge"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "dataInvalid"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "true"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "money"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$e;)V
    .locals 0

    .prologue
    .line 300
    return-void
.end method
