.class final Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    .line 299
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$13;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 302
    const/4 v0, 0x2

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$13;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginNextView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$13;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    .line 1362
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->b(Z)V

    .line 305
    :cond_0
    return v1
.end method
