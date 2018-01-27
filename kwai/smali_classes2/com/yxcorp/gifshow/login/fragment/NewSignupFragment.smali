.class public Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;
.super Lcom/yxcorp/gifshow/login/fragment/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/yxcorp/gifshow/fragment/a/a;
.implements Lcom/yxcorp/gifshow/login/b;


# static fields
.field static g:Ljava/util/regex/Pattern;


# instance fields
.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Z

.field k:Ljava/lang/String;

.field l:I

.field public m:Z

.field mClearView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100388
    .end annotation
.end field

.field mNextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10038a
    .end annotation
.end field

.field mRootView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100381
    .end annotation
.end field

.field mSignupCountryCodeIv:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100384
    .end annotation
.end field

.field mSignupCountryCodeLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100383
    .end annotation
.end field

.field mSignupCountryCodeTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100385
    .end annotation
.end field

.field mSignupEditDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100386
    .end annotation
.end field

.field public mSignupNameEdit:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100387
    .end annotation
.end field

.field public mThirdSignupLayout:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10038b
    .end annotation
.end field

.field private n:Z

.field private final o:Lcom/yxcorp/gifshow/widget/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const-string/jumbo v0, "^[0-9]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/a;-><init>()V

    .line 102
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->l:I

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->m:Z

    .line 108
    new-instance v0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$1;-><init>(Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->o:Lcom/yxcorp/gifshow/widget/h;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;Lcom/yxcorp/gifshow/model/response/LoginUserResponse;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->a(Lcom/yxcorp/gifshow/model/response/LoginUserResponse;Z)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/model/response/LoginUserResponse;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x5

    .line 465
    const/4 v0, 0x0

    sget v2, Lcom/yxcorp/gifshow/g$k;->login_success_prompt:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/util/ToastUtil;->notifyInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 466
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/login/NewLoginActivity;

    if-eqz v0, :cond_0

    .line 467
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/login/NewLoginActivity;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/login/NewLoginActivity;->a(Lcom/yxcorp/gifshow/model/response/LoginUserResponse;)V

    .line 470
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->B_()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v2

    .line 471
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;-><init>()V

    .line 473
    iget v3, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->l:I

    iput v3, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;->platform:I

    .line 474
    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->thirdPartyBindPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;

    .line 475
    if-nez p2, :cond_1

    if-nez p1, :cond_1

    move v0, v1

    move-object v1, v2

    .line 8309
    :goto_0
    const/16 v2, 0x1f

    .line 479
    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/users/http/e;->a(Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;II)V

    .line 485
    return-void

    .line 479
    :cond_1
    if-eqz p1, :cond_2

    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mIsNewThirdPlatformUser:Z

    if-eqz v0, :cond_2

    move v0, v1

    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 5497
    const-string/jumbo v0, "ks://signup"

    .line 292
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "source"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->h:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "platform"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "photoid"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 293
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "userid"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->l()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 292
    invoke-static {v0, p1, v1}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 268
    if-eqz p1, :cond_1

    .line 269
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/login/RegisterActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v1, v0

    .line 273
    :goto_0
    if-eqz p2, :cond_0

    .line 274
    const-string/jumbo v0, "ACCOUNT"

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    :cond_0
    const-string/jumbo v0, "SOURCE_PHOTO"

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 277
    const-string/jumbo v0, "SOURCE_USER"

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->c:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 278
    const-string/jumbo v0, "SOURCE_PRE_INFO"

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->d:Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 279
    const-string/jumbo v0, "SOURCE_LOGIN"

    iget v2, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->e:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 280
    const-string/jumbo v0, "SOURCE"

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    const-string/jumbo v2, "platform"

    if-eqz p1, :cond_2

    const-string/jumbo v0, "phone"

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    const-string/jumbo v0, "COUNTRY_CODE"

    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    const-string/jumbo v2, "COUNTRY_NAME"

    .line 2525
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/login/NewLoginActivity;

    if-eqz v0, :cond_3

    .line 2526
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/login/NewLoginActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->g:Ljava/lang/String;

    .line 283
    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    const-string/jumbo v2, "COUNTRY_FLAG"

    .line 3509
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/login/NewLoginActivity;

    if-eqz v0, :cond_4

    .line 3510
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/login/NewLoginActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->n:Ljava/lang/String;

    .line 284
    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    invoke-virtual {p0, v1, v5}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4497
    const-string/jumbo v1, "ks://signup"

    .line 286
    const-string/jumbo v2, "signup_enter"

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v4, "source"

    aput-object v4, v3, v0

    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->h:Ljava/lang/String;

    aput-object v0, v3, v5

    const/4 v0, 0x2

    const-string/jumbo v4, "platform"

    aput-object v4, v3, v0

    const/4 v4, 0x3

    if-eqz p1, :cond_5

    const-string/jumbo v0, "phone"

    :goto_4
    aput-object v0, v3, v4

    const/4 v0, 0x4

    const-string/jumbo v4, "photoid"

    aput-object v4, v3, v0

    const/4 v0, 0x5

    .line 288
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    const-string/jumbo v4, "userid"

    aput-object v4, v3, v0

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->l()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 286
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    return-void

    .line 271
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/login/SignupActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v1, v0

    goto/16 :goto_0

    .line 281
    :cond_2
    const-string/jumbo v0, "email"

    goto/16 :goto_1

    .line 2528
    :cond_3
    invoke-static {}, Lcom/smile/a/a;->ct()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 3512
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_3

    .line 286
    :cond_5
    const-string/jumbo v0, "email"

    goto :goto_4
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->m:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 517
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/login/NewLoginActivity;

    if-eqz v0, :cond_0

    .line 518
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/login/NewLoginActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->f:Ljava/lang/String;

    .line 520
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/smile/a/a;->cs()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 533
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/login/NewLoginActivity;

    if-eqz v0, :cond_0

    .line 534
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/login/NewLoginActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->o:Ljava/lang/String;

    .line 536
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/smile/a/a;->cs()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final J_()I
    .locals 1

    .prologue
    .line 309
    const/16 v0, 0x1f

    return v0
.end method

.method public final O_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 497
    const-string/jumbo v0, "ks://signup"

    return-object v0
.end method

.method final a(Lcom/yxcorp/gifshow/account/login/a;I)V
    .locals 7

    .prologue
    .line 434
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/login/a;->getName()Ljava/lang/String;

    move-result-object v1

    .line 435
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/login/a;->getToken()Ljava/lang/String;

    move-result-object v2

    .line 436
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/login/a;->getOpenId()Ljava/lang/String;

    move-result-object v5

    .line 437
    const-string/jumbo v0, "platform_login"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/login/a;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    new-instance v6, Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {v6}, Lcom/yxcorp/gifshow/fragment/y;-><init>()V

    .line 440
    sget v0, Lcom/yxcorp/gifshow/g$k;->processing_and_wait:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/yxcorp/gifshow/fragment/y;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/y;

    .line 441
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    const-string/jumbo v3, "runner"

    invoke-virtual {v6, v0, v3}, Lcom/yxcorp/gifshow/fragment/y;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    .line 443
    new-instance v0, Lcom/yxcorp/gifshow/users/http/e;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Lcom/yxcorp/gifshow/users/http/e;-><init>(Landroid/app/Activity;Lcom/yxcorp/gifshow/account/login/a;)V

    iget-object v3, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->i:Ljava/lang/String;

    .line 444
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/login/a;->getTokenSecret()Ljava/lang/String;

    move-result-object v4

    .line 443
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/users/http/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$4;

    invoke-direct {v2, p0, v6, p2, v1}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$4;-><init>(Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;Lcom/yxcorp/gifshow/fragment/y;ILjava/lang/String;)V

    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$5;

    invoke-direct {v1, p0, v6}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$5;-><init>(Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;Lcom/yxcorp/gifshow/fragment/y;)V

    .line 445
    invoke-virtual {v0, v2, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 462
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 587
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->L_()V

    .line 588
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->b(I)V

    .line 589
    if-eqz p1, :cond_0

    .line 590
    const-string/jumbo v0, "SWITCH_TAB"

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->b(Ljava/lang/String;)V

    .line 594
    :goto_0
    return-void

    .line 592
    :cond_0
    const-string/jumbo v0, "SWITCH_TAB"

    const/16 v1, 0x323

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v9, 0xb

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 313
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mSignupNameEdit:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 314
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mSignupNameEdit:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 315
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    const/4 v3, 0x0

    .line 318
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const-string/jumbo v4, "phone"

    .line 319
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/c;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 323
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 324
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 325
    iput-object v3, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->k:Ljava/lang/String;

    .line 326
    iget-object v4, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mSignupNameEdit:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v4, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mSignupNameEdit:Landroid/widget/EditText;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 6497
    :try_start_1
    const-string/jumbo v3, "ks://signup"

    .line 329
    const-string/jumbo v4, "auto_fill_phone"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "account"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Lorg/apache/internal/commons/codec/a/a;

    invoke-direct {v7}, Lorg/apache/internal/commons/codec/a/a;-><init>()V

    const-string/jumbo v8, "utf-8"

    .line 330
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/apache/internal/commons/codec/a/a;->b([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 329
    invoke-static {v3, v4, v5}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 337
    :cond_0
    :goto_1
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "+86"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 338
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mSignupNameEdit:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v9, :cond_1

    .line 340
    iget-object v3, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mSignupNameEdit:Landroid/widget/EditText;

    invoke-virtual {v0, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 342
    :cond_1
    iget-object v3, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mNextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mSignupNameEdit:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v9, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 343
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mSignupNameEdit:Landroid/widget/EditText;

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v9}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 348
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mSignupCountryCodeTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    :cond_2
    return-void

    .line 321
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    move-object v0, v3

    goto/16 :goto_0

    .line 332
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 342
    goto :goto_2

    .line 345
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mNextView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mSignupNameEdit:Landroid/widget/EditText;

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    if-eqz v3, :cond_5

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 346
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mSignupNameEdit:Landroid/widget/EditText;

    new-array v1, v2, [Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_3

    :cond_5
    move v1, v2

    .line 345
    goto :goto_4
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 607
    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 631
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->r()V

    .line 632
    const/4 v0, 0x0

    return v0
.end method

.method protected final m()I
    .locals 1

    .prologue
    .line 582
    const/4 v0, 0x2

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v5, 0x104

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 542
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/login/fragment/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 543
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 544
    if-ne p2, v3, :cond_0

    .line 545
    if-eqz p3, :cond_3

    const-string/jumbo v0, "intent_extra"

    .line 546
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 547
    const-string/jumbo v0, "intent_extra"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 548
    invoke-virtual {p0, v0, v5}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 557
    :cond_0
    :goto_0
    if-ne p1, v5, :cond_2

    .line 558
    if-ne p2, v3, :cond_2

    .line 559
    invoke-direct {p0, v1, v4}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->a(Lcom/yxcorp/gifshow/model/response/LoginUserResponse;Z)V

    .line 560
    if-eqz p3, :cond_1

    const-string/jumbo v0, "platform"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 561
    :cond_1
    const-string/jumbo v0, "signup_success"

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    :cond_2
    return-void

    .line 550
    :cond_3
    invoke-direct {p0, v1, v4}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->a(Lcom/yxcorp/gifshow/model/response/LoginUserResponse;Z)V

    .line 551
    if-eqz p3, :cond_4

    const-string/jumbo v0, "platform"

    .line 552
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 553
    :goto_1
    const-string/jumbo v2, "signup_success"

    invoke-direct {p0, v2, v0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 552
    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 354
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->mail_login_view:I

    if-ne v0, v1, :cond_2

    .line 355
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->m:Z

    .line 356
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mThirdSignupLayout:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    sget v1, Lcom/yxcorp/gifshow/g$g;->mail_login_view:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->m:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/yxcorp/gifshow/g$f;->login_button_mail:I

    .line 357
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 360
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->q()V

    .line 364
    :goto_2
    return-void

    .line 355
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 356
    :cond_1
    sget v1, Lcom/yxcorp/gifshow/g$f;->login_button_phone:I

    goto :goto_1

    .line 362
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->o:Lcom/yxcorp/gifshow/widget/h;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/h;->onClick(Landroid/view/View;)V

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 298
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/login/fragment/a;->onCreate(Landroid/os/Bundle;)V

    .line 299
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 300
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "SOURCE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->i:Ljava/lang/String;

    .line 301
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "SOURCE_FOR_LOG"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->h:Ljava/lang/String;

    .line 302
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "login_with_phone"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->j:Z

    .line 304
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/utils/i;->a(Ljava/util/Locale;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->n:Z

    .line 305
    return-void

    .line 304
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/activity/f;->a(Lcom/yxcorp/gifshow/fragment/a/a;)V

    .line 187
    sget v0, Lcom/yxcorp/gifshow/g$i;->fragment_signup:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 192
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/login/fragment/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 193
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1501
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    instance-of v1, v1, Lcom/yxcorp/gifshow/login/NewLoginActivity;

    if-eqz v1, :cond_1

    .line 1502
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->getActivity()Landroid/support/v4/app/q;

    .line 194
    :goto_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->c(Ljava/lang/String;)V

    .line 196
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mSignupNameEdit:Landroid/widget/EditText;

    new-instance v2, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$2;-><init>(Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 221
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->j:Z

    if-eqz v1, :cond_2

    .line 222
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mSignupNameEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 223
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mSignupNameEdit:Landroid/widget/EditText;

    invoke-static {v1, v2, v7}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;Landroid/view/View;Z)V

    .line 227
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->q()V

    .line 228
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mSignupNameEdit:Landroid/widget/EditText;

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mSignupNameEdit:Landroid/widget/EditText;

    new-instance v2, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$3;-><init>(Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 239
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mNextView:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mRootView:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2387
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mThirdSignupLayout:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    if-eqz v1, :cond_8

    .line 2388
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mThirdSignupLayout:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->getChildCount()I

    move-result v1

    .line 2391
    add-int/lit8 v1, v1, -0x1

    move v3, v1

    move-object v1, v0

    :goto_2
    if-ltz v3, :cond_6

    .line 2392
    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mThirdSignupLayout:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2393
    if-eqz v2, :cond_0

    .line 2394
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Lcom/yxcorp/gifshow/g$g;->mail_login_view:I

    if-ne v4, v5, :cond_3

    iget-boolean v4, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->n:Z

    if-nez v4, :cond_3

    move-object v1, v2

    .line 2414
    :goto_3
    iget-object v4, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mThirdSignupLayout:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    invoke-virtual {v4, v2}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->removeView(Landroid/view/View;)V

    .line 2391
    :cond_0
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto :goto_2

    .line 1504
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->d()I

    goto :goto_0

    .line 225
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mThirdSignupLayout:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->setMaxVisibleChildCount(I)V

    goto :goto_1

    .line 2397
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Lcom/yxcorp/gifshow/g$g;->more_login_view:I

    if-ne v4, v5, :cond_4

    move-object v0, v2

    .line 2401
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v4, v5, v7}, Lcom/yxcorp/gifshow/users/http/e;->a(Landroid/content/Context;IZ)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v4

    .line 2403
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/account/login/a;->isAvailable()Z

    move-result v4

    if-nez v4, :cond_0

    .line 2404
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Lcom/yxcorp/gifshow/g$g;->qq_login_view:I

    if-eq v4, v5, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Lcom/yxcorp/gifshow/g$g;->sina_login_view:I

    if-eq v4, v5, :cond_0

    goto :goto_3

    .line 2418
    :cond_6
    if-eqz v1, :cond_7

    invoke-static {}, Lcom/smile/a/a;->b()Z

    move-result v2

    if-nez v2, :cond_7

    .line 2419
    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mThirdSignupLayout:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->getChildCount()I

    move-result v2

    if-le v2, v6, :cond_9

    .line 2420
    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mThirdSignupLayout:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    invoke-virtual {v2, v1, v6}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->addView(Landroid/view/View;I)V

    .line 2426
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->j:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mThirdSignupLayout:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->getChildCount()I

    move-result v1

    if-le v1, v6, :cond_8

    .line 2427
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mThirdSignupLayout:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    invoke-virtual {v1, v0, v6}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->addView(Landroid/view/View;I)V

    .line 243
    :cond_8
    return-void

    .line 2422
    :cond_9
    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mThirdSignupLayout:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->addView(Landroid/view/View;)V

    goto :goto_4
.end method

.method final p()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 246
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mSignupNameEdit:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    sget v0, Lcom/yxcorp/gifshow/g$k;->name_empty_prompt:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 264
    :goto_0
    return-void

    .line 252
    :cond_0
    sget-object v1, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->m:Z

    if-eqz v1, :cond_1

    .line 253
    invoke-direct {p0, v5, v0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 254
    :cond_1
    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 255
    invoke-direct {p0, v4, v0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 256
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->t()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->g:Ljava/util/regex/Pattern;

    .line 258
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 259
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 260
    invoke-direct {p0, v5, v0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 262
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/g$k;->phone_hint:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final q()V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 367
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->m:Z

    if-nez v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mSignupNameEdit:Landroid/widget/EditText;

    new-array v1, v4, [Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 369
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mSignupNameEdit:Landroid/widget/EditText;

    sget v1, Lcom/yxcorp/gifshow/g$k;->input_email_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 370
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mSignupNameEdit:Landroid/widget/EditText;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 371
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mSignupCountryCodeLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mSignupEditDivider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 384
    :goto_0
    return-void

    .line 374
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->s()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "+86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mSignupNameEdit:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 379
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mSignupNameEdit:Landroid/widget/EditText;

    sget v1, Lcom/yxcorp/gifshow/g$k;->phone_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 380
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mSignupNameEdit:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 381
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mSignupCountryCodeLayout:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mSignupEditDivider:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mSignupNameEdit:Landroid/widget/EditText;

    new-array v1, v4, [Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_1
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 597
    const-string/jumbo v0, "CANCEL_PAGE"

    const/16 v1, 0x338

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->a(Ljava/lang/String;I)V

    .line 598
    return-void
.end method

.method selectCountryCode()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100385,
            0x7f100384,
            0x7f100383
        }
    .end annotation

    .prologue
    .line 490
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/login/NewLoginActivity;

    if-eqz v0, :cond_0

    .line 491
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/login/NewLoginActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/login/NewLoginActivity;->b()V

    .line 493
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    .prologue
    .line 612
    invoke-super {p0}, Lcom/yxcorp/gifshow/login/fragment/a;->v()V

    .line 613
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 627
    :cond_0
    :goto_0
    return-void

    .line 616
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->K_()V

    .line 617
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mSignupNameEdit:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 619
    invoke-static {}, Lcom/smile/a/a;->cr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 620
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/login/NewLoginActivity;

    if-eqz v0, :cond_2

    .line 621
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/login/NewLoginActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mSignupNameEdit:Landroid/widget/EditText;

    .line 622
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/login/NewLoginActivity;->a(Ljava/lang/String;Z)V

    .line 625
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->b(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public final x_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 602
    const-string/jumbo v0, "ks://gifshowsignup"

    return-object v0
.end method
