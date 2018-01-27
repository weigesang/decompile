.class public Lcom/yxcorp/plugin/payment/PaymentPluginImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createPay(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;)Lcom/yxcorp/gifshow/h/a;
    .locals 1

    .prologue
    .line 39
    invoke-static {p1, p2}, Lcom/yxcorp/plugin/payment/b/e;->a(Landroid/support/v4/app/q;Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;)Lcom/yxcorp/gifshow/h/a;

    move-result-object v0

    return-object v0
.end method

.method public createPaymentManager(Landroid/content/Context;)Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/yxcorp/plugin/payment/d;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/payment/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getPayRewardOptions(Ljava/lang/String;Lio/reactivex/c/g;Lcom/yxcorp/gifshow/retrofit/b/c;)V
    .locals 3
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

    .prologue
    .line 81
    invoke-static {}, Lcom/yxcorp/gifshow/c;->z()Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;

    move-result-object v0

    .line 82
    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;->payRewardOptions(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 83
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/PaymentPluginImpl$1;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/payment/PaymentPluginImpl$1;-><init>(Lcom/yxcorp/plugin/payment/PaymentPluginImpl;Lio/reactivex/c/g;)V

    new-instance v2, Lcom/yxcorp/plugin/payment/PaymentPluginImpl$2;

    invoke-direct {v2, p0, p3}, Lcom/yxcorp/plugin/payment/PaymentPluginImpl$2;-><init>(Lcom/yxcorp/plugin/payment/PaymentPluginImpl;Lcom/yxcorp/gifshow/retrofit/b/c;)V

    .line 84
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 104
    return-void
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

    return v0
.end method

.method public showPhotoRewardFragment(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/model/response/RewardOptionsResponse;)V
    .locals 3

    .prologue
    .line 69
    .line 70
    invoke-static {p2, p3}, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/model/response/RewardOptionsResponse;)Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;

    move-result-object v0

    .line 72
    :try_start_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/activity/f;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v1

    const-string/jumbo v2, "admireKwaiCoin"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/payment/fragment/PhotoRewardFragment;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public startFansTopActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 44
    new-instance v0, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;

    sget-object v1, Lcom/yxcorp/gifshow/retrofit/tools/c;->f:Ljava/lang/String;

    .line 1036
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1037
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "from"

    .line 1038
    invoke-static {p2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1039
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1040
    const-string/jumbo v2, "photoId"

    invoke-static {p3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1042
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-direct {v0, p1, v1}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v1, "ks://fansTop"

    .line 1194
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 48
    return-void
.end method

.method public startMyWalletActivity(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 52
    invoke-static {p1}, Lcom/yxcorp/plugin/payment/activity/MyWalletActivity;->a(Landroid/content/Context;)V

    .line 53
    return-void
.end method

.method public startRechargeKwaiCoinListActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-static {p1, p2}, Lcom/yxcorp/plugin/payment/activity/RechargeKwaiCoinListActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public startRechargeKwaiCoinListActivityForResult(Landroid/app/Activity;Ljava/lang/String;JI)V
    .locals 1

    .prologue
    .line 63
    invoke-static {p1, p2, p3, p4, p5}, Lcom/yxcorp/plugin/payment/activity/RechargeKwaiCoinListActivity;->a(Landroid/app/Activity;Ljava/lang/String;JI)V

    .line 64
    return-void
.end method
