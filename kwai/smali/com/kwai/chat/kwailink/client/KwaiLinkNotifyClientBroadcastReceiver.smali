.class public Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver$a;
    }
.end annotation


# instance fields
.field private a:Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 28
    new-instance v0, Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver$a;

    invoke-direct {v0, p0}, Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver$a;-><init>(Landroid/content/BroadcastReceiver;)V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver;->a:Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver$a;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1f4

    const/4 v9, 0x0

    const/4 v8, -0x1

    const-wide/16 v6, 0x64

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 33
    const-string/jumbo v1, "extra_act_time"

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 34
    const-string/jumbo v1, "NotifyClientReceiver"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "action="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", actionTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2, v3}, Lcom/kwai/chat/a/c/h;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/kwai/chat/a/c/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    const-string/jumbo v1, "com.kwai.chat.kwailink.ACTION_LINK_SERVICE_CREATED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 39
    invoke-static {}, Lcom/kwai/chat/kwailink/client/a;->g()Lcom/kwai/chat/kwailink/client/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-static {}, Lcom/kwai/chat/a/a/b/a;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    .line 41
    invoke-static {p1}, Lcom/kwai/chat/a/a/b/a;->a(Landroid/content/Context;)V

    .line 43
    :cond_2
    invoke-static {}, Lcom/kwai/chat/a/a/b/a;->a()Lcom/kwai/chat/a/a/a/b;

    move-result-object v0

    new-instance v1, Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver$1;

    invoke-direct {v1, p0}, Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver$1;-><init>(Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver;)V

    invoke-virtual {v0, v1}, Lcom/kwai/chat/a/a/a/b;->a(Lcom/kwai/chat/a/a/a/a;)Lcom/kwai/chat/a/a/a/a;

    goto :goto_0

    .line 50
    :cond_3
    const-string/jumbo v1, "com.kwai.chat.kwailink.ACTION_DISPATCH_MSG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 51
    invoke-static {}, Lcom/kwai/chat/kwailink/client/a;->e()Lcom/kwai/chat/kwailink/client/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    const-string/jumbo v0, "extra_dispatch_msg_ary"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 53
    invoke-static {}, Lcom/kwai/chat/kwailink/client/a;->e()Lcom/kwai/chat/kwailink/client/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/kwai/chat/kwailink/client/g;->a(Ljava/util/List;)V

    goto :goto_0

    .line 55
    :cond_4
    const-string/jumbo v1, "com.kwai.chat.kwailink.ACTION_GET_SERVICE_TOKEN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-gez v0, :cond_0

    .line 57
    invoke-static {}, Lcom/kwai/chat/kwailink/client/a;->f()Lcom/kwai/chat/kwailink/client/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-static {}, Lcom/kwai/chat/kwailink/client/a;->f()Lcom/kwai/chat/kwailink/client/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/chat/kwailink/client/e;->a()V

    goto :goto_0

    .line 61
    :cond_5
    const-string/jumbo v1, "com.kwai.chat.kwailink.ACTION_INVALID_PACKET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-gez v0, :cond_0

    .line 63
    invoke-static {}, Lcom/kwai/chat/kwailink/client/a;->f()Lcom/kwai/chat/kwailink/client/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lcom/kwai/chat/kwailink/client/a;->f()Lcom/kwai/chat/kwailink/client/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/chat/kwailink/client/e;->b()V

    goto/16 :goto_0

    .line 67
    :cond_6
    const-string/jumbo v1, "com.kwai.chat.kwailink.ACTION_INVALID_SERVICE_TOKEN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-gez v0, :cond_0

    .line 69
    invoke-static {}, Lcom/kwai/chat/kwailink/client/a;->f()Lcom/kwai/chat/kwailink/client/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {}, Lcom/kwai/chat/kwailink/client/a;->f()Lcom/kwai/chat/kwailink/client/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwai/chat/kwailink/client/e;->c()V

    goto/16 :goto_0

    .line 73
    :cond_7
    const-string/jumbo v1, "com.kwai.chat.kwailink.ACTION_RELOGIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-gez v0, :cond_0

    .line 75
    invoke-static {}, Lcom/kwai/chat/kwailink/client/a;->f()Lcom/kwai/chat/kwailink/client/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Lcom/kwai/chat/kwailink/client/a;->f()Lcom/kwai/chat/kwailink/client/e;

    move-result-object v0

    const-string/jumbo v1, "extra_code"

    invoke-virtual {p2, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    const-string/jumbo v1, "extra_msg"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v0}, Lcom/kwai/chat/kwailink/client/e;->d()V

    goto/16 :goto_0

    .line 79
    :cond_8
    const-string/jumbo v1, "com.kwai.chat.kwailink.ACTION_SESSION_MANAGER_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Lcom/kwai/chat/a/a/b/a;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_9

    .line 81
    invoke-static {p1}, Lcom/kwai/chat/a/a/b/a;->a(Landroid/content/Context;)V

    .line 83
    :cond_9
    iget-object v0, p0, Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver;->a:Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver$a;

    const-string/jumbo v1, "extra_old_state"

    invoke-virtual {p2, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1110
    iput v1, v0, Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver$a;->d:I

    .line 84
    iget-object v0, p0, Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver;->a:Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver$a;

    const-string/jumbo v1, "extra_new_state"

    invoke-virtual {p2, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1114
    iput v1, v0, Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver$a;->e:I

    .line 85
    invoke-static {}, Lcom/kwai/chat/a/a/b/a;->a()Lcom/kwai/chat/a/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver;->a:Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver$a;

    .line 2038
    iget-object v0, v0, Lcom/kwai/chat/a/a/a/b;->a:Lcom/kwai/chat/a/a/a/b$a;

    invoke-virtual {v0, v1}, Lcom/kwai/chat/a/a/a/b$a;->a(Ljava/lang/Object;)V

    .line 86
    invoke-static {}, Lcom/kwai/chat/a/a/b/a;->a()Lcom/kwai/chat/a/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver;->a:Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver$a;

    .line 2064
    if-eqz v1, :cond_0

    .line 2065
    iget-object v2, v0, Lcom/kwai/chat/a/a/a/b;->a:Lcom/kwai/chat/a/a/a/b$a;

    invoke-virtual {v2}, Lcom/kwai/chat/a/a/a/b$a;->a()Landroid/os/Message;

    move-result-object v2

    .line 2066
    iput v9, v2, Landroid/os/Message;->what:I

    .line 2067
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2068
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v10

    .line 3045
    iput-wide v4, v1, Lcom/kwai/chat/a/a/a/e;->b:J

    .line 2069
    iget-object v0, v0, Lcom/kwai/chat/a/a/a/b;->a:Lcom/kwai/chat/a/a/a/b$a;

    invoke-virtual {v0, v2, v10, v11}, Lcom/kwai/chat/a/a/a/b$a;->a(Landroid/os/Message;J)V

    goto/16 :goto_0
.end method
