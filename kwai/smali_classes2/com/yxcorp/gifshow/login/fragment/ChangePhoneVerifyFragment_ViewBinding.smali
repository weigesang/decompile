.class public Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/text/TextWatcher;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;

    .line 42
    sget v0, Lcom/yxcorp/gifshow/g$g;->country_code_tv:I

    const-string/jumbo v1, "field \'mCountryCodeView\' and method \'selectCountry\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 43
    sget v0, Lcom/yxcorp/gifshow/g$g;->country_code_tv:I

    const-string/jumbo v2, "field \'mCountryCodeView\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->mCountryCodeView:Landroid/widget/TextView;

    .line 44
    iput-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment_ViewBinding;->b:Landroid/view/View;

    .line 45
    new-instance v0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment_ViewBinding;Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    sget v0, Lcom/yxcorp/gifshow/g$g;->verify_et:I

    const-string/jumbo v1, "field \'mVerifyCodeInputView\' and method \'afterVerifyTextChanged\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 52
    sget v0, Lcom/yxcorp/gifshow/g$g;->verify_et:I

    const-string/jumbo v2, "field \'mVerifyCodeInputView\'"

    const-class v3, Landroid/widget/EditText;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->mVerifyCodeInputView:Landroid/widget/EditText;

    .line 53
    iput-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment_ViewBinding;->c:Landroid/view/View;

    .line 54
    new-instance v0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment_ViewBinding;Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment_ViewBinding;->d:Landroid/text/TextWatcher;

    move-object v0, v1

    .line 68
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment_ViewBinding;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 69
    sget v0, Lcom/yxcorp/gifshow/g$g;->verify_tv:I

    const-string/jumbo v1, "field \'mVerifyCodeView\' and method \'getVerifyCode\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 70
    sget v0, Lcom/yxcorp/gifshow/g$g;->verify_tv:I

    const-string/jumbo v2, "field \'mVerifyCodeView\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->mVerifyCodeView:Landroid/widget/TextView;

    .line 71
    iput-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment_ViewBinding;->e:Landroid/view/View;

    .line 72
    new-instance v0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment_ViewBinding$3;-><init>(Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment_ViewBinding;Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    sget v0, Lcom/yxcorp/gifshow/g$g;->phone_et:I

    const-string/jumbo v1, "field \'mPhoneView\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->mPhoneView:Landroid/widget/EditText;

    .line 79
    sget v0, Lcom/yxcorp/gifshow/g$g;->verify_phone_prompt_tv:I

    const-string/jumbo v1, "field \'mVerifyPhonePromptView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->mVerifyPhonePromptView:Landroid/widget/TextView;

    .line 80
    sget v0, Lcom/yxcorp/gifshow/g$g;->verify_phone_confirm_tv:I

    const-string/jumbo v1, "field \'mVerifyPhoneConfirmView\' and method \'verifyPhoneConfirm\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 81
    sget v0, Lcom/yxcorp/gifshow/g$g;->verify_phone_confirm_tv:I

    const-string/jumbo v2, "field \'mVerifyPhoneConfirmView\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->mVerifyPhoneConfirmView:Landroid/widget/TextView;

    .line 82
    iput-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment_ViewBinding;->f:Landroid/view/View;

    .line 83
    new-instance v0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment_ViewBinding$4;-><init>(Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment_ViewBinding;Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    sget v0, Lcom/yxcorp/gifshow/g$g;->link:I

    const-string/jumbo v1, "field \'mLinkText\' and method \'onClickLink\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 90
    sget v0, Lcom/yxcorp/gifshow/g$g;->link:I

    const-string/jumbo v2, "field \'mLinkText\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->mLinkText:Landroid/widget/TextView;

    .line 91
    iput-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment_ViewBinding;->g:Landroid/view/View;

    .line 92
    new-instance v0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment_ViewBinding$5;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment_ViewBinding$5;-><init>(Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment_ViewBinding;Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    sget v0, Lcom/yxcorp/gifshow/g$g;->left_btn:I

    const-string/jumbo v1, "method \'finishActivity\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment_ViewBinding;->h:Landroid/view/View;

    .line 100
    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment_ViewBinding$6;-><init>(Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment_ViewBinding;Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;

    .line 112
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_0
    iput-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;

    .line 115
    iput-object v2, v0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->mCountryCodeView:Landroid/widget/TextView;

    .line 116
    iput-object v2, v0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->mVerifyCodeInputView:Landroid/widget/EditText;

    .line 117
    iput-object v2, v0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->mVerifyCodeView:Landroid/widget/TextView;

    .line 118
    iput-object v2, v0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->mPhoneView:Landroid/widget/EditText;

    .line 119
    iput-object v2, v0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->mVerifyPhonePromptView:Landroid/widget/TextView;

    .line 120
    iput-object v2, v0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->mVerifyPhoneConfirmView:Landroid/widget/TextView;

    .line 121
    iput-object v2, v0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment;->mLinkText:Landroid/widget/TextView;

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iput-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment_ViewBinding;->b:Landroid/view/View;

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment_ViewBinding;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment_ViewBinding;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 126
    iput-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment_ViewBinding;->d:Landroid/text/TextWatcher;

    .line 127
    iput-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment_ViewBinding;->c:Landroid/view/View;

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iput-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment_ViewBinding;->e:Landroid/view/View;

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iput-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment_ViewBinding;->f:Landroid/view/View;

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iput-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment_ViewBinding;->g:Landroid/view/View;

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iput-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/ChangePhoneVerifyFragment_ViewBinding;->h:Landroid/view/View;

    .line 136
    return-void
.end method
