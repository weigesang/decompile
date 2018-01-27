.class final Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->onActivityResult(IILandroid/content/Intent;)V
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
    .line 364
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$7;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 367
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$7;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;

    iget-wide v0, v0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->c:J

    iget-object v2, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$7;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->mKwaiCoinAmount:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$7;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->mKwaiCoinAmount:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$7;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;

    iget-wide v2, v1, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->c:J

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$7;->a:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->mKwaiCoinAmount:Landroid/widget/TextView;

    .line 369
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 368
    invoke-static {v0, v2, v3, v4, v5}, Lcom/yxcorp/utility/b;->a(Landroid/widget/TextView;JJ)V

    .line 371
    :cond_0
    return-void
.end method
