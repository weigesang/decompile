.class public final Lcom/kwai/chat/kwailink/service/b;
.super Lcom/kwai/chat/kwailink/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/chat/kwailink/service/b$a;
    }
.end annotation


# static fields
.field private static final c:Lcom/kwai/chat/kwailink/service/b;


# instance fields
.field final a:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Lcom/kwai/chat/kwailink/a;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/kwai/chat/kwailink/service/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/kwai/chat/kwailink/service/b;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/service/b;-><init>()V

    sput-object v0, Lcom/kwai/chat/kwailink/service/b;->c:Lcom/kwai/chat/kwailink/service/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/e$a;-><init>()V

    .line 52
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/service/b;->a:Landroid/os/RemoteCallbackList;

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/kwai/chat/kwailink/service/b;)Landroid/os/RemoteCallbackList;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/kwai/chat/kwailink/service/b;->a:Landroid/os/RemoteCallbackList;

    return-object v0
.end method

.method public static final g()Lcom/kwai/chat/kwailink/service/b;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/kwai/chat/kwailink/service/b;->c:Lcom/kwai/chat/kwailink/service/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 136
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    return v0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 209
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/service/b;->h()Lcom/kwai/chat/kwailink/service/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/service/b$a;->d()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 210
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/service/b;->h()Lcom/kwai/chat/kwailink/service/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/service/b$a;->d()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 211
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 212
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 213
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/service/b;->h()Lcom/kwai/chat/kwailink/service/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/service/b$a;->d()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 214
    return-void
.end method

