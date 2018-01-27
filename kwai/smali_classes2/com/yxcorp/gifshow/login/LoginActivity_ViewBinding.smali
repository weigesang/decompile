.class public Lcom/yxcorp/gifshow/login/LoginActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/login/LoginActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/login/LoginActivity;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/LoginActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    .line 43
    sget v0, Lcom/yxcorp/gifshow/g$g;->country_code_iv:I

    const-string/jumbo v1, "field \'mCountryCodeIv\' and method \'selectCountryCode\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 44
    sget v0, Lcom/yxcorp/gifshow/g$g;->country_code_iv:I

    const-string/jumbo v2, "field \'mCountryCodeIv\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/LoginActivity;->mCountryCodeIv:Landroid/widget/ImageView;

    .line 45
    iput-object v1, p0, Lcom/yxcorp/gifshow/login/LoginActivity_ViewBinding;->b:Landroid/view/View;

    .line 46
    new-instance v0, Lcom/yxcorp/gifshow/login/LoginActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/login/LoginActivity_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/login/LoginActivity_ViewBinding;Lcom/yxcorp/gifshow/login/LoginActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    sget v0, Lcom/yxcorp/gifshow/g$g;->country_code_tv:I

    const-string/jumbo v1, "field \'mCountryCodeTv\' and method \'selectCountryCode\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 53
    sget v0, Lcom/yxcorp/gifshow/g$g;->country_code_tv:I

    const-string/jumbo v2, "field \'mCountryCodeTv\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/LoginActivity;->mCountryCodeTv:Landroid/widget/TextView;

    .line 54
    iput-object v1, p0, Lcom/yxcorp/gifshow/login/LoginActivity_ViewBinding;->c:Landroid/view/View;

    .line 55
    new-instance v0, Lcom/yxcorp/gifshow/login/LoginActivity_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/login/LoginActivity_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/login/LoginActivity_ViewBinding;Lcom/yxcorp/gifshow/login/LoginActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    sget v0, Lcom/yxcorp/gifshow/g$g;->mercury_country_code_tv:I

    const-string/jumbo v1, "field \'mMercuryCountryCodeTv\' and method \'selectCountryCode\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 62
    sget v0, Lcom/yxcorp/gifshow/g$g;->mercury_country_code_tv:I

    const-string/jumbo v2, "field \'mMercuryCountryCodeTv\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/LoginActivity;->mMercuryCountryCodeTv:Landroid/widget/TextView;

    .line 63
    iput-object v1, p0, Lcom/yxcorp/gifshow/login/LoginActivity_ViewBinding;->d:Landroid/view/View;

    .line 64
    new-instance v0, Lcom/yxcorp/gifshow/login/LoginActivity_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/login/LoginActivity_ViewBinding$3;-><init>(Lcom/yxcorp/gifshow/login/LoginActivity_ViewBinding;Lcom/yxcorp/gifshow/login/LoginActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    sget v0, Lcom/yxcorp/gifshow/g$g;->country_code_layout:I

    const-string/jumbo v1, "field \'mCountryCodeLyaout\' and method \'selectCountryCode\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 71
    sget v0, Lcom/yxcorp/gifshow/g$g;->country_code_layout:I

    const-string/jumbo v2, "field \'mCountryCodeLyaout\'"

    const-class v3, Landroid/widget/LinearLayout;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/LoginActivity;->mCountryCodeLyaout:Landroid/widget/LinearLayout;

    .line 72
    iput-object v1, p0, Lcom/yxcorp/gifshow/login/LoginActivity_ViewBinding;->e:Landroid/view/View;

    .line 73
    new-instance v0, Lcom/yxcorp/gifshow/login/LoginActivity_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/login/LoginActivity_ViewBinding$4;-><init>(Lcom/yxcorp/gifshow/login/LoginActivity_ViewBinding;Lcom/yxcorp/gifshow/login/LoginActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    sget v0, Lcom/yxcorp/gifshow/g$g;->email_title_layout:I

    const-string/jumbo v1, "field \'mEmailTitleLayout\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/LoginActivity;->mEmailTitleLayout:Landroid/widget/LinearLayout;

    .line 80
    sget v0, Lcom/yxcorp/gifshow/g$g;->psd_title_layout:I

    const-string/jumbo v1, "field \'mPsdTitleLayout\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/LoginActivity;->mPsdTitleLayout:Landroid/widget/LinearLayout;

    .line 81
    sget v0, Lcom/yxcorp/gifshow/g$g;->forget_psd_btn:I

    const-string/jumbo v1, "field \'mForgetPsdBtn\' and method \'forgetPsd\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 82
    sget v0, Lcom/yxcorp/gifshow/g$g;->forget_psd_btn:I

    const-string/jumbo v2, "field \'mForgetPsdBtn\'"

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/LoginActivity;->mForgetPsdBtn:Landroid/widget/Button;

    .line 83
    iput-object v1, p0, Lcom/yxcorp/gifshow/login/LoginActivity_ViewBinding;->f:Landroid/view/View;

    .line 84
    new-instance v0, Lcom/yxcorp/gifshow/login/LoginActivity_ViewBinding$5;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/login/LoginActivity_ViewBinding$5;-><init>(Lcom/yxcorp/gifshow/login/LoginActivity_ViewBinding;Lcom/yxcorp/gifshow/login/LoginActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    sget v0, Lcom/yxcorp/gifshow/g$g;->login_name_clear_layout:I

    const-string/jumbo v1, "field \'mLoginNameClearLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/LoginActivity;->mLoginNameClearLayout:Landroid/view/View;

    .line 91
    sget v0, Lcom/yxcorp/gifshow/g$g;->login_clear_layout:I

    const-string/jumbo v1, "field \'mLoginClearLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/LoginActivity;->mLoginClearLayout:Landroid/view/View;

    .line 92
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    const-string/jumbo v1, "field \'mTitleRoot\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/LoginActivity;->mTitleRoot:Landroid/view/View;

    .line 93
    sget v0, Lcom/yxcorp/gifshow/g$g;->signup_more_platform:I

    const-string/jumbo v1, "field \'mSignupMorePlatform\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/LoginActivity;->mSignupMorePlatform:Landroid/view/View;

    .line 94
    sget v0, Lcom/yxcorp/gifshow/g$g;->login_more_platform:I

    const-string/jumbo v1, "field \'mLoginMorePlatform\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/LoginActivity;->mLoginMorePlatform:Landroid/view/View;

    .line 95
    sget v0, Lcom/yxcorp/gifshow/g$g;->adjust_wrapper:I

    const-string/jumbo v1, "field \'mAdjustWrapper\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/ScrollViewEx;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/ScrollViewEx;

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/LoginActivity;->mAdjustWrapper:Lcom/yxcorp/gifshow/widget/ScrollViewEx;

    .line 96
    sget v0, Lcom/yxcorp/gifshow/g$g;->signup_name_et:I

    const-string/jumbo v1, "field \'mSignupNameEt\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/LoginActivity;->mSignupNameEt:Landroid/widget/EditText;

    .line 97
    sget v0, Lcom/yxcorp/gifshow/g$g;->login_name_et:I

    const-string/jumbo v1, "field \'mLoginNameEt\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/LoginActivity;->mLoginNameEt:Landroid/widget/EditText;

    .line 98
    sget v0, Lcom/yxcorp/gifshow/g$g;->login_psd_et:I

    const-string/jumbo v1, "field \'mLoginPsdEt\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/LoginActivity;->mLoginPsdEt:Landroid/widget/EditText;

    .line 99
    sget v0, Lcom/yxcorp/gifshow/g$g;->login_or_layout:I

    const-string/jumbo v1, "field \'mLoginOrLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/LoginActivity;->mLoginOrLayout:Landroid/view/View;

    .line 100
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    .line 106
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/login/LoginActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    .line 109
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->mCountryCodeIv:Landroid/widget/ImageView;

    .line 110
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->mCountryCodeTv:Landroid/widget/TextView;

    .line 111
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->mMercuryCountryCodeTv:Landroid/widget/TextView;

    .line 112
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->mCountryCodeLyaout:Landroid/widget/LinearLayout;

    .line 113
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->mEmailTitleLayout:Landroid/widget/LinearLayout;

    .line 114
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->mPsdTitleLayout:Landroid/widget/LinearLayout;

    .line 115
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->mForgetPsdBtn:Landroid/widget/Button;

    .line 116
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->mLoginNameClearLayout:Landroid/view/View;

    .line 117
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->mLoginClearLayout:Landroid/view/View;

    .line 118
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->mTitleRoot:Landroid/view/View;

    .line 119
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->mSignupMorePlatform:Landroid/view/View;

    .line 120
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->mLoginMorePlatform:Landroid/view/View;

    .line 121
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->mAdjustWrapper:Lcom/yxcorp/gifshow/widget/ScrollViewEx;

    .line 122
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->mSignupNameEt:Landroid/widget/EditText;

    .line 123
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->mLoginNameEt:Landroid/widget/EditText;

    .line 124
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->mLoginPsdEt:Landroid/widget/EditText;

    .line 125
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->mLoginOrLayout:Landroid/view/View;

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iput-object v1, p0, Lcom/yxcorp/gifshow/login/LoginActivity_ViewBinding;->b:Landroid/view/View;

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iput-object v1, p0, Lcom/yxcorp/gifshow/login/LoginActivity_ViewBinding;->c:Landroid/view/View;

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iput-object v1, p0, Lcom/yxcorp/gifshow/login/LoginActivity_ViewBinding;->d:Landroid/view/View;

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iput-object v1, p0, Lcom/yxcorp/gifshow/login/LoginActivity_ViewBinding;->e:Landroid/view/View;

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iput-object v1, p0, Lcom/yxcorp/gifshow/login/LoginActivity_ViewBinding;->f:Landroid/view/View;

    .line 137
    return-void
.end method
