.class final Lcom/yxcorp/gifshow/login/LoginActivity$14;
.super Lcom/yxcorp/gifshow/widget/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/LoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/LoginActivity;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/LoginActivity$14;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 327
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity$14;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->mForgetPsdBtn:Landroid/widget/Button;

    invoke-static {v0, v3, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 329
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity$14;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->g:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 330
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity$14;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->mLoginClearLayout:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 336
    :goto_0
    return-void

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity$14;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->mForgetPsdBtn:Landroid/widget/Button;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 333
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity$14;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->g:Landroid/view/View;

    invoke-static {v0, v3, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 334
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity$14;->a:Lcom/yxcorp/gifshow/login/LoginActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/LoginActivity;->mLoginClearLayout:Landroid/view/View;

    invoke-static {v0, v3, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    goto :goto_0
.end method
