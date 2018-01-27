.class public Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/g$g;->country_code_layout:I

    const-string/jumbo v1, "field \'mCountryCodeLayout\' and method \'selectCountryCode\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 39
    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mCountryCodeLayout:Landroid/view/View;

    .line 40
    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment_ViewBinding;->b:Landroid/view/View;

    .line 41
    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment_ViewBinding;Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    sget v0, Lcom/yxcorp/gifshow/g$g;->country_code_iv:I

    const-string/jumbo v1, "field \'mCountryCodeIv\' and method \'selectCountryCode\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 48
    sget v0, Lcom/yxcorp/gifshow/g$g;->country_code_iv:I

    const-string/jumbo v2, "field \'mCountryCodeIv\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mCountryCodeIv:Landroid/widget/ImageView;

    .line 49
    iput-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment_ViewBinding;->c:Landroid/view/View;

    .line 50
    new-instance v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment_ViewBinding;Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    sget v0, Lcom/yxcorp/gifshow/g$g;->country_code_tv:I

    const-string/jumbo v1, "field \'mCountryCodeTv\' and method \'selectCountryCode\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 57
    sget v0, Lcom/yxcorp/gifshow/g$g;->country_code_tv:I

    const-string/jumbo v2, "field \'mCountryCodeTv\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mCountryCodeTv:Landroid/widget/TextView;

    .line 58
    iput-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment_ViewBinding;->d:Landroid/view/View;

    .line 59
    new-instance v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment_ViewBinding$3;-><init>(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment_ViewBinding;Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    sget v0, Lcom/yxcorp/gifshow/g$g;->login_edit_divider:I

    const-string/jumbo v1, "field \'mLoginEditDivider\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginEditDivider:Landroid/view/View;

    .line 66
    sget v0, Lcom/yxcorp/gifshow/g$g;->login_name_et:I

    const-string/jumbo v1, "field \'mLoginNameEdit\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginNameEdit:Landroid/widget/EditText;

    .line 67
    sget v0, Lcom/yxcorp/gifshow/g$g;->login_psd_et:I

    const-string/jumbo v1, "field \'mLoginPsdEdit\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginPsdEdit:Landroid/widget/EditText;

    .line 68
    sget v0, Lcom/yxcorp/gifshow/g$g;->login_name_clear_layout:I

    const-string/jumbo v1, "field \'mLoginNameClearView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginNameClearView:Landroid/view/View;

    .line 69
    sget v0, Lcom/yxcorp/gifshow/g$g;->login_clear_layout:I

    const-string/jumbo v1, "field \'mLoginPsdClearView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginPsdClearView:Landroid/view/View;

    .line 70
    sget v0, Lcom/yxcorp/gifshow/g$g;->login_next_view:I

    const-string/jumbo v1, "field \'mLoginNextView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginNextView:Landroid/view/View;

    .line 71
    sget v0, Lcom/yxcorp/gifshow/g$g;->third_login_layout:I

    const-string/jumbo v1, "field \'mThirdLoginLayout\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mThirdLoginLayout:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    .line 72
    sget v0, Lcom/yxcorp/gifshow/g$g;->forget_psd_btn:I

    const-string/jumbo v1, "field \'mForgetPsdBtn\' and method \'forgetPsd\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 73
    sget v0, Lcom/yxcorp/gifshow/g$g;->forget_psd_btn:I

    const-string/jumbo v2, "field \'mForgetPsdBtn\'"

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mForgetPsdBtn:Landroid/widget/Button;

    .line 74
    iput-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment_ViewBinding;->e:Landroid/view/View;

    .line 75
    new-instance v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment_ViewBinding$4;-><init>(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment_ViewBinding;Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    sget v0, Lcom/yxcorp/gifshow/g$g;->show_psd_btn:I

    const-string/jumbo v1, "field \'mShowPsdSwitch\'"

    const-class v2, Landroid/widget/Switch;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mShowPsdSwitch:Landroid/widget/Switch;

    .line 82
    sget v0, Lcom/yxcorp/gifshow/g$g;->show_psd_layout:I

    const-string/jumbo v1, "field \'mShowPsdLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mShowPsdLayout:Landroid/view/View;

    .line 83
    sget v0, Lcom/yxcorp/gifshow/g$g;->country_code_arrow:I

    const-string/jumbo v1, "method \'selectCountryCode\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment_ViewBinding;->f:Landroid/view/View;

    .line 85
    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment_ViewBinding$5;-><init>(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment_ViewBinding;Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    .line 97
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    .line 100
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mCountryCodeLayout:Landroid/view/View;

    .line 101
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mCountryCodeIv:Landroid/widget/ImageView;

    .line 102
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mCountryCodeTv:Landroid/widget/TextView;

    .line 103
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginEditDivider:Landroid/view/View;

    .line 104
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginNameEdit:Landroid/widget/EditText;

    .line 105
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginPsdEdit:Landroid/widget/EditText;

    .line 106
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginNameClearView:Landroid/view/View;

    .line 107
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginPsdClearView:Landroid/view/View;

    .line 108
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginNextView:Landroid/view/View;

    .line 109
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mThirdLoginLayout:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    .line 110
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mForgetPsdBtn:Landroid/widget/Button;

    .line 111
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mShowPsdSwitch:Landroid/widget/Switch;

    .line 112
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mShowPsdLayout:Landroid/view/View;

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iput-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment_ViewBinding;->b:Landroid/view/View;

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iput-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment_ViewBinding;->c:Landroid/view/View;

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iput-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment_ViewBinding;->d:Landroid/view/View;

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iput-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment_ViewBinding;->e:Landroid/view/View;

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iput-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment_ViewBinding;->f:Landroid/view/View;

    .line 124
    return-void
.end method
