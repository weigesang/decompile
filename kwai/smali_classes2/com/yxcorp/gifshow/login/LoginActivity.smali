.class public Lcom/yxcorp/gifshow/login/LoginActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/login/LoginActivity$a;
    }
.end annotation


# static fields
.field static a:Ljava/util/regex/Pattern;


# instance fields
.field A:I

.field B:Ljava/lang/String;

.field C:Ljava/lang/String;

.field private D:Lcom/yxcorp/gifshow/g/a;

.field private E:Z

.field private F:Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

.field private final G:Lcom/yxcorp/gifshow/widget/h;

.field b:Landroid/view/View;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field e:Landroid/view/View;

.field f:Landroid/view/View;

.field g:Landroid/view/View;

.field h:Landroid/view/View;

.field mAdjustWrapper:Lcom/yxcorp/gifshow/widget/ScrollViewEx;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004bc
    .end annotation
.end field

.field mCountryCodeIv:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100219
    .end annotation
.end field

.field mCountryCodeLyaout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100218
    .end annotation
.end field

.field mCountryCodeTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10021a
    .end annotation
.end field

.field mEmailTitleLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004c5
    .end annotation
.end field

.field mForgetPsdBtn:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100371
    .end annotation
.end field

.field mLoginClearLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10036c
    .end annotation
.end field

.field mLoginMorePlatform:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004c9
    .end annotation
.end field

.field mLoginNameClearLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100369
    .end annotation
.end field

.field mLoginNameEt:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100368
    .end annotation
.end field

.field mLoginOrLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004c7
    .end annotation
.end field

.field mLoginPsdEt:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10036b
    .end annotation
.end field

.field mMercuryCountryCodeTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10021c
    .end annotation
.end field

.field mPsdTitleLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004c6
    .end annotation
.end field

.field mSignupMorePlatform:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004c8
    .end annotation
.end field

.field mSignupNameEt:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100387
    .end annotation
.end field

.field mTitleRoot:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100089
    .end annotation
.end field

.field n:Landroid/view/View;

.field o:Landroid/view/View;

.field p:Landroid/view/View;

.field q:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

.field r:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

.field s:Ljava/lang/String;

.field t:Ljava/lang/String;

.field u:I

.field v:Ljava/lang/String;

.field w:Ljava/lang/String;

.field x:Ljava/lang/String;

.field y:Lcom/yxcorp/gifshow/entity/QPhoto;

