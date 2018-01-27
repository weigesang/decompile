.class public Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/g$g;->wechat_login_view:I

    const-string/jumbo v1, "field \'mWechatLogin\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->mWechatLogin:Landroid/view/View;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/g$g;->qq_login_view:I

    const-string/jumbo v1, "field \'mQQLogin\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->mQQLogin:Landroid/view/View;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/g$g;->phone_login_view:I

    const-string/jumbo v1, "field \'mPhoneLogin\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->mPhoneLogin:Landroid/view/View;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/g$g;->wechat_login_text:I

    const-string/jumbo v1, "field \'mWechatLoginTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->mWechatLoginTv:Landroid/widget/TextView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/g$g;->qq_login_text:I

    const-string/jumbo v1, "field \'mQQLoginTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->mQQLoginTv:Landroid/widget/TextView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/g$g;->phone_login_text:I

    const-string/jumbo v1, "field \'mPhoneLoginTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->mPhoneLoginTv:Landroid/widget/TextView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/g$g;->wechat_icon:I

    const-string/jumbo v1, "field \'mWechatLoginIcon\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->mWechatLoginIcon:Landroid/view/View;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/g$g;->qq_icon:I

    const-string/jumbo v1, "field \'mQQLoginIcon\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->mQQLoginIcon:Landroid/view/View;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/g$g;->phone_icon:I

    const-string/jumbo v1, "field \'mPhoneLoginIcon\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->mPhoneLoginIcon:Landroid/view/View;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/g$g;->other_login_view:I

    const-string/jumbo v1, "field \'mOtherLoginView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->mOtherLoginView:Landroid/widget/TextView;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/g$g;->login_dialog_title:I

    const-string/jumbo v1, "field \'mTitleTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->mTitleTv:Landroid/widget/TextView;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/g$g;->close_btn:I

    const-string/jumbo v1, "field \'mCloseBtn\'"

    const-class v2, Landroid/widget/ImageButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->mCloseBtn:Landroid/widget/ImageButton;

    .line 34
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;

    .line 40
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->mWechatLogin:Landroid/view/View;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->mQQLogin:Landroid/view/View;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->mPhoneLogin:Landroid/view/View;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->mWechatLoginTv:Landroid/widget/TextView;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->mQQLoginTv:Landroid/widget/TextView;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->mPhoneLoginTv:Landroid/widget/TextView;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->mWechatLoginIcon:Landroid/view/View;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->mQQLoginIcon:Landroid/view/View;

    .line 51
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->mPhoneLoginIcon:Landroid/view/View;

    .line 52
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->mOtherLoginView:Landroid/widget/TextView;

    .line 53
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->mTitleTv:Landroid/widget/TextView;

    .line 54
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/QuickLoginFragment;->mCloseBtn:Landroid/widget/ImageButton;

    .line 55
    return-void
.end method
