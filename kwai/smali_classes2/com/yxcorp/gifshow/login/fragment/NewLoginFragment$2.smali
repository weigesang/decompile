.class final Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->b(Z)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/gifshow/fragment/y;

.field final synthetic c:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;Ljava/lang/String;Lcom/yxcorp/gifshow/fragment/y;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$2;->c:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$2;->b:Lcom/yxcorp/gifshow/fragment/y;

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
    const/4 v3, 0x0

    .line 385
    check-cast p1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    .line 1388
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$2;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1389
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/smile/a/a;->g(I)V

    .line 1390
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$2;->c:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->a(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1391
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/smile/a/a;->d(Ljava/lang/String;)V

    .line 1392
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smile/a/a;->e(Ljava/lang/String;)V

    .line 1393
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$2;->c:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->b(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smile/a/a;->f(Ljava/lang/String;)V

    .line 1394
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$2;->c:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->c(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smile/a/a;->g(Ljava/lang/String;)V

    .line 1395
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$2;->c:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->d(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smile/a/a;->h(Ljava/lang/String;)V

    .line 1404
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$2;->b:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 1405
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/gifshow/g$k;->login_success_prompt:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->notifyInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 1406
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$2;->c:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    invoke-static {v0, p1, v3}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->a(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;Lcom/yxcorp/gifshow/model/response/LoginUserResponse;Z)V

    .line 385
    return-void

    .line 1397
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$2;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/smile/a/a;->d(Ljava/lang/String;)V

    .line 1398
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/smile/a/a;->e(Ljava/lang/String;)V

    .line 1399
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/smile/a/a;->f(Ljava/lang/String;)V

    .line 1400
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/smile/a/a;->g(Ljava/lang/String;)V

    .line 1401
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/smile/a/a;->h(Ljava/lang/String;)V

    goto :goto_0
.end method
