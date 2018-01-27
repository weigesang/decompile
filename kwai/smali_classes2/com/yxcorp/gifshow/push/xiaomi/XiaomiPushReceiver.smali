.class public Lcom/yxcorp/gifshow/push/xiaomi/XiaomiPushReceiver;
.super Lcom/xiaomi/mipush/sdk/PushMessageReceiver;
.source "SourceFile"


# instance fields
.field private mIsFirstMessage:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/push/xiaomi/XiaomiPushReceiver;->mIsFirstMessage:Z

    return-void
.end method


# virtual methods
.method public onCommandResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method onMessageReceived(Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
    .locals 6

    .prologue
    .line 70
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommandArguments()Ljava/util/List;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    :goto_0
    const-string/jumbo v2, "register"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 75
    const-string/jumbo v1, "xiaomi"

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/push/process/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_0
    return-void

    .line 72
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onNotificationMessageArrived(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public onNotificationMessageClicked(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 3

    .prologue
    .line 41
    :try_start_0
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/push/model/PushMessageData;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/push/model/PushMessageData;

    .line 42
    const-string/jumbo v1, "xiaomi"

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/yxcorp/gifshow/push/process/a;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/push/model/PushMessageData;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onReceivePassThroughMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 3

    .prologue
    .line 31
    :try_start_0
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/push/model/PushMessageData;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/push/model/PushMessageData;

    .line 32
    const-string/jumbo v1, "xiaomi"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/yxcorp/gifshow/push/process/a;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/push/model/PushMessageData;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    return-void

    .line 34
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
    .locals 4

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/push/xiaomi/XiaomiPushReceiver;->mIsFirstMessage:Z

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/push/xiaomi/XiaomiPushReceiver;->onMessageReceived(Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    .line 67
    :goto_0
    return-void

    .line 60
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/push/xiaomi/XiaomiPushReceiver$1;

    invoke-direct {v0, p0, p2}, Lcom/yxcorp/gifshow/push/xiaomi/XiaomiPushReceiver$1;-><init>(Lcom/yxcorp/gifshow/push/xiaomi/XiaomiPushReceiver;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;J)V

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/push/xiaomi/XiaomiPushReceiver;->mIsFirstMessage:Z

    goto :goto_0
.end method
