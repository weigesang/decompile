.class final Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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
    .line 309
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$16;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 312
    if-eqz p2, :cond_2

    .line 313
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$16;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mCaptchaEt:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$16;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mClearCodeView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 318
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$16;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->c(Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$16;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    const-string/jumbo v1, "verification_input"

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->a(Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$16;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mPsdPromptTv:Landroid/widget/TextView;

    invoke-static {v0, v3, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 321
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$16;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$16;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mCaptchaEt:Landroid/widget/EditText;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;Landroid/view/View;Z)V

    .line 326
    :cond_0
    :goto_1
    return-void

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$16;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mClearCodeView:Landroid/view/View;

    invoke-static {v0, v3, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    goto :goto_0

    .line 324
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$16;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mClearCodeView:Landroid/view/View;

    invoke-static {v0, v3, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    goto :goto_1
.end method