.field z:Lcom/yxcorp/gifshow/entity/QUser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 112
    const-string/jumbo v0, "^[0-9]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/login/LoginActivity;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    .line 160
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->A:I

    .line 168
    new-instance v0, Lcom/yxcorp/gifshow/login/LoginActivity$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/login/LoginActivity$1;-><init>(Lcom/yxcorp/gifshow/login/LoginActivity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->G:Lcom/yxcorp/gifshow/widget/h;

    return-void
.end method

.method private a(IZ)Lcom/yxcorp/gifshow/account/login/a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 663
    sget v1, Lcom/yxcorp/gifshow/g$g;->facebook_login_view:I

    if-ne p1, v1, :cond_2

    .line 664
    if-eqz p2, :cond_1

    .line 684
    :cond_0
    :goto_0
    return-object v0

    .line 664
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/account/login/FacebookPlatform;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/account/login/FacebookPlatform;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 665
    :cond_2
    sget v1, Lcom/yxcorp/gifshow/g$g;->twitter_login_view:I

    if-ne p1, v1, :cond_3

    .line 666
    if-nez p2, :cond_0

    sget v0, Lcom/yxcorp/gifshow/g$g;->login_platform_id_twitter:I

    .line 668
    invoke-static {v0, p0}, Lcom/yxcorp/gifshow/account/h;->a(ILandroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    goto :goto_0

    .line 669
    :cond_3
    sget v1, Lcom/yxcorp/gifshow/g$g;->google_login_view:I

    if-ne p1, v1, :cond_4

    .line 670
    if-nez p2, :cond_0

    new-instance v0, Lcom/yxcorp/gifshow/account/login/GooglePlatform;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/account/login/GooglePlatform;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 671
    :cond_4
    sget v1, Lcom/yxcorp/gifshow/g$g;->kakao_login_view:I

    if-ne p1, v1, :cond_5

    .line 672
    sget v0, Lcom/yxcorp/gifshow/g$g;->login_platform_id_kakao:I

    invoke-static {v0, p0}, Lcom/yxcorp/gifshow/account/h;->a(ILandroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    goto :goto_0

    .line 673
    :cond_5
    sget v1, Lcom/yxcorp/gifshow/g$g;->vk_login_view:I

    if-ne p1, v1, :cond_6

    .line 674
    sget v0, Lcom/yxcorp/gifshow/g$g;->login_platform_id_vk:I

    invoke-static {v0, p0}, Lcom/yxcorp/gifshow/account/h;->a(ILandroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    goto :goto_0

    .line 675
    :cond_6
    sget v1, Lcom/yxcorp/gifshow/g$g;->wechat_login_view:I

    if-ne p1, v1, :cond_7

    .line 676
    sget v0, Lcom/yxcorp/gifshow/g$g;->login_platform_id_wechat:I

    invoke-static {v0, p0}, Lcom/yxcorp/gifshow/account/h;->a(ILandroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    goto :goto_0

    .line 677
    :cond_7
    sget v1, Lcom/yxcorp/gifshow/g$g;->sina_login_view:I

    if-ne p1, v1, :cond_8

    .line 678
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;->newSinaWeiboLoginPlatform(Landroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    goto :goto_0

    .line 679
    :cond_8
    sget v1, Lcom/yxcorp/gifshow/g$g;->qq_login_view:I

    if-ne p1, v1, :cond_9

    .line 680
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;->newTencentLoginPlatform(Landroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    goto :goto_0

    .line 681
    :cond_9
    sget v1, Lcom/yxcorp/gifshow/g$g;->line_login_view:I

    if-ne p1, v1, :cond_0

    .line 682
    sget v0, Lcom/yxcorp/gifshow/g$g;->login_platform_id_line:I

    invoke-static {v0, p0}, Lcom/yxcorp/gifshow/account/h;->a(ILandroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/login/LoginActivity;I)Lcom/yxcorp/gifshow/account/login/a;
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/login/LoginActivity;->a(IZ)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/login/LoginActivity;Lcom/yxcorp/gifshow/model/response/LoginUserResponse;)Lcom/yxcorp/gifshow/model/response/LoginUserResponse;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->F:Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/login/LoginActivity;)V
    .locals 2

    .prologue
    .line 99
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/login/LoginActivity;->a(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/login/LoginActivity;Lcom/yxcorp/gifshow/account/login/a;)V
    .locals 2

    .prologue
    .line 99
    .line 8883
    const-string/jumbo v0, "third_platform_signup_enter"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/login/a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/login/LoginActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8884
    invoke-static {p0}, Lcom/yxcorp/utility/ac;->b(Landroid/app/Activity;)V

    .line 8885
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/login/a;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8886
    new-instance v0, Lcom/yxcorp/gifshow/login/LoginActivity$6;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/login/LoginActivity$6;-><init>(Lcom/yxcorp/gifshow/login/LoginActivity;Lcom/yxcorp/gifshow/account/login/a;)V

    invoke-virtual {p1, p0, v0}, Lcom/yxcorp/gifshow/account/login/a;->login(Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    :goto_0
    return-void

    .line 8906
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/login/LoginActivity;->a(Lcom/yxcorp/gifshow/account/login/a;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/login/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/login/LoginActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 6474
    const-string/jumbo v0, "ks://gifshowlogin"

    .line 960
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "source"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->x:Ljava/lang/String;

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

    .line 961
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/LoginActivity;->w()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "userid"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/LoginActivity;->x()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 960
    invoke-static {v0, p1, v1}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 962
    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 749
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/yxcorp/gifshow/login/SignupActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 750
    if-eqz p2, :cond_0

    .line 751
    const-string/jumbo v0, "ACCOUNT"

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 753
    :cond_0
    const-string/jumbo v0, "SOURCE"

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->w:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 754
    const-string/jumbo v2, "platform"

    if-eqz p1, :cond_1

    const-string/jumbo v0, "phone"

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 755
    invoke-virtual {p0, v1, v5}, Lcom/yxcorp/gifshow/login/LoginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4474
    const-string/jumbo v1, "ks://gifshowlogin"

    .line 756
    const-string/jumbo v2, "signup_enter"

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v4, "source"

    aput-object v4, v3, v0

    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->x:Ljava/lang/String;

    aput-object v0, v3, v5

    const/4 v0, 0x2

    const-string/jumbo v4, "platform"

    aput-object v4, v3, v0

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const-string/jumbo v0, "phone"

    :goto_1
    aput-object v0, v3, v4

    const/4 v0, 0x4

    const-string/jumbo v4, "photoid"

    aput-object v4, v3, v0

    const/4 v0, 0x5

    .line 758
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/LoginActivity;->w()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    const-string/jumbo v4, "userid"

    aput-object v4, v3, v0

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/LoginActivity;->x()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 756
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 759
    return-void

    .line 754
    :cond_1
    const-string/jumbo v0, "email"

    goto :goto_0

    .line 756
    :cond_2
    const-string/jumbo v0, "email"

    goto :goto_1
.end method

.method private b(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/16 v7, 0x8

    const/4 v3, 0x0

    .line 601
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->r:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    move-object v5, v0

    .line 602
    :goto_0
    if-eqz v5, :cond_c

    .line 603
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->getChildCount()I

    move-result v0

    .line 604
    const/4 v2, 0x0

    .line 605
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_1
    if-ltz v4, :cond_9

    .line 606
    invoke-virtual {v5, v4}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 607
    if-eqz v1, :cond_0

    .line 608
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    sget v6, Lcom/yxcorp/gifshow/g$g;->mail_login_view:I

    if-ne v0, v6, :cond_2

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->E:Z

    if-nez v0, :cond_2

    move-object v0, v1

    .line 629
    :goto_2
    invoke-virtual {v5, v1}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->removeView(Landroid/view/View;)V

    move-object v2, v0

    .line 605
    :cond_0
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_1

    .line 601
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->q:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    move-object v5, v0

    goto :goto_0

    .line 611
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v6

    if-eqz p1, :cond_6

    .line 612
    invoke-static {}, Lcom/smile/a/a;->aT()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 611
    :goto_3
    invoke-direct {p0, v6, v0}, Lcom/yxcorp/gifshow/login/LoginActivity;->a(IZ)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v6

    .line 615
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/account/login/a;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    instance-of v0, v6, Lcom/yxcorp/gifshow/account/login/FacebookPlatform;

    if-eqz v0, :cond_7

    .line 617
    :cond_4
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/FacebookInitModule;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v6, Lcom/yxcorp/gifshow/account/login/FacebookPlatform;

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 619
    goto :goto_2

    :cond_5
    move v0, v3

    .line 612
    goto :goto_3

    .line 613
    :cond_6
    invoke-static {}, Lcom/smile/a/a;->aS()Z

    move-result v0

    goto :goto_3

    .line 622
    :cond_7
    if-eqz v6, :cond_8

    if-nez p1, :cond_8

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    .line 624
    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    invoke-interface {v0, v6}, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;->isWechatLoginSharePlatform(Lcom/yxcorp/gifshow/account/login/a;)Z

    move-result v0

    if-nez v0, :cond_8

    instance-of v0, v6, Lcom/yxcorp/gifshow/account/login/GooglePlatform;

    if-eqz v0, :cond_0

    :cond_8
    move-object v0, v2

    goto :goto_2

    .line 633
    :cond_9
    if-eqz v2, :cond_a

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/smile/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_a

    .line 634
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->getChildCount()I

    move-result v0

    if-le v0, v8, :cond_d

    .line 635
    invoke-virtual {v5, v2, v8}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->addView(Landroid/view/View;I)V

    .line 640
    :cond_a
    :goto_4
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->getCanVisibleChildCount()I

    move-result v0

    if-gt v0, v9, :cond_f

    .line 641
    if-eqz p1, :cond_e

    .line 642
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->mSignupMorePlatform:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 654
    :cond_b
    :goto_5
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->getCanVisibleChildCount()I

    move-result v0

    if-nez v0, :cond_11

    .line 655
    sget v0, Lcom/yxcorp/gifshow/g$g;->or_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 660
    :cond_c
    :goto_6
    return-void

    .line 637
    :cond_d
    invoke-virtual {v5, v2}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 644
    :cond_e
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->mLoginMorePlatform:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 646
    :cond_f
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->getMaxVisibleChildCount()I

    move-result v0

    if-gt v0, v9, :cond_b

    .line 647
    if-eqz p1, :cond_10

    .line 648
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->mSignupMorePlatform:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 650
    :cond_10
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->mLoginMorePlatform:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 657
    :cond_11
    sget v0, Lcom/yxcorp/gifshow/g$g;->or_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6
.end method

.method private w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 947
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->y:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_0

    const-string/jumbo v0, "-1"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->y:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 951
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->z:Lcom/yxcorp/gifshow/entity/QUser;

    if-nez v0, :cond_0

    const-string/jumbo v0, "-1"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->z:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 474
    const-string/jumbo v0, "ks://gifshowlogin"

    return-object v0
.end method

.method final a(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 422
    if-lez p1, :cond_0

    .line 423
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->mCountryCodeLyaout:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 424
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->mCountryCodeIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->mCountryCodeTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 426
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->mMercuryCountryCodeTv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 427
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->mCountryCodeIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 428
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->mCountryCodeTv:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    :goto_0
    return-void

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->mCountryCodeLyaout:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 431
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->mCountryCodeIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 432
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->mCountryCodeTv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 433
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->mMercuryCountryCodeTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 434
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->mMercuryCountryCodeTv:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final a(Lcom/yxcorp/gifshow/account/login/a;)V
    .locals 7

    .prologue
    .line 911
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/login/a;->getName()Ljava/lang/String;

    move-result-object v1

    .line 912
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/login/a;->getToken()Ljava/lang/String;

    move-result-object v2

    .line 913
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/login/a;->getOpenId()Ljava/lang/String;

    move-result-object v5

    .line 914
    const-string/jumbo v0, "platform_login"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/login/a;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/yxcorp/gifshow/login/LoginActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    new-instance v6, Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {v6}, Lcom/yxcorp/gifshow/fragment/y;-><init>()V

    .line 917
    sget v0, Lcom/yxcorp/gifshow/g$k;->model_loading:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/yxcorp/gifshow/fragment/y;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/y;

    .line 918
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/LoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    const-string/jumbo v3, "runner"

    invoke-virtual {v6, v0, v3}, Lcom/yxcorp/gifshow/fragment/y;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    .line 920
    new-instance v0, Lcom/yxcorp/gifshow/users/http/e;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/users/http/e;-><init>(Landroid/app/Activity;Lcom/yxcorp/gifshow/account/login/a;)V

    iget-object v3, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->w:Ljava/lang/String;

    .line 921
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/login/a;->getTokenSecret()Ljava/lang/String;

    move-result-object v4

    .line 920
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/users/http/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/login/LoginActivity$7;

    invoke-direct {v2, p0, v6, v1}, Lcom/yxcorp/gifshow/login/LoginActivity$7;-><init>(Lcom/yxcorp/gifshow/login/LoginActivity;Lcom/yxcorp/gifshow/fragment/y;Ljava/lang/String;)V

    new-instance v1, Lcom/yxcorp/gifshow/login/LoginActivity$8;

    invoke-direct {v1, p0, v6}, Lcom/yxcorp/gifshow/login/LoginActivity$8;-><init>(Lcom/yxcorp/gifshow/login/LoginActivity;Lcom/yxcorp/gifshow/fragment/y;)V

    .line 922
    invoke-virtual {v0, v2, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 944
    return-void
.end method

.method final a(Z)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 786
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->mLoginNameEt:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 787
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 788
    sget v0, Lcom/yxcorp/gifshow/g$k;->name_empty_prompt:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 880
    :cond_0
    :goto_0
    return-void

    .line 791
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->mLoginPsdEt:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 792
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 793
    sget v0, Lcom/yxcorp/gifshow/g$k;->password_empty_prompt:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 5474
    :cond_2
    const-string/jumbo v2, "ks://gifshowlogin"

    .line 797
    const-string/jumbo v3, "login"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 798
    invoke-static {p0}, Lcom/yxcorp/utility/ac;->b(Landroid/app/Activity;)V

    .line 800
    new-instance v2, Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/fragment/y;-><init>()V

    .line 801
    sget v3, Lcom/yxcorp/gifshow/g$k;->model_loading:I

    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/fragment/y;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/y;

    .line 802
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/LoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v3

    const-string/jumbo v4, "runner"

    invoke-virtual {v2, v3, v4}, Lcom/yxcorp/gifshow/fragment/y;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    .line 804
    new-instance v3, Lcom/yxcorp/gifshow/users/http/e;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/users/http/e;-><init>()V

    .line 805
    new-instance v4, Lcom/yxcorp/gifshow/login/LoginActivity$4;

    invoke-direct {v4, p0, v2}, Lcom/yxcorp/gifshow/login/LoginActivity$4;-><init>(Lcom/yxcorp/gifshow/login/LoginActivity;Lcom/yxcorp/gifshow/fragment/y;)V

    .line 814
    new-instance v5, Lcom/yxcorp/gifshow/login/LoginActivity$5;

    invoke-direct {v5, p0, v2, v0}, Lcom/yxcorp/gifshow/login/LoginActivity$5;-><init>(Lcom/yxcorp/gifshow/login/LoginActivity;Lcom/yxcorp/gifshow/fragment/y;Ljava/lang/String;)V

    .line 861
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 862
    iget v2, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->A:I

    if-nez v2, :cond_3

    .line 863
    const-string/jumbo v2, ""

    invoke-static {v2}, Lcom/smile/a/a;->d(Ljava/lang/String;)V

    .line 864
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smile/a/a;->e(Ljava/lang/String;)V

    .line 865
    iget-object v2, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->s:Ljava/lang/String;

    invoke-static {v2}, Lcom/smile/a/a;->f(Ljava/lang/String;)V

    .line 866
    iget-object v2, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->t:Ljava/lang/String;

    invoke-static {v2}, Lcom/smile/a/a;->g(Ljava/lang/String;)V

    .line 867
    iget-object v2, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->v:Ljava/lang/String;

    invoke-static {v2}, Lcom/smile/a/a;->h(Ljava/lang/String;)V

    .line 868
    iget-object v2, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->s:Ljava/lang/String;

    invoke-virtual {v3, p1, v2, v0, v1}, Lcom/yxcorp/gifshow/users/http/e;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 869
    invoke-virtual {v0, v4, v5}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 871
    :cond_3
    invoke-static {v0}, Lcom/smile/a/a;->d(Ljava/lang/String;)V

    .line 872
    const-string/jumbo v2, ""

    invoke-static {v2}, Lcom/smile/a/a;->e(Ljava/lang/String;)V

    .line 873
    const-string/jumbo v2, ""

    invoke-static {v2}, Lcom/smile/a/a;->f(Ljava/lang/String;)V

    .line 874
    const-string/jumbo v2, ""

    invoke-static {v2}, Lcom/smile/a/a;->g(Ljava/lang/String;)V

    .line 875
    const-string/jumbo v2, ""

    invoke-static {v2}, Lcom/smile/a/a;->h(Ljava/lang/String;)V

    .line 876
    invoke-virtual {v3, p1, v0, v1}, Lcom/yxcorp/gifshow/users/http/e;->a(ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 877
    invoke-virtual {v0, v4, v5}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_0
.end method

.method final b()V
    .locals 6

    .prologue
    .line 689
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->mAdjustWrapper:Lcom/yxcorp/gifshow/widget/ScrollViewEx;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/ScrollViewEx;->getHeight()I

    move-result v1

    .line 690
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->p:Landroid/view/View;

    .line 691
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v2

    .line 692
    if-ge v1, v0, :cond_0

    .line 693
    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->mAdjustWrapper:Lcom/yxcorp/gifshow/widget/ScrollViewEx;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/ScrollViewEx;->getScrollY()I

    move-result v1

    add-int/2addr v0, v1

    .line 694
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->mAdjustWrapper:Lcom/yxcorp/gifshow/widget/ScrollViewEx;

    new-instance v2, Lcom/yxcorp/gifshow/login/LoginActivity$2;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/login/LoginActivity$2;-><init>(Lcom/yxcorp/gifshow/login/LoginActivity;I)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Lcom/yxcorp/gifshow/widget/ScrollViewEx;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 701
    :cond_0
    return-void
.end method

.method final c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 762
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->mSignupNameEt:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 763
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 764
    sget v0, Lcom/yxcorp/gifshow/g$k;->name_empty_prompt:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 779
    :goto_0
    return-void

    .line 768
    :cond_0
    sget-object v1, Lcom/yxcorp/gifshow/login/LoginActivity;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 769
    invoke-direct {p0, v5, v0}, Lcom/yxcorp/gifshow/login/LoginActivity;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 770
    :cond_1
    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 771
    invoke-direct {p0, v4, v0}, Lcom/yxcorp/gifshow/login/LoginActivity;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 772
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->B:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/yxcorp/gifshow/login/LoginActivity;->a:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->B:Ljava/lang/String;

    .line 773
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 774
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 775
    invoke-direct {p0, v5, v0}, Lcom/yxcorp/gifshow/login/LoginActivity;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 777
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/g$k;->signup_hint:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 468
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->finish()V

    .line 469
    sget v0, Lcom/yxcorp/gifshow/g$a;->scale_up:I

    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_out_to_bottom:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/login/LoginActivity;->overridePendingTransition(II)V

    .line 470
    return-void
.end method

.method forgetPsd()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100371
        }
    .end annotation

    .prologue
    .line 516
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/login/RetrievePsdActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 517
    return-void
.end method

.method protected final k()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 496
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "source"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->x:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "photoid"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 497
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/LoginActivity;->w()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "userid"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/LoginActivity;->x()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 496
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 455
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/f;->onActivityResult(IILandroid/content/Intent;)V

    .line 456
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 457
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 458
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/LoginActivity;->v()V

    .line 459
    if-eqz p3, :cond_1

    const-string/jumbo v0, "platform"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 460
    :goto_0
    const-string/jumbo v1, "signup_success"

    invoke-direct {p0, v1, v0}, Lcom/yxcorp/gifshow/login/LoginActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    :cond_0
    return-void

    .line 459
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 521
    sget v0, Lcom/yxcorp/gifshow/g$g;->signup_radio:I

    if-ne p2, v0, :cond_8

    .line 522
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->r:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->setVisibility(I)V

    .line 523
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->q:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->setVisibility(I)V

    .line 524
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->mLoginMorePlatform:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 526
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->r:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->getChildCount()I

    move-result v0

    .line 527
    if-gtz v0, :cond_2

    .line 528
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->c:Landroid/view/View;

    invoke-static {v0, v4, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 529
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->p:Landroid/view/View;

    invoke-static {v0, v4, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 536
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->mSignupNameEt:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3720
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p0}, Lcom/yxcorp/utility/ac;->b(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x32

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/LoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 3721
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-ge v0, v2, :cond_4

    const/4 v0, 0x1

    .line 537
    :goto_1
    if-nez v0, :cond_5

    .line 538
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->p:Landroid/view/View;

    invoke-static {v0, v4, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 548
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 549
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 550
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->mSignupNameEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 551
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 552
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 553
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->mSignupNameEt:Landroid/widget/EditText;

    invoke-static {p0, v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;Landroid/view/View;Z)V

    .line 555
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/LoginActivity;->b()V

    .line 588
    :cond_1
    :goto_3
    return-void

    .line 530
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->r:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->getMaxVisibleChildCount()I

    move-result v2

    if-le v0, v2, :cond_3

    .line 531
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->mSignupMorePlatform:Landroid/view/View;

    invoke-static {v0, v1, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    goto :goto_0

    .line 533
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->mSignupMorePlatform:Landroid/view/View;

    invoke-static {v0, v3, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 3721
    goto :goto_1

    .line 540
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->p:Landroid/view/View;

    invoke-static {v0, v1, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    goto :goto_2

    .line 543
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->C:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->C:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->mSignupNameEt:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 544
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->C:Ljava/lang/String;

    .line 545
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->p:Landroid/view/View;

    invoke-static {v0, v3, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    goto :goto_2

    .line 556
    :cond_8
    sget v0, Lcom/yxcorp/gifshow/g$g;->login_radio:I

    if-ne p2, v0, :cond_1

    .line 557
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->q:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->setVisibility(I)V

    .line 558
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->r:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->setVisibility(I)V

    .line 559
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->mSignupMorePlatform:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 561
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->q:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->getChildCount()I

    move-result v0

    .line 562
    if-gtz v0, :cond_9

    .line 563
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->c:Landroid/view/View;

    invoke-static {v0, v1, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 564
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->p:Landroid/view/View;

    invoke-static {v0, v1, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 571
    :goto_4
    invoke-static {p0}, Lcom/yxcorp/utility/ac;->b(Landroid/app/Activity;)V

    .line 572
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->mLoginOrLayout:Landroid/view/View;

    invoke-static {v0, v1, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 573
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->p:Landroid/view/View;

    invoke-static {v0, v1, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 574
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 575
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 576
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->mLoginNameEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 577
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 578
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 580
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->mLoginNameEt:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 581
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->mSignupNameEt:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    .line 582
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 583
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->mLoginNameEt:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 584
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->mLoginNameEt:Landroid/widget/EditText;

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_3

    .line 565
    :cond_9
    iget-object v2, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->q:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;->getMaxVisibleChildCount()I

    move-result v2

    if-le v0, v2, :cond_a

    .line 566
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->mLoginMorePlatform:Landroid/view/View;

    invoke-static {v0, v1, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    goto :goto_4

    .line 568
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->mLoginMorePlatform:Landroid/view/View;

    invoke-static {v0, v3, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    goto :goto_4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->G:Lcom/yxcorp/gifshow/widget/h;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/h;->onClick(Landroid/view/View;)V

    .line 480
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 206
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/LoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/g$d;->background:I

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 207
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 208
    sget v0, Lcom/yxcorp/gifshow/g$i;->login:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/LoginActivity;->setContentView(I)V

    .line 209
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 220
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 221
    sget v3, Lcom/yxcorp/gifshow/g$f;->nav_btn_close_white:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 222
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/i;->a(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->E:Z

    .line 223
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 224
    if-eqz v3, :cond_1

    .line 225
    const-string/jumbo v0, "SOURCE"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->w:Ljava/lang/String;

    .line 226
    const-string/jumbo v0, "SOURCE_FOR_LOG"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->x:Ljava/lang/String;

    .line 227
    const-string/jumbo v0, "SOURCE_PHOTO"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    :try_start_0
    const-string/jumbo v0, "SOURCE_PHOTO"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->y:Lcom/yxcorp/gifshow/entity/QPhoto;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :cond_0
    :goto_1
    const-string/jumbo v0, "SOURCE_USER"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 236
    sget-object v3, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    const-class v4, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->z:Lcom/yxcorp/gifshow/entity/QUser;

    .line 240
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$g;->root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->o:Landroid/view/View;

    .line 241
    sget v0, Lcom/yxcorp/gifshow/g$g;->third_login_layout_wrapper:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->p:Landroid/view/View;

    .line 242
    sget v0, Lcom/yxcorp/gifshow/g$g;->signup_layout:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->b:Landroid/view/View;

    .line 243
    sget v0, Lcom/yxcorp/gifshow/g$g;->or_layout:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->c:Landroid/view/View;

    .line 244
    sget v0, Lcom/yxcorp/gifshow/g$g;->signup_next:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->d:Landroid/view/View;

    .line 245
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->d:Landroid/view/View;

    new-instance v3, Lcom/yxcorp/gifshow/login/LoginActivity$10;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/login/LoginActivity$10;-><init>(Lcom/yxcorp/gifshow/login/LoginActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    sget v0, Lcom/yxcorp/gifshow/g$g;->signup_clear_layout:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->e:Landroid/view/View;

    .line 252
    sget v0, Lcom/yxcorp/gifshow/g$g;->login_layout:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->f:Landroid/view/View;

    .line 253
    sget v0, Lcom/yxcorp/gifshow/g$g;->login_next_layout:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->g:Landroid/view/View;

    .line 254
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->g:Landroid/view/View;

    new-instance v3, Lcom/yxcorp/gifshow/login/LoginActivity$11;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/login/LoginActivity$11;-><init>(Lcom/yxcorp/gifshow/login/LoginActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    sget v0, Lcom/yxcorp/gifshow/g$g;->third_login_layout:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->q:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    .line 261
    sget v0, Lcom/yxcorp/gifshow/g$g;->third_signup_layout:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->r:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    .line 262
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->mAdjustWrapper:Lcom/yxcorp/gifshow/widget/ScrollViewEx;

    new-instance v3, Lcom/yxcorp/gifshow/login/LoginActivity$12;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/login/LoginActivity$12;-><init>(Lcom/yxcorp/gifshow/login/LoginActivity;)V

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/ScrollViewEx;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 268
    sget v0, Lcom/yxcorp/gifshow/g$g;->signup_cursor:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->h:Landroid/view/View;

    .line 269
    sget v0, Lcom/yxcorp/gifshow/g$g;->login_cursor:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->n:Landroid/view/View;

    .line 271
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->E:Z

    if-eqz v0, :cond_5

    .line 272
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->mSignupNameEt:Landroid/widget/EditText;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/g$k;->signup_hint:I

    invoke-static {v3, v4}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->mSignupNameEt:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 280
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->mSignupNameEt:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 281
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->mLoginPsdEt:Landroid/widget/EditText;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/g$k;->password_hint:I

    invoke-static {v3, v4}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->mLoginPsdEt:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 284
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->mSignupNameEt:Landroid/widget/EditText;

    new-instance v3, Lcom/yxcorp/gifshow/login/LoginActivity$13;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/login/LoginActivity$13;-><init>(Lcom/yxcorp/gifshow/login/LoginActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 306
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->E:Z

    if-eqz v0, :cond_2

    .line 307
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v3

    .line 308
    array-length v4, v3

    move v0, v2

    :goto_3
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 309
    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    if-eqz v6, :cond_6

    sget-object v6, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    iget-object v7, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 310
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->mSignupNameEt:Landroid/widget/EditText;

    iget-object v3, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 311
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->mSignupNameEt:Landroid/widget/EditText;

    iget-object v3, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 1474
    :try_start_1
    const-string/jumbo v0, "ks://gifshowlogin"

    .line 313
    const-string/jumbo v3, "auto_fill_email"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "account"

    aput-object v7, v4, v6

    const/4 v6, 0x1

    new-instance v7, Lorg/apache/internal/commons/codec/a/a;

    invoke-direct {v7}, Lorg/apache/internal/commons/codec/a/a;-><init>()V

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string/jumbo v8, "utf-8"

    .line 314
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v7, v5}, Lorg/apache/internal/commons/codec/a/a;->b([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 313
    invoke-static {v0, v3, v4}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 323
    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->mLoginPsdEt:Landroid/widget/EditText;

    new-instance v3, Lcom/yxcorp/gifshow/login/LoginActivity$14;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/login/LoginActivity$14;-><init>(Lcom/yxcorp/gifshow/login/LoginActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 338
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->mLoginNameEt:Landroid/widget/EditText;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/g$k;->signup_hint:I

    invoke-static {v3, v4}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->mLoginNameEt:Landroid/widget/EditText;

    new-instance v3, Lcom/yxcorp/gifshow/login/LoginActivity$15;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/login/LoginActivity$15;-><init>(Lcom/yxcorp/gifshow/login/LoginActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 365
    invoke-static {}, Lcom/smile/a/a;->cr()Ljava/lang/String;

    move-result-object v0

    .line 366
    invoke-static {}, Lcom/smile/a/a;->cq()Ljava/lang/String;

    move-result-object v3

    .line 367
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 368
    invoke-static {}, Lcom/smile/a/a;->cs()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->s:Ljava/lang/String;

    .line 369
    invoke-static {}, Lcom/smile/a/a;->ct()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->t:Ljava/lang/String;

    .line 370
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->d()I

    move-result v3

    iput v3, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->u:I

    .line 371
    iget v3, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->u:I

    iget-object v4, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->s:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/yxcorp/gifshow/login/LoginActivity;->a(ILjava/lang/String;)V

    .line 373
    iget-object v3, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->mLoginNameEt:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 374
    iget-object v3, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->mLoginNameEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 380
    :cond_3
    :goto_5
    sget v0, Lcom/yxcorp/gifshow/g$g;->signup_login_radiogroup:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 381
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->mSignupNameEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 382
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->mSignupNameEt:Landroid/widget/EditText;

    invoke-static {p0, v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;Landroid/view/View;Z)V

    .line 384
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->mAdjustWrapper:Lcom/yxcorp/gifshow/widget/ScrollViewEx;

    new-instance v3, Lcom/yxcorp/gifshow/login/LoginActivity$16;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/login/LoginActivity$16;-><init>(Lcom/yxcorp/gifshow/login/LoginActivity;)V

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/ScrollViewEx;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1591
    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/login/LoginActivity;->b(Z)V

    .line 1592
    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/login/LoginActivity;->b(Z)V

    .line 1593
    invoke-static {}, Lcom/smile/a/a;->dE()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1594
    sget v0, Lcom/yxcorp/gifshow/g$g;->login_radio:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 417
    :goto_6
    new-instance v0, Lcom/yxcorp/gifshow/g/a;

    new-instance v1, Lcom/yxcorp/gifshow/login/LoginActivity$a;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/login/LoginActivity$a;-><init>(Lcom/yxcorp/gifshow/login/LoginActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/g/a;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/g/a$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->D:Lcom/yxcorp/gifshow/g/a;

    .line 418
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->D:Lcom/yxcorp/gifshow/g/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/g/a;->start()V

    .line 419
    return-void

    :cond_4
    move v0, v2

    .line 222
    goto/16 :goto_0

    .line 231
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1

    .line 276
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->mSignupNameEt:Landroid/widget/EditText;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/g$k;->phone_hint:I

    invoke-static {v3, v4}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 316
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_4

    .line 308
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 375
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 376
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->mLoginNameEt:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 377
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->mLoginNameEt:Landroid/widget/EditText;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_5

    .line 1596
    :cond_8
    sget v0, Lcom/yxcorp/gifshow/g$g;->signup_radio:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/LoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_6
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 484
    const/4 v0, 0x2

    if-ne v0, p2, :cond_0

    .line 485
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->mSignupNameEt:Landroid/widget/EditText;

    if-ne p1, v0, :cond_1

    .line 486
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/LoginActivity;->c()V

    .line 491
    :cond_0
    :goto_0
    return v1

    .line 487
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->mLoginPsdEt:Landroid/widget/EditText;

    if-ne p1, v0, :cond_0

    .line 2782
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/login/LoginActivity;->a(Z)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 440
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onResume()V

    .line 441
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/LoginActivity;->finish()V

    .line 444
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->D:Lcom/yxcorp/gifshow/g/a;

    .line 2039
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/g/a;->a:Z

    .line 449
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onStop()V

    .line 450
    invoke-static {p0}, Lcom/yxcorp/utility/ac;->b(Landroid/app/Activity;)V

    .line 451
    return-void
.end method

.method selectCountryCode()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100218,
            0x7f100219,
            0x7f10021a,
            0x7f10021c
        }
    .end annotation

    .prologue
    .line 504
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->D:Lcom/yxcorp/gifshow/g/a;

    .line 3039
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/g/a;->a:Z

    .line 505
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/activity/SelectCountryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x3

    new-instance v2, Lcom/yxcorp/gifshow/login/LoginActivity$17;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/login/LoginActivity$17;-><init>(Lcom/yxcorp/gifshow/login/LoginActivity;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/login/LoginActivity;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 512
    return-void
.end method

.method final v()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 966
    sget-object v0, Lcom/yxcorp/utility/aa;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/yxcorp/gifshow/g/e;

    invoke-direct {v2, v4}, Lcom/yxcorp/gifshow/g/e;-><init>(Z)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 968
    sget-object v0, Lcom/yxcorp/utility/aa;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/yxcorp/gifshow/g/b;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/g/b;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 969
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/push/PushPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/push/PushPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/push/PushPlugin;->registerAllPush()V

    .line 970
    invoke-static {}, Lcom/yxcorp/gifshow/util/log/c;->b()V

    .line 7008
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->liveAuthStatus()Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 7009
    invoke-virtual {v0, v2}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/login/LoginActivity$9;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/login/LoginActivity$9;-><init>(Lcom/yxcorp/gifshow/login/LoginActivity;)V

    .line 7015
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    .line 7010
    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 972
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a()Lcom/yxcorp/gifshow/experiment/ExperimentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->c()V

    .line 8000
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 8001
    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 8002
    invoke-static {v0, v4}, Lcom/yxcorp/gifshow/util/ai;->a(IZ)V

    .line 8001
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 974
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->initGifStore()V

    .line 975
    const/4 v0, 0x0

    sget v2, Lcom/yxcorp/gifshow/g$k;->login_success_prompt:I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/util/ToastUtil;->notifyInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 976
    invoke-static {}, Lcom/yxcorp/gifshow/util/m;->a()V

    .line 977
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/events/i;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/events/i;-><init>()V

    invoke-virtual {v0, v2}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 978
    sput-boolean v4, Lcom/yxcorp/gifshow/util/q;->a:Z

    .line 979
    invoke-static {}, Lcom/smile/a/a;->dF()V

    .line 980
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->F:Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->F:Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v0, :cond_1

    .line 981
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->F:Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:Ljava/util/List;

    invoke-static {v0}, Lcom/smile/a/a;->f(Ljava/util/List;)V

    .line 983
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/notify/a;->c()V

    .line 984
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/LoginActivity;->setResult(I)V

    .line 985
    invoke-static {v1}, Lcom/smile/a/a;->r(Z)V

    .line 986
    invoke-static {v1}, Lcom/smile/a/a;->s(Z)V

    .line 987
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->F:Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->F:Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mIsNewThirdPlatformUser:Z

    if-eqz v0, :cond_2

    .line 988
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity;->F:Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mForwardQQ:Z

    if-eqz v0, :cond_3

    .line 8033
    const-string/jumbo v0, "qqFriendsUrl"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ai;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 988
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 989
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    .line 990
    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;->newTencentLoginPlatform(Landroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    .line 989
    invoke-static {v0, v4}, Lcom/yxcorp/gifshow/util/am;->a(Lcom/yxcorp/gifshow/account/login/a;Z)V

    .line 996
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/LoginActivity;->finish()V

    .line 997
    return-void

    .line 992
    :cond_3
    invoke-static {v4}, Lcom/smile/a/a;->r(Z)V

    .line 993
    invoke-static {p0}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->a(Landroid/content/Context;)V

    goto :goto_1
.end method
