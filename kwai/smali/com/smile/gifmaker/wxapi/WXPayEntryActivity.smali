.class public Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;


# instance fields
.field private a:Lcom/tencent/mm/sdk/openapi/IWXAPI;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/yxcorp/gifshow/model/response/PrepareOrderResponse;

.field private g:I

.field mLableTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100410
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    .line 56
    const/4 v0, 0x1

    iput v0, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->g:I

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/yxcorp/gifshow/model/response/PrepareOrderResponse;Z)V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    const-string/jumbo v1, "ConfirmOrderStatus"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    const-string/jumbo v1, "PrepareOrderResponse"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 73
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 74
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->mLableTv:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/h/c$e;->pay_query_order_status:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 197
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/d;

    sget-object v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->WECHAT:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    iget v2, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->g:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/yxcorp/plugin/payment/d;->a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;ILjava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity$1;

    invoke-direct {v1, p0}, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity$1;-><init>(Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;)V

    new-instance v2, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity$2;

    invoke-direct {v2, p0}, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity$2;-><init>(Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;)V

    .line 199
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 210
    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/yxcorp/gifshow/model/response/PrepareOrderResponse;Z)V
    .locals 3

    .prologue
    .line 86
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    const-string/jumbo v1, "ConfirmOrderStatus"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    const-string/jumbo v1, "PrepareOrderResponse"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 89
    const-string/jumbo v1, "key_pay_source"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 91
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    const-string/jumbo v0, "ks//wxpay"

    return-object v0
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 232
    new-instance v0, Lcom/yxcorp/plugin/payment/c;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/payment/c;-><init>(I)V

    .line 233
    iget-object v1, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/plugin/payment/c;->c:Ljava/lang/String;

    .line 234
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 235
    invoke-virtual {p0}, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->finish()V

    .line 236
    return-void
.end method

.method final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 239
    new-instance v0, Lcom/yxcorp/plugin/payment/c;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/payment/c;-><init>(Ljava/lang/Throwable;)V

    .line 240
    iget-object v1, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/plugin/payment/c;->c:Ljava/lang/String;

    .line 241
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 242
    invoke-virtual {p0}, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->finish()V

    .line 243
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->a(I)V

    .line 156
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 95
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 97
    sget v0, Lcom/yxcorp/gifshow/h/c$d;->pay:I

    invoke-virtual {p0, v0}, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->setContentView(I)V

    .line 98
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 99
    iget-object v0, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->mLableTv:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/h/c$e;->pay_preparing:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 101
    invoke-virtual {p0}, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 103
    invoke-virtual {p0}, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "PrepareOrderResponse"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/PrepareOrderResponse;

    iput-object v0, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->f:Lcom/yxcorp/gifshow/model/response/PrepareOrderResponse;

    .line 105
    invoke-virtual {p0}, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_pay_source"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->g:I

    .line 106
    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->a:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    .line 107
    iget-object v0, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->f:Lcom/yxcorp/gifshow/model/response/PrepareOrderResponse;

    if-eqz v0, :cond_1

    .line 108
    iget-object v3, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->a:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    iget-object v0, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->f:Lcom/yxcorp/gifshow/model/response/PrepareOrderResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/PrepareOrderResponse;->mAppId:Ljava/lang/String;

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "wxaadbab9d13edff20"

    .line 108
    :goto_0
    invoke-interface {v3, v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 110
    iget-object v0, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->f:Lcom/yxcorp/gifshow/model/response/PrepareOrderResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/PrepareOrderResponse;->getOrderId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->b:Ljava/lang/String;

    .line 114
    :goto_1
    iget-object v0, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->a:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;)Z

    .line 116
    iget-object v0, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->a:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    move-result v0

    const v3, 0x22000001

    if-ge v0, v3, :cond_3

    .line 117
    iget v0, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    sget v0, Lcom/yxcorp/gifshow/h/c$e;->admire_kwaicoin_wechat_version_unsupport:I

    .line 120
    :goto_2
    new-instance v10, Lcom/yxcorp/retrofit/model/KwaiException;

    new-instance v1, Lcom/yxcorp/retrofit/model/a;

    const/4 v3, 0x0

    .line 121
    invoke-virtual {p0, v0}, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v2

    move-wide v8, v6

    invoke-direct/range {v1 .. v9}, Lcom/yxcorp/retrofit/model/a;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;JJ)V

    invoke-direct {v10, v1}, Lcom/yxcorp/retrofit/model/KwaiException;-><init>(Lcom/yxcorp/retrofit/model/a;)V

    .line 120
    invoke-virtual {p0, v10}, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->a(Ljava/lang/Throwable;)V

    .line 130
    :goto_3
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->f:Lcom/yxcorp/gifshow/model/response/PrepareOrderResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/PrepareOrderResponse;->mAppId:Ljava/lang/String;

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->a:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    const-string/jumbo v3, "wxaadbab9d13edff20"

    invoke-interface {v0, v3}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    goto :goto_1

    .line 117
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/h/c$e;->wechat_version_unsupport_pay:I

    goto :goto_2

    .line 125
    :cond_3
    const-string/jumbo v0, "PrepareOrderResponse"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 126
    iput-boolean v4, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->c:Z

    goto :goto_3

    .line 128
    :cond_4
    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-direct {v0}, Ljava/security/InvalidParameterException;-><init>()V

    invoke-virtual {p0, v0}, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->a(Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onNewIntent(Landroid/content/Intent;)V

    .line 149
    invoke-virtual {p0, p1}, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->setIntent(Landroid/content/Intent;)V

    .line 150
    iget-object v0, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->a:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0, p1, p0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;)Z

    .line 151
    return-void
