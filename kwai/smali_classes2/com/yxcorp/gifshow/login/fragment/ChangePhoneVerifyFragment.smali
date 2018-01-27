.class public Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;
.super Lcom/yxcorp/gifshow/recycler/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$a;
    }
.end annotation


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Z

.field protected h:Z

.field protected i:Z

.field protected j:Z

.field protected k:Z

.field protected l:I

.field protected m:Ljava/lang/String;

.field mCountryCodeView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10021a
    .end annotation
.end field

.field mLinkText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10076d
    .end annotation
.end field

.field mPhoneView:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10021d
    .end annotation
.end field

.field mVerifyCodeInputView:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10021f
    .end annotation
.end field

.field mVerifyCodeView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100221
    .end annotation
.end field

.field mVerifyPhoneConfirmView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100222
    .end annotation
.end field

.field mVerifyPhonePromptView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100217
    .end annotation
.end field

.field private final n:I

.field private o:Lcom/yxcorp/gifshow/g/a;

.field private p:Lcom/yxcorp/gifshow/widget/verifycode/a;

.field private q:I

.field private final r:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<",
            "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b/a;-><init>()V

    .line 63
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->n:I

    .line 390
    new-instance v0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$6;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$6;-><init>(Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->r:Lio/reactivex/c/g;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;I)I
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->q:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;)Lcom/yxcorp/gifshow/widget/verifycode/a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->p:Lcom/yxcorp/gifshow/widget/verifycode/a;

    return-object v0
.end method

.method private static a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 431
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 433
    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-direct {v0}, Ljava/security/InvalidParameterException;-><init>()V

    throw v0

    .line 435
    :cond_0
    return-void
.end method

.method protected static a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 387
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/yxcorp/gifshow/util/q;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 388
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->q:I

    return v0
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 61
    .line 1422
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 1423
    :goto_0
    return-object p0

    .line 1425
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1426
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    const-string/jumbo v3, "****"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1427
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 350
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->c:Ljava/lang/String;

    .line 353
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->mPhoneView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 365
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 366
    const-string/jumbo v0, "mobile_code"

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    const-string/jumbo v2, "mobile_country_code"

    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->m()Ljava/lang/String;

    move-result-object v0

    .line 370
    const-string/jumbo v2, "phone_number"

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    invoke-virtual {p0, p1, v1}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 373
    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->b:Ljava/lang/String;

    const-string/jumbo v3, "+"

    const-string/jumbo v4, ""

    .line 368
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 370
    :cond_1
    iget-object v3, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->b:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 376
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Landroid/support/v4/app/q;->setResult(ILandroid/content/Intent;)V

    .line 382
    :goto_0
    sget v0, Lcom/yxcorp/gifshow/g$k;->verify_success:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 383
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 384
    return-void

    .line 379
    :cond_0
    const-string/jumbo v0, "token"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Landroid/support/v4/app/q;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method afterVerifyTextChanged(Landroid/text/Editable;)V
    .locals 2
    .annotation build Lbutterknife/OnTextChanged;
        callback = .enum Lbutterknife/OnTextChanged$Callback;->AFTER_TEXT_CHANGED:Lbutterknife/OnTextChanged$Callback;
        value = {
            0x7f10021f
        }
    .end annotation

    .prologue
    .line 344
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->mVerifyPhoneConfirmView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->mPhoneView:Landroid/widget/EditText;

    .line 345
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->mVerifyCodeInputView:Landroid/widget/EditText;

    .line 346
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 344
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 347
    return-void

    .line 346
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->mCountryCodeView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    return-void
.end method

.method protected finishActivity()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100192
        }
    .end annotation

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->onBackPressed()V

    .line 205
    return-void
.end method

.method protected g()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 131
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_0

    .line 133
    const-string/jumbo v0, "title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->m:Ljava/lang/String;

    .line 134
    const-string/jumbo v0, "show_reset_mobile_link"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->k:Z

    .line 135
    const-string/jumbo v0, "prompt"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->f:Ljava/lang/String;

    .line 136
    const-string/jumbo v0, "phone_number"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->c:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->c:Ljava/lang/String;

    .line 138
    new-instance v0, Lcom/yxcorp/gifshow/g/a;

    .line 139
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->c:Ljava/lang/String;

    new-instance v4, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$a;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$a;-><init>(Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;)V

    invoke-direct {v0, v2, v3, v4}, Lcom/yxcorp/gifshow/g/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yxcorp/gifshow/g/a$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->o:Lcom/yxcorp/gifshow/g/a;

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->o:Lcom/yxcorp/gifshow/g/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/g/a;->start()V

    .line 142
    new-instance v0, Lcom/yxcorp/gifshow/widget/verifycode/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/verifycode/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->p:Lcom/yxcorp/gifshow/widget/verifycode/a;

    .line 143
    const-string/jumbo v0, "accountSecurityVerify"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->g:Z

    .line 144
    const-string/jumbo v0, "need_mobile"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->h:Z

    .line 145
    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->l:I

    .line 146
    const-string/jumbo v0, "need_verify"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->i:Z

    .line 148
    :cond_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method getVerifyCode()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100221
        }
    .end annotation

    .prologue
    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->b:Ljava/lang/String;

    sget v1, Lcom/yxcorp/gifshow/g$k;->country_code_empty_prompt:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->a(Ljava/lang/String;I)V

    .line 219
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->m()Ljava/lang/String;

    move-result-object v2

    .line 220
    sget v0, Lcom/yxcorp/gifshow/g$k;->phone_empty_prompt:I

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->a(Ljava/lang/String;I)V

    .line 224
    iget v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->l:I

    if-eqz v0, :cond_0

    .line 225
    iget v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->l:I

    move v1, v0

    .line 232
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->mVerifyCodeInputView:Landroid/widget/EditText;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->mVerifyCodeView:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 235
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    iget-object v3, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->b:Ljava/lang/String;

    invoke-static {v0, v3, v2, v1}, Lcom/yxcorp/gifshow/widget/verifycode/a;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->r:Lio/reactivex/c/g;

    new-instance v2, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$2;-><init>(Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;)V

    .line 236
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 247
    :goto_1
    return-void

    .line 227
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->g:Z
    :try_end_0
    .catch Ljava/security/InvalidParameterException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    move v1, v0

    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/InvalidParameterException;->printStackTrace()V

    .line 245
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->mVerifyCodeView:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1
.end method

