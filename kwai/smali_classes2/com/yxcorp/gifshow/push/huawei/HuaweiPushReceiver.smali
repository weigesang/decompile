.class public Lcom/yxcorp/gifshow/push/huawei/HuaweiPushReceiver;
.super Lcom/huawei/hms/support/api/push/PushReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/huawei/hms/support/api/push/PushReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Landroid/content/Context;Lcom/huawei/hms/support/api/push/PushReceiver$Event;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 41
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/push/PushReceiver;->onEvent(Landroid/content/Context;Lcom/huawei/hms/support/api/push/PushReceiver$Event;Landroid/os/Bundle;)V

    .line 43
    sget-object v0, Lcom/huawei/hms/support/api/push/PushReceiver$Event;->NOTIFICATION_OPENED:Lcom/huawei/hms/support/api/push/PushReceiver$Event;

    invoke-virtual {v0, p2}, Lcom/huawei/hms/support/api/push/PushReceiver$Event;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/hms/support/api/push/PushReceiver$Event;->NOTIFICATION_CLICK_BTN:Lcom/huawei/hms/support/api/push/PushReceiver$Event;

    invoke-virtual {v0, p2}, Lcom/huawei/hms/support/api/push/PushReceiver$Event;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    :cond_0
    const-string/jumbo v0, "pushNotifyId"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    const-string/jumbo v0, "notification"

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 48
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 52
    :cond_1
    :try_start_0
    const-string/jumbo v0, "pushMsg"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    const-string/jumbo v1, "{"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 55
    const-string/jumbo v1, "}"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string/jumbo v1, "["

    const-string/jumbo v2, "{"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 57
    const-string/jumbo v1, "]"

    const-string/jumbo v2, "}"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 59
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    const-class v2, Lcom/yxcorp/gifshow/push/model/PushMessageData;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/push/model/PushMessageData;

    .line 60
    const-string/jumbo v2, "huawei"

    iget-boolean v3, v0, Lcom/yxcorp/gifshow/push/model/PushMessageData;->mPayloadToPushChannel:Z

    invoke-static {p1, v0, v2, v3}, Lcom/yxcorp/gifshow/push/process/a;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/push/model/PushMessageData;Ljava/lang/String;Z)V

    .line 62
    const-string/jumbo v0, "HuaweiPush"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "click: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onPushMsg(Landroid/content/Context;[BLandroid/os/Bundle;)Z
    .locals 4

    .prologue
    .line 27
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v0, "UTF-8"

    invoke-direct {v1, p2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 28
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    const-class v2, Lcom/yxcorp/gifshow/push/model/PushMessageData;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/push/model/PushMessageData;

    .line 29
    const-string/jumbo v2, "huawei"

    iget-boolean v3, v0, Lcom/yxcorp/gifshow/push/model/PushMessageData;->mPayloadToPushChannel:Z

    invoke-static {p1, v0, v2, v3}, Lcom/yxcorp/gifshow/push/process/a;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/push/model/PushMessageData;Ljava/lang/String;Z)V

    .line 32
    const-string/jumbo v0, "HuaweiPush"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "content: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 34
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onPushState(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public onToken(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 19
    const-string/jumbo v0, "huawei"

    invoke-static {v0, p2}, Lcom/yxcorp/gifshow/push/process/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string/jumbo v0, "HuaweiPush"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "token: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v0, "HuaweiPush"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "extra: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method
