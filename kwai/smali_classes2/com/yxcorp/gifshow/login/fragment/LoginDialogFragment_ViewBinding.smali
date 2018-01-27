.class public Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/g$g;->wechat_login_view:I

    const-string/jumbo v1, "field \'mWechatLogin\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->mWechatLogin:Landroid/view/View;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/g$g;->qq_login_view:I

    const-string/jumbo v1, "field \'mQQLogin\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->mQQLogin:Landroid/view/View;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/g$g;->phone_login_view:I

    const-string/jumbo v1, "field \'mPhoneLogin\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->mPhoneLogin:Landroid/view/View;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/g$g;->wechat_login_text:I

    const-string/jumbo v1, "field \'mWechatLoginTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->mWechatLoginTv:Landroid/widget/TextView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/g$g;->qq_login_text:I

    const-string/jumbo v1, "field \'mQQLoginTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->mQQLoginTv:Landroid/widget/TextView;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/g$g;->phone_login_text:I

    const-string/jumbo v1, "field \'mPhoneLoginTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->mPhoneLoginTv:Landroid/widget/TextView;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/g$g;->wechat_icon:I

    const-string/jumbo v1, "field \'mWechatLoginIcon\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->mWechatLoginIcon:Landroid/view/View;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/g$g;->qq_icon:I

    const-string/jumbo v1, "field \'mQQLoginIcon\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->mQQLoginIcon:Landroid/view/View;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/g$g;->phone_icon:I

    const-string/jumbo v1, "field \'mPhoneLoginIcon\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->mPhoneLoginIcon:Landroid/view/View;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/g$g;->other_login_view:I

    const-string/jumbo v1, "field \'mOtherLogin\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->mOtherLogin:Landroid/widget/TextView;

    .line 37
    sget v0, Lcom/yxcorp/gifshow/g$g;->login_dialog_title:I

    const-string/jumbo v1, "field \'mTitleTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->mTitleTv:Landroid/widget/TextView;

    .line 38
    sget v0, Lcom/yxcorp/gifshow/g$g;->login_dialog_cancel:I

    const-string/jumbo v1, "method \'dialogCancel\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment_ViewBinding;->b:Landroid/view/View;

    .line 40
    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment_ViewBinding;Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    sget v0, Lcom/yxcorp/gifshow/g$g;->dialog_cancel_image_button:I

    const-string/jumbo v1, "method \'dialogCancel\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment_ViewBinding;->c:Landroid/view/View;

    .line 48
    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment_ViewBinding;Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;

    .line 60
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;

    .line 63
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->mWechatLogin:Landroid/view/View;

    .line 64
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->mQQLogin:Landroid/view/View;

    .line 65
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->mPhoneLogin:Landroid/view/View;

    .line 66
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->mWechatLoginTv:Landroid/widget/TextView;

    .line 67
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->mQQLoginTv:Landroid/widget/TextView;

    .line 68
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->mPhoneLoginTv:Landroid/widget/TextView;

    .line 69
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->mWechatLoginIcon:Landroid/view/View;

    .line 70
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->mQQLoginIcon:Landroid/view/View;

    .line 71
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->mPhoneLoginIcon:Landroid/view/View;

    .line 72
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->mOtherLogin:Landroid/widget/TextView;

    .line 73
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment;->mTitleTv:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iput-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment_ViewBinding;->b:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iput-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/LoginDialogFragment_ViewBinding;->c:Landroid/view/View;

    .line 79
    return-void
.end method
