.class public Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;
.super Lcom/yxcorp/gifshow/login/fragment/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/yxcorp/gifshow/fragment/a/a;
.implements Lcom/yxcorp/gifshow/login/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$a;
    }
.end annotation


# instance fields
.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:I

.field private k:Lcom/yxcorp/gifshow/widget/a/b;

.field private l:Z

.field private m:Z

.field mCountryCodeIv:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100219
    .end annotation
.end field

.field mCountryCodeLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100218
    .end annotation
.end field

.field mCountryCodeTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10021a
    .end annotation
.end field

.field mForgetPsdBtn:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100371
    .end annotation
.end field

.field mLoginEditDivider:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100367
    .end annotation
.end field

.field mLoginNameClearView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100369
    .end annotation
.end field

.field mLoginNameEdit:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100368
    .end annotation
.end field

.field mLoginNextView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100370
    .end annotation
.end field

.field mLoginPsdClearView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10036c
    .end annotation
.end field

.field mLoginPsdEdit:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10036b
    .end annotation
.end field

.field mShowPsdLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10036d
    .end annotation
.end field

.field mShowPsdSwitch:Landroid/widget/Switch;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10036e
    .end annotation
.end field

.field mThirdLoginLayout:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100373
    .end annotation
.end field

.field private n:Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

.field private o:I

.field private final p:Lcom/yxcorp/gifshow/widget/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/a;-><init>()V

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->m:Z

    .line 124
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->j:I

    .line 127
    new-instance v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$1;-><init>(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->p:Lcom/yxcorp/gifshow/widget/h;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$a;)V
    .locals 3

    .prologue
    .line 80
    .line 5519
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    .line 5520
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->login_with_captcha_prompt_title:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(I)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 5521
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 5522
    sget v1, Lcom/yxcorp/gifshow/g$k;->cancel:I

    new-instance v2, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$4;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$4;-><init>(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 5529
    sget v1, Lcom/yxcorp/gifshow/g$k;->captcha_login_title:I

    new-instance v2, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$5;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$5;-><init>(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 5537
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b$a;->a()Lcom/yxcorp/gifshow/widget/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->k:Lcom/yxcorp/gifshow/widget/a/b;

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;Lcom/yxcorp/gifshow/model/response/LoginUserResponse;Z)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->a(Lcom/yxcorp/gifshow/model/response/LoginUserResponse;Z)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/model/response/LoginUserResponse;Z)V
    .locals 3

    .prologue
    .line 676
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/login/NewLoginActivity;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/login/NewLoginActivity;->a(Lcom/yxcorp/gifshow/model/response/LoginUserResponse;)V

    .line 678
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->B_()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 679
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;-><init>()V

    .line 681
    iget v2, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->j:I

    iput v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;->platform:I

    .line 682
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->thirdPartyBindPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;

    .line 683
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mIsNewThirdPlatformUser:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 2542
    :goto_0
    const/16 v2, 0x1f

    .line 683
    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/users/http/e;->a(Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;II)V

    .line 688
    return-void

    .line 683
    :cond_0
    const/4 v0, 0x6

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 4785
    const-string/jumbo v0, "ks://login"

    .line 779
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "source"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->g:Ljava/lang/String;

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

    .line 780
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "userid"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->l()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 779
    invoke-static {v0, p1, v1}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 781
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->m:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;)I
    .locals 2

    .prologue
    .line 80
    iget v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->o:I

    return v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->o:I

    return v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;)Lcom/yxcorp/gifshow/widget/a/b;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->k:Lcom/yxcorp/gifshow/widget/a/b;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->t()V

    return-void
.end method

