.class final Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$2;
.super Lcom/yxcorp/gifshow/widget/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$2;->a:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 199
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 200
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$2;->a:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->a(Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$2;->a:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->b(Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "+86"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 202
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$2;->a:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    iget-object v3, v0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mNextView:Landroid/widget/TextView;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/16 v4, 0xb

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 210
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$2;->a:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mClearView:Landroid/view/View;

    invoke-static {v0, v2, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$2;->a:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$2;->a:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$2;->a:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    iput-object v5, v0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->k:Ljava/lang/String;

    .line 219
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 202
    goto :goto_0

    .line 204
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$2;->a:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mNextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 208
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$2;->a:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mNextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 215
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$2;->a:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    iput-object v5, v0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->k:Ljava/lang/String;

    .line 216
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$2;->a:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mClearView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 217
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$2;->a:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mNextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2
.end method
