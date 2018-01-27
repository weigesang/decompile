.class public Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;
.super Lcom/yxcorp/gifshow/login/fragment/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$a;
    }
.end annotation


# instance fields
.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field private l:Lcom/yxcorp/gifshow/widget/verifycode/a;

.field private m:Z

.field mCaptchaEt:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100212
    .end annotation
.end field

.field mCaptchaPromptTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005fc
    .end annotation
.end field

.field mCaptchaTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100210
    .end annotation
.end field

.field mCaptchaTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005fb
    .end annotation
.end field

.field mClearCodeView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005fa
    .end annotation
.end field

.field mClearPsdView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005ff
    .end annotation
.end field

.field mPasswordEt:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005fe
    .end annotation
.end field

.field mProtocolTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100603
    .end annotation
.end field

.field mPsdPromptTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100601
    .end annotation
.end field

.field mRootView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100139
    .end annotation
.end field

.field mShowPsdLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10036d
    .end annotation
.end field

.field mShowPsdSwitch:Landroid/widget/Switch;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100600
    .end annotation
.end field

.field mSignupView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100602
    .end annotation
.end field

.field private n:Z

.field private final o:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<",
            "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/a;-><init>()V

    .line 91
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->h:Ljava/lang/String;

    .line 92
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->i:Ljava/lang/String;

    .line 93
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->j:Ljava/lang/String;

    .line 94
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->k:Ljava/lang/String;

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->m:Z

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->n:Z

    .line 98
    new-instance v0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$1;-><init>(Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->o:Lio/reactivex/c/g;

    .line 125
    new-instance v0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$9;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$9;-><init>(Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->p:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;)Lcom/yxcorp/gifshow/widget/verifycode/a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->l:Lcom/yxcorp/gifshow/widget/verifycode/a;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->q()V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->n:Z

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->m:Z

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->p:Ljava/lang/Runnable;

    return-object v0
.end method

.method private q()V
    .locals 5

    .prologue
    .line 376
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->b(Landroid/app/Activity;)V

    .line 377
    const-string/jumbo v0, "CONFIRM"

    const/16 v1, 0x33c

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->a(Ljava/lang/String;I)V

    .line 378
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mPasswordEt:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 379
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 380
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/yxcorp/gifshow/util/p;->a:Ljava/util/regex/Pattern;

    .line 381
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 382
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$k;->invalid_password:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 3484
    :goto_0
    return-void

    .line 385
    :cond_1
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->m:Z

    if-nez v1, :cond_3

    .line 386
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->O_()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$3;-><init>(Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;)V

    .line 3482
    invoke-static {v0}, Lcom/yxcorp/utility/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3483
    invoke-interface {v2}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$a;->a()V

    goto :goto_0

    .line 3486
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    .line 3487
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/g$k;->password_simple_prompt:I

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(I)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 3488
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 3489
    sget v3, Lcom/yxcorp/gifshow/g$k;->password_modify:I

    new-instance v4, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$6;

    invoke-direct {v4, p0, v2, v1}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$6;-><init>(Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 3498
    sget v3, Lcom/yxcorp/gifshow/g$k;->password_continue:I

    new-instance v4, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$7;

    invoke-direct {v4, p0, v2, v1}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$7;-><init>(Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$a;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 3508
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b$a;->a()Lcom/yxcorp/gifshow/widget/a/b;

    goto :goto_0

    .line 410
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->p()V

    goto :goto_0
.end method

.method private r()V
    .locals 4

    .prologue
    .line 512
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->i:Ljava/lang/String;

    .line 513
    const/4 v3, 0x1

    .line 512
    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/verifycode/a;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->o:Lio/reactivex/c/g;

    new-instance v2, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$8;

    .line 514
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$8;-><init>(Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 523
    return-void
.end method


# virtual methods
.method public final J_()I
    .locals 1

    .prologue
    .line 532
    const/16 v0, 0x20

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 352
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->signup_finish:I

    if-ne v0, v1, :cond_1

    .line 353
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->q()V

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->signup_captcha_tv:I

    if-ne v0, v1, :cond_2

    .line 355
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->r()V

    goto :goto_0

    .line 356
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->psd_clear_layout:I

    if-ne v0, v1, :cond_3

    .line 357
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mPasswordEt:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 358
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mPsdPromptTv:Landroid/widget/TextView;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    goto :goto_0

    .line 359
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->code_clear_layout:I

    if-ne v0, v1, :cond_4

    .line 360
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mCaptchaEt:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mCaptchaPromptTv:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 362
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->root:I

    if-ne v0, v1, :cond_5

    .line 363
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 364
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->captcha_et:I

    if-ne v0, v1, :cond_6

    .line 365
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->n:Z

    .line 366
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mPasswordEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 367
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mCaptchaEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 368
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->signup_psd_et:I

    if-ne v0, v1, :cond_0

    .line 369
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->n:Z

    .line 370
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mCaptchaEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 371
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mPasswordEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 158
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/login/fragment/a;->onCreate(Landroid/os/Bundle;)V

    .line 159
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    const-string/jumbo v1, "SOURCE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->g:Ljava/lang/String;

    .line 162
    const-string/jumbo v1, "ACCOUNT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->i:Ljava/lang/String;

    .line 163
    const-string/jumbo v1, "COUNTRY_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->h:Ljava/lang/String;

    .line 164
    const-string/jumbo v1, "COUNTRY_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->j:Ljava/lang/String;

    .line 165
    const-string/jumbo v1, "COUNTRY_FLAG"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->k:Ljava/lang/String;

    .line 167
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/widget/verifycode/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/verifycode/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->l:Lcom/yxcorp/gifshow/widget/verifycode/a;

    .line 168
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->r()V

    .line 169
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 136
    sget v0, Lcom/yxcorp/gifshow/g$i;->register:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/16 v11, 0x21

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 141
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/login/fragment/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 142
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 143
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 145
    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$10;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$10;-><init>(Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 1172
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->i:Ljava/lang/String;

    .line 1173
    sget v1, Lcom/yxcorp/gifshow/g$k;->captcha_sent_prompt:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1174
    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1175
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1177
    :cond_0
    const-string/jumbo v2, "${0}"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1178
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mCaptchaTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1180
    sget v0, Lcom/yxcorp/gifshow/g$k;->user_service_protocol:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1181
    sget v1, Lcom/yxcorp/gifshow/g$k;->signup_agreement_attachment:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1182
    sget v2, Lcom/yxcorp/gifshow/g$k;->signup_agreement_prompt:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1183
    const-string/jumbo v3, "${0}"

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1184
    const-string/jumbo v3, "${1}"

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1185
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1187
    new-instance v4, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;

    .line 1188
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/yxcorp/gifshow/retrofit/tools/c;->m:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v5, "ks://protocol"

    .line 2194
    iput-object v5, v4, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a:Ljava/lang/String;

    .line 1190
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v4

    .line 1192
    new-instance v5, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;

    .line 1193
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lcom/yxcorp/gifshow/retrofit/tools/c;->l:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v6, "ks://protocol"

    .line 3194
    iput-object v6, v5, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a:Ljava/lang/String;

    .line 1195
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v5

    .line 1197
    new-instance v6, Lcom/yxcorp/gifshow/util/k;

    .line 1198
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/yxcorp/gifshow/g$d;->register_protocol_color:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v6, v4, v7}, Lcom/yxcorp/gifshow/util/k;-><init>(Landroid/content/Intent;I)V

    .line 1199
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 1200
    if-ltz v4, :cond_1

    .line 1201
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v3, v6, v4, v0, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1204
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/util/k;

    .line 1205
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/yxcorp/gifshow/g$d;->register_protocol_color:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v0, v5, v4}, Lcom/yxcorp/gifshow/util/k;-><init>(Landroid/content/Intent;I)V

    .line 1206
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 1207
    if-ltz v2, :cond_2

    .line 1208
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3, v0, v2, v1, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1212
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mProtocolTv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1213
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mProtocolTv:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 1214
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mProtocolTv:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1216
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mShowPsdLayout:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$11;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$11;-><init>(Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1223
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mPasswordEt:Landroid/widget/EditText;

    const/16 v1, 0x91

    .line 1224
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 1225
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mShowPsdSwitch:Landroid/widget/Switch;

    invoke-virtual {v0, v10}, Landroid/widget/Switch;->setChecked(Z)V

    .line 1226
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mShowPsdSwitch:Landroid/widget/Switch;

    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$12;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$12;-><init>(Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1242
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mPasswordEt:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$13;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$13;-><init>(Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1251
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mCaptchaTv:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->get_verification_code:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1252
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mCaptchaEt:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1253
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mPasswordEt:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1254
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mClearCodeView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1255
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mRootView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1256
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mClearPsdView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1257
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mCaptchaTv:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1258
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mSignupView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1260
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mCaptchaEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 1261
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mCaptchaEt:Landroid/widget/EditText;

    new-array v1, v10, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v9

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 1262
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mPasswordEt:Landroid/widget/EditText;

    new-array v1, v10, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v9

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 1263
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mCaptchaEt:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$14;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$14;-><init>(Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1283
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mPasswordEt:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$15;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$15;-><init>(Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1309
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mCaptchaEt:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$16;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$16;-><init>(Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1329
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mPasswordEt:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$2;-><init>(Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 154
    return-void
.end method

.method final p()V
    .locals 7

    .prologue
    .line 415
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mPasswordEt:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mCaptchaEt:Landroid/widget/EditText;

    .line 416
    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$4;

    invoke-direct {v5, p0}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$4;-><init>(Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;)V

    new-instance v6, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$5;

    invoke-direct {v6, p0}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$5;-><init>(Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;)V

    .line 415
    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->signupWithPhone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/g;Lio/reactivex/c/g;)V

    .line 474
    return-void
.end method
