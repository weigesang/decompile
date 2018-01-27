.class public Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"


# instance fields
.field a:Lcom/yxcorp/plugin/login/TwitterPlatform;

.field b:Lcom/twitter/sdk/android/core/identity/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string/jumbo v0, "ks://twsso"

    return-object v0
.end method

.method final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 113
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/gifshow/g$k;->error_prompt:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lcom/yxcorp/gifshow/g$k;->login_failed_prompt:I

    invoke-virtual {p0, v3}, Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 114
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "exception"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity;->setResult(ILandroid/content/Intent;)V

    .line 115
    invoke-virtual {p0}, Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity;->finish()V

    .line 116
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 69
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/f;->onActivityResult(IILandroid/content/Intent;)V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity;->b:Lcom/twitter/sdk/android/core/identity/j;

    .line 1130
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/identity/j;->getTwitterAuthClient()Lcom/twitter/sdk/android/core/identity/i;

    .line 2061
    invoke-static {}, Lcom/twitter/sdk/android/core/TwitterAuthConfig;->a()I

    move-result v1

    .line 1130
    if-ne p1, v1, :cond_0

    .line 1131
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/identity/j;->getTwitterAuthClient()Lcom/twitter/sdk/android/core/identity/i;

    move-result-object v1

    .line 2155
    invoke-static {}, Lio/fabric/sdk/android/c;->b()Lio/fabric/sdk/android/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult called with "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2157
    iget-object v0, v1, Lcom/twitter/sdk/android/core/identity/i;->a:Lcom/twitter/sdk/android/core/identity/b;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/identity/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2158
    invoke-static {}, Lio/fabric/sdk/android/c;->b()Lio/fabric/sdk/android/k;

    :cond_0
    :goto_0
    return-void

    .line 2160
    :cond_1
    iget-object v0, v1, Lcom/twitter/sdk/android/core/identity/i;->a:Lcom/twitter/sdk/android/core/identity/b;

    .line 3058
    iget-object v0, v0, Lcom/twitter/sdk/android/core/identity/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/identity/a;

    .line 2161
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/sdk/android/core/identity/a;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2163
    iget-object v0, v1, Lcom/twitter/sdk/android/core/identity/i;->a:Lcom/twitter/sdk/android/core/identity/b;

    .line 4050
    iget-object v0, v0, Lcom/twitter/sdk/android/core/identity/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-static {p0}, Lcom/yxcorp/plugin/login/TwitterPlatform;->init(Landroid/content/Context;)V

    .line 35
    new-instance v0, Lcom/yxcorp/plugin/login/TwitterPlatform;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/login/TwitterPlatform;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity;->a:Lcom/yxcorp/plugin/login/TwitterPlatform;

    .line 37
    new-instance v0, Lcom/twitter/sdk/android/core/identity/j;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/core/identity/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity;->b:Lcom/twitter/sdk/android/core/identity/j;

    .line 38
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity;->b:Lcom/twitter/sdk/android/core/identity/j;

    new-instance v1, Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity$1;-><init>(Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity;)V

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/identity/j;->setCallback(Lcom/twitter/sdk/android/core/c;)V

    .line 1079
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity$2;-><init>(Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 65
    return-void
.end method
