.class final Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    .line 242
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$13;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x2

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$13;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mSignupView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$13;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->b(Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;)V

    .line 248
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
