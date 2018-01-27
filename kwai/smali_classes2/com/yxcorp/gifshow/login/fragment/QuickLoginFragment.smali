.class public Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;
.super Lcom/yxcorp/gifshow/login/fragment/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/yxcorp/gifshow/fragment/a/a;


# instance fields
.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:I

.field mCloseBtn:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10019a
    .end annotation
.end field

.field mOtherLoginView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004d4
    .end annotation
.end field

.field mPhoneLogin:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004d1
    .end annotation
.end field

.field mPhoneLoginIcon:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004d2
    .end annotation
.end field

.field mPhoneLoginTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004d3
    .end annotation
.end field

.field mQQLogin:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100066
    .end annotation
.end field

.field mQQLoginIcon:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004cf
    .end annotation
.end field

.field mQQLoginTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004d0
    .end annotation
.end field

.field mTitleTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004cc
    .end annotation
.end field

.field mWechatLogin:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100096
    .end annotation
.end field

.field mWechatLoginIcon:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004cd
    .end annotation
.end field

.field mWechatLoginTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004ce
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;Lcom/yxcorp/gifshow/account/login/a;I)V
    .locals 7

    .prologue
    .line 58
    .line 4228
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/login/a;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4229
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/login/a;->getToken()Ljava/lang/String;

    move-result-object v2

    .line 4230
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/login/a;->getOpenId()Ljava/lang/String;

    move-result-object v5

    .line 4231
    const-string/jumbo v0, "platform_login"

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/login/a;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4233
    new-instance v6, Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {v6}, Lcom/yxcorp/gifshow/fragment/y;-><init>()V

    .line 4234
    sget v0, Lcom/yxcorp/gifshow/g$k;->processing_and_wait:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/yxcorp/gifshow/fragment/y;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/y;

    .line 4235
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    const-string/jumbo v3, "runner"

    invoke-virtual {v6, v0, v3}, Lcom/yxcorp/gifshow/fragment/y;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    .line 4237
    new-instance v0, Lcom/yxcorp/gifshow/users/http/e;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Lcom/yxcorp/gifshow/users/http/e;-><init>(Landroid/app/Activity;Lcom/yxcorp/gifshow/account/login/a;)V

    iget-object v3, p0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->h:Ljava/lang/String;

    .line 4238
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/login/a;->getTokenSecret()Ljava/lang/String;

    move-result-object v4

    .line 4237
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/users/http/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment$2;

    invoke-direct {v2, p0, v6, v1, p2}, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment$2;-><init>(Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;Lcom/yxcorp/gifshow/fragment/y;Ljava/lang/String;I)V

    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment$3;

    invoke-direct {v1, p0, v6}, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment$3;-><init>(Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;Lcom/yxcorp/gifshow/fragment/y;)V

    .line 4239
    invoke-virtual {v0, v2, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->O_()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "source"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->g:Ljava/lang/String;

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

    .line 314
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "userid"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->l()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 312
    invoke-static {v0, p1, v1}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 185
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/login/NewLoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    const-string/jumbo v1, "SOURCE"

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string/jumbo v1, "SOURCE_FOR_LOG"

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    const-string/jumbo v1, "login_with_phone"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 189
    const-string/jumbo v1, "SOURCE_PHOTO"

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 190
    const-string/jumbo v1, "SOURCE_PRE_INFO"

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->d:Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 191
    const-string/jumbo v1, "SOURCE_LOGIN"

    iget v2, p0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 192
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->c:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v1, :cond_0

    .line 193
    const-string/jumbo v1, "SOURCE_USER"

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->c:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 195
    :cond_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->startActivity(Landroid/content/Intent;)V

    .line 196
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 197
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_in_from_right:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->scale_down:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/q;->overridePendingTransition(II)V

    .line 198
    return-void
.end method


# virtual methods
.method public final J_()I
    .locals 1

    .prologue
    .line 319
    const/16 v0, 0x1e

    return v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 324
    const-string/jumbo v0, "CANCEL_PAGE"

    const/16 v1, 0x338

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->a(Ljava/lang/String;I)V

    .line 325
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 326
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v3, 0x1e

    const/4 v4, 0x6

    const/4 v7, 0x0

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    .line 164
    sget v0, Lcom/yxcorp/gifshow/g$g;->wechat_login_view:I

    if-eq v6, v0, :cond_0

    sget v0, Lcom/yxcorp/gifshow/g$g;->qq_login_view:I

    if-ne v6, v0, :cond_3

    .line 165
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$g;->wechat_login_view:I

    if-ne v6, v0, :cond_2

    const/4 v0, 0x5

    :goto_0
    iput v0, p0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->i:I

    .line 168
    const-string/jumbo v2, "USER_LOGIN"

    iget v5, p0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->i:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->a(Landroid/view/View;Ljava/lang/String;III)V

    .line 2202
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0, v6, v7}, Lcom/yxcorp/gifshow/users/http/e;->a(Landroid/content/Context;IZ)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    .line 2203
    if-eqz v0, :cond_1

    .line 2204
    const-string/jumbo v1, "third_platform_signup_enter"

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2205
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    .line 2206
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-static {v1, v6, v7}, Lcom/yxcorp/gifshow/users/http/e;->a(Landroid/content/Context;IZ)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment$1;

    invoke-direct {v2, p0, v6}, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment$1;-><init>(Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;I)V

    .line 2205
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/users/http/e;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/account/login/a;Lcom/yxcorp/gifshow/users/http/e$a;)V

    .line 182
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v4

    .line 165
    goto :goto_0

    .line 171
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/g$g;->close_btn:I

    if-ne v6, v0, :cond_4

    .line 172
    const-string/jumbo v0, "CANCEL_PAGE"

    const/16 v1, 0x338

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->a(Ljava/lang/String;I)V

    .line 173
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    goto :goto_1

    .line 174
    :cond_4
    sget v0, Lcom/yxcorp/gifshow/g$g;->phone_login_view:I

    if-ne v6, v0, :cond_5

    .line 175
    const-string/jumbo v2, "USER_LOGIN"

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->a(Landroid/view/View;Ljava/lang/String;III)V

    .line 177
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->a(Z)V

    goto :goto_1

    .line 178
    :cond_5
    sget v0, Lcom/yxcorp/gifshow/g$g;->other_login_view:I

    if-ne v6, v0, :cond_1

    .line 179
    const-string/jumbo v0, "USER_LOGIN"

    const/16 v1, 0x33e

    invoke-virtual {p0, p1, v0, v3, v1}, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->a(Landroid/view/View;Ljava/lang/String;II)V

    .line 180
    invoke-direct {p0, v7}, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->a(Z)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/login/fragment/a;->onCreate(Landroid/os/Bundle;)V

    .line 155
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "SOURCE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->h:Ljava/lang/String;

    .line 157
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "SOURCE_FOR_LOG"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->g:Ljava/lang/String;

    .line 159
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/activity/f;->a(Lcom/yxcorp/gifshow/fragment/a/a;)V

    .line 97
    sget v0, Lcom/yxcorp/gifshow/g$i;->login_quick:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x3ea8f5c3    # 0.33f

    const v3, 0x3da9fbe7    # 0.083f

    .line 102
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/login/fragment/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 103
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->mCloseBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->mWechatLogin:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->mQQLogin:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->mPhoneLogin:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->mOtherLoginView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->mTitleTv:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->reveal_world_after_login:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 117
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    .line 1130
    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 1131
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->mQQLoginTv:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->mQQLoginTv:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->a(Ljava/lang/String;F)F

    move-result v1

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->mWechatLoginTv:Landroid/widget/TextView;

    .line 1132
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->mWechatLoginTv:Landroid/widget/TextView;

    .line 1133
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    .line 1132
    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->a(Ljava/lang/String;F)F

    move-result v1

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->mPhoneLoginTv:Landroid/widget/TextView;

    .line 1134
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->mPhoneLoginTv:Landroid/widget/TextView;

    .line 1135
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    .line 1134
    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->a(Ljava/lang/String;F)F

    move-result v1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    .line 1136
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->mWechatLoginIcon:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/percent/PercentRelativeLayout$a;

    .line 1137
    invoke-virtual {v0}, Landroid/support/percent/PercentRelativeLayout$a;->a()Landroid/support/percent/a$a;

    move-result-object v0

    iput v3, v0, Landroid/support/percent/a$a;->c:F

    .line 1138
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->mQQLoginIcon:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/percent/PercentRelativeLayout$a;

    .line 1139
    invoke-virtual {v0}, Landroid/support/percent/PercentRelativeLayout$a;->a()Landroid/support/percent/a$a;

    move-result-object v0

    iput v3, v0, Landroid/support/percent/a$a;->c:F

    .line 1140
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->mPhoneLoginIcon:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/percent/PercentRelativeLayout$a;

    .line 1141
    invoke-virtual {v0}, Landroid/support/percent/PercentRelativeLayout$a;->a()Landroid/support/percent/a$a;

    move-result-object v0

    iput v3, v0, Landroid/support/percent/a$a;->c:F

    .line 120
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->mWechatLogin:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v0, v1, v5}, Lcom/yxcorp/gifshow/users/http/e;->a(Landroid/content/Context;IZ)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->mWechatLogin:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->mOtherLoginView:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    return-void

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->mTitleTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1143
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->mWechatLoginIcon:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/percent/PercentRelativeLayout$a;

    .line 1144
    invoke-virtual {v0}, Landroid/support/percent/PercentRelativeLayout$a;->a()Landroid/support/percent/a$a;

    move-result-object v0

    iput v4, v0, Landroid/support/percent/a$a;->c:F

    .line 1145
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->mQQLoginIcon:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/percent/PercentRelativeLayout$a;

    .line 1146
    invoke-virtual {v0}, Landroid/support/percent/PercentRelativeLayout$a;->a()Landroid/support/percent/a$a;

    move-result-object v0

    iput v4, v0, Landroid/support/percent/a$a;->c:F

    .line 1147
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->mPhoneLoginIcon:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/percent/PercentRelativeLayout$a;

    .line 1148
    invoke-virtual {v0}, Landroid/support/percent/PercentRelativeLayout$a;->a()Landroid/support/percent/a$a;

    move-result-object v0

    iput v4, v0, Landroid/support/percent/a$a;->c:F

    goto :goto_1
.end method
