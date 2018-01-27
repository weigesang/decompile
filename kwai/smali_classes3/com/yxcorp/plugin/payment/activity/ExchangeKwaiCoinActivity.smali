.class public Lcom/yxcorp/plugin/payment/activity/ExchangeKwaiCoinActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 33
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string/jumbo v1, "diamond_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/yxcorp/plugin/payment/activity/ExchangeKwaiCoinActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 37
    const/16 v0, 0x11

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-string/jumbo v0, "ks://exchange_ks_coin/xZuan"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 8

    .prologue
    const/16 v7, 0x9

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 65
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onBackPressed()V

    .line 2060
    const-string/jumbo v3, "ks://exchange_ks_coin/xZuan"

    .line 66
    const-string/jumbo v4, "exchange_cancel"

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v6, "type"

    aput-object v6, v5, v0

    iget v0, p0, Lcom/yxcorp/plugin/payment/activity/ExchangeKwaiCoinActivity;->a:I

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "xZuan"

    :goto_0
    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    new-instance v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 69
    new-instance v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ExchangeDetailPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ExchangeDetailPackage;-><init>()V

    .line 71
    iget v0, p0, Lcom/yxcorp/plugin/payment/activity/ExchangeKwaiCoinActivity;->a:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput v0, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ExchangeDetailPackage;->type:I

    .line 75
    iput-object v4, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->exchangeDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$ExchangeDetailPackage;

    .line 77
    new-instance v0, Lcom/yxcorp/gifshow/log/m$b;

    invoke-direct {v0, v7, v7}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 80
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    .line 2314
    iput-object v3, v0, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 80
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 81
    return-void

    .line 66
    :cond_0
    const-string/jumbo v0, "yZuan"

    goto :goto_0

    :cond_1
    move v0, v2

    .line 71
    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 42
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 43
    sget v0, Lcom/yxcorp/gifshow/g$i;->fragment_container_with_title:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/activity/ExchangeKwaiCoinActivity;->setContentView(I)V

    .line 44
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 45
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/at;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 47
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/activity/ExchangeKwaiCoinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "diamond_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/payment/activity/ExchangeKwaiCoinActivity;->a:I

    .line 48
    iget v0, p0, Lcom/yxcorp/plugin/payment/activity/ExchangeKwaiCoinActivity;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 49
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/activity/ExchangeKwaiCoinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 50
    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    sget v2, Lcom/yxcorp/gifshow/g$k;->yellow_diamond_to_kwai_coin:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 53
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/payment/fragment/ExchangeKwaiCoinFragment;-><init>()V

    .line 54
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/activity/ExchangeKwaiCoinActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$g;->content_fragment:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 56
    return-void
.end method
