.class final Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/y;

.field final synthetic b:Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;Lcom/yxcorp/gifshow/fragment/y;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment$4;->b:Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment$4;->a:Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 156
    check-cast p1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;

    .line 1160
    iget v0, p1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mExchangeRate:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1161
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment$4;->a:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 1162
    const-string/jumbo v0, "ks://withdraw"

    const-string/jumbo v1, "wechat_withdraw"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "exchange_rate"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "0"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1163
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment$4;->b:Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;

    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "exchange_rate is zero."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 1165
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment$4;->b:Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment$4;->a:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;->a(Lcom/yxcorp/gifshow/fragment/y;)V

    goto :goto_0
.end method
