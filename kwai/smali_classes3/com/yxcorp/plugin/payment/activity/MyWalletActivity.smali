.class public Lcom/yxcorp/plugin/payment/activity/MyWalletActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"


# instance fields
.field private a:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/plugin/payment/activity/MyWalletActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 50
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const-string/jumbo v0, "ks://my_wallet"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 29
    sget v0, Lcom/yxcorp/gifshow/g$i;->fragment_container_with_title:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/activity/MyWalletActivity;->setContentView(I)V

    .line 30
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/activity/MyWalletActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 31
    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    sget v2, Lcom/yxcorp/gifshow/g$f;->nav_btn_info_black:I

    sget v3, Lcom/yxcorp/gifshow/g$k;->my_wallet:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 33
    new-instance v1, Lcom/yxcorp/plugin/payment/activity/MyWalletActivity$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/activity/MyWalletActivity$1;-><init>(Lcom/yxcorp/plugin/payment/activity/MyWalletActivity;)V

    .line 1266
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    .line 39
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 40
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/at;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 41
    new-instance v0, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/activity/MyWalletActivity;->a:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;

    .line 43
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/activity/MyWalletActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->content_fragment:I

    iget-object v2, p0, Lcom/yxcorp/plugin/payment/activity/MyWalletActivity;->a:Lcom/yxcorp/plugin/payment/fragment/MyWalletFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 45
    return-void
.end method
