.class final Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/y;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;Lcom/yxcorp/gifshow/fragment/y;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3;->c:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3;->a:Lcom/yxcorp/gifshow/fragment/y;

    iput-object p3, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 410
    check-cast p1, Ljava/lang/Throwable;

    .line 1413
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3;->a:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 1414
    const-string/jumbo v0, "logingifshow"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1415
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1416
    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 1417
    iget v2, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    .line 1418
    iget-object v1, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mResponse:Lcom/yxcorp/retrofit/model/a;

    .line 2029
    iget-object v1, v1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1419
    check-cast v1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    .line 1420
    sparse-switch v2, :sswitch_data_0

    .line 1484
    :cond_0
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/q;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 1423
    :goto_1
    return-void

    .line 1422
    :sswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3;->c:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->b(Z)V

    goto :goto_1

    .line 1425
    :sswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3;->c:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->a(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1426
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3;->c:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->e(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;)I

    .line 1428
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3;->c:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->f(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;)I

    move-result v0

    iget v1, v1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mPsdErrorCount:I

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3;->c:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->a(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1429
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3;->c:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    new-instance v1, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3$1;-><init>(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->a(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$a;)V

    goto :goto_0

    .line 1455
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3$2;-><init>(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1464
    :sswitch_2
    iget-object v2, v1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mMobile:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3;->c:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    .line 1465
    invoke-static {v2}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->b(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 1467
    :goto_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3;->c:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/f;

    const-class v2, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 1468
    invoke-static {v2}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    iget-object v4, p0, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3;->c:Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorMessage:Ljava/lang/String;

    invoke-interface {v2, v4, v0, v3, v5}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildVerifyPhoneIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v3, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3$3;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3$3;-><init>(Lcom/yxcorp/gifshow/login/fragment/NewLoginFragment$3;)V

    .line 1467
    invoke-virtual {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/activity/f;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    goto/16 :goto_0

    .line 1465
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mMobileCountryCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mMobile:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_2

    .line 1420
    :sswitch_data_0
    .sparse-switch
        0x6e -> :sswitch_1
        0x2c2 -> :sswitch_0
        0x4a6 -> :sswitch_2
    .end sparse-switch
.end method
