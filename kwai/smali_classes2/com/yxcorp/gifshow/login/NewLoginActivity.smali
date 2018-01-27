.class public Lcom/yxcorp/gifshow/login/NewLoginActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/login/NewLoginActivity$a;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

.field b:Landroid/support/v4/view/ViewPager;

.field c:Lcom/yxcorp/gifshow/fragment/i;

.field d:I

.field e:Lcom/yxcorp/gifshow/recycler/b/a;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field private p:Z

.field private q:Lcom/yxcorp/gifshow/g/a;

.field private r:Landroid/support/v4/view/ViewPager$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    .line 79
    invoke-static {}, Lcom/smile/a/a;->cs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->f:Ljava/lang/String;

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->p:Z

    .line 184
    new-instance v0, Lcom/yxcorp/gifshow/login/NewLoginActivity$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/login/NewLoginActivity$3;-><init>(Lcom/yxcorp/gifshow/login/NewLoginActivity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->r:Landroid/support/v4/view/ViewPager$f;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/login/NewLoginActivity;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/login/NewLoginActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/login/NewLoginActivity;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->p:Z

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/login/NewLoginActivity;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->p:Z

    return p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->c:Lcom/yxcorp/gifshow/fragment/i;

    iget v1, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->d:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/i;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/yxcorp/gifshow/recycler/b/a;

    if-eqz v1, :cond_0

    .line 218
    check-cast v0, Lcom/yxcorp/gifshow/recycler/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b/a;->O_()Ljava/lang/String;

    move-result-object v0

    .line 220
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/model/response/LoginUserResponse;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 225
    sget-object v0, Lcom/yxcorp/utility/aa;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/yxcorp/gifshow/g/e;

    invoke-direct {v2, v4}, Lcom/yxcorp/gifshow/g/e;-><init>(Z)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 227
    sget-object v0, Lcom/yxcorp/utility/aa;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/yxcorp/gifshow/g/b;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/g/b;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 228
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/push/PushPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/push/PushPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/push/PushPlugin;->registerAllPush()V

    .line 229
    invoke-static {}, Lcom/yxcorp/gifshow/util/log/c;->b()V

    .line 1258
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->liveAuthStatus()Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 1259
    invoke-virtual {v0, v2}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/login/NewLoginActivity$4;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/login/NewLoginActivity$4;-><init>(Lcom/yxcorp/gifshow/login/NewLoginActivity;)V

    .line 1265
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    .line 1260
    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 231
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a()Lcom/yxcorp/gifshow/experiment/ExperimentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->c()V

    .line 1269
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1270
    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 1271
    invoke-static {v0, v4}, Lcom/yxcorp/gifshow/util/ai;->a(IZ)V

    .line 1270
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 233
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->initGifStore()V

    .line 234
    invoke-static {}, Lcom/yxcorp/gifshow/util/m;->a()V

    .line 235
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/events/i;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/events/i;-><init>()V

    invoke-virtual {v0, v2}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 236
    sput-boolean v4, Lcom/yxcorp/gifshow/util/q;->a:Z

    .line 237
    invoke-static {}, Lcom/smile/a/a;->dF()V

    .line 238
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:Ljava/util/List;

    invoke-static {v0}, Lcom/smile/a/a;->f(Ljava/util/List;)V

    .line 241
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/notify/a;->c()V

    .line 242
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/NewLoginActivity;->setResult(I)V

    .line 243
    invoke-static {v1}, Lcom/smile/a/a;->r(Z)V

    .line 244
    invoke-static {v1}, Lcom/smile/a/a;->s(Z)V

    .line 245
    if-eqz p1, :cond_2

    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mIsNewThirdPlatformUser:Z

    if-eqz v0, :cond_2

    .line 246
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mForwardQQ:Z

    if-eqz v0, :cond_3

    .line 2033
    const-string/jumbo v0, "qqFriendsUrl"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ai;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 247
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    .line 248
    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;->newTencentLoginPlatform(Landroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    .line 247
    invoke-static {v0, v4}, Lcom/yxcorp/gifshow/util/am;->a(Lcom/yxcorp/gifshow/account/login/a;Z)V

    .line 254
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/NewLoginActivity;->finish()V

    .line 255
    return-void

    .line 250
    :cond_3
    invoke-static {v4}, Lcom/smile/a/a;->r(Z)V

    .line 251
    invoke-static {p0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->a(Landroid/content/Context;)V

    goto :goto_1
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 333
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->c:Lcom/yxcorp/gifshow/fragment/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/i;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 334
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->c:Lcom/yxcorp/gifshow/fragment/i;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/i;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 335
    instance-of v2, v0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    if-eqz v2, :cond_1

    .line 336
    check-cast v0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->c(Ljava/lang/String;)V

    .line 333
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 337
    :cond_1
    instance-of v2, v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    if-eqz v2, :cond_0

    .line 338
    check-cast v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 341
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 344
    if-eqz p2, :cond_1

    .line 345
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->c:Lcom/yxcorp/gifshow/fragment/i;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/fragment/i;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->c:Lcom/yxcorp/gifshow/fragment/i;

    .line 346
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/fragment/i;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->c:Lcom/yxcorp/gifshow/fragment/i;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/fragment/i;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->d(Ljava/lang/String;)V

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->c:Lcom/yxcorp/gifshow/fragment/i;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/i;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->c:Lcom/yxcorp/gifshow/fragment/i;

    .line 351
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/i;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->c:Lcom/yxcorp/gifshow/fragment/i;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/i;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    .line 2567
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2568
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->m:Z

    .line 2569
    iget-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mThirdSignupLayout:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    sget v2, Lcom/yxcorp/gifshow/g$g;->mail_login_view:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2570
    iget-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mThirdSignupLayout:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    sget v2, Lcom/yxcorp/gifshow/g$g;->mail_login_view:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-boolean v2, v0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->m:Z

    if-eqz v2, :cond_3

    sget v2, Lcom/yxcorp/gifshow/g$f;->login_button_mail:I

    .line 2571
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2575
    :cond_2
    iget-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mSignupNameEdit:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2576
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->q()V

    goto :goto_0

    .line 2570
    :cond_3
    sget v2, Lcom/yxcorp/gifshow/g$f;->login_button_phone:I

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->q:Lcom/yxcorp/gifshow/g/a;

    .line 2039
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/g/a;->a:Z

    .line 322
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/activity/SelectCountryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x3

    new-instance v2, Lcom/yxcorp/gifshow/login/NewLoginActivity$5;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/login/NewLoginActivity$5;-><init>(Lcom/yxcorp/gifshow/login/NewLoginActivity;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/login/NewLoginActivity;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 330
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->e:Lcom/yxcorp/gifshow/recycler/b/a;

    if-nez v0, :cond_0

    .line 178
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->g()Ljava/lang/String;

    move-result-object v0

    .line 180
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->e:Lcom/yxcorp/gifshow/recycler/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b/a;->x_()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 359
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/f;->onActivityResult(IILandroid/content/Intent;)V

    .line 360
    if-ne p1, v2, :cond_0

    if-nez p2, :cond_0

    .line 361
    if-eqz p3, :cond_0

    .line 362
    const-string/jumbo v0, "repeat_register"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 363
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 364
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->c:Lcom/yxcorp/gifshow/fragment/i;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/fragment/i;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->c:Lcom/yxcorp/gifshow/fragment/i;

    .line 365
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/fragment/i;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->c:Lcom/yxcorp/gifshow/fragment/i;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/fragment/i;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->d(Ljava/lang/String;)V

    .line 370
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->c:Lcom/yxcorp/gifshow/fragment/i;

    iget v1, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->d:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/i;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    if-eqz v1, :cond_1

    .line 169
    check-cast v0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->onClick(Landroid/view/View;)V

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    if-eqz v1, :cond_0

    .line 171
    check-cast v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 91
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/NewLoginActivity;->finish()V

    .line 94
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$i;->login_tab:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/NewLoginActivity;->setContentView(I)V

    .line 95
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root_layout:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/NewLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 96
    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_close_black:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 97
    new-instance v1, Lcom/yxcorp/gifshow/login/NewLoginActivity$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/login/NewLoginActivity$1;-><init>(Lcom/yxcorp/gifshow/login/NewLoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 112
    invoke-static {}, Lcom/smile/a/a;->cr()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    invoke-static {}, Lcom/smile/a/a;->cs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->f:Ljava/lang/String;

    .line 115
    invoke-static {}, Lcom/smile/a/a;->ct()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->g:Ljava/lang/String;

    .line 116
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->d()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->h:I

    .line 119
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/g/a;

    new-instance v1, Lcom/yxcorp/gifshow/login/NewLoginActivity$a;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/login/NewLoginActivity$a;-><init>(Lcom/yxcorp/gifshow/login/NewLoginActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/g/a;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/g/a$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->q:Lcom/yxcorp/gifshow/g/a;

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->q:Lcom/yxcorp/gifshow/g/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/g/a;->start()V

    .line 123
    sget v0, Lcom/yxcorp/gifshow/g$g;->tabs:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/NewLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->a:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    .line 124
    sget v0, Lcom/yxcorp/gifshow/g$g;->view_pager:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/NewLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->b:Landroid/support/v4/view/ViewPager;

    .line 125
    new-instance v0, Lcom/yxcorp/gifshow/fragment/i;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/NewLoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/fragment/i;-><init>(Landroid/content/Context;Landroid/support/v4/app/u;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->c:Lcom/yxcorp/gifshow/fragment/i;

    .line 1145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1147
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->signup:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1148
    new-instance v2, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    invoke-direct {v2, v1, v1}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1149
    new-instance v1, Lcom/yxcorp/gifshow/fragment/j;

    const-class v3, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/NewLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/fragment/j;-><init>(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1150
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->login:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1151
    new-instance v2, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    invoke-direct {v2, v1, v1}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1152
    new-instance v1, Lcom/yxcorp/gifshow/fragment/j;

    const-class v3, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/NewLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/fragment/j;-><init>(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->b:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->c:Lcom/yxcorp/gifshow/fragment/i;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/t;)V

    .line 128
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->a:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    new-instance v2, Lcom/yxcorp/gifshow/login/NewLoginActivity$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/login/NewLoginActivity$2;-><init>(Lcom/yxcorp/gifshow/login/NewLoginActivity;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 135
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->c:Lcom/yxcorp/gifshow/fragment/i;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/i;->a(Ljava/util/List;)V

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->c:Lcom/yxcorp/gifshow/fragment/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/i;->notifyDataSetChanged()V

    .line 1157
    invoke-static {}, Lcom/smile/a/a;->cr()Ljava/lang/String;

    move-result-object v0

    .line 1158
    invoke-static {}, Lcom/smile/a/a;->cq()Ljava/lang/String;

    move-result-object v1

    .line 1159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1160
    :cond_2
    const/4 v0, 0x1

    .line 137
    :goto_0
    iput v0, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->d:I

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->b:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->d:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->a:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->a:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->r:Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 142
    return-void

    .line 1162
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
