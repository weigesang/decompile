.class public Lcom/getui/gtc/GtcActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lcom/getui/gtc/ui/UICore;->getInstance()Lcom/getui/gtc/ui/UICore;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/getui/gtc/ui/UICore;->onActivityConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-static {}, Lcom/getui/gtc/ui/UICore;->getInstance()Lcom/getui/gtc/ui/UICore;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/getui/gtc/ui/UICore;->onActivityCreateOptionsMenu(Landroid/app/Activity;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-static {}, Lcom/getui/gtc/ui/UICore;->getInstance()Lcom/getui/gtc/ui/UICore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/getui/gtc/ui/UICore;->onActivityDestroy(Landroid/app/Activity;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {}, Lcom/getui/gtc/ui/UICore;->getInstance()Lcom/getui/gtc/ui/UICore;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/getui/gtc/ui/UICore;->onActivityKeyDown(Landroid/app/Activity;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/getui/gtc/GtcActivity;->setIntent(Landroid/content/Intent;)V

    invoke-static {}, Lcom/getui/gtc/ui/UICore;->getInstance()Lcom/getui/gtc/ui/UICore;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/getui/gtc/ui/UICore;->onActivityNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-static {}, Lcom/getui/gtc/ui/UICore;->getInstance()Lcom/getui/gtc/ui/UICore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/getui/gtc/ui/UICore;->onActivityPause(Landroid/app/Activity;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-static {}, Lcom/getui/gtc/ui/UICore;->getInstance()Lcom/getui/gtc/ui/UICore;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/getui/gtc/ui/UICore;->onRequestPermissionsResult(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onRestart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    invoke-static {}, Lcom/getui/gtc/ui/UICore;->getInstance()Lcom/getui/gtc/ui/UICore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/getui/gtc/ui/UICore;->onActivityRestart(Landroid/app/Activity;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {}, Lcom/getui/gtc/ui/UICore;->getInstance()Lcom/getui/gtc/ui/UICore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/getui/gtc/ui/UICore;->onActivityResume(Landroid/app/Activity;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    invoke-static {}, Lcom/getui/gtc/ui/UICore;->getInstance()Lcom/getui/gtc/ui/UICore;

    move-result-object v0

    invoke-virtual {p0}, Lcom/getui/gtc/GtcActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/getui/gtc/ui/UICore;->onActivityStart(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    invoke-static {}, Lcom/getui/gtc/ui/UICore;->getInstance()Lcom/getui/gtc/ui/UICore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/getui/gtc/ui/UICore;->onActivityStop(Landroid/app/Activity;)V

    return-void
.end method
