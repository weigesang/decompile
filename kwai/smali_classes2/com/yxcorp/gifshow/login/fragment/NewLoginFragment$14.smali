.class final Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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
    .line 315
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$14;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 318
    if-eqz p2, :cond_0

    .line 321
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$14;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    const-string/jumbo v1, "phone_number"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->a(Ljava/lang/String;I)V

    .line 322
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$14;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginNameEdit:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$14;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginNameClearView:Landroid/view/View;

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 328
    :goto_0
    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$14;->a:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->mLoginNameClearView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    goto :goto_0
.end method
