.class public Lcom/yxcorp/gifshow/push/meizu/MeizuPushReceiver;
.super Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 33
    return-void
.end method

.method public onMessage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 28
    return-void
.end method

.method public onNotificationArrived(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 75
    invoke-super {p0, p1, p2, p3, p4}, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;->onNotificationArrived(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public onNotificationClicked(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 61
    invoke-super {p0, p1, p2, p3, p4}, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;->onNotificationClicked(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :try_start_0
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    const-class v1, Lcom/yxcorp/gifshow/push/model/PushMessageData;

    invoke-virtual {v0, p4, v1}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/push/model/PushMessageData;

    .line 64
    const-string/jumbo v1, "meizu"

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/yxcorp/gifshow/push/process/a;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/push/model/PushMessageData;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public onNotificationDeleted(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 84
    invoke-super {p0, p1, p2, p3, p4}, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;->onNotificationDeleted(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public onPushStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public onRegister(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 23
    return-void
.end method

.method public onRegisterStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;)V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->getPushId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/push/meizu/MeizuPushReceiver;->a:Z

    if-nez v0, :cond_0

    .line 44
    const-string/jumbo v0, "meizu"

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->getPushId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/push/process/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/push/meizu/MeizuPushReceiver;->a:Z

    .line 47
    :cond_0
    return-void
.end method

.method public onSubAliasStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public onSubTagsStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public onUnRegister(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public onUnRegisterStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method
