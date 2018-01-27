.class public final Lcom/yxcorp/plugin/payment/fragment/b;
.super Lcom/yxcorp/gifshow/recycler/b/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b/b;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;
    .locals 3

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->tab_item:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ad;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 78
    sget v0, Lcom/yxcorp/gifshow/g$g;->text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 79
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/support/v4/app/q;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    new-instance v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    invoke-direct {v0, p1, v1}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 81
    return-object v0
.end method

.method private a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;)V
    .locals 2

    .prologue
    .line 126
    sget-object v0, Lcom/yxcorp/plugin/payment/fragment/b$3;->a:[I

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 136
    :goto_0
    return-void

    .line 128
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/b;->i:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 131
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/b;->i:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/yxcorp/plugin/payment/fragment/b;Ljava/util/List;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 27
    .line 2086
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2087
    sget-object v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->WECHAT:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2088
    new-instance v0, Lcom/yxcorp/gifshow/fragment/j;

    sget v5, Lcom/yxcorp/gifshow/g$k;->wechat:I

    .line 2089
    invoke-virtual {p0, v5}, Lcom/yxcorp/plugin/payment/fragment/b;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/yxcorp/gifshow/g$k;->wechat:I

    invoke-direct {p0, v5, v6}, Lcom/yxcorp/plugin/payment/fragment/b;->a(Ljava/lang/String;I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    move-result-object v5

    const-class v6, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;

    invoke-direct {v0, v5, v6, v3}, Lcom/yxcorp/gifshow/fragment/j;-><init>(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 2088
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 2093
    :goto_0
    sget-object v5, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->ALIPAY:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2094
    new-instance v5, Lcom/yxcorp/gifshow/fragment/j;

    sget v6, Lcom/yxcorp/gifshow/g$k;->alipay:I

    .line 2095
    invoke-virtual {p0, v6}, Lcom/yxcorp/plugin/payment/fragment/b;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/yxcorp/gifshow/g$k;->alipay:I

    invoke-direct {p0, v6, v7}, Lcom/yxcorp/plugin/payment/fragment/b;->a(Ljava/lang/String;I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    move-result-object v6

    const-class v7, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;

    invoke-direct {v5, v6, v7, v3}, Lcom/yxcorp/gifshow/fragment/j;-><init>(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 2094
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2097
    add-int/lit8 v0, v0, 0x1

    .line 2099
    :cond_0
    if-eqz v0, :cond_2

    .line 2102
    invoke-virtual {p0, v4}, Lcom/yxcorp/plugin/payment/fragment/b;->a(Ljava/util/List;)V

    .line 2103
    if-eq v0, v1, :cond_2

    .line 2106
    const-string/jumbo v0, "lastWithdrawProvider"

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/util/ai;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2110
    :try_start_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2112
    :try_start_1
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_1

    move-object v0, v3

    .line 2118
    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    .line 2119
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/payment/fragment/b;->a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;)V

    :cond_2
    :goto_2
    return-void

    .line 2121
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/payment/fragment/b;->a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;)V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v0, v3

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final J_()I
    .locals 1

    .prologue
    .line 152
    const/16 v0, 0x9

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x6

    return v0
.end method

.method protected final g()I
    .locals 1

    .prologue
    .line 30
    sget v0, Lcom/yxcorp/gifshow/g$i;->tabs_host_container:I

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/fragment/j;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/d;

    .line 1768
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/d;->l:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    .line 39
    invoke-static {}, Lcom/yxcorp/plugin/payment/d;->k()Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/plugin/payment/fragment/b$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/payment/fragment/b$1;-><init>(Lcom/yxcorp/plugin/payment/fragment/b;)V

    new-instance v3, Lcom/yxcorp/plugin/payment/fragment/b$2;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/payment/fragment/b$2;-><init>(Lcom/yxcorp/plugin/payment/fragment/b;)V

    .line 40
    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-object v0, v1

    .line 72
    :cond_0
    :goto_0
    return-object v0

    .line 61
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    sget-object v3, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->WECHAT:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 63
    new-instance v3, Lcom/yxcorp/gifshow/fragment/j;

    sget v4, Lcom/yxcorp/gifshow/g$k;->wechat:I

    .line 64
    invoke-virtual {p0, v4}, Lcom/yxcorp/plugin/payment/fragment/b;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/g$k;->wechat:I

    invoke-direct {p0, v4, v5}, Lcom/yxcorp/plugin/payment/fragment/b;->a(Ljava/lang/String;I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    move-result-object v4

    const-class v5, Lcom/yxcorp/plugin/payment/fragment/WechatWithdrawFragment;

    invoke-direct {v3, v4, v5, v1}, Lcom/yxcorp/gifshow/fragment/j;-><init>(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 63
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_2
    sget-object v3, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->ALIPAY:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    new-instance v2, Lcom/yxcorp/gifshow/fragment/j;

    sget v3, Lcom/yxcorp/gifshow/g$k;->alipay:I

    .line 69
    invoke-virtual {p0, v3}, Lcom/yxcorp/plugin/payment/fragment/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/g$k;->alipay:I

    invoke-direct {p0, v3, v4}, Lcom/yxcorp/plugin/payment/fragment/b;->a(Ljava/lang/String;I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    move-result-object v3

    const-class v4, Lcom/yxcorp/plugin/payment/fragment/AlipayWithdrawFragment;

    invoke-direct {v2, v3, v4, v1}, Lcom/yxcorp/gifshow/fragment/j;-><init>(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 140
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/b/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 142
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/b;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->e()Ljava/util/List;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 145
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 148
    :cond_0
    return-void
.end method
