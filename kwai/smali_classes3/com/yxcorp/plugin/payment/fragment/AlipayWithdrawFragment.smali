.class public Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;
.super Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 68
    invoke-super {p0, p1, p2}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->mUnbind:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->mUnbind:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$1;-><init>(Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->mBindView:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/h/c$c;->icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/h/c$b;->tips_empty_alipay:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->mBindView:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/h/c$c;->description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/h/c$e;->bind_alipay_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->mBindView:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/h/c$c;->bind:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$3;-><init>(Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->mWithdrawView:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/h/c$c;->provider_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/h/c$b;->pay_icon_alipay_normal:I

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->mWithdrawView:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/h/c$c;->provider_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/h/c$e;->alipay_withdraw_amount:I

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1134
    invoke-static {}, Lcom/yxcorp/gifshow/c;->z()Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;->bindStatusInfo()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 1135
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$5;-><init>(Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/b/c;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>()V

    .line 1136
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 94
    return-void
.end method

.method final a(Lcom/yxcorp/gifshow/fragment/y;)V
    .locals 10

    .prologue
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 231
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/d;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->mMoneyAmount:Landroid/widget/EditText;

    .line 233
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-long v2, v2

    .line 232
    invoke-static {v2, v3}, Lcom/yxcorp/plugin/payment/c/d;->d(J)J

    move-result-wide v2

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->mMoneyAmount:Landroid/widget/EditText;

    .line 234
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    mul-double/2addr v4, v6

    double-to-long v4, v4

    const-string/jumbo v1, ""

    const-string/jumbo v6, ""

    iget-object v7, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->e:Ljava/lang/String;

    .line 3436
    iget-wide v8, v0, Lcom/yxcorp/plugin/payment/d;->a:J

    cmp-long v8, v2, v8

    if-lez v8, :cond_0

    .line 3437
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, Lio/reactivex/l;->a(Ljava/lang/Throwable;)Lio/reactivex/l;

    move-result-object v0

    .line 231
    :goto_0
    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$10;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$10;-><init>(Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;Lcom/yxcorp/gifshow/fragment/y;)V

    new-instance v2, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$2;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$2;-><init>(Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;Lcom/yxcorp/gifshow/fragment/y;)V

    .line 238
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 255
    return-void

    .line 3440
    :cond_0
    iget-object v8, v0, Lcom/yxcorp/plugin/payment/d;->o:Lcom/yxcorp/plugin/payment/b;

    invoke-static {}, Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam;->newBuilder()Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam$a;

    move-result-object v9

    .line 3441
    invoke-virtual {v9, v4, v5}, Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam$a;->d(J)Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam$a;

    move-result-object v4

    .line 3442
    invoke-virtual {v4, v1}, Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam$a;->b(Ljava/lang/String;)Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam$a;

    move-result-object v1

    .line 3443
    invoke-virtual {v1, v6}, Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam$a;->a(Ljava/lang/String;)Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam$a;

    move-result-object v1

    sget-object v4, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 3444
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam$a;->a(J)Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam$a;

    move-result-object v1

    .line 3445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam$a;->b(J)Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam$a;

    move-result-object v1

    .line 3446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam$a;->c(J)Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam$a;

    move-result-object v1

    .line 3447
    invoke-virtual {v1, v2, v3}, Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam$a;->e(J)Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam$a;->b()Lcom/kuaishou/common/encryption/model/a;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam;

    invoke-virtual {v1}, Lcom/kuaishou/common/encryption/model/AlipayWithdrawParam;->toJson()Ljava/lang/String;

    move-result-object v1

    .line 3440
    invoke-virtual {v8, v1}, Lcom/yxcorp/plugin/payment/b;->a(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/payment/d$11;

    invoke-direct {v2, v0, v7}, Lcom/yxcorp/plugin/payment/d$11;-><init>(Lcom/yxcorp/plugin/payment/d;Ljava/lang/String;)V

    .line 3448
    invoke-virtual {v1, v2}, Lio/reactivex/l;->b(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/plugin/payment/d;->q:Lio/reactivex/c/g;

    .line 3460
    invoke-virtual {v1, v2}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v1

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/d;->r:Lio/reactivex/c/g;

    .line 3461
    invoke-virtual {v1, v0}, Lio/reactivex/l;->a(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method protected final g()I
    .locals 1

    .prologue
    .line 47
    sget v0, Lcom/yxcorp/gifshow/h/c$d;->wallet_withdraw:I

    return v0
.end method

.method protected final l()Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->ALIPAY:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, -0x1

    .line 98
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 99
    const/16 v0, 0x4444

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 100
    const-string/jumbo v0, "session"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->e:Ljava/lang/String;

    .line 101
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v1

    const-string/jumbo v2, "alipay"

    .line 102
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    iget-object v3, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->e:Ljava/lang/String;

    .line 101
    invoke-interface {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$4;-><init>(Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;)V

    .line 103
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1205
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    const/16 v0, 0x6666

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_3

    .line 121
    const-string/jumbo v0, "mobileCode"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->e:Ljava/lang/String;

    .line 122
    new-instance v1, Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/y;-><init>()V

    .line 123
    invoke-virtual {v1, v5}, Lcom/yxcorp/gifshow/fragment/y;->a(Z)V

    .line 124
    sget v0, Lcom/yxcorp/gifshow/h/c$e;->model_loading:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/y;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/y;

    .line 125
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    const-string/jumbo v2, "runner"

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/fragment/y;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    .line 1200
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/d;

    .line 1742
    iget v0, v0, Lcom/yxcorp/plugin/payment/d;->d:F

    .line 1200
    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    .line 1201
    const-string/jumbo v0, "ks://withdraw"

    const-string/jumbo v2, "start_alipay_withdraw"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "exchange_rate"

    aput-object v4, v3, v5

    const/4 v4, 0x1

    const-string/jumbo v5, "0"

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1203
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    .line 1204
    invoke-static {}, Lcom/yxcorp/plugin/payment/d;->k()Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$8;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$8;-><init>(Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;Lcom/yxcorp/gifshow/fragment/y;)V

    new-instance v3, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$9;

    invoke-direct {v3, p0, v1}, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$9;-><init>(Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;Lcom/yxcorp/gifshow/fragment/y;)V

    .line 1205
    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 1226
    :cond_2
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->a(Lcom/yxcorp/gifshow/fragment/y;)V

    goto :goto_0

    .line 127
    :cond_3
    const/16 v0, 0x5555

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 128
    const-string/jumbo v0, "mobileCode"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->e:Ljava/lang/String;

    .line 2154
    new-instance v0, Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/y;-><init>()V

    .line 2155
    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/fragment/y;->a(Z)V

    .line 2156
    sget v1, Lcom/yxcorp/gifshow/h/c$e;->model_loading:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/y;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/y;

    .line 2157
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/q;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v1

    const-string/jumbo v2, "runner"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/y;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    .line 2159
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2160
    const-string/jumbo v2, "mobileCode"

    iget-object v3, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2161
    const-string/jumbo v2, "mobileCountryCode"

    const-string/jumbo v3, "+86"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2162
    const-string/jumbo v2, "mobile"

    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2164
    invoke-static {}, Lcom/yxcorp/gifshow/c;->z()Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;->alipayUnBind(Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 2165
    invoke-virtual {v1, v2}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$6;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$6;-><init>(Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;Lcom/yxcorp/gifshow/fragment/y;)V

    new-instance v3, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$7;

    invoke-direct {v3, p0, v0}, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment$7;-><init>(Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;Lcom/yxcorp/gifshow/fragment/y;)V

    .line 2166
    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_0
.end method

.method onWithdrawButtonClick(Landroid/view/View;)V
    .locals 8
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1007b6
        }
    .end annotation

    .prologue
    const/4 v5, 0x3

    .line 184
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    :goto_0
    return-void

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->b(Landroid/app/Activity;)V

    .line 188
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    const-string/jumbo v1, "ks://withdraw"

    const-string/jumbo v2, "alipay_withdraw"

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v4, "dataInvalid"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    const-string/jumbo v4, "true"

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const-string/jumbo v4, "money"

    aput-object v4, v3, v0

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->mMoneyAmount:Landroid/widget/EditText;

    .line 190
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x4

    const-string/jumbo v4, "allDiamond"

    aput-object v4, v3, v0

    const/4 v4, 0x5

    .line 191
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/d;

    .line 2701
    iget-wide v6, v0, Lcom/yxcorp/plugin/payment/d;->a:J

    .line 191
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    .line 189
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const/16 v1, 0x6666

    invoke-static {v0, v1, v5}, Lcom/yxcorp/plugin/payment/activity/VerifyPhoneActivity;->a(Landroid/app/Activity;II)V

    goto :goto_0
.end method

.method public final r_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "provider="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1058
    sget-object v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->ALIPAY:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 63
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