.method protected final l()V
    .locals 5

    .prologue
    .line 358
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->mVerifyCodeInputView:Landroid/widget/EditText;

    .line 359
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 360
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->b:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->b:Ljava/lang/String;

    iget v4, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->q:I

    .line 358
    invoke-static {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/login/ChangePhoneActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 362
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 465
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/b/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 466
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 467
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 469
    :cond_0
    return-void
.end method

.method onClickLink()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10076d
        }
    .end annotation

    .prologue
    .line 209
    new-instance v0, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/retrofit/tools/c;->a:Ljava/lang/String;

    .line 210
    invoke-static {v2}, Lcom/yxcorp/gifshow/webview/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v1, "ks://account_appeal"

    .line 1194
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a:Ljava/lang/String;

    .line 212
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v0

    .line 209
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->startActivity(Landroid/content/Intent;)V

    .line 213
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 159
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/b/a;->onCreate(Landroid/os/Bundle;)V

    .line 160
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->g()V

    .line 161
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 122
    new-instance v0, Lcom/yxcorp/gifshow/g/a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->c:Ljava/lang/String;

    new-instance v3, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$a;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$a;-><init>(Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/g/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yxcorp/gifshow/g/a$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->o:Lcom/yxcorp/gifshow/g/a;

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->o:Lcom/yxcorp/gifshow/g/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/g/a;->start()V

    .line 125
    new-instance v0, Lcom/yxcorp/gifshow/widget/verifycode/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/verifycode/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->p:Lcom/yxcorp/gifshow/widget/verifycode/a;

    .line 127
    sget v0, Lcom/yxcorp/gifshow/g$i;->verify_phone:I

    invoke-static {p2, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->o:Lcom/yxcorp/gifshow/g/a;

    .line 1039
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/g/a;->a:Z

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->p:Lcom/yxcorp/gifshow/widget/verifycode/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/verifycode/a;->a()V

    .line 154
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onDestroyView()V

    .line 155
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 165
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/b/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 166
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 168
    sget v0, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->m:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/yxcorp/gifshow/util/b;->a(Landroid/view/View;IILjava/lang/CharSequence;)V

    .line 173
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->mVerifyPhonePromptView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->mVerifyPhoneConfirmView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    :cond_0
    invoke-static {}, Lcom/smile/a/a;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->k:Z

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->mLinkText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    :cond_1
    return-void

    .line 170
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    sget v1, Lcom/yxcorp/gifshow/g$k;->change_phone_old_title:I

    invoke-static {p1, v0, v1}, Lcom/yxcorp/gifshow/util/b;->a(Landroid/view/View;II)V

    goto :goto_0

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->mVerifyPhonePromptView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method selectCountry()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10021a
        }
    .end annotation

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    .line 191
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/yxcorp/gifshow/activity/SelectCountryActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    new-instance v3, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$1;-><init>(Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 200
    return-void
.end method

.method verifyPhoneConfirm()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100222
        }
    .end annotation

    .prologue
    .line 251
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->b:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->mVerifyCodeInputView:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->d:Ljava/lang/String;

    .line 254
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->O_()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "confirm_phone"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "country_code"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "phone"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "verify_code"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->i:Z

    if-nez v1, :cond_0

    .line 258
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->a(Ljava/lang/String;)V

    .line 340
    :goto_0
    return-void

    .line 262
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 263
    const-string/jumbo v2, "mobileCountryCode"

    iget-object v3, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const-string/jumbo v2, "mobile"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->g:Z

    if-eqz v2, :cond_1

    .line 267
    const-string/jumbo v2, "mobileCode"

    iget-object v3, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    new-instance v2, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$3;

    invoke-direct {v2, p0, v1, v0}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$3;-><init>(Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/yxcorp/gifshow/activity/a;->a(Lcom/yxcorp/gifshow/activity/a$a;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 316
    :cond_1
    const-string/jumbo v2, "verifyCode"

    iget-object v3, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    new-instance v2, Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/fragment/y;-><init>()V

    .line 318
    sget v3, Lcom/yxcorp/gifshow/g$k;->model_loading:I

    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/fragment/y;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/y;

    .line 319
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/q;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v3

    const-string/jumbo v4, "runner"

    invoke-virtual {v2, v3, v4}, Lcom/yxcorp/gifshow/fragment/y;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    .line 321
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->verifyMobile(Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v1

    new-instance v3, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v3}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 322
    invoke-virtual {v1, v3}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v3, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$4;

    invoke-direct {v3, p0, v2, v0}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$4;-><init>(Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;Lcom/yxcorp/gifshow/fragment/y;Ljava/lang/String;)V

    new-instance v0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$5;

    invoke-direct {v0, p0, v2}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment$5;-><init>(Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;Lcom/yxcorp/gifshow/fragment/y;)V

    .line 323
    invoke-virtual {v1, v3, v0}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method
