.class final Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->a(Lcom/yxcorp/gifshow/account/login/a;I)V
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

.field final synthetic d:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;Lcom/yxcorp/gifshow/fragment/y;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$4;->d:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$4;->a:Lcom/yxcorp/gifshow/fragment/y;

    iput p3, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$4;->b:I

    iput-object p4, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 445
    check-cast p1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    .line 1448
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$4;->a:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 1449
    iget v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$4;->b:I

    .line 1450
    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/a;->a(I)I

    move-result v0

    invoke-static {v0}, Lcom/smile/a/a;->g(I)V

    .line 1451
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$4;->d:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->a(Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;Lcom/yxcorp/gifshow/model/response/LoginUserResponse;)V

    .line 1452
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$4;->d:Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;

    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isNewThirdPlatformUser()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "third_platform_signup_success"

    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment$4;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;->a(Lcom/yxcorp/gifshow/login/fragment/NewSignupFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    return-void

    .line 1452
    :cond_0
    const-string/jumbo v0, "third_platform_login_success"

    goto :goto_0
.end method
