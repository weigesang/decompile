.class public abstract Lcom/getui/gtc/ui/UILogic;
.super Ljava/lang/Object;


# instance fields
.field protected activity:Landroid/app/Activity;

.field protected activityId:Ljava/lang/Long;

.field protected taskId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/ui/UILogic;->activityId:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public abstract doStop()V
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/ui/UILogic;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public getActivityId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/ui/UILogic;->activityId:Ljava/lang/Long;

    return-object v0
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/ui/UILogic;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract onCreateOptionsMenu(Landroid/view/Menu;)Z
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onKeyDown(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract onNewIntent(Landroid/content/Intent;)V
.end method

.method public abstract onPause()V
.end method

.method public abstract onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end method

.method public abstract onRestart()V
.end method

.method public abstract onResume()V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/ui/UILogic;->activity:Landroid/app/Activity;

    return-void
.end method

.method public setActivityId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/ui/UILogic;->activityId:Ljava/lang/Long;

    return-void
.end method

.method public setTaskId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/ui/UILogic;->taskId:Ljava/lang/String;

    return-void
.end method
