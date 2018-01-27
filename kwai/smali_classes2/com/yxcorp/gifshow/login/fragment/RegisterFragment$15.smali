.class final Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$15;
.super Lcom/yxcorp/gifshow/widget/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$15;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 286
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 287
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$15;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mClearPsdView:Landroid/view/View;

    invoke-static {v0, v3, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 288
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$15;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mCaptchaPromptTv:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_1

    .line 290
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$15;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mPsdPromptTv:Landroid/widget/TextView;

    invoke-static {v0, v4, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 291
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$15;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mCaptchaEt:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v4, :cond_0

    .line 293
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$15;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mSignupView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 306
    :goto_0
    return-void

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$15;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mSignupView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$15;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mSignupView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 299
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$15;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mPsdPromptTv:Landroid/widget/TextView;

    invoke-static {v0, v3, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    goto :goto_0

    .line 302
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$15;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mSignupView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 303
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$15;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mPsdPromptTv:Landroid/widget/TextView;

    invoke-static {v0, v4, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 304
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$15;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mClearPsdView:Landroid/view/View;

    invoke-static {v0, v4, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    goto :goto_0
.end method
