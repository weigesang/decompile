.class public Lcom/yxcorp/gifshow/login/RegisterActivity;
.super Lcom/yxcorp/gifshow/activity/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string/jumbo v0, "ks://signup_set_password"

    return-object v0
.end method

.method protected final b()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;-><init>()V

    .line 17
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/RegisterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/login/fragment/RegisterFragment;->setArguments(Landroid/os/Bundle;)V

    .line 18
    return-object v0
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/RegisterActivity;->finish()V

    .line 26
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/h;->onResume()V

    .line 27
    return-void
.end method
