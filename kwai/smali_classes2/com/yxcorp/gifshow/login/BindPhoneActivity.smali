.class public Lcom/yxcorp/gifshow/login/BindPhoneActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"


# instance fields
.field private a:Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;

.field private b:Z

.field mBindReasonTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001d1
    .end annotation
.end field

.field mConfirmBtn:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001d4
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    const-string/jumbo v0, "ks://bindphone"

    return-object v0
.end method

.method bindPhone()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1001d4
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/BindPhoneActivity;->a:Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/login/BindPhoneActivity;->b:Z

    .line 102
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/BindPhoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "bind_for_account_reason"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;->a(ZZ)V

    .line 103
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/BindPhoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "force_bind"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/BindPhoneActivity;->a:Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/at;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/g$i;->bind_phone:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/BindPhoneActivity;->setContentView(I)V

    .line 39
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/BindPhoneActivity;->mConfirmBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 44
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/BindPhoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "force_bind"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/BindPhoneActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 46
    sget v3, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    const/4 v4, -0x1

    sget v5, Lcom/yxcorp/gifshow/g$k;->unbind_phone:I

    invoke-virtual {v0, v3, v4, v5}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 47
    sget v3, Lcom/yxcorp/gifshow/g$g;->left_btn:I

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    .line 47
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/BindPhoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "read_contacts_after_bind"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/login/BindPhoneActivity;->b:Z

    .line 54
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/BindPhoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/BindPhoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/BindPhoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v3, "readContacts"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/login/BindPhoneActivity;->b:Z

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/BindPhoneActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/g$g;->bind_phone:I

    invoke-virtual {v0, v3}, Landroid/support/v4/app/u;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/BindPhoneActivity;->a:Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/BindPhoneActivity;->a:Lcom/yxcorp/gifshow/login/fragment/BindPhoneFragment;

    new-instance v3, Lcom/yxcorp/gifshow/login/BindPhoneActivity$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/login/BindPhoneActivity$1;-><init>(Lcom/yxcorp/gifshow/login/BindPhoneActivity;)V

    .line 1036
    iput-object v3, v0, Lcom/yxcorp/gifshow/login/fragment/g;->j:Lcom/yxcorp/gifshow/login/a;

    .line 72
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/BindPhoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "bind_reason"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 77
    iget-object v2, p0, Lcom/yxcorp/gifshow/login/BindPhoneActivity;->mBindReasonTv:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/BindPhoneActivity;->mBindReasonTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 48
    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 73
    goto :goto_1
.end method
