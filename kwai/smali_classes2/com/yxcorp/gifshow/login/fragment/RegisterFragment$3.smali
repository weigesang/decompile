.class final Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->q()V
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
    .line 387
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$3;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 390
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$3;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$3;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->getView()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "CLICK_NEXT"

    const/16 v3, 0x21

    const/16 v4, 0x339

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->a(Landroid/view/View;Ljava/lang/String;II)V

    .line 393
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$3;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->d(Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;)Z

    .line 395
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$3;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->p()V

    .line 396
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 400
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$3;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$3;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->getView()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "MODIFY_PASSWORD"

    const/16 v3, 0x21

    const/16 v4, 0x33d

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->a(Landroid/view/View;Ljava/lang/String;II)V

    .line 403
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$3;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->d(Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;)Z

    .line 404
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$3;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mPasswordEt:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$3;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mPasswordEt:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$3;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mPasswordEt:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 407
    :cond_0
    return-void
.end method