.end method

.method public onReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public onResp(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V
    .locals 3

    .prologue
    .line 165
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/modelbase/BaseResp;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->d:Z

    .line 167
    iget v0, p1, Lcom/tencent/mm/sdk/modelbase/BaseResp;->errCode:I

    packed-switch v0, :pswitch_data_0

    .line 180
    :pswitch_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wechat pay fail "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/sdk/modelbase/BaseResp;->errCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/sdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->a(Ljava/lang/Throwable;)V

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 169
    :pswitch_1
    iget-boolean v0, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->e:Z

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->a(I)V

    goto :goto_0

    .line 176
    :pswitch_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->a(I)V

    goto :goto_0

    .line 167
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 134
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onResume()V

    .line 135
    iget-boolean v0, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->c:Z

    if-eqz v0, :cond_4

    .line 136
    iput-boolean v2, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->c:Z

    .line 137
    invoke-virtual {p0}, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 138
    const-string/jumbo v1, "ConfirmOrderStatus"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->e:Z

    .line 140
    iget-object v1, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->f:Lcom/yxcorp/gifshow/model/response/PrepareOrderResponse;

    .line 1216
    new-instance v2, Lcom/tencent/mm/sdk/modelpay/PayReq;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/modelpay/PayReq;-><init>()V

    .line 1217
    iget-object v0, v1, Lcom/yxcorp/gifshow/model/response/PrepareOrderResponse;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "wxaadbab9d13edff20"

    :goto_0
    iput-object v0, v2, Lcom/tencent/mm/sdk/modelpay/PayReq;->appId:Ljava/lang/String;

    .line 1218
    iget-object v0, v1, Lcom/yxcorp/gifshow/model/response/PrepareOrderResponse;->mStoreId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "1313728901"

    :goto_1
    iput-object v0, v2, Lcom/tencent/mm/sdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    .line 1219
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/response/PrepareOrderResponse;->getPrepayId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/sdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    .line 1220
    const-string/jumbo v0, "Sign=WXPay"

    iput-object v0, v2, Lcom/tencent/mm/sdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    .line 1221
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/response/PrepareOrderResponse;->getNoncestr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/sdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    .line 1222
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/response/PrepareOrderResponse;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/sdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    .line 1223
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/response/PrepareOrderResponse;->getSign()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/sdk/modelpay/PayReq;->sign:Ljava/lang/String;

    .line 1224
    iget-object v0, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->a:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0, v2}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1225
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "sendReq fail"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    return-void

    .line 1217
    :cond_1
    iget-object v0, v1, Lcom/yxcorp/gifshow/model/response/PrepareOrderResponse;->mAppId:Ljava/lang/String;

    goto :goto_0

    .line 1218
    :cond_2
    iget-object v0, v1, Lcom/yxcorp/gifshow/model/response/PrepareOrderResponse;->mStoreId:Ljava/lang/String;

    goto :goto_1

    .line 1226
    :cond_3
    iget-boolean v0, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->e:Z

    if-eqz v0, :cond_0

    .line 1227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->d:Z

    goto :goto_2

    .line 141
    :cond_4
    iget-boolean v0, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->d:Z

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->a(Ljava/lang/String;)V

    goto :goto_2
.end method
