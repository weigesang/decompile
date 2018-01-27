.class final Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    .line 266
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$11;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 269
    if-nez p2, :cond_1

    .line 270
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$11;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginPsdEdit:Landroid/widget/EditText;

    const/16 v1, 0x81

    .line 271
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 276
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$11;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginPsdEdit:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$11;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginPsdEdit:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$11;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginPsdEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 279
    :cond_0
    return-void

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$11;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginPsdEdit:Landroid/widget/EditText;

    const/16 v1, 0x91

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0
.end method
