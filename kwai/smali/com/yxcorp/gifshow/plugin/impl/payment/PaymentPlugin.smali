.class public interface abstract Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/a;


# virtual methods
.method public abstract createPay(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;)Lcom/yxcorp/gifshow/h/a;
.end method

.method public abstract createPaymentManager(Landroid/content/Context;)Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;
    .annotation runtime Lcom/kwai/annotation/a;
    .end annotation
.end method

.method public abstract getPayRewardOptions(Ljava/lang/String;Lio/reactivex/c/g;Lcom/yxcorp/gifshow/retrofit/b/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/c/g",
            "<",
            "Lcom/yxcorp/gifshow/model/response/RewardOptionsResponse;",
            ">;",
            "Lcom/yxcorp/gifshow/retrofit/b/c;",
            ")V"
        }
    .end annotation
.end method

.method public abstract showPhotoRewardFragment(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/model/response/RewardOptionsResponse;)V
.end method

.method public abstract startFansTopActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract startMyWalletActivity(Landroid/content/Context;)V
.end method

.method public abstract startRechargeKwaiCoinListActivity(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract startRechargeKwaiCoinListActivityForResult(Landroid/app/Activity;Ljava/lang/String;JI)V
.end method
