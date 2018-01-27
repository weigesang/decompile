.class public Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/g$g;->signup_layout:I

    const-string/jumbo v1, "field \'mRootView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mRootView:Landroid/view/View;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/g$g;->signup_edit_divider:I

    const-string/jumbo v1, "field \'mSignupEditDivider\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mSignupEditDivider:Landroid/view/View;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/g$g;->signup_country_code_layout:I

    const-string/jumbo v1, "field \'mSignupCountryCodeLayout\' and method \'selectCountryCode\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 35
    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mSignupCountryCodeLayout:Landroid/view/View;

    .line 36
    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment_ViewBinding;->b:Landroid/view/View;

    .line 37
    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment_ViewBinding;Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    sget v0, Lcom/yxcorp/gifshow/g$g;->signup_country_code_tv:I

    const-string/jumbo v1, "field \'mSignupCountryCodeTv\' and method \'selectCountryCode\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 44
    sget v0, Lcom/yxcorp/gifshow/g$g;->signup_country_code_tv:I

    const-string/jumbo v2, "field \'mSignupCountryCodeTv\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mSignupCountryCodeTv:Landroid/widget/TextView;

    .line 45
    iput-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment_ViewBinding;->c:Landroid/view/View;

    .line 46
    new-instance v0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment_ViewBinding;Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    sget v0, Lcom/yxcorp/gifshow/g$g;->signup_country_code_iv:I

    const-string/jumbo v1, "field \'mSignupCountryCodeIv\' and method \'selectCountryCode\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 53
    sget v0, Lcom/yxcorp/gifshow/g$g;->signup_country_code_iv:I

    const-string/jumbo v2, "field \'mSignupCountryCodeIv\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mSignupCountryCodeIv:Landroid/widget/ImageView;

    .line 54
    iput-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment_ViewBinding;->d:Landroid/view/View;

    .line 55
    new-instance v0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment_ViewBinding$3;-><init>(Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment_ViewBinding;Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    sget v0, Lcom/yxcorp/gifshow/g$g;->signup_name_et:I

    const-string/jumbo v1, "field \'mSignupNameEdit\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mSignupNameEdit:Landroid/widget/EditText;

    .line 62
    sget v0, Lcom/yxcorp/gifshow/g$g;->signup_clear_layout:I

    const-string/jumbo v1, "field \'mClearView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mClearView:Landroid/view/View;

    .line 63
    sget v0, Lcom/yxcorp/gifshow/g$g;->signup_next:I

    const-string/jumbo v1, "field \'mNextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mNextView:Landroid/widget/TextView;

    .line 64
    sget v0, Lcom/yxcorp/gifshow/g$g;->third_signup_layout:I

    const-string/jumbo v1, "field \'mThirdSignupLayout\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mThirdSignupLayout:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    .line 65
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    .line 71
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    .line 74
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mRootView:Landroid/view/View;

    .line 75
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mSignupEditDivider:Landroid/view/View;

    .line 76
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mSignupCountryCodeLayout:Landroid/view/View;

    .line 77
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mSignupCountryCodeTv:Landroid/widget/TextView;

    .line 78
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mSignupCountryCodeIv:Landroid/widget/ImageView;

    .line 79
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mSignupNameEdit:Landroid/widget/EditText;

    .line 80
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mClearView:Landroid/view/View;

    .line 81
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mNextView:Landroid/widget/TextView;

    .line 82
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mThirdSignupLayout:Lcom/yxcorp/gifshow/widget/HorizontalDivideEquallyLayout;

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iput-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment_ViewBinding;->b:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iput-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment_ViewBinding;->c:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iput-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment_ViewBinding;->d:Landroid/view/View;

    .line 90
    return-void
.end method
