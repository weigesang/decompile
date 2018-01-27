.class public Lcom/yxcorp/gifshow/login/CaptchaCodeLoginActivity;
.super Lcom/yxcorp/gifshow/activity/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string/jumbo v0, "ks://login_by_phone_captcha"

    return-object v0
.end method

.method protected final b()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lcom/yxcorp/gifshow/login/fragment/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/login/fragment/b;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/CaptchaCodeLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/login/fragment/b;->setArguments(Landroid/os/Bundle;)V

    .line 17
    return-object v0
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    return v0
.end method
