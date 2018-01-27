.class public Lcom/getui/gtc/ui/UICore;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/getui/gtc/ui/UICore;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/Activity;",
            "Lcom/getui/gtc/ui/UILogic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/getui/gtc/ui/UICore;->b:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcom/getui/gtc/ui/UICore;
    .locals 1

    sget-object v0, Lcom/getui/gtc/ui/UICore;->a:Lcom/getui/gtc/ui/UICore;

    if-nez v0, :cond_0

    new-instance v0, Lcom/getui/gtc/ui/UICore;

    invoke-direct {v0}, Lcom/getui/gtc/ui/UICore;-><init>()V

    sput-object v0, Lcom/getui/gtc/ui/UICore;->a:Lcom/getui/gtc/ui/UICore;

    :cond_0
    sget-object v0, Lcom/getui/gtc/ui/UICore;->a:Lcom/getui/gtc/ui/UICore;

    return-object v0
.end method


# virtual methods
.method public onActivityConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/ui/UICore;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getui/gtc/ui/UILogic;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/getui/gtc/ui/UILogic;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onActivityCreateOptionsMenu(Landroid/app/Activity;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/ui/UICore;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getui/gtc/ui/UILogic;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/getui/gtc/ui/UILogic;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityDestroy(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/getui/gtc/ui/UICore;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getui/gtc/ui/UILogic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/getui/gtc/ui/UILogic;->onDestroy()V

    iget-object v1, p0, Lcom/getui/gtc/ui/UICore;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/getui/gtc/ui/UIManager;->getInstance()Lcom/getui/gtc/ui/UIManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/getui/gtc/ui/UIManager;->removeActivityLogic(Lcom/getui/gtc/ui/UILogic;)V

    :cond_0
    return-void
.end method

.method public onActivityKeyDown(Landroid/app/Activity;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/ui/UICore;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getui/gtc/ui/UILogic;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lcom/getui/gtc/ui/UILogic;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/ui/UICore;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getui/gtc/ui/UILogic;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/getui/gtc/ui/UILogic;->onNewIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onActivityPause(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/ui/UICore;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getui/gtc/ui/UILogic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/getui/gtc/ui/UILogic;->onPause()V

    :cond_0
    return-void
.end method

.method public onActivityRestart(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/ui/UICore;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getui/gtc/ui/UILogic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/getui/gtc/ui/UILogic;->onRestart()V

    :cond_0
    return-void
.end method

.method public onActivityResume(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/ui/UICore;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getui/gtc/ui/UILogic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/getui/gtc/ui/UILogic;->onResume()V

    :cond_0
    return-void
.end method

.method public onActivityStart(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string/jumbo v0, "activityid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "activityid"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Lcom/getui/gtc/ui/UIManager;->getInstance()Lcom/getui/gtc/ui/UIManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/getui/gtc/ui/UIManager;->findActivityLogic(Ljava/lang/Long;)Lcom/getui/gtc/ui/UILogic;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/getui/gtc/ui/UILogic;->setActivity(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/getui/gtc/ui/UICore;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/getui/gtc/ui/UILogic;->onStart()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onActivityStop(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/ui/UICore;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getui/gtc/ui/UILogic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/getui/gtc/ui/UILogic;->onStop()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/ui/UICore;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getui/gtc/ui/UILogic;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3, p4}, Lcom/getui/gtc/ui/UILogic;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method
