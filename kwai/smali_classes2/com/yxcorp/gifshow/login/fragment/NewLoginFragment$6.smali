.class final Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->a(Lcom/yxcorp/gifshow/account/login/a;I)V
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
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/y;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;Lcom/yxcorp/gifshow/fragment/y;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$6;->d:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$6;->a:Lcom/yxcorp/gifshow/fragment/y;

    iput p3, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$6;->b:I

    iput-object p4, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$6;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 600
    check-cast p1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    .line 1603
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$6;->a:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 1604
    iget v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$6;->b:I

    .line 1605
    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/a;->a(I)I

    move-result v0

    invoke-static {v0}, Lcom/smile/a/a;->g(I)V

    .line 1606
    sget v0, Lcom/yxcorp/gifshow/g$k;->login_success_prompt:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notifyInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 1607
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mBindPhoneRequired:Z

    if-eqz v0, :cond_0

    .line 1608
    iget-object v6, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$6;->d:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$6;->d:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    .line 1609
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$6;->d:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    sget v5, Lcom/yxcorp/gifshow/g$k;->account_exception_content:I

    .line 1610
    invoke-virtual {v3, v5}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xb

    .line 1608
    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildBindPhoneIntent(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->startActivity(Landroid/content/Intent;)V

    .line 1613
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$6;->d:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->a(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;Lcom/yxcorp/gifshow/model/response/LoginUserResponse;Z)V

    .line 1614
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$6;->d:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isNewThirdPlatformUser()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "third_platform_signup_success"

    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$6;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->a(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    return-void

    .line 1614
    :cond_1
    const-string/jumbo v0, "third_platform_login_success"

    goto :goto_0
.end method