.method private r()V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 567
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->m:Z

    if-nez v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginNameEdit:Landroid/widget/EditText;

    new-array v1, v4, [Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 569
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginNameEdit:Landroid/widget/EditText;

    sget v1, Lcom/yxcorp/gifshow/g$k;->input_email_hint:I

    .line 570
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 571
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginNameEdit:Landroid/widget/EditText;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 572
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mCountryCodeLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 573
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginEditDivider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 586
    :goto_0
    return-void

    .line 575
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->x()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "+86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 576
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginNameEdit:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 580
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginNameEdit:Landroid/widget/EditText;

    sget v1, Lcom/yxcorp/gifshow/g$k;->phone_hint:I

    .line 581
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 582
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginNameEdit:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 583
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mCountryCodeLayout:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 584
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginEditDivider:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 578
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginNameEdit:Landroid/widget/EditText;

    new-array v1, v4, [Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_1
.end method

.method private s()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x2

    .line 627
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mThirdLoginLayout:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    if-eqz v0, :cond_5

    .line 628
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mThirdLoginLayout:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->getChildCount()I

    move-result v0

    .line 631
    add-int/lit8 v0, v0, -0x1

    move-object v1, v2

    move v4, v0

    :goto_0
    if-ltz v4, :cond_3

    .line 632
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mThirdLoginLayout:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 633
    if-eqz v3, :cond_9

    .line 634
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    sget v5, Lcom/yxcorp/gifshow/g$g;->mail_login_view:I

    if-ne v0, v5, :cond_1

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->l:Z

    if-nez v0, :cond_1

    move-object v0, v2

    move-object v1, v3

    .line 654
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mThirdLoginLayout:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->removeView(Landroid/view/View;)V

    .line 631
    :cond_0
    :goto_2
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    move-object v2, v0

    goto :goto_0

    .line 637
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    sget v5, Lcom/yxcorp/gifshow/g$g;->more_login_view:I

    if-ne v0, v5, :cond_8

    move-object v0, v3

    .line 641
    :goto_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Lcom/yxcorp/gifshow/users/http/e;->a(Landroid/content/Context;IZ)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v2

    .line 643
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/account/login/a;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_0

    .line 644
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    sget v5, Lcom/yxcorp/gifshow/g$g;->qq_login_view:I

    if-eq v2, v5, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    sget v5, Lcom/yxcorp/gifshow/g$g;->sina_login_view:I

    if-eq v2, v5, :cond_0

    goto :goto_1

    .line 658
    :cond_3
    if-eqz v1, :cond_4

    invoke-static {}, Lcom/smile/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 659
    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->m:Z

    if-eqz v3, :cond_6

    sget v3, Lcom/yxcorp/gifshow/g$f;->login_button_mail:I

    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 662
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mThirdLoginLayout:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->getChildCount()I

    move-result v0

    if-le v0, v7, :cond_7

    .line 663
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mThirdLoginLayout:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    invoke-virtual {v0, v1, v7}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->addView(Landroid/view/View;I)V

    .line 669
    :cond_4
    :goto_5
    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mThirdLoginLayout:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->getChildCount()I

    move-result v0

    if-le v0, v7, :cond_5

    .line 670
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mThirdLoginLayout:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    invoke-virtual {v0, v2, v7}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->addView(Landroid/view/View;I)V

    .line 673
    :cond_5
    return-void

    .line 659
    :cond_6
    sget v3, Lcom/yxcorp/gifshow/g$f;->login_button_phone:I

    goto :goto_4

    .line 665
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mThirdLoginLayout:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_8
    move-object v0, v2

    goto :goto_3

    :cond_9
    move-object v0, v2

    goto :goto_2
.end method

.method private t()V
    .locals 4

    .prologue
    .line 717
    const-string/jumbo v0, "retrivepsd"

    const/16 v1, 0x362

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->a(Ljava/lang/String;I)V

    .line 718
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/login/RetrievePsdActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 719
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginNameEdit:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 720
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 721
    const-string/jumbo v2, "country_code"

    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    const-string/jumbo v2, "country_flag"

    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->u()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 723
    const-string/jumbo v2, "phone_num"

    iget-object v3, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginNameEdit:Landroid/widget/EditText;

    .line 724
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 723
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 727
    :cond_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->startActivity(Landroid/content/Intent;)V

    .line 728
    return-void
.end method

.method private u()I
    .locals 1

    .prologue
    .line 834
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/login/NewLoginActivity;

    if-eqz v0, :cond_0

    .line 835
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/login/NewLoginActivity;

    iget v0, v0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->h:I

    .line 837
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->d()I

    move-result v0

    goto :goto_0
.end method

.method private w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 842
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/login/NewLoginActivity;

    if-eqz v0, :cond_0

    .line 843
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/login/NewLoginActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->n:Ljava/lang/String;

    .line 845
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 850
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/login/NewLoginActivity;

    if-eqz v0, :cond_0

    .line 851
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/login/NewLoginActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->f:Ljava/lang/String;

    .line 853
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/smile/a/a;->cs()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 858
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/login/NewLoginActivity;

    if-eqz v0, :cond_0

    .line 859
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/login/NewLoginActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/NewLoginActivity;->g:Ljava/lang/String;

    .line 861
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/smile/a/a;->ct()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final J_()I
    .locals 1

    .prologue
    .line 542
    const/16 v0, 0x1f

    return v0
.end method

.method public final O_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 785
    const-string/jumbo v0, "ks://login"

    return-object v0
.end method

.method final a(Lcom/yxcorp/gifshow/account/login/a;I)V
    .locals 7

    .prologue
    .line 589
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/login/a;->getName()Ljava/lang/String;

    move-result-object v1

    .line 590
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/login/a;->getToken()Ljava/lang/String;

    move-result-object v2

    .line 591
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/login/a;->getOpenId()Ljava/lang/String;

    move-result-object v5

    .line 592
    const-string/jumbo v0, "platform_login"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/login/a;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    new-instance v6, Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {v6}, Lcom/yxcorp/gifshow/fragment/y;-><init>()V

    .line 595
    sget v0, Lcom/yxcorp/gifshow/g$k;->processing_and_wait:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/yxcorp/gifshow/fragment/y;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/y;

    .line 596
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    const-string/jumbo v3, "runner"

    invoke-virtual {v6, v0, v3}, Lcom/yxcorp/gifshow/fragment/y;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    .line 598
    new-instance v0, Lcom/yxcorp/gifshow/users/http/e;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Lcom/yxcorp/gifshow/users/http/e;-><init>(Landroid/app/Activity;Lcom/yxcorp/gifshow/account/login/a;)V

    iget-object v3, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->h:Ljava/lang/String;

    .line 599
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/login/a;->getTokenSecret()Ljava/lang/String;

    move-result-object v4

    .line 598
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/users/http/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$6;

    invoke-direct {v2, p0, v6, p2, v1}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$6;-><init>(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;Lcom/yxcorp/gifshow/fragment/y;ILjava/lang/String;)V

    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$7;

    invoke-direct {v1, p0, v6}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$7;-><init>(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;Lcom/yxcorp/gifshow/fragment/y;)V

    .line 600
    invoke-virtual {v0, v2, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 624
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 890
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->L_()V

    .line 891
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->b(I)V

    .line 892
    if-eqz p1, :cond_0

    .line 893
    const-string/jumbo v0, "SWITCH_TAB"

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->b(Ljava/lang/String;)V

    .line 897
    :goto_0
    return-void

    .line 895
    :cond_0
    const-string/jumbo v0, "SWITCH_TAB"

    const/16 v1, 0x323

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method final b(Z)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 366
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginNameEdit:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 367
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 368
    sget v0, Lcom/yxcorp/gifshow/g$k;->name_empty_prompt:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 508
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginPsdEdit:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 372
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 373
    sget v0, Lcom/yxcorp/gifshow/g$k;->password_empty_prompt:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1785
    :cond_2
    const-string/jumbo v2, "ks://login"

    .line 377
    const-string/jumbo v3, "login"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ac;->b(Landroid/app/Activity;)V

    .line 380
    new-instance v2, Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/fragment/y;-><init>()V

    .line 381
    sget v3, Lcom/yxcorp/gifshow/g$k;->processing_and_wait:I

    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/fragment/y;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/y;

    .line 382
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v3

    const-string/jumbo v4, "runner"

    invoke-virtual {v2, v3, v4}, Lcom/yxcorp/gifshow/fragment/y;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    .line 384
    new-instance v3, Lcom/yxcorp/gifshow/users/http/e;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/users/http/e;-><init>()V

    .line 385
    new-instance v4, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$2;

    invoke-direct {v4, p0, v0, v2}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$2;-><init>(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;Ljava/lang/String;Lcom/yxcorp/gifshow/fragment/y;)V

    .line 410
    new-instance v5, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3;

    invoke-direct {v5, p0, v2, v0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3;-><init>(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;Lcom/yxcorp/gifshow/fragment/y;Ljava/lang/String;)V

    .line 488
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 489
    const/4 v2, -0x1

    invoke-static {v2}, Lcom/smile/a/a;->g(I)V

    .line 490
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->m:Z

    if-eqz v2, :cond_3

    .line 491
    const-string/jumbo v2, ""

    invoke-static {v2}, Lcom/smile/a/a;->d(Ljava/lang/String;)V

    .line 492
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smile/a/a;->e(Ljava/lang/String;)V

    .line 493
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smile/a/a;->f(Ljava/lang/String;)V

    .line 494
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smile/a/a;->g(Ljava/lang/String;)V

    .line 495
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smile/a/a;->h(Ljava/lang/String;)V

    .line 496
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p1, v2, v0, v1}, Lcom/yxcorp/gifshow/users/http/e;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 497
    invoke-virtual {v0, v4, v5}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_0

    .line 499
    :cond_3
    invoke-static {v0}, Lcom/smile/a/a;->d(Ljava/lang/String;)V

    .line 500
    const-string/jumbo v2, ""

    invoke-static {v2}, Lcom/smile/a/a;->e(Ljava/lang/String;)V

    .line 501
    const-string/jumbo v2, ""

    invoke-static {v2}, Lcom/smile/a/a;->f(Ljava/lang/String;)V

    .line 502
    const-string/jumbo v2, ""

    invoke-static {v2}, Lcom/smile/a/a;->g(Ljava/lang/String;)V

    .line 503
    const-string/jumbo v2, ""

    invoke-static {v2}, Lcom/smile/a/a;->h(Ljava/lang/String;)V

    .line 504
    invoke-virtual {v3, p1, v0, v1}, Lcom/yxcorp/gifshow/users/http/e;->a(ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 505
    invoke-virtual {v0, v4, v5}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v9, 0xb

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 737
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginNameEdit:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 738
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginNameEdit:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 739
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 740
    const/4 v3, 0x0

    .line 742
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const-string/jumbo v4, "phone"

    .line 743
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/c;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 747
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 748
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 749
    iput-object v3, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->i:Ljava/lang/String;

    .line 750
    iget-object v4, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginNameEdit:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 751
    iget-object v4, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginNameEdit:Landroid/widget/EditText;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 3785
    :try_start_1
    const-string/jumbo v3, "ks://login"

    .line 753
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

    .line 754
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/apache/internal/commons/codec/a/a;->b([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 753
    invoke-static {v3, v4, v5}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 760
    :cond_0
    :goto_1
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "+86"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->m:Z

    if-eqz v0, :cond_4

    .line 762
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginNameEdit:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 763
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v9, :cond_1

    .line 764
    iget-object v3, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginNameEdit:Landroid/widget/EditText;

    invoke-virtual {v0, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 766
    :cond_1
    iget-object v3, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginNextView:Landroid/view/View;

    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginNameEdit:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v9, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginPsdEdit:Landroid/widget/EditText;

    .line 767
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 766
    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 768
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginNameEdit:Landroid/widget/EditText;

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v9}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 774
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mCountryCodeTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 776
    :cond_2
    return-void

    .line 745
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    move-object v0, v3

    goto/16 :goto_0

    .line 756
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 767
    goto :goto_2

    .line 770
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginNextView:Landroid/view/View;

    iget-object v3, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginNameEdit:Landroid/widget/EditText;

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginPsdEdit:Landroid/widget/EditText;

    .line 771
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    if-eqz v3, :cond_5

    .line 770
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 772
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginNameEdit:Landroid/widget/EditText;

    new-array v1, v2, [Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_3

    :cond_5
    move v1, v2

    .line 771
    goto :goto_4
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 874
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 875
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->m:Z

    .line 876
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mThirdLoginLayout:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    sget v1, Lcom/yxcorp/gifshow/g$g;->mail_login_view:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 877
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mThirdLoginLayout:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    sget v1, Lcom/yxcorp/gifshow/g$g;->mail_login_view:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->m:Z

    if-eqz v1, :cond_2

    sget v1, Lcom/yxcorp/gifshow/g$f;->login_button_mail:I

    .line 878
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 882
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginNameEdit:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 883
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginPsdEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 884
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->r()V

    .line 886
    :cond_1
    return-void

    .line 877
    :cond_2
    sget v1, Lcom/yxcorp/gifshow/g$f;->login_button_phone:I

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 927
    const/4 v0, 0x1

    return v0
.end method

.method forgetPsd()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100371
        }
    .end annotation

    .prologue
    .line 692
    invoke-static {}, Lcom/smile/a/a;->ba()Z

    move-result v0

    if-nez v0, :cond_0

    .line 693
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 694
    new-instance v1, Lcom/yxcorp/gifshow/util/aj$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->forget_account_password:I

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    new-instance v1, Lcom/yxcorp/gifshow/util/aj$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->account_appeal:I

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    new-instance v1, Lcom/yxcorp/gifshow/util/aj;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/util/aj;-><init>(Landroid/content/Context;)V

    .line 697
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/util/aj;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/util/aj;

    .line 698
    new-instance v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$8;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$8;-><init>(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;)V

    .line 3075
    iput-object v0, v1, Lcom/yxcorp/gifshow/util/aj;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 710
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/aj;->a()Landroid/app/Dialog;

    .line 714
    :goto_0
    return-void

    .line 712
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->t()V

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 932
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->q()V

    .line 933
    const/4 v0, 0x0

    return v0
.end method

.method protected final m()I
    .locals 1

    .prologue
    .line 913
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v5, 0x2005

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 790
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/login/fragment/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 791
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 792
    if-ne p2, v4, :cond_0

    .line 794
    :try_start_0
    const-string/jumbo v0, "response"

    .line 795
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->n:Lcom/yxcorp/gifshow/model/response/LoginUserResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 799
    :goto_0
    if-eqz p3, :cond_3

    const-string/jumbo v0, "intent_extra"

    .line 800
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 801
    const-string/jumbo v0, "intent_extra"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 802
    invoke-virtual {p0, v0, v5}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 812
    :cond_0
    :goto_1
    if-ne p1, v5, :cond_2

    .line 813
    if-ne p2, v4, :cond_2

    .line 816
    :try_start_1
    const-string/jumbo v0, "response"

    .line 817
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 821
    :goto_2
    if-eqz v0, :cond_5

    .line 822
    sget v0, Lcom/yxcorp/gifshow/g$k;->set_password_success:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->notifyInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 826
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->n:Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    invoke-direct {p0, v0, v3}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->a(Lcom/yxcorp/gifshow/model/response/LoginUserResponse;Z)V

    .line 827
    if-eqz p3, :cond_1

    const-string/jumbo v0, "platform"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 828
    :cond_1
    const-string/jumbo v0, "captcha_login_success"

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    :cond_2
    return-void

    .line 797
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 804
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/g$k;->login_success_prompt:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->notifyInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 805
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->n:Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    invoke-direct {p0, v0, v3}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->a(Lcom/yxcorp/gifshow/model/response/LoginUserResponse;Z)V

    .line 806
    if-eqz p3, :cond_4

    const-string/jumbo v0, "platform"

    .line 807
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 808
    :goto_4
    const-string/jumbo v2, "captcha_login_success"

    invoke-direct {p0, v2, v0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 807
    goto :goto_4

    .line 819
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_2

    .line 824
    :cond_5
    sget v0, Lcom/yxcorp/gifshow/g$k;->login_success_prompt:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->notifyInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 547
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->mail_login_view:I

    if-ne v0, v1, :cond_3

    .line 548
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->m:Z

    .line 549
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mThirdLoginLayout:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    sget v1, Lcom/yxcorp/gifshow/g$g;->mail_login_view:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->m:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/yxcorp/gifshow/g$f;->login_button_mail:I

    .line 550
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 554
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->r()V

    .line 555
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->m:Z

    if-nez v0, :cond_2

    .line 556
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginNameEdit:Landroid/widget/EditText;

    invoke-static {}, Lcom/smile/a/a;->cq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 560
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginNameEdit:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginNameEdit:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 564
    :goto_3
    return-void

    .line 548
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 549
    :cond_1
    sget v1, Lcom/yxcorp/gifshow/g$f;->login_button_phone:I

    goto :goto_1

    .line 558
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginNameEdit:Landroid/widget/EditText;

    invoke-static {}, Lcom/smile/a/a;->cr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 562
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->p:Lcom/yxcorp/gifshow/widget/h;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/h;->onClick(Landroid/view/View;)V

    goto :goto_3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 204
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/login/fragment/a;->onCreate(Landroid/os/Bundle;)V

    .line 205
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "SOURCE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->h:Ljava/lang/String;

    .line 207
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "SOURCE_FOR_LOG"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->g:Ljava/lang/String;

    .line 209
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/i;->a(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->l:Z

    .line 210
    return-void

    .line 209
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/activity/f;->a(Lcom/yxcorp/gifshow/fragment/a/a;)V

    .line 199
    sget v0, Lcom/yxcorp/gifshow/g$i;->fragment_login:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 214
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/login/fragment/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 215
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 216
    invoke-static {}, Lcom/smile/a/a;->ba()Z

    move-result v0

    if-nez v0, :cond_2

    .line 217
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mForgetPsdBtn:Landroid/widget/Button;

    sget v1, Lcom/yxcorp/gifshow/g$k;->login_with_problems:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 221
    :goto_0
    invoke-static {}, Lcom/smile/a/a;->cr()Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-static {}, Lcom/smile/a/a;->cq()Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 224
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 225
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->m:Z

    .line 226
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginNameClearView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->u()I

    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->c(Ljava/lang/String;)V

    .line 239
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->r()V

    .line 242
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginNameEdit:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$9;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$9;-><init>(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 259
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mShowPsdLayout:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$10;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$10;-><init>(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mShowPsdSwitch:Landroid/widget/Switch;

    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$11;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$11;-><init>(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 282
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginPsdEdit:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$12;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$12;-><init>(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 296
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginNameEdit:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginPsdEdit:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginPsdEdit:Landroid/widget/EditText;

    new-array v1, v3, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 299
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginPsdEdit:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$13;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$13;-><init>(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 309
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginNameEdit:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginNameEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 311
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginPsdEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 312
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginPsdEdit:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginNameEdit:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$14;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$14;-><init>(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 330
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginPsdEdit:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$15;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$15;-><init>(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 346
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginNextView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$16;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$16;-><init>(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->s()V

    .line 359
    return-void

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mForgetPsdBtn:Landroid/widget/Button;

    sget v1, Lcom/yxcorp/gifshow/g$k;->forget_password:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_0

    .line 228
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 229
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->m:Z

    .line 230
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginNameEdit:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginNameClearView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 232
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->m:Z

    .line 234
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginNameEdit:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginNameClearView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method final p()V
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mShowPsdSwitch:Landroid/widget/Switch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 512
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginPsdEdit:Landroid/widget/EditText;

    const/16 v1, 0x91

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 514
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginPsdEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 515
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginPsdEdit:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginPsdEdit:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 516
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 917
    const-string/jumbo v0, "CANCEL_PAGE"

    const/16 v1, 0x338

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->a(Ljava/lang/String;I)V

    .line 918
    return-void
.end method

.method selectCountryCode()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100218,
            0x7f100219,
            0x7f10021a,
            0x7f10021b
        }
    .end annotation

    .prologue
    .line 733
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/login/NewLoginActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/login/NewLoginActivity;->b()V

    .line 734
    return-void
.end method

.method public final v()V
    .locals 3

    .prologue
    .line 901
    invoke-super {p0}, Lcom/yxcorp/gifshow/login/fragment/a;->v()V

    .line 902
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->K_()V

    .line 903
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->m:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/smile/a/a;->cr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginNameEdit:Landroid/widget/EditText;

    .line 904
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 905
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/login/NewLoginActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginNameEdit:Landroid/widget/EditText;

    .line 906
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/login/NewLoginActivity;->a(Ljava/lang/String;Z)V

    .line 908
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->b(Landroid/app/Activity;)V

    .line 909
    return-void
.end method

.method public final x_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 922
    const-string/jumbo v0, "ks://gifshowlogin"

    return-object v0
.end method
