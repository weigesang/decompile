.class public Lcom/yxcorp/gifshow/login/NewUserInfoSettingActivity;
.super Lcom/yxcorp/gifshow/activity/h;
.source "SourceFile"


# instance fields
.field private a:Lcom/yxcorp/gifshow/login/fragment/d;


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
    .line 34
    const-string/jumbo v0, "ks://signup_profile_edit"

    return-object v0
.end method

.method protected final b()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/yxcorp/gifshow/login/fragment/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/login/fragment/d;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/login/NewUserInfoSettingActivity;->a:Lcom/yxcorp/gifshow/login/fragment/d;

    .line 20
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/NewUserInfoSettingActivity;->a:Lcom/yxcorp/gifshow/login/fragment/d;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/NewUserInfoSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/login/fragment/d;->setArguments(Landroid/os/Bundle;)V

    .line 21
    iget-object v0, p0, Lcom/yxcorp/gifshow/login/NewUserInfoSettingActivity;->a:Lcom/yxcorp/gifshow/login/fragment/d;

    return-object v0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/login/NewUserInfoSettingActivity;->finish()V

    .line 29
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/h;->onResume()V

    .line 30
    return-void
.end method
