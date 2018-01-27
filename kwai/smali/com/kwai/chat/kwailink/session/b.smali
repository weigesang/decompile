.class public final Lcom/kwai/chat/kwailink/session/b;
.super Lcom/kwai/chat/a/a/a/d;
.source "SourceFile"


# static fields
.field private static c:Lcom/kwai/chat/kwailink/session/b;


# instance fields
.field public final a:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lcom/kwai/chat/kwailink/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lcom/kwai/chat/kwailink/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/kwai/chat/kwailink/data/PacketData;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/kwai/chat/kwailink/session/b;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/session/b;-><init>()V

    sput-object v0, Lcom/kwai/chat/kwailink/session/b;->c:Lcom/kwai/chat/kwailink/session/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 56
    const-string/jumbo v0, "PacketDispatcher"

    invoke-direct {p0, v0}, Lcom/kwai/chat/a/a/a/d;-><init>(Ljava/lang/String;)V

    .line 46
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/b;->d:Landroid/os/RemoteCallbackList;

    .line 47
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/b;->a:Landroid/os/RemoteCallbackList;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/session/b;->e:Ljava/util/HashMap;

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lcom/kwai/chat/kwailink/session/b;->g:I

    .line 57
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/chat/kwailink/session/b;->f:J

    .line 58
    const-string/jumbo v0, "PacketDispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "created, threadId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/kwai/chat/kwailink/session/b;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 33
    .line 1109
    if-eqz p1, :cond_1

    .line 1110
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/b;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    .line 1111
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1112
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/b;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/c;

    .line 1114
    :try_start_0
    invoke-interface {v0, p1}, Lcom/kwai/chat/kwailink/c;->a(Ljava/lang/String;)V

    .line 1115
    const-string/jumbo v3, "PacketDispatcher"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "delivery push notifier success\uff0c callback="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1111
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1117
    :catch_0
    move-exception v0

    const-string/jumbo v0, "PacketDispatcher"

    const-string/jumbo v3, "dead push notifier callback."

    invoke-static {v0, v3}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1120
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/b;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 33
    :cond_1
    return-void
.end method

.method public static e()Lcom/kwai/chat/kwailink/session/b;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/kwai/chat/kwailink/session/b;->c:Lcom/kwai/chat/kwailink/session/b;

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/os/Message;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x2

    .line 153
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 228
    const-string/jumbo v0, "PacketDispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleMessage unknown msgid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 155
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/kwai/chat/kwailink/data/PacketData;

    .line 156
    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v2

    cmp-long v1, v2, v8

    if-nez v1, :cond_1

    .line 158
    iget v1, p0, Lcom/kwai/chat/kwailink/session/b;->g:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/kwai/chat/kwailink/session/b;->g:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/kwai/chat/kwailink/data/PacketData;->a(J)V

    .line 160
    :cond_1
    const-string/jumbo v1, "PacketDispatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MSG_ADD_PACKET, seq="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/session/b;->b()V

    .line 163
    iget-wide v0, p0, Lcom/kwai/chat/kwailink/session/b;->f:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_3

    .line 164
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 165
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/b;->b:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/kwai/chat/kwailink/session/b;->f:J

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 171
    :cond_3
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 177
    :pswitch_1
    const-string/jumbo v1, "PacketDispatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MSG_DISPATCH_PACKET, packetCache.size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kwai/chat/kwailink/session/b;->e:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {}, Lcom/kwai/chat/kwailink/session/SessionManager;->e()Lcom/kwai/chat/kwailink/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/session/SessionManager;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 179
    const-string/jumbo v0, "PacketDispatcher"

    const-string/jumbo v1, "MSG_DISPATCH_PACKET, but has logoff, clear packetCache."

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_0

    .line 183
    :cond_4
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/b;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 184
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 185
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/b;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 186
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 187
    const-string/jumbo v1, "PacketDispatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "delivery data, data size="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/b;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v5

    .line 190
    const-string/jumbo v1, "PacketDispatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "delivery data, the number of callbacks is "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    move v1, v0

    .line 191
    :goto_1
    if-ge v2, v5, :cond_5

    .line 192
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/b;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/b;

    .line 194
    :try_start_0
    invoke-interface {v0, v3}, Lcom/kwai/chat/kwailink/b;->a(Ljava/util/List;)V

    .line 195
    const/4 v1, 0x1

    .line 196
    const-string/jumbo v6, "PacketDispatcher"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "delivery data success\uff0c callback="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 191
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 198
    :catch_0
    move-exception v6

    const-string/jumbo v6, "PacketDispatcher"

    const-string/jumbo v7, "dead callback."

    invoke-static {v6, v7}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_2

    .line 202
    :cond_5
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/b;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 203
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/b;

    .line 204
    const-string/jumbo v4, "PacketDispatcher"

    const-string/jumbo v5, "unregister callback."

    invoke-static {v4, v5}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v4, p0, Lcom/kwai/chat/kwailink/session/b;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v4, v0}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    goto :goto_3

    .line 207
    :cond_6
    if-nez v1, :cond_7

    .line 208
    const-string/jumbo v0, "PacketDispatcher"

    const-string/jumbo v1, "app does not run, start app"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string/jumbo v0, "PacketDispatcher"

    const-string/jumbo v1, "send broadcast."

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.kwai.chat.kwailink.ACTION_DISPATCH_MSG"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 213
    const-string/jumbo v1, "extra_dispatch_msg_ary"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 215
    const-string/jumbo v1, "extra_act_time"

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 215
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 217
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    move-result-object v1

    .line 1078
    iget-object v1, v1, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->f:Ljava/lang/String;

    .line 217
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 220
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/data/PacketData;

    .line 221
    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/kwai/chat/kwailink/b;)V
    .locals 3

    .prologue
    .line 79
    if-eqz p1, :cond_1

    .line 80
    const-string/jumbo v0, "PacketDispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "register packet callback. callback="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/b;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 82
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/session/b;->b()V

    .line 83
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/b;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 85
    const-string/jumbo v0, "PacketDispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "register packet callback. count="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/b;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :goto_0
    return-void

    .line 87
    :cond_0
    const-string/jumbo v0, "PacketDispatcher"

    const-string/jumbo v1, "register packet callback. "

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_1
    const-string/jumbo v0, "PacketDispatcher"

    const-string/jumbo v1, "register packet callback, but callback is null"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
