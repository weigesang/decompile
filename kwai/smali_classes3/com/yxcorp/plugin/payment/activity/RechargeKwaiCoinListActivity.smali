.class public Lcom/yxcorp/plugin/payment/activity/RechargeKwaiCoinListActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;JI)V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/plugin/payment/activity/RechargeKwaiCoinListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    const-string/jumbo v1, "source"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const-string/jumbo v1, "recharge_fen"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 41
    invoke-virtual {p0, v0, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 42
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/plugin/payment/activity/RechargeKwaiCoinListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 30
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    :cond_0
    const-string/jumbo v1, "source"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string/jumbo v0, "ks://recharge"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 47
    sget v0, Lcom/yxcorp/gifshow/g$i;->fragment_container_with_title:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/activity/RechargeKwaiCoinListActivity;->setContentView(I)V

    .line 48
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 49
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/at;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 51
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/activity/RechargeKwaiCoinListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 52
    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    const/4 v2, -0x1

    sget v3, Lcom/yxcorp/gifshow/g$k;->recharge_kwai_coin:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 54
    new-instance v0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;-><init>()V

    .line 55
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/activity/RechargeKwaiCoinListActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$g;->content_fragment:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/activity/RechargeKwaiCoinListActivity;->setResult(I)V

    .line 58
    return-void
.end method
