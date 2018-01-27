.class public final Lcom/yxcorp/plugin/payment/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/payment/c/b$a;
    }
.end annotation


# instance fields
.field final a:Lcom/yxcorp/gifshow/activity/f;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/c/b;->a:Lcom/yxcorp/gifshow/activity/f;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 75
    const-string/jumbo v0, "third_party"

    invoke-static {p1, p2, v0}, Lcom/yxcorp/plugin/payment/c/c;->a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/c/b;->a:Lcom/yxcorp/gifshow/activity/f;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/c/b;->a:Lcom/yxcorp/gifshow/activity/f;

    sget v2, Lcom/yxcorp/gifshow/g$k;->recharge_kwai_coin_failure:I

    .line 78
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/payment/c/b;->a:Lcom/yxcorp/gifshow/activity/f;

    sget v3, Lcom/yxcorp/gifshow/g$k;->recharge_kwai_coin_cancel:I

    .line 79
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$k;->ok:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 77
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    .line 81
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;Ljava/lang/String;JZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 56
    .line 2024
    const-string/jumbo v0, "ks://recharge_event"

    const-string/jumbo v1, "recharge_success"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "provider"

    aput-object v4, v2, v3

    .line 2025
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    const-string/jumbo v4, "source"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    .line 2024
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2028
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 2029
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;-><init>()V

    .line 2030
    invoke-static {p1}, Lcom/yxcorp/plugin/payment/c/c;->a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;)I

    move-result v2

    iput v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;->provider:I

    .line 2031
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->paymentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;

    .line 2033
    new-instance v1, Lcom/yxcorp/gifshow/log/m$b;

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 2037
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v2

    .line 2038
    invoke-static {p2}, Lcom/yxcorp/plugin/payment/c/c;->a(Ljava/lang/String;)I

    move-result v3

    .line 2324
    iput v3, v1, Lcom/yxcorp/gifshow/log/m$b;->l:I

    .line 3303
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 2037
    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/c/b;->a:Lcom/yxcorp/gifshow/activity/f;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/c/b;->a:Lcom/yxcorp/gifshow/activity/f;

    sget v2, Lcom/yxcorp/gifshow/g$k;->recharge_kwai_coin_success_title:I

    .line 58
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/payment/c/b;->a:Lcom/yxcorp/gifshow/activity/f;

    sget v3, Lcom/yxcorp/gifshow/g$k;->recharge_kwai_coin_success_desc:I

    .line 59
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "${0}"

    .line 60
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$k;->ok:I

    const/4 v4, -0x1

    if-eqz p5, :cond_0

    new-instance v5, Lcom/yxcorp/plugin/payment/c/b$1;

    invoke-direct {v5, p0}, Lcom/yxcorp/plugin/payment/c/b$1;-><init>(Lcom/yxcorp/plugin/payment/c/b;)V

    .line 57
    :goto_0
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    .line 70
    const-string/jumbo v0, "lastRechargeProvider"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {v6}, Lcom/smile/a/a;->a(Z)V

    .line 72
    return-void

    .line 60
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/c/b;->a:Lcom/yxcorp/gifshow/activity/f;

    sget v1, Lcom/yxcorp/gifshow/g$k;->recharge_kwai_coin_failure_hint:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 36
    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    .line 37
    invoke-static {p1}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {p2, p3, v0, v2}, Lcom/yxcorp/plugin/payment/c/c;->a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, p1

    .line 38
    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget-object v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    .line 39
    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget-object v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorMessage:Ljava/lang/String;

    move-object v1, v0

    .line 42
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/d;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/payment/d;->a(Ljava/lang/Throwable;)V

    move-object v2, v1

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/c/b;->a:Lcom/yxcorp/gifshow/activity/f;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/c/b;->a:Lcom/yxcorp/gifshow/activity/f;

    sget v3, Lcom/yxcorp/gifshow/g$k;->recharge_kwai_coin_failure:I

    .line 49
    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/yxcorp/gifshow/g$k;->ok:I

    const/4 v5, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    .line 52
    return-void

    .line 44
    :cond_1
    invoke-static {p1}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v4, v0}, Lcom/yxcorp/plugin/payment/c/c;->a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method
