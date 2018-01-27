.class final Lcom/yxcorp/gifshow/login/LoginActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/login/LoginActivity;->a(Z)V
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

.field final synthetic c:Lcom/yxcorp/gifshow/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/LoginActivity;Lcom/yxcorp/gifshow/fragment/y;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 814
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/LoginActivity$5;->c:Lcom/yxcorp/gifshow/login/LoginActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/login/LoginActivity$5;->a:Lcom/yxcorp/gifshow/fragment/y;

    iput-object p3, p0, Lcom/yxcorp/gifshow/login/LoginActivity$5;->b:Ljava/lang/String;

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

    .line 814
    check-cast p1, Ljava/lang/Throwable;

    .line 1817
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity$5;->a:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 1818
    const-string/jumbo v0, "logingifshow"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1819
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1820
    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 1821
    iget v2, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    .line 1822
    iget-object v1, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mResponse:Lcom/yxcorp/retrofit/model/a;

    .line 2029
    iget-object v1, v1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1822
    check-cast v1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    .line 1823
    sparse-switch v2, :sswitch_data_0

    .line 1857
    :cond_0
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/q;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 1826
    :goto_1
    return-void

    .line 1825
    :sswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity$5;->c:Lcom/yxcorp/gifshow/login/LoginActivity;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/login/LoginActivity;->a(Z)V

    goto :goto_1

    .line 1829
    :sswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/LoginActivity$5;->c:Lcom/yxcorp/gifshow/login/LoginActivity;

    new-instance v1, Lcom/yxcorp/gifshow/login/LoginActivity$5$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/login/LoginActivity$5$1;-><init>(Lcom/yxcorp/gifshow/login/LoginActivity$5;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/login/LoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1837
    :sswitch_2
    iget-object v2, v1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mMobile:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/LoginActivity$5;->c:Lcom/yxcorp/gifshow/login/LoginActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/login/LoginActivity;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/LoginActivity$5;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 1840
    :goto_2
    iget-object v3, p0, Lcom/yxcorp/gifshow/login/LoginActivity$5;->c:Lcom/yxcorp/gifshow/login/LoginActivity;

    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 1841
    invoke-static {v1}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    iget-object v4, p0, Lcom/yxcorp/gifshow/login/LoginActivity$5;->c:Lcom/yxcorp/gifshow/login/LoginActivity;

    iget-object v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorMessage:Ljava/lang/String;

    invoke-interface {v1, v4, v0, v2, v5}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildVerifyPhoneIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x4

    new-instance v2, Lcom/yxcorp/gifshow/login/LoginActivity$5$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/login/LoginActivity$5$2;-><init>(Lcom/yxcorp/gifshow/login/LoginActivity$5;)V

    .line 1840
    invoke-virtual {v3, v0, v1, v2}, Lcom/yxcorp/gifshow/login/LoginActivity;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    goto :goto_0

    .line 1837
    :cond_1
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

    move-object v2, v1

    goto :goto_2

    .line 1823
    nop

    :sswitch_data_0
    .sparse-switch
        0x6e -> :sswitch_1
        0x2c2 -> :sswitch_0
        0x4a6 -> :sswitch_2
    .end sparse-switch
.end method
