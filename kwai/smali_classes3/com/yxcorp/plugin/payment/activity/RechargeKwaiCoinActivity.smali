.class public Lcom/yxcorp/plugin/payment/activity/RechargeKwaiCoinActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

.field private c:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 100
    sget-object v0, Lcom/yxcorp/plugin/payment/activity/RechargeKwaiCoinActivity$1;->a:[I

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/activity/RechargeKwaiCoinActivity;->b:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 108
    const-string/jumbo v0, "ks://recharge/unknown"

    :goto_0
    return-object v0

    .line 102
    :pswitch_0
    const-string/jumbo v0, "ks://recharge/wechat"

    goto :goto_0

    .line 104
    :pswitch_1
    const-string/jumbo v0, "ks://recharge/baidu"

    goto :goto_0

    .line 106
    :pswitch_2
    const-string/jumbo v0, "ks://recharge/alipay"

    goto :goto_0

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 92
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onBackPressed()V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/activity/RechargeKwaiCoinActivity;->c:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/activity/RechargeKwaiCoinActivity;->c:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;

    .line 1258
    iget-boolean v0, v0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;->f:Z

    .line 93
    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/activity/RechargeKwaiCoinActivity;->b:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/activity/RechargeKwaiCoinActivity;->a:Ljava/lang/String;

    const-string/jumbo v2, "input"

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/payment/c/c;->a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 64
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 65
    sget v0, Lcom/yxcorp/gifshow/g$i;->fragment_container_with_title:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/activity/RechargeKwaiCoinActivity;->setContentView(I)V

    .line 66
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 67
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/at;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 70
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/activity/RechargeKwaiCoinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pay_method"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/activity/RechargeKwaiCoinActivity;->b:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 71
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/activity/RechargeKwaiCoinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/activity/RechargeKwaiCoinActivity;->a:Ljava/lang/String;

    .line 72
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/activity/RechargeKwaiCoinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 73
    sget-object v1, Lcom/yxcorp/plugin/payment/activity/RechargeKwaiCoinActivity$1;->a:[I

    iget-object v2, p0, Lcom/yxcorp/plugin/payment/activity/RechargeKwaiCoinActivity;->b:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 85
    :goto_0
    new-instance v0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/activity/RechargeKwaiCoinActivity;->c:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;

    .line 86
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/activity/RechargeKwaiCoinActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->content_fragment:I

    iget-object v2, p0, Lcom/yxcorp/plugin/payment/activity/RechargeKwaiCoinActivity;->c:Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 88
    return-void

    .line 75
    :pswitch_0
    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    sget v2, Lcom/yxcorp/gifshow/g$k;->wechat_pay_recharge:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    goto :goto_0

    .line 78
    :pswitch_1
    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    sget v2, Lcom/yxcorp/gifshow/g$k;->alipay_recharge:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    goto :goto_0

    .line 81
    :pswitch_2
    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    sget v2, Lcom/yxcorp/gifshow/g$k;->baidu_recharge_kwai_coin:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    goto :goto_0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
