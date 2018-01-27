.class final Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$12;
.super Lcom/yxcorp/gifshow/widget/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$12;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 286
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 287
    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$12;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginPsdClearView:Landroid/view/View;

    invoke-static {v2, v1, v0}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 288
    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$12;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginNextView:Landroid/view/View;

    iget-object v3, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$12;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    iget-object v3, v3, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginNameEdit:Landroid/widget/EditText;

    .line 289
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 294
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 289
    goto :goto_0

    .line 291
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$12;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginPsdClearView:Landroid/view/View;

    const/16 v3, 0x8

    invoke-static {v2, v3, v0}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 292
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$12;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginNextView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1
.end method
