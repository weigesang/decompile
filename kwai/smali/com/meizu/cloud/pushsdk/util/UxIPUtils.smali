.class public Lcom/meizu/cloud/pushsdk/util/UxIPUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "UxIPUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTaskId(Landroid/content/Intent;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 70
    const-string/jumbo v0, "extra_app_push_task_Id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    :try_start_0
    const-string/jumbo v0, "pushMessage"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;

    .line 74
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/MPushMessage;->getTaskId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    .line 77
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 78
    const-string/jumbo v0, "no push platform task"

    .line 79
    const-string/jumbo v2, "UxIPUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "paese MessageV2 error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public static notificationEvent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 60
    const-string/jumbo v0, "3.3.170505-SNAPSHOT"

    invoke-static {p0, p1, v0, p2, p3}, Lcom/meizu/cloud/pushsdk/util/UxIPUtils;->notificationEvent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    return-void
.end method

.method public static notificationEvent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 63
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/util/UxIPUtils;->getTaskId(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "statistics_imei_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/util/UxIPUtils;->getTaskId(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/meizu/cloud/pushsdk/util/UxIPUtils;->onRecordMessageFlow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    :cond_0
    return-void
.end method

.method public static notificationEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 53
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "3.3.170505-SNAPSHOT"

    move-object v0, p0

    move-object v2, p4

    move-object v3, p3

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/meizu/cloud/pushsdk/util/UxIPUtils;->onRecordMessageFlow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    :cond_0
    return-void
.end method

.method public static onClickPushMessageEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 132
    const/4 v1, 0x1

    const-string/jumbo v6, "cpm"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/meizu/cloud/pushsdk/util/UxIPUtils;->onLogEvent(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public static onDeletePushMessageEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 110
    const/4 v1, 0x1

    const-string/jumbo v6, "dpm"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/meizu/cloud/pushsdk/util/UxIPUtils;->onLogEvent(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public static onInvalidPushMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 136
    const/4 v1, 0x1

    const-string/jumbo v6, "ipm"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/meizu/cloud/pushsdk/util/UxIPUtils;->onLogEvent(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public static onLogEvent(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 154
    const-string/jumbo v1, "taskId"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string/jumbo v1, "deviceId"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string/jumbo v1, "timestamp"

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p7

    :cond_0
    invoke-interface {v0, v1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string/jumbo v1, "package_name"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string/jumbo v1, "pushsdk_version"

    const-string/jumbo v2, "3.3.170505-SNAPSHOT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 160
    const-string/jumbo v1, "seq_id"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_1
    invoke-static {p0, p1, p6, v0}, Lcom/meizu/cloud/pushsdk/util/UxIPUtils;->onLogEvent(Landroid/content/Context;ZLjava/lang/String;Ljava/util/Map;)V

    .line 163
    return-void
.end method

.method public static onLogEvent(Landroid/content/Context;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 171
    const-string/jumbo v0, "UxIPUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onLogEvent eventName ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] properties = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string/jumbo v0, "notification_service_message"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/QuickTracker;->getAndroidTrackerClassic(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/pushtracer/emitter/RequestCallback;)Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker;

    move-result-object v1

    invoke-static {}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;->builder()Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->eventName(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;

    move-result-object v2

    const-string/jumbo v0, "timestamp"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->timestamp(J)Lcom/meizu/cloud/pushsdk/pushtracer/event/Event$Builder;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->eventCreateTime(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;

    move-result-object v2

    const-string/jumbo v0, "deviceId"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->deviceId(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;

    move-result-object v2

    const-string/jumbo v0, "package_name"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->packageName(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;

    move-result-object v2

    const-string/jumbo v0, "pushsdk_version"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->pushsdkVersion(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;

    move-result-object v2

    const-string/jumbo v0, "taskId"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->taskId(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;

    move-result-object v2

    const-string/jumbo v0, "seq_id"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->seqId(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;

    move-result-object v2

    const-string/jumbo v0, "package_name"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/meizu/cloud/pushsdk/util/PushPreferencesUtils;->getMessageSeqInCrease(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->messageSeq(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent$Builder;->build()Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/meizu/cloud/pushsdk/pushtracer/tracker/Tracker;->track(Lcom/meizu/cloud/pushsdk/pushtracer/event/PushEvent;Z)V

    .line 187
    :cond_0
    return-void

    .line 175
    :cond_1
    const-string/jumbo v0, "seq_id"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static onNoShowPushMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 144
    const/4 v1, 0x0

    const-string/jumbo v6, "npm"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/meizu/cloud/pushsdk/util/UxIPUtils;->onLogEvent(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public static onReceivePushMessageEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 118
    const/4 v1, 0x0

    const-string/jumbo v6, "rpe"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/meizu/cloud/pushsdk/util/UxIPUtils;->onLogEvent(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public static onReceiveServerMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 148
    const/4 v1, 0x0

    const-string/jumbo v6, "rsm"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/meizu/cloud/pushsdk/util/UxIPUtils;->onLogEvent(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method public static onReceiveThroughMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 126
    const/4 v1, 0x1

    const-string/jumbo v6, "rpe"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/meizu/cloud/pushsdk/util/UxIPUtils;->onLogEvent(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public static onRecordMessageFlow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    const-string/jumbo v1, "taskId"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string/jumbo v1, "deviceId"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string/jumbo v1, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string/jumbo v1, "package_name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string/jumbo v1, "pushsdk_version"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string/jumbo v1, "push_info"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string/jumbo v1, "push_info_type"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const/4 v1, 0x0

    const-string/jumbo v2, "notification_service_message"

    invoke-static {p0, v1, v2, v0}, Lcom/meizu/cloud/pushsdk/util/UxIPUtils;->onLogEvent(Landroid/content/Context;ZLjava/lang/String;Ljava/util/Map;)V

    .line 96
    return-void
.end method

.method public static onShowInBoxPushMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 140
    const/4 v1, 0x0

    const-string/jumbo v6, "sipm"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/meizu/cloud/pushsdk/util/UxIPUtils;->onLogEvent(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public static onShowPushMessageEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 102
    const/4 v1, 0x1

    const-string/jumbo v6, "spm"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/meizu/cloud/pushsdk/util/UxIPUtils;->onLogEvent(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-void
.end method