.method public final a(Lcom/kwai/chat/kwailink/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/kwai/chat/kwailink/service/b;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 90
    const-string/jumbo v0, "KwaiLinkServiceBinder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setLECB callback="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/service/b;->c()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/kwai/chat/kwailink/service/b;->a(II)V

    .line 92
    return-void
.end method

.method public final a(Lcom/kwai/chat/kwailink/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 83
    invoke-static {}, Lcom/kwai/chat/kwailink/session/b;->e()Lcom/kwai/chat/kwailink/session/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwai/chat/kwailink/session/b;->a(Lcom/kwai/chat/kwailink/b;)V

    .line 84
    const-string/jumbo v0, "KwaiLinkServiceBinder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setPRCB callback="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public final a(Lcom/kwai/chat/kwailink/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 96
    invoke-static {}, Lcom/kwai/chat/kwailink/session/b;->e()Lcom/kwai/chat/kwailink/session/b;

    move-result-object v0

    .line 3095
    if-eqz p1, :cond_1

    .line 3096
    const-string/jumbo v1, "PacketDispatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "register push notifier callback. callback="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3097
    iget-object v1, v0, Lcom/kwai/chat/kwailink/session/b;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 3098
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 3099
    const-string/jumbo v1, "PacketDispatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "register push notifier callback. count="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/kwai/chat/kwailink/session/b;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->getRegisteredCallbackCount()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :goto_0
    const-string/jumbo v0, "KwaiLinkServiceBinder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setPNCB callback="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-void

    .line 3101
    :cond_0
    const-string/jumbo v0, "PacketDispatcher"

    const-string/jumbo v1, "register push notifier callback. "

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3104
    :cond_1
    const-string/jumbo v0, "PacketDispatcher"

    const-string/jumbo v1, "register push notifier packet callback, but callback is null"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/kwai/chat/kwailink/data/PacketData;IILcom/kwai/chat/kwailink/d;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 102
    invoke-static {}, Lcom/kwai/chat/kwailink/session/SessionManager;->e()Lcom/kwai/chat/kwailink/session/SessionManager;

    move-result-object v6

    if-nez p4, :cond_0

    const/4 v2, 0x0

    .line 3398
    :goto_0
    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/data/PacketData;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3399
    const-string/jumbo v0, "SM"

    const-string/jumbo v1, "sendData but cmd is null, return."

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3400
    :goto_1
    return-void

    .line 102
    :cond_0
    new-instance v2, Lcom/kwai/chat/kwailink/service/b$1;

    invoke-direct {v2, p0, p4}, Lcom/kwai/chat/kwailink/service/b$1;-><init>(Lcom/kwai/chat/kwailink/service/b;Lcom/kwai/chat/kwailink/d;)V

    goto :goto_0

    .line 3402
    :cond_1
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->c()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/kwai/chat/kwailink/data/PacketData;->a(J)V

    .line 3403
    new-instance v0, Lcom/kwai/chat/kwailink/session/e;

    const/4 v4, 0x2

    move-object v1, p1

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/kwai/chat/kwailink/session/e;-><init>(Lcom/kwai/chat/kwailink/data/PacketData;Lcom/kwai/chat/kwailink/session/f;ZBZ)V

    .line 3404
    invoke-virtual {v0, p2}, Lcom/kwai/chat/kwailink/session/e;->a(I)V

    .line 4077
    if-lez p3, :cond_2

    .line 4078
    iput p3, v0, Lcom/kwai/chat/kwailink/session/e;->e:I

    .line 3406
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5069
    iput-wide v4, v0, Lcom/kwai/chat/kwailink/session/e;->c:J

    .line 3407
    const-string/jumbo v1, "SM"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sendData ,cmd ="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/data/PacketData;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ",seq="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ",len="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v3

    array-length v3, v3

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3408
    iget-object v1, v6, Lcom/kwai/chat/kwailink/session/SessionManager;->d:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    sget-object v2, Lcom/kwai/chat/kwailink/session/SessionManager$SMAction;->ACTION_SEND_REQUEST:Lcom/kwai/chat/kwailink/session/SessionManager$SMAction;

    invoke-virtual {v1, v2, v0, v6}, Lcom/kwai/chat/kwailink/session/SessionManager$SMState;->doAction(Lcom/kwai/chat/kwailink/session/SessionManager$SMAction;Ljava/lang/Object;Lcom/kwai/chat/kwailink/session/SessionManager;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 171
    :try_start_0
    invoke-static {p1}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_0
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 173
    const-string/jumbo v1, "KwaiLinkServiceBinder"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 68
    invoke-static {}, Lcom/kwai/chat/kwailink/a/b;->a()Lcom/kwai/chat/kwailink/a/b;

    move-result-object v1

    .line 1114
    const-string/jumbo v0, "KwaiLinkAccountManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "login userid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    iget-object v0, v1, Lcom/kwai/chat/kwailink/a/b;->a:Lcom/kwai/chat/kwailink/a/a;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/kwai/chat/kwailink/a/b;->a:Lcom/kwai/chat/kwailink/a/a;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/a/a;->e()[B

    move-result-object v0

    .line 1116
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1117
    const-string/jumbo v0, "KwaiLinkAccountManager"

    const-string/jumbo v1, "login but ST is empty"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :goto_1
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    move-result-object v0

    .line 2038
    iget v0, v0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->a:I

    .line 70
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    move-result-object v1

    .line 2070
    iget-object v1, v1, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->e:Ljava/lang/String;

    .line 71
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kwai/chat/a/d/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kwai/chat/a/d/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 73
    invoke-static {}, Lcom/kwai/chat/kwailink/a/b;->a()Lcom/kwai/chat/kwailink/a/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwai/chat/kwailink/a/b;->f()J

    move-result-wide v4

    .line 74
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    move-result-object v6

    .line 3062
    iget-object v6, v6, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->d:Ljava/lang/String;

    .line 74
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 76
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->d()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 77
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->e()Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    move-result-object v9

    .line 3086
    iget-boolean v9, v9, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->g:Z

    .line 69
    invoke-static/range {v0 .. v9}, Lcom/kwai/chat/kwailink/e/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    const-string/jumbo v0, "KwaiLinkServiceBinder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init uid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", st="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", s="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-void

    .line 1115
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1120
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1121
    const-string/jumbo v0, "KwaiLinkAccountManager"

    const-string/jumbo v1, "login but sSecurity is empty"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1124
    :cond_2
    iget-object v2, v1, Lcom/kwai/chat/kwailink/a/b;->a:Lcom/kwai/chat/kwailink/a/a;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/kwai/chat/kwailink/a/b;->a:Lcom/kwai/chat/kwailink/a/a;

    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1125
    const-string/jumbo v0, "KwaiLinkAccountManager"

    const-string/jumbo v1, " ST is not changed, return."

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1128
    :cond_3
    new-instance v2, Lcom/kwai/chat/kwailink/a/a;

    invoke-direct {v2}, Lcom/kwai/chat/kwailink/a/a;-><init>()V

    .line 1129
    const-wide/16 v4, 0x0

    invoke-static {p1, v4, v5}, Lcom/kwai/chat/a/d/c;->a(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/kwai/chat/kwailink/a/a;->a(J)V

    .line 1130
    invoke-virtual {v2, p2}, Lcom/kwai/chat/kwailink/a/a;->a(Ljava/lang/String;)V

    .line 1131
    invoke-virtual {v2, p3}, Lcom/kwai/chat/kwailink/a/a;->b(Ljava/lang/String;)V

    .line 1134
    invoke-virtual {v2, v0}, Lcom/kwai/chat/kwailink/a/a;->a([B)V

    .line 1135
    invoke-virtual {v1, v2}, Lcom/kwai/chat/kwailink/a/b;->a(Lcom/kwai/chat/kwailink/a/a;)V

    .line 1136
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/kwai/chat/kwailink/d/b;

    invoke-direct {v1}, Lcom/kwai/chat/kwailink/d/b;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/kwailink/data/PushTokenInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 158
    invoke-static {}, Lcom/kwai/chat/kwailink/session/SessionManager;->e()Lcom/kwai/chat/kwailink/session/SessionManager;

    move-result-object v0

    .line 7368
    invoke-static {}, Lcom/kwai/chat/kwailink/config/a;->a()Lcom/kwai/chat/kwailink/config/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/kwai/chat/kwailink/config/a;->a(Ljava/util/List;)V

    .line 7369
    iput-object p1, v0, Lcom/kwai/chat/kwailink/session/SessionManager;->c:Ljava/util/List;

    .line 7370
    iget-object v1, v0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/Session;

    if-eqz v1, :cond_0

    .line 7371
    iget-object v0, v0, Lcom/kwai/chat/kwailink/session/SessionManager;->a:Lcom/kwai/chat/kwailink/session/Session;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/Session;->g()V

    .line 159
    :cond_0
    const-string/jumbo v1, "KwaiLinkServiceBinder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setPushTokenList list.size="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return-void

    .line 159
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 130
    invoke-static {p1}, Lcom/kwai/chat/kwailink/base/b;->a(Z)V

    .line 131
    const-string/jumbo v0, "KwaiLinkServiceBinder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setBackground isBackground="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method public final b()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 141
    invoke-static {}, Lcom/kwai/chat/kwailink/a/b;->a()Lcom/kwai/chat/kwailink/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-static {}, Lcom/kwai/chat/kwailink/a/b;->a()Lcom/kwai/chat/kwailink/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 141
    goto :goto_0
.end method

.method public final c()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 147
    invoke-static {}, Lcom/kwai/chat/kwailink/session/SessionManager;->e()Lcom/kwai/chat/kwailink/session/SessionManager;

    move-result-object v0

    .line 5412
    iget-object v1, v0, Lcom/kwai/chat/kwailink/session/SessionManager;->d:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    invoke-virtual {v0, v1}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(Lcom/kwai/chat/kwailink/session/SessionManager$SMState;)I

    move-result v0

    .line 147
    return v0
.end method

.method public final d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 152
    invoke-static {}, Lcom/kwai/chat/kwailink/session/SessionManager;->e()Lcom/kwai/chat/kwailink/session/SessionManager;

    move-result-object v0

    .line 6394
    iget-object v1, v0, Lcom/kwai/chat/kwailink/session/SessionManager;->d:Lcom/kwai/chat/kwailink/session/SessionManager$SMState;

    sget-object v2, Lcom/kwai/chat/kwailink/session/SessionManager$SMAction;->ACTION_LOGOFF:Lcom/kwai/chat/kwailink/session/SessionManager$SMAction;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/kwai/chat/kwailink/session/SessionManager$SMState;->doAction(Lcom/kwai/chat/kwailink/session/SessionManager$SMAction;Ljava/lang/Object;Lcom/kwai/chat/kwailink/session/SessionManager;)V

    .line 153
    const-string/jumbo v0, "KwaiLinkServiceBinder"

    const-string/jumbo v1, "logoff"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 164
    invoke-static {}, Lcom/kwai/chat/kwailink/session/SessionManager;->e()Lcom/kwai/chat/kwailink/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->g()V

    .line 165
    const-string/jumbo v0, "KwaiLinkServiceBinder"

    const-string/jumbo v1, "forceReconnet"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    return-void
.end method

.method public final f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/kwai/chat/kwailink/service/b;->d()V

    .line 180
    invoke-static {}, Lcom/kwai/chat/kwailink/config/b;->a()Lcom/kwai/chat/kwailink/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/config/b;->g()V

    .line 181
    invoke-static {}, Lcom/kwai/chat/kwailink/e/b;->b()V

    .line 182
    const-string/jumbo v0, "KwaiLinkServiceBinder"

    const-string/jumbo v1, "resetKwaiLink"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    return-void
.end method

.method public final h()Lcom/kwai/chat/kwailink/service/b$a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kwai/chat/kwailink/service/b;->b:Lcom/kwai/chat/kwailink/service/b$a;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/kwai/chat/kwailink/service/b$a;

    invoke-direct {v0, p0}, Lcom/kwai/chat/kwailink/service/b$a;-><init>(Lcom/kwai/chat/kwailink/service/b;)V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/service/b;->b:Lcom/kwai/chat/kwailink/service/b$a;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/service/b;->b:Lcom/kwai/chat/kwailink/service/b$a;

    return-object v0
.end method
