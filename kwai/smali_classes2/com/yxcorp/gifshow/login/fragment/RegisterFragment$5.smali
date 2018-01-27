.class final Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$5;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$5;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

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
    const/4 v5, 0x0

    .line 449
    check-cast p1, Ljava/lang/Throwable;

    .line 1452
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1453
    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    invoke-virtual {v0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v0

    const/16 v1, 0x1f7

    if-ne v0, v1, :cond_0

    .line 1454
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    .line 1455
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1456
    const-string/jumbo v1, "repeat_register"

    iget-object v2, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$5;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1457
    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$5;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Landroid/support/v4/app/q;->setResult(ILandroid/content/Intent;)V

    .line 1458
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$5;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 1470
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$5;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "signup_error"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "phone"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$5;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    iget-object v4, v4, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->i:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, p1, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1471
    const-string/jumbo v0, "signup"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 449
    return-void

    :cond_0
    move-object v0, p1

    .line 1459
    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    invoke-virtual {v0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_1

    .line 1460
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$5;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mCaptchaPromptTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$5;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->e(Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1461
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$5;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mCaptchaPromptTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1463
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$5;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->mCaptchaPromptTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$5;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->e(Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1465
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$5;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/q;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1468
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment$5;->a:Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/q;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
