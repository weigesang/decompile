.class public Lcom/meizu/cloud/pushsdk/handler/impl/MessageV2Handler;
.super Lcom/meizu/cloud/pushsdk/handler/impl/MessageV3Handler;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/impl/MessageV3Handler;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected getMessage(Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/handler/MessageV3;
    .locals 4

    .prologue
    .line 39
    const-string/jumbo v0, "pushMessage"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;

    .line 40
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/MessageV2Handler;->getPushServiceDefaultPackageName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/MessageV2Handler;->getDeviceId(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/notification/MPushMessage;)Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getMessage(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/MessageV2Handler;->getMessage(Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    return-object v0
.end method

.method public getProcessorType()I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x2

    return v0
.end method

.method public messageMatch(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 24
    const-string/jumbo v1, "AbstractMessageHandler"

    const-string/jumbo v2, "start MessageV2Handler match"

    invoke-static {v1, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/MessageV2Handler;->getPushServiceDefaultPackageName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/handler/impl/MessageV2Handler;->canReceiveMessage(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v1, "com.meizu.flyme.push.intent.MESSAGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "notification_show"

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/MessageV2Handler;->getIntentMethod(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onAfterEvent(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 6

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/MessageV2Handler;->context()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getSeqId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPushTimestamp()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/util/UxIPUtils;->onShowPushMessageEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method protected bridge synthetic onAfterEvent(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/MessageV2Handler;->onAfterEvent(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    return-void
.end method

.method protected onBeforeEvent(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 6

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/MessageV2Handler;->context()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getSeqId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPushTimestamp()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/util/UxIPUtils;->onReceivePushMessageEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method protected bridge synthetic onBeforeEvent(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/MessageV2Handler;->onBeforeEvent(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    return-void
.end method

.method protected unsafeSend(Lcom/meizu/cloud/pushsdk/handler/MessageV3;Lcom/meizu/cloud/pushsdk/notification/PushNotification;)V
    .locals 6

    .prologue
    .line 48
    if-eqz p2, :cond_0

    .line 49
    invoke-interface {p2, p1}, Lcom/meizu/cloud/pushsdk/notification/PushNotification;->show(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    .line 50
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/MessageV2Handler;->appLogicListener()Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/MessageV2Handler;->context()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getWebUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getParamsMap()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/meizu/cloud/pushsdk/handler/impl/MessageV2Handler;->selfDefineContentString(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;->onNotificationArrived(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    return-void
.end method

.method protected bridge synthetic unsafeSend(Ljava/lang/Object;Lcom/meizu/cloud/pushsdk/notification/PushNotification;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/impl/MessageV2Handler;->unsafeSend(Lcom/meizu/cloud/pushsdk/handler/MessageV3;Lcom/meizu/cloud/pushsdk/notification/PushNotification;)V

    return-void
.end method
