.class public Lcom/meizu/cloud/pushsdk/handler/impl/notification/NotificationClickMessageHandler;
.super Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler",
        "<",
        "Lcom/meizu/cloud/pushsdk/handler/MessageV3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/impl/AbstractMessageHandler;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;)V

    .line 32
    return-void
.end method

.method private buildIntent(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Landroid/content/Intent;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUriPackageName()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 102
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 104
    :goto_0
    const-string/jumbo v0, "AbstractMessageHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "openClassName is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getClickType()I

    move-result v0

    if-nez v0, :cond_4

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 107
    if-eqz v2, :cond_a

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getParamsMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 108
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getParamsMap()Ljava/util/Map;

    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 110
    const-string/jumbo v4, "AbstractMessageHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " launcher activity key "

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " value "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 152
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 153
    const-string/jumbo v1, "platform_extra"

    invoke-static {}, Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage;->builder()Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage$Builder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage$Builder;->taskId(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage$Builder;->build()Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/handler/impl/model/PlatformMessage;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    :cond_3
    return-object v0

    .line 117
    :cond_4
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getClickType()I

    move-result v0

    if-ne v7, v0, :cond_7

    .line 118
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 120
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getParamsMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 121
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getParamsMap()Ljava/util/Map;

    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 123
    const-string/jumbo v5, "AbstractMessageHandler"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " key "

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " value "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 132
    :cond_6
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getActivity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    const-string/jumbo v0, "AbstractMessageHandler"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto/16 :goto_2

    .line 140
    :cond_7
    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getClickType()I

    move-result v2

    if-ne v0, v2, :cond_8

    .line 142
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 143
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 144
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUriPackageName()Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 146
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const-string/jumbo v2, "AbstractMessageHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "set uri package "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 149
    :cond_8
    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getClickType()I

    move-result v2

    if-ne v0, v2, :cond_9

    .line 150
    const-string/jumbo v0, "AbstractMessageHandler"

    const-string/jumbo v2, "CLICK_TYPE_SELF_DEFINE_ACTION"

    invoke-static {v0, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move-object v0, v1

    goto/16 :goto_2

    :cond_a
    move-object v0, v2

    goto/16 :goto_2

    :cond_b
    move-object v2, v0

    goto/16 :goto_0
.end method

.method private urlEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 166
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 171
    :goto_0
    return-object p1

    .line 168
    :catch_0
    move-exception v0

    const-string/jumbo v0, "AbstractMessageHandler"

    const-string/jumbo v1, "encode url fail"

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected getMessage(Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/handler/MessageV3;
    .locals 5

    .prologue
    .line 38
    :try_start_0
    const-string/jumbo v0, "AbstractMessageHandler"

    const-string/jumbo v1, "parse message V3"

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string/jumbo v0, "pushMessage"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-nez v0, :cond_0

    .line 44
    const-string/jumbo v0, "AbstractMessageHandler"

    const-string/jumbo v1, "parse MessageV2 to MessageV3"

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string/jumbo v0, "pushMessage"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;

    .line 46
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/notification/NotificationClickMessageHandler;->getPushServiceDefaultPackageName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/notification/NotificationClickMessageHandler;->getDeviceId(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/notification/MPushMessage;)Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    .line 52
    :cond_0
    :goto_0
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v0, "AbstractMessageHandler"

    const-string/jumbo v1, "cannot get messageV3"

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    const-string/jumbo v0, "AbstractMessageHandler"

    const-string/jumbo v1, "parse MessageV2 to MessageV3"

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string/jumbo v0, "pushMessage"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;

    .line 46
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/notification/NotificationClickMessageHandler;->getPushServiceDefaultPackageName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/notification/NotificationClickMessageHandler;->getDeviceId(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/notification/MPushMessage;)Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 44
    const-string/jumbo v0, "AbstractMessageHandler"

    const-string/jumbo v2, "parse MessageV2 to MessageV3"

    invoke-static {v0, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string/jumbo v0, "pushMessage"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;

    .line 46
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/notification/NotificationClickMessageHandler;->getPushServiceDefaultPackageName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/notification/NotificationClickMessageHandler;->getDeviceId(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->getTaskId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/notification/MPushMessage;)Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    .line 50
    throw v1
.end method

.method protected bridge synthetic getMessage(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/notification/NotificationClickMessageHandler;->getMessage(Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    return-object v0
.end method

.method public getProcessorType()I
    .locals 1

    .prologue
    .line 84
    const/16 v0, 0x40

    return v0
.end method

.method public messageMatch(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 77
    const-string/jumbo v0, "AbstractMessageHandler"

    const-string/jumbo v1, "start NotificationClickMessageHandler match"

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string/jumbo v0, "com.meizu.flyme.push.intent.MESSAGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "private"

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/notification/NotificationClickMessageHandler;->getIntentMethod(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onBeforeEvent(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 6

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/notification/NotificationClickMessageHandler;->context()Landroid/content/Context;

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

    invoke-static/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/util/UxIPUtils;->onClickPushMessageEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method protected bridge synthetic onBeforeEvent(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/notification/NotificationClickMessageHandler;->onBeforeEvent(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    return-void
.end method

.method protected unsafeSend(Lcom/meizu/cloud/pushsdk/handler/MessageV3;Lcom/meizu/cloud/pushsdk/notification/PushNotification;)V
    .locals 6

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/notification/NotificationClickMessageHandler;->context()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->putDiscardNotificationIdByPackageName(Landroid/content/Context;Ljava/lang/String;I)V

    .line 58
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/notification/NotificationClickMessageHandler;->context()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/meizu/cloud/pushsdk/handler/impl/notification/NotificationClickMessageHandler;->buildIntent(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Landroid/content/Intent;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/notification/NotificationClickMessageHandler;->context()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/notification/NotificationClickMessageHandler;->appLogicListener()Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/impl/notification/NotificationClickMessageHandler;->context()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getWebUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getParamsMap()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/meizu/cloud/pushsdk/handler/impl/notification/NotificationClickMessageHandler;->selfDefineContentString(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meizu/cloud/pushsdk/handler/AbstractAppLogicListener;->onNotificationClicked(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_1
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string/jumbo v1, "AbstractMessageHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Click message StartActivity error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected bridge synthetic unsafeSend(Ljava/lang/Object;Lcom/meizu/cloud/pushsdk/notification/PushNotification;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/impl/notification/NotificationClickMessageHandler;->unsafeSend(Lcom/meizu/cloud/pushsdk/handler/MessageV3;Lcom/meizu/cloud/pushsdk/notification/PushNotification;)V

    return-void
.end method
