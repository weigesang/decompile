.class public Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/g$g;->login_icon:I

    const-string/jumbo v1, "field \'mPlatformIcon\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->mPlatformIcon:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/g$g;->login_text:I

    const-string/jumbo v1, "field \'mPlatformText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->mPlatformText:Landroid/widget/TextView;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/g$g;->one_login_tv:I

    const-string/jumbo v1, "field \'mOneKeyLogin\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->mOneKeyLogin:Landroid/widget/TextView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/g$g;->other_login_tv:I

    const-string/jumbo v1, "field \'mOtherLoginTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->mOtherLoginTv:Landroid/widget/TextView;

    .line 26
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;

    .line 32
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->mPlatformIcon:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->mPlatformText:Landroid/widget/TextView;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->mOneKeyLogin:Landroid/widget/TextView;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/OneKeyLoginFragment;->mOtherLoginTv:Landroid/widget/TextView;

    .line 39
    return-void
.end method
