.class final Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->p()V
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
        "Lcom/yxcorp/gifshow/model/response/RegisterUserResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$4;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

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
    .line 416
    .line 1419
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/smile/a/a;->d(Ljava/lang/String;)V

    .line 1420
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$4;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/smile/a/a;->f(Ljava/lang/String;)V

    .line 1421
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$4;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/smile/a/a;->g(Ljava/lang/String;)V

    .line 1422
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$4;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/smile/a/a;->h(Ljava/lang/String;)V

    .line 1423
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$4;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/smile/a/a;->e(Ljava/lang/String;)V

    .line 1424
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$4;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/yxcorp/gifshow/login/NewUserInfoSettingActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1425
    const-string/jumbo v0, "SOURCE"

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$4;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1426
    const-string/jumbo v0, "COUNTRY_CODE"

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$4;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1427
    const-string/jumbo v0, "COUNTRY_NAME"

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$4;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1428
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$4;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$4;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    .line 1429
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "SOURCE_USER"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1431
    :goto_0
    const-string/jumbo v2, "SOURCE_PHOTO"

    iget-object v3, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$4;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    iget-object v3, v3, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1432
    if-eqz v0, :cond_0

    .line 1433
    const-string/jumbo v2, "SOURCE_USER"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1435
    :cond_0
    const-string/jumbo v0, "SOURCE_PRE_INFO"

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$4;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->d:Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1436
    const-string/jumbo v0, "SOURCE_LOGIN"

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$4;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    iget v2, v2, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->e:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1437
    const-string/jumbo v0, "ACCOUNT"

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$4;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1438
    const-string/jumbo v0, "VERIFY_CODE"

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$4;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mCaptchaEt:Landroid/widget/EditText;

    .line 1439
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1438
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1440
    const-string/jumbo v0, "PASSWORD"

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$4;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mPasswordEt:Landroid/widget/EditText;

    .line 1441
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/widget/EditText;)Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1440
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1443
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1444
    const-string/jumbo v2, "platform"

    const-string/jumbo v3, "phone"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1445
    const-string/jumbo v2, "intent_extra"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1446
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$4;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/q;->setResult(ILandroid/content/Intent;)V

    .line 1447
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$4;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 416
    return-void

    .line 1429
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
