.class final Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    .line 229
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$3;->a:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 232
    const/4 v0, 0x2

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$3;->a:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->mNextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$3;->a:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    const-string/jumbo v1, "CLICK_NEXT"

    const/16 v2, 0x339

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->a(Ljava/lang/String;I)V

    .line 234
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$3;->a:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->p()V

    .line 236
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
