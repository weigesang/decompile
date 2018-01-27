.class public Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;
.super Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 61
    invoke-super {p0, p1, p2}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;->mBindView:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/h/c$c;->bind:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment$1;-><init>(Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1112
    invoke-static {}, Lcom/yxcorp/gifshow/c;->z()Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;->bindStatusInfo()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 1113
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment$3;-><init>(Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/b/c;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>()V

    .line 1114
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 74
    return-void
.end method

.method final a(Lcom/yxcorp/gifshow/fragment/y;)V
    .locals 10

    .prologue
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 185
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/d;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;->mMoneyAmount:Landroid/widget/EditText;

    .line 187
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

    .line 186
    invoke-static {v2, v3}, Lcom/yxcorp/plugin/payment/c/d;->d(J)J

    move-result-wide v2

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;->mMoneyAmount:Landroid/widget/EditText;

    .line 188
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

    iget-object v6, p0, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;->e:Ljava/lang/String;

    .line 3556
    iget-wide v8, v0, Lcom/yxcorp/plugin/payment/d;->a:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_0

    .line 3557
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, Lio/reactivex/l;->a(Ljava/lang/Throwable;)Lio/reactivex/l;

    move-result-object v0

    .line 185
    :goto_0
    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment$6;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment$6;-><init>(Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;Lcom/yxcorp/gifshow/fragment/y;)V

    new-instance v2, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment$7;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment$7;-><init>(Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;Lcom/yxcorp/gifshow/fragment/y;)V

    .line 190
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 206
    return-void

    .line 3560
    :cond_0
    iget-object v7, v0, Lcom/yxcorp/plugin/payment/d;->o:Lcom/yxcorp/plugin/payment/b;

    invoke-static {}, Lcom/kuaishou/common/encryption/model/WechatWithdrawParam;->newBuilder()Lcom/kuaishou/common/encryption/model/WechatWithdrawParam$a;

    move-result-object v1

    .line 3561
    invoke-virtual {v1, v4, v5}, Lcom/kuaishou/common/encryption/model/WechatWithdrawParam$a;->d(J)Lcom/kuaishou/common/encryption/model/WechatWithdrawParam$a;

    move-result-object v1

    sget-object v4, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 3562
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/kuaishou/common/encryption/model/WechatWithdrawParam$a;->a(J)Lcom/kuaishou/common/encryption/model/WechatWithdrawParam$a;

    move-result-object v1

    .line 3563
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/kuaishou/common/encryption/model/WechatWithdrawParam$a;->b(J)Lcom/kuaishou/common/encryption/model/WechatWithdrawParam$a;

    move-result-object v1

    .line 3564
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/kuaishou/common/encryption/model/WechatWithdrawParam$a;->c(J)Lcom/kuaishou/common/encryption/model/WechatWithdrawParam$a;

    move-result-object v1

    .line 3565
    invoke-virtual {v1, v2, v3}, Lcom/kuaishou/common/encryption/model/WechatWithdrawParam$a;->e(J)Lcom/kuaishou/common/encryption/model/WechatWithdrawParam$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kuaishou/common/encryption/model/WechatWithdrawParam$a;->b()Lcom/kuaishou/common/encryption/model/a;

    move-result-object v1

    check-cast v1, Lcom/kuaishou/common/encryption/model/WechatWithdrawParam;

    invoke-virtual {v1}, Lcom/kuaishou/common/encryption/model/WechatWithdrawParam;->toJson()Ljava/lang/String;

    move-result-object v1

    .line 3560
    invoke-virtual {v7, v1}, Lcom/yxcorp/plugin/payment/b;->a(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/payment/d$13;

    invoke-direct {v2, v0, v6}, Lcom/yxcorp/plugin/payment/d$13;-><init>(Lcom/yxcorp/plugin/payment/d;Ljava/lang/String;)V

    .line 3566
    invoke-virtual {v1, v2}, Lio/reactivex/l;->b(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/plugin/payment/d;->q:Lio/reactivex/c/g;

    .line 3578
    invoke-virtual {v1, v2}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v1

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/d;->r:Lio/reactivex/c/g;

    invoke-virtual {v1, v0}, Lio/reactivex/l;->a(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method protected final g()I
    .locals 1

    .prologue
    .line 40
    sget v0, Lcom/yxcorp/gifshow/h/c$d;->wallet_withdraw:I

    return v0
.end method

.method protected final l()Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->WECHAT:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, -0x1

    .line 78
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/plugin/payment/fragment/BaseWithdrawFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 79
    const/16 v0, 0x2222

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 80
    const-string/jumbo v0, "session"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;->e:Ljava/lang/String;

    .line 81
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v1

    const-string/jumbo v2, "wechat"

    .line 82
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    iget-object v3, p0, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;->e:Ljava/lang/String;

    .line 81
    invoke-interface {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment$2;-><init>(Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;)V

    .line 83
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1156
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    const/16 v0, 0x3333

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 102
    const-string/jumbo v0, "mobileCode"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;->e:Ljava/lang/String;

    .line 103
    new-instance v1, Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/y;-><init>()V

    .line 104
    invoke-virtual {v1, v5}, Lcom/yxcorp/gifshow/fragment/y;->a(Z)V

    .line 105
    sget v0, Lcom/yxcorp/gifshow/h/c$e;->model_loading:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/y;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/y;

    .line 106
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    const-string/jumbo v2, "runner"

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/fragment/y;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    .line 1151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/d;

    .line 1742
    iget v0, v0, Lcom/yxcorp/plugin/payment/d;->d:F

    .line 1151
    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    .line 1152
    const-string/jumbo v0, "ks://withdraw"

    const-string/jumbo v2, "start_wechat_withdraw"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "exchange_rate"

    aput-object v4, v3, v5

    const/4 v4, 0x1

    const-string/jumbo v5, "0"

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1154
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    .line 1155
    invoke-static {}, Lcom/yxcorp/plugin/payment/d;->k()Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment$4;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment$4;-><init>(Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;Lcom/yxcorp/gifshow/fragment/y;)V

    new-instance v3, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment$5;

    invoke-direct {v3, p0, v1}, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment$5;-><init>(Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;Lcom/yxcorp/gifshow/fragment/y;)V

    .line 1156
    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 1179
    :cond_2
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;->a(Lcom/yxcorp/gifshow/fragment/y;)V

    goto :goto_0
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

    .line 136
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->b(Landroid/app/Activity;)V

    .line 140
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    const-string/jumbo v1, "ks://withdraw"

    const-string/jumbo v2, "wechat_withdraw"

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

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;->mMoneyAmount:Landroid/widget/EditText;

    .line 142
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x4

    const-string/jumbo v4, "allDiamond"

    aput-object v4, v3, v0

    const/4 v4, 0x5

    .line 143
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/d;

    .line 2701
    iget-wide v6, v0, Lcom/yxcorp/plugin/payment/d;->a:J

    .line 143
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    .line 141
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const/16 v1, 0x3333

    invoke-static {v0, v1, v5}, Lcom/yxcorp/plugin/payment/activity/VerifyPhoneActivity;->a(Landroid/app/Activity;II)V

    goto :goto_0
.end method

.method public final r_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "provider="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1051
    sget-object v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->WECHAT:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 56
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
