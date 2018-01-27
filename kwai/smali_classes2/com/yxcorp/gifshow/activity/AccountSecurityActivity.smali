.class public Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;,
        Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$a;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$a;

.field final b:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

.field mLoadingFailedPanel:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100735
    .end annotation
.end field

.field mProtectAccountSwitch:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10012b
    .end annotation
.end field

.field mTrustDeviceList:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10012d
    .end annotation
.end field

.field mTrustDeviceTitle:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10012c
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    .line 71
    new-instance v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$1;-><init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->b:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    const-string/jumbo v0, "ks://account_security"

    return-object v0
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mProtectAccountSwitch:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setOnSwitchChangeListener(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)V

    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mProtectAccountSwitch:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 207
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mProtectAccountSwitch:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->b:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setOnSwitchChangeListener(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)V

    .line 208
    return-void
.end method

.method final a(ZZ)V
    .locals 3

    .prologue
    .line 100
    if-eqz p1, :cond_0

    .line 101
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->openDeviceVerify()Lio/reactivex/l;

    move-result-object v0

    .line 102
    :goto_0
    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 103
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$2;-><init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;Z)V

    new-instance v2, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$3;

    invoke-direct {v2, p0, p2}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$3;-><init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;Z)V

    .line 104
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 202
    return-void

    .line 102
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->closeDeviceVerify()Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method final b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 292
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mProtectAccountSwitch:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setEnabled(Z)V

    .line 293
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mTrustDeviceTitle:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mTrustDeviceList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mLoadingFailedPanel:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 296
    return-void
.end method

.method final c()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 305
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mProtectAccountSwitch:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->getSwitch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mTrustDeviceTitle:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mTrustDeviceList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 336
    :goto_0
    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mTrustDeviceTitle:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mTrustDeviceList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 311
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->trustDeviceList()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 312
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$7;-><init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;)V

    new-instance v2, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$8;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$8;-><init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;)V

    .line 313
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method public finish()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 340
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->finish()V

    .line 341
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "finish_anim_mode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 343
    sget v0, Lcom/yxcorp/gifshow/g$a;->scale_up:I

    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_out_to_bottom:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->overridePendingTransition(II)V

    .line 347
    :goto_0
    return-void

    .line 345
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$a;->slide_out_to_right:I

    invoke-virtual {p0, v2, v0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 217
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 218
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/at;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 219
    sget v0, Lcom/yxcorp/gifshow/g$i;->account_safety:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->setContentView(I)V

    .line 220
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 221
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 1274
    iput-boolean v3, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->c:Z

    .line 223
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "finish_anim_mode"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 225
    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_close_black:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 229
    :goto_0
    sget v1, Lcom/yxcorp/gifshow/g$k;->account_security_title:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->c(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 230
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mTrustDeviceList:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 231
    new-instance v0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$a;-><init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$a;

    .line 233
    invoke-static {}, Lcom/yxcorp/gifshow/activity/a;->a()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 234
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mProtectAccountSwitch:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setEnabled(Z)V

    .line 235
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mProtectAccountSwitch:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 245
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mProtectAccountSwitch:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->b:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setOnSwitchChangeListener(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)V

    .line 246
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->c()V

    .line 247
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mTrustDeviceList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 248
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mTrustDeviceList:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/widget/c/d;

    .line 250
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$f;->line_vertical_divider_short:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/widget/c/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 248
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 251
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->refreshStatus()V

    .line 252
    return-void

    .line 227
    :cond_0
    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    goto :goto_0

    .line 237
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/activity/a;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 238
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mProtectAccountSwitch:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setEnabled(Z)V

    .line 239
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mProtectAccountSwitch:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    goto :goto_1

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mProtectAccountSwitch:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 242
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mProtectAccountSwitch:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setEnabled(Z)V

    goto :goto_1
.end method

.method refreshStatus()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100736
        }
    .end annotation

    .prologue
    .line 256
    .line 1299
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mProtectAccountSwitch:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setEnabled(Z)V

    .line 1300
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->mLoadingFailedPanel:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1301
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->c()V

    .line 259
    new-instance v0, Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/y;-><init>()V

    .line 260
    sget v1, Lcom/yxcorp/gifshow/g$k;->model_loading:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/y;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/y;

    .line 261
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v1

    const-string/jumbo v2, "runner"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/y;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    .line 262
    new-instance v1, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$4;-><init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/y;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 269
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->deviceVerifyStatus()Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 270
    invoke-virtual {v1, v2}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$5;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$5;-><init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;Lcom/yxcorp/gifshow/fragment/y;)V

    new-instance v3, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$6;

    invoke-direct {v3, p0, v0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$6;-><init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;Lcom/yxcorp/gifshow/fragment/y;)V

    .line 271
    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 289
    return-void
.end method
