.class final Lcom/yxcorp/gifshow/login/fragment/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/fragment/b;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/LoginUserResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/fragment/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/b;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/b$7;->a:Lcom/yxcorp/gifshow/login/fragment/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 208
    check-cast p1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    .line 1211
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/b$7;->a:Lcom/yxcorp/gifshow/login/fragment/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/login/fragment/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/yxcorp/gifshow/login/ResetPasswordActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1212
    const-string/jumbo v0, "CAPTCHA_CODE"

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/b$7;->a:Lcom/yxcorp/gifshow/login/fragment/b;

    .line 1213
    invoke-static {v2}, Lcom/yxcorp/gifshow/login/fragment/b;->g(Lcom/yxcorp/gifshow/login/fragment/b;)Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1212
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1214
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/b$7;->a:Lcom/yxcorp/gifshow/login/fragment/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/login/fragment/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/b$7;->a:Lcom/yxcorp/gifshow/login/fragment/b;

    .line 1215
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/login/fragment/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "SOURCE_USER"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1217
    :goto_0
    const-string/jumbo v2, "SOURCE_PHOTO"

    iget-object v3, p0, Lcom/yxcorp/gifshow/login/fragment/b$7;->a:Lcom/yxcorp/gifshow/login/fragment/b;

    iget-object v3, v3, Lcom/yxcorp/gifshow/login/fragment/b;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1218
    if-eqz v0, :cond_0

    .line 1219
    const-string/jumbo v2, "SOURCE_USER"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1222
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1223
    const-string/jumbo v2, "platform"

    const-string/jumbo v3, "phone"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1224
    const-string/jumbo v2, "response"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1225
    const-string/jumbo v2, "intent_extra"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1226
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/b$7;->a:Lcom/yxcorp/gifshow/login/fragment/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/login/fragment/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/q;->setResult(ILandroid/content/Intent;)V

    .line 1227
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/b$7;->a:Lcom/yxcorp/gifshow/login/fragment/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/login/fragment/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 208
    return-void

    .line 1215
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
