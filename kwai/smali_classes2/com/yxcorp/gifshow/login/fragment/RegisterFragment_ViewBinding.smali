.class public Lcom/yxcorp/gifshow/login/fragment/RegisterFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/g$g;->captcha_title:I

    const-string/jumbo v1, "field \'mCaptchaTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mCaptchaTitle:Landroid/widget/TextView;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/g$g;->captcha_et:I

    const-string/jumbo v1, "field \'mCaptchaEt\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mCaptchaEt:Landroid/widget/EditText;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/g$g;->signup_psd_et:I

    const-string/jumbo v1, "field \'mPasswordEt\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mPasswordEt:Landroid/widget/EditText;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/g$g;->signup_finish:I

    const-string/jumbo v1, "field \'mSignupView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mSignupView:Landroid/view/View;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/g$g;->root:I

    const-string/jumbo v1, "field \'mRootView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mRootView:Landroid/view/View;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/g$g;->psd_clear_layout:I

    const-string/jumbo v1, "field \'mClearPsdView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mClearPsdView:Landroid/view/View;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/g$g;->code_clear_layout:I

    const-string/jumbo v1, "field \'mClearCodeView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mClearCodeView:Landroid/view/View;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/g$g;->signup_psd_switch:I

    const-string/jumbo v1, "field \'mShowPsdSwitch\'"

    const-class v2, Landroid/widget/Switch;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mShowPsdSwitch:Landroid/widget/Switch;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/g$g;->show_psd_layout:I

    const-string/jumbo v1, "field \'mShowPsdLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mShowPsdLayout:Landroid/view/View;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/g$g;->signup_captcha_tv:I

    const-string/jumbo v1, "field \'mCaptchaTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mCaptchaTv:Landroid/widget/TextView;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/g$g;->protocol_tv:I

    const-string/jumbo v1, "field \'mProtocolTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mProtocolTv:Landroid/widget/TextView;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/g$g;->signup_captcha_prompt:I

    const-string/jumbo v1, "field \'mCaptchaPromptTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mCaptchaPromptTv:Landroid/widget/TextView;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/g$g;->signup_psd_prompt:I

    const-string/jumbo v1, "field \'mPsdPromptTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mPsdPromptTv:Landroid/widget/TextView;

    .line 36
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    .line 42
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mCaptchaTitle:Landroid/widget/TextView;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mCaptchaEt:Landroid/widget/EditText;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mPasswordEt:Landroid/widget/EditText;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mSignupView:Landroid/view/View;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mRootView:Landroid/view/View;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mClearPsdView:Landroid/view/View;

    .line 51
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mClearCodeView:Landroid/view/View;

    .line 52
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mShowPsdSwitch:Landroid/widget/Switch;

    .line 53
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mShowPsdLayout:Landroid/view/View;

    .line 54
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mCaptchaTv:Landroid/widget/TextView;

    .line 55
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mProtocolTv:Landroid/widget/TextView;

    .line 56
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mCaptchaPromptTv:Landroid/widget/TextView;

    .line 57
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mPsdPromptTv:Landroid/widget/TextView;

    .line 58
    return-void
.end method
