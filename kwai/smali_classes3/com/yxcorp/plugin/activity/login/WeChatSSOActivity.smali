.class public Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"


# instance fields
.field a:Lcom/yxcorp/plugin/login/WechatLoginPlatform;

.field b:Z

.field c:Ljava/lang/String;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const-string/jumbo v0, "ks://wechatsso"

    return-object v0
.end method

.method final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 221
    iget-boolean v0, p0, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;->d:Z

    if-nez v0, :cond_0

    .line 222
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    sget v0, Lcom/yxcorp/gifshow/g$k;->error_prompt:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v4, v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 229
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "exception"

    new-instance v2, Lcom/yxcorp/gifshow/exception/SSOLoginFailedException;

    invoke-direct {v2, p1}, Lcom/yxcorp/gifshow/exception/SSOLoginFailedException;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 229
    invoke-virtual {p0, v3, v0}, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;->setResult(ILandroid/content/Intent;)V

    .line 231
    invoke-virtual {p0}, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;->finish()V

    .line 232
    return-void

    .line 225
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$k;->error_prompt:I

    new-array v1, v1, [Ljava/lang/Object;

    sget v2, Lcom/yxcorp/gifshow/g$k;->login_failed_prompt:I

    .line 226
    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 225
    invoke-static {v4, v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 213
    iget-boolean v0, p0, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;->d:Z

    if-nez v0, :cond_0

    .line 214
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/gifshow/g$k;->cancelled:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 216
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "exception"

    new-instance v2, Lcom/yxcorp/gifshow/exception/SSOCancelException;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/exception/SSOCancelException;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;->setResult(ILandroid/content/Intent;)V

    .line 217
    invoke-virtual {p0}, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;->finish()V

    .line 218
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/f;->onActivityResult(IILandroid/content/Intent;)V

    .line 73
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 49
    new-instance v0, Lcom/yxcorp/plugin/login/WechatLoginPlatform;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/login/WechatLoginPlatform;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;->a:Lcom/yxcorp/plugin/login/WechatLoginPlatform;

    .line 1086
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1;-><init>(Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 52
    invoke-virtual {p0}, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "suppressToast"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;->d:Z

    .line 53
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onDestroy()V

    .line 78
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onPause()V

    .line 58
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onResume()V

    .line 64
    iget-boolean v0, p0, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;->b:Z

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/plugin/share/WechatShare;->removeWechatListener(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;->b()V

    .line 68
    :cond_0
    return-void
.end method
