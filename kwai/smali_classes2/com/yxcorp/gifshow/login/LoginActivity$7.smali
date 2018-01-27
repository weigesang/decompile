.class final Lcom/yxcorp/gifshow/login/LoginActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/LoginActivity;->a(Lcom/yxcorp/gifshow/account/login/a;)V
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yxcorp/gifshow/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/LoginActivity;Lcom/yxcorp/gifshow/fragment/y;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 922
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/LoginActivity$7;->c:Lcom/yxcorp/gifshow/login/LoginActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/login/LoginActivity$7;->a:Lcom/yxcorp/gifshow/fragment/y;

    iput-object p3, p0, Lcom/yxcorp/gifshow/login/LoginActivity$7;->b:Ljava/lang/String;

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
    .line 922
    check-cast p1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    .line 1925
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity$7;->c:Lcom/yxcorp/gifshow/login/LoginActivity;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/login/LoginActivity;->a(Lcom/yxcorp/gifshow/login/LoginActivity;Lcom/yxcorp/gifshow/model/response/LoginUserResponse;)Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    .line 1926
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity$7;->a:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 1927
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mBindPhoneRequired:Z

    if-eqz v0, :cond_0

    .line 1928
    iget-object v6, p0, Lcom/yxcorp/gifshow/login/LoginActivity$7;->c:Lcom/yxcorp/gifshow/login/LoginActivity;

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/LoginActivity$7;->c:Lcom/yxcorp/gifshow/login/LoginActivity;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/gifshow/login/LoginActivity$7;->c:Lcom/yxcorp/gifshow/login/LoginActivity;

    sget v4, Lcom/yxcorp/gifshow/g$k;->account_exception_content:I

    .line 1930
    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0xb

    .line 1928
    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildBindPhoneIntent(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/yxcorp/gifshow/login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 1933
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity$7;->c:Lcom/yxcorp/gifshow/login/LoginActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/login/LoginActivity;->v()V

    .line 1934
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/LoginActivity$7;->c:Lcom/yxcorp/gifshow/login/LoginActivity;

    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isNewThirdPlatformUser()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "third_platform_signup_success"

    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/login/LoginActivity$7;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/login/LoginActivity;->a(Lcom/yxcorp/gifshow/login/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    return-void

    .line 1934
    :cond_1
    const-string/jumbo v0, "third_platform_login_success"

    goto :goto_0
.end method
