.class public Lcom/meizu/cloud/pushsdk/handler/impl/RegisterMessageHandler;
.super Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected bridge synthetic getMessage(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/RegisterMessageHandler;->getMessage(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getMessage(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 23
    const-string/jumbo v0, "registration_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/RegisterMessageHandler;->context()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/RegisterMessageHandler;->context()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->putPushId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-object v0
.end method

.method public getProcessorType()I
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x10

    return v0
.end method

.method public messageMatch(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 39
    const-string/jumbo v0, "AbstractMessageHandler"

    const-string/jumbo v1, "start RegisterMessageHandler match"

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string/jumbo v0, "com.meizu.flyme.push.intent.REGISTER.FEEDBACK"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "com.meizu.c2dm.intent.REGISTRATION"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "registration_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic unsafeSend(Ljava/lang/Object;Lcom/meizu/cloud/pushsdk/notification/PushNotification;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/impl/RegisterMessageHandler;->unsafeSend(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/notification/PushNotification;)V

    return-void
.end method

.method protected unsafeSend(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/notification/PushNotification;)V
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/RegisterMessageHandler;->appLogicListener()Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/RegisterMessageHandler;->appLogicListener()Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/RegisterMessageHandler;->context()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;->onRegister(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    :cond_0
    return-void
.end method
