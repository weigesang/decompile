.class public Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;
.super Lcom/yxcorp/gifshow/recycler/b/a;
.source "SourceFile"


# instance fields
.field b:Ljava/lang/String;

.field c:I

.field d:Lcom/yxcorp/gifshow/widget/verifycode/a;

.field private final e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private final j:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<",
            "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
            ">;"
        }
    .end annotation
.end field

.field mChangePhoneConfirmView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100222
    .end annotation
.end field

.field mChangePhonePromptView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100217
    .end annotation
.end field

.field mClearNameView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100213
    .end annotation
.end field

.field mCountryCodeImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100219
    .end annotation
.end field

.field mCountryCodeView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10021a
    .end annotation
.end field

.field mMercuryCountryCodeView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10021c
    .end annotation
.end field

.field mPhoneEditView:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10021d
    .end annotation
.end field

.field mVerifyCodeEditView:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10021f
    .end annotation
.end field

.field mVerifyCodeView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100221
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b/a;-><init>()V

    .line 55
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->e:I

    .line 239
    new-instance v0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment$5;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment$5;-><init>(Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->j:Lio/reactivex/c/g;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;-><init>()V

    .line 93
    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->setArguments(Landroid/os/Bundle;)V

    .line 94
    return-object v0
.end method

.method private static a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 263
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 265
    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-direct {v0}, Ljava/security/InvalidParameterException;-><init>()V

    throw v0

    .line 267
    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->mPhoneEditView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->mVerifyCodeEditView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->mChangePhoneConfirmView:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 237
    :goto_0
    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->mChangePhoneConfirmView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method


# virtual methods
.method final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 293
    if-lez p1, :cond_0

    .line 294
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->mCountryCodeImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->mCountryCodeView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->mMercuryCountryCodeView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->mCountryCodeImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 298
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->mCountryCodeView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    :goto_0
    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->mCountryCodeImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->mCountryCodeView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->mMercuryCountryCodeView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->mMercuryCountryCodeView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method afterPhoneTextChanged(Landroid/text/Editable;)V
    .locals 3
    .annotation build Lbutterknife/OnTextChanged;
        callback = .enum Lbutterknife/OnTextChanged$Callback;->AFTER_TEXT_CHANGED:Lbutterknife/OnTextChanged$Callback;
        value = {
            0x7f10021d
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 217
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->mClearNameView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 223
    :goto_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->g()V

    .line 224
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->mClearNameView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    goto :goto_0
.end method

.method afterVerifyTextChanged(Landroid/text/Editable;)V
    .locals 0
    .annotation build Lbutterknife/OnTextChanged;
        callback = .enum Lbutterknife/OnTextChanged$Callback;->AFTER_TEXT_CHANGED:Lbutterknife/OnTextChanged$Callback;
        value = {
            0x7f10021f
        }
    .end annotation

    .prologue
    .line 228
    invoke-direct {p0}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->g()V

    .line 229
    return-void
.end method

.method changePhoneConfirm()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100222
        }
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->mPhoneEditView:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->mVerifyCodeEditView:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 192
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "change_phone"

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "old_country_code"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->h:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "old_phone"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "old_verify_code"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "country_code"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "phone"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aput-object v5, v2, v3

    const/16 v3, 0xa

    const-string/jumbo v4, "verify_code"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->b:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->rebindMobile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 198
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment$4;

    invoke-direct {v1, p0, v5}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment$4;-><init>(Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;Ljava/lang/String;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/b/c;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>()V

    .line 199
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 213
    return-void
.end method

.method clearPhoneNumber()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100213
        }
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->mPhoneEditView:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 185
    return-void
.end method

.method finishActivity()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100192
        }
    .end annotation

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->onBackPressed()V

    .line 144
    return-void
.end method

.method getVerifyCode()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100221
        }
    .end annotation

    .prologue
    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->b:Ljava/lang/String;

    sget v1, Lcom/yxcorp/gifshow/g$k;->country_code_empty_prompt:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->a(Ljava/lang/String;I)V

    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->mPhoneEditView:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 164
    sget v0, Lcom/yxcorp/gifshow/g$k;->phone_empty_prompt:I

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->a(Ljava/lang/String;I)V

    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->mVerifyCodeEditView:Landroid/widget/EditText;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->mVerifyCodeView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 168
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->b:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v0, v2, v1, v3}, Lcom/yxcorp/gifshow/widget/verifycode/a;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->j:Lio/reactivex/c/g;

    new-instance v2, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment$3;-><init>(Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;)V

    .line 170
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;
    :try_end_0
    .catch Ljava/security/InvalidParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_0
    return-void

    .line 178
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->mVerifyCodeView:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/b/a;->onCreate(Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "arg_verify_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->f:Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "arg_phone_number"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->g:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "arg_country_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->h:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "arg_country_flag_res_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->i:I

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->b:Ljava/lang/String;

    .line 106
    iget v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->i:I

    iput v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->c:I

    .line 107
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 113
    new-instance v0, Lcom/yxcorp/gifshow/widget/verifycode/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/verifycode/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->d:Lcom/yxcorp/gifshow/widget/verifycode/a;

    .line 114
    sget v0, Lcom/yxcorp/gifshow/g$i;->change_phone:I

    invoke-static {p2, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->d:Lcom/yxcorp/gifshow/widget/verifycode/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/verifycode/a;->a()V

    .line 120
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onDestroyView()V

    .line 121
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 125
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/b/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 126
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 127
    sget v0, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    sget v1, Lcom/yxcorp/gifshow/g$k;->change_phone_new_title:I

    invoke-static {p1, v0, v1}, Lcom/yxcorp/gifshow/util/b;->a(Landroid/view/View;II)V

    .line 129
    iget v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->c:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->a(ILjava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->mChangePhonePromptView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->change_phone_new_tip:I

    .line 131
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "${0}"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->mVerifyCodeView:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment$1;-><init>(Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    return-void
.end method

.method selectCountryCode()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100218,
            0x7f100219
        }
    .end annotation

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    new-instance v1, Landroid/content/Intent;

    .line 149
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    const-class v3, Lcom/yxcorp/gifshow/activity/SelectCountryActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    new-instance v3, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment$2;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment$2;-><init>(Lcom/yxcorp/gifshow/login/fragment/ChangePhoneFragment;)V

    .line 148
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    .line 156
    return-void
.end method
