.class final Lcom/yxcorp/plugin/payment/b/c;
.super Lcom/yxcorp/plugin/payment/b/a;
.source "SourceFile"


# static fields
.field private static b:Z


# direct methods
.method public constructor <init>(Landroid/support/v4/app/q;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/payment/b/a;-><init>(Landroid/support/v4/app/q;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final a()Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->BAIDU:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    return-object v0
.end method

.method public final a(JJJJLjava/lang/String;Lcom/yxcorp/gifshow/h/b;)V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(JJJLcom/yxcorp/gifshow/h/b;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final a(JJLcom/yxcorp/gifshow/h/b;)V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/yxcorp/gifshow/model/response/KwaiPrepayResponse;Lcom/yxcorp/gifshow/h/b;)V
    .locals 4

    .prologue
    .line 45
    sget-boolean v0, Lcom/yxcorp/plugin/payment/b/c;->b:Z

    if-nez v0, :cond_0

    .line 46
    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/b/c;->a:Landroid/support/v4/app/q;

    invoke-virtual {v1}, Landroid/support/v4/app/q;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/api/BaiduWallet;->initWallet(Landroid/content/Context;)V

    .line 47
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yxcorp/plugin/payment/b/c;->b:Z

    .line 50
    :cond_0
    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/b/c;->a:Landroid/support/v4/app/q;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/KwaiPrepayResponse;->mOrderInfo:Ljava/lang/String;

    new-instance v3, Lcom/yxcorp/plugin/payment/b/c$1;

    invoke-direct {v3, p0, p2, p1}, Lcom/yxcorp/plugin/payment/b/c$1;-><init>(Lcom/yxcorp/plugin/payment/b/c;Lcom/yxcorp/gifshow/h/b;Lcom/yxcorp/gifshow/model/response/KwaiPrepayResponse;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/wallet/api/BaiduWallet;->doPay(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/android/pay/PayCallBack;)V

    .line 79
    return-void
.end method
