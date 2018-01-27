.class public Lcom/yxcorp/gifshow/push/getui/GetuiPushIntentService;
.super Lcom/igexin/sdk/GTIntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/igexin/sdk/GTIntentService;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveClientId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 47
    new-instance v0, Lcom/yxcorp/gifshow/push/getui/GetuiPushIntentService$2;

    invoke-direct {v0, p0, p2}, Lcom/yxcorp/gifshow/push/getui/GetuiPushIntentService$2;-><init>(Lcom/yxcorp/gifshow/push/getui/GetuiPushIntentService;Ljava/lang/String;)V

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;J)V

    .line 53
    return-void
.end method

.method public onReceiveCommandResult(Landroid/content/Context;Lcom/igexin/sdk/message/GTCmdMessage;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public onReceiveMessageData(Landroid/content/Context;Lcom/igexin/sdk/message/GTTransmitMessage;)V
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p2}, Lcom/igexin/sdk/message/GTTransmitMessage;->getPayload()[B

    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 34
    :cond_0
    new-instance v1, Lcom/yxcorp/gifshow/push/getui/GetuiPushIntentService$1;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/push/getui/GetuiPushIntentService$1;-><init>(Lcom/yxcorp/gifshow/push/getui/GetuiPushIntentService;[B)V

    invoke-static {v1}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onReceiveOnlineState(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public onReceiveServicePid(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method
