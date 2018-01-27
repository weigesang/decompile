.class public Lcom/yxcorp/gifshow/login/ResetPasswordActivity;
.super Lcom/yxcorp/gifshow/activity/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string/jumbo v0, "ks://login_reset_password"

    return-object v0
.end method

.method protected final b()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Lcom/yxcorp/gifshow/login/fragment/e;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/login/fragment/e;-><init>()V

    .line 14
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/ResetPasswordActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/login/fragment/e;->setArguments(Landroid/os/Bundle;)V

    .line 15
    return-object v0
.end method
