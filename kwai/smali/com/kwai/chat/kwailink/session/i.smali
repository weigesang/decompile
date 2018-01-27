.class public final Lcom/kwai/chat/kwailink/session/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/kwai/chat/kwailink/session/e;

.field protected b:Lcom/kwai/chat/kwailink/data/PacketData;

.field protected c:Lcom/kwai/chat/kwailink/session/Session;


# direct methods
.method public constructor <init>(Lcom/kwai/chat/kwailink/data/PacketData;Lcom/kwai/chat/kwailink/session/e;Lcom/kwai/chat/kwailink/session/Session;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/kwai/chat/kwailink/session/i;->b:Lcom/kwai/chat/kwailink/data/PacketData;

    .line 22
    iput-object p2, p0, Lcom/kwai/chat/kwailink/session/i;->a:Lcom/kwai/chat/kwailink/session/e;

    .line 23
    iput-object p3, p0, Lcom/kwai/chat/kwailink/session/i;->c:Lcom/kwai/chat/kwailink/session/Session;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 28
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/i;->b:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/i;->c:Lcom/kwai/chat/kwailink/session/Session;

    .line 31
    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/session/Session;->b()Lcom/kwai/chat/kwailink/session/ServerProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/session/ServerProfile;->getServerIP()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/i;->c:Lcom/kwai/chat/kwailink/session/Session;

    .line 32
    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/session/Session;->b()Lcom/kwai/chat/kwailink/session/ServerProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/session/ServerProfile;->getServerPort()I

    move-result v2

    iget-object v3, p0, Lcom/kwai/chat/kwailink/session/i;->b:Lcom/kwai/chat/kwailink/data/PacketData;

    .line 33
    invoke-virtual {v3}, Lcom/kwai/chat/kwailink/data/PacketData;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/kwai/chat/kwailink/session/i;->b:Lcom/kwai/chat/kwailink/data/PacketData;

    .line 34
    invoke-virtual {v4}, Lcom/kwai/chat/kwailink/data/PacketData;->e()I

    move-result v4

    iget-object v5, p0, Lcom/kwai/chat/kwailink/session/i;->a:Lcom/kwai/chat/kwailink/session/e;

    if-eqz v5, :cond_4

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v5, p0, Lcom/kwai/chat/kwailink/session/i;->a:Lcom/kwai/chat/kwailink/session/e;

    .line 1087
    iget-wide v8, v5, Lcom/kwai/chat/kwailink/session/e;->b:J

    .line 35
    sub-long/2addr v6, v8

    long-to-int v5, v6

    :goto_0
    iget-object v6, p0, Lcom/kwai/chat/kwailink/session/i;->b:Lcom/kwai/chat/kwailink/data/PacketData;

    .line 36
    invoke-virtual {v6}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v6

    .line 37
    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a;->e()I

    move-result v8

    .line 38
    invoke-static {}, Lcom/kwai/chat/kwailink/os/a$a;->d()Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-static/range {v0 .. v9}, Lcom/kwai/chat/kwailink/e/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIJILjava/lang/String;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/i;->b:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->e()I

    move-result v0

    .line 2028
    const/16 v1, 0x2710

    if-lt v0, v1, :cond_5

    const/16 v1, 0x4e1f

    if-gt v0, v1, :cond_5

    move v0, v11

    .line 40
    :goto_1
    if-eqz v0, :cond_c

    .line 41
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/i;->a:Lcom/kwai/chat/kwailink/session/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/i;->a:Lcom/kwai/chat/kwailink/session/e;

    .line 2129
    iget-object v0, v0, Lcom/kwai/chat/kwailink/session/e;->f:Lcom/kwai/chat/kwailink/session/f;

    .line 41
    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/i;->a:Lcom/kwai/chat/kwailink/session/e;

    .line 3129
    iget-object v0, v0, Lcom/kwai/chat/kwailink/session/e;->f:Lcom/kwai/chat/kwailink/session/f;

    .line 42
    const/16 v1, -0x3e9

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/i;->b:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-interface {v0, v1, v2}, Lcom/kwai/chat/kwailink/session/f;->a(ILcom/kwai/chat/kwailink/data/PacketData;)V

    .line 4056
    :cond_1
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/i;->b:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->e()I

    move-result v0

    .line 5048
    const/16 v1, 0x2729

    if-eq v0, v1, :cond_2

    const/16 v1, 0x272c

    if-ne v0, v1, :cond_6

    :cond_2
    move v0, v11

    .line 4056
    :goto_2
    if-eqz v0, :cond_7

    .line 4057
    invoke-static {}, Lcom/kwai/chat/kwailink/session/SessionManager;->e()Lcom/kwai/chat/kwailink/session/SessionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/i;->b:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/data/PacketData;->e()I

    move-result v1

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/i;->b:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/data/PacketData;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kwai/chat/kwailink/session/SessionManager;->a(ILjava/lang/String;)V

    .line 9146
    :cond_3
    :goto_3
    return-void

    :cond_4
    move v5, v10

    .line 35
    goto :goto_0

    :cond_5
    move v0, v10

    .line 2028
    goto :goto_1

    :cond_6
    move v0, v10

    .line 5048
    goto :goto_2

    .line 4058
    :cond_7
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/i;->b:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->e()I

    move-result v0

    .line 6044
    const/16 v1, 0x2714

    if-eq v0, v1, :cond_8

    const/16 v1, 0x272a

    if-eq v0, v1, :cond_8

    const/16 v1, 0x272b

    if-ne v0, v1, :cond_9

    :cond_8
    move v0, v11

    .line 4058
    :goto_4
    if-eqz v0, :cond_a

    .line 4059
    invoke-static {}, Lcom/kwai/chat/kwailink/session/SessionManager;->e()Lcom/kwai/chat/kwailink/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/SessionManager;->i()V

    goto :goto_3

    :cond_9
    move v0, v10

    .line 6044
    goto :goto_4

    .line 4060
    :cond_a
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/i;->b:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/PacketData;->e()I

    move-result v0

    .line 7036
    const/16 v1, 0x2722

    if-ne v0, v1, :cond_b

    move v10, v11

    .line 4060
    :cond_b
    if-eqz v10, :cond_3

    .line 4061
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/i;->c:Lcom/kwai/chat/kwailink/session/Session;

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/Session;->f()V

    goto :goto_3

    .line 46
    :cond_c
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/i;->a:Lcom/kwai/chat/kwailink/session/e;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/i;->a:Lcom/kwai/chat/kwailink/session/e;

    .line 7129
    iget-object v0, v0, Lcom/kwai/chat/kwailink/session/e;->f:Lcom/kwai/chat/kwailink/session/f;

    .line 46
    if-eqz v0, :cond_d

    .line 47
    const-string/jumbo v0, "SRPDH"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "use resp listener, seq="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/kwailink/session/i;->b:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-virtual {v2}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/i;->a:Lcom/kwai/chat/kwailink/session/e;

    .line 8129
    iget-object v0, v0, Lcom/kwai/chat/kwailink/session/e;->f:Lcom/kwai/chat/kwailink/session/f;

    .line 48
    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/i;->b:Lcom/kwai/chat/kwailink/data/PacketData;

    invoke-interface {v0, v1}, Lcom/kwai/chat/kwailink/session/f;->a(Lcom/kwai/chat/kwailink/data/PacketData;)V

    goto :goto_3

    .line 50
    :cond_d
    invoke-static {}, Lcom/kwai/chat/kwailink/session/b;->e()Lcom/kwai/chat/kwailink/session/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/i;->b:Lcom/kwai/chat/kwailink/data/PacketData;

    .line 9125
    if-eqz v1, :cond_f

    .line 9127
    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/data/PacketData;->d()Ljava/lang/String;

    move-result-object v2

    .line 10025
    const-string/jumbo v3, "Push.Notifier"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 9127
    if-eqz v2, :cond_e

    .line 9129
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/data/PacketData;->c()[B

    move-result-object v1

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 9130
    invoke-static {}, Lcom/kwai/chat/a/a/b/a;->a()Lcom/kwai/chat/a/a/a/b;

    move-result-object v1

    new-instance v3, Lcom/kwai/chat/kwailink/session/b$1;

    invoke-direct {v3, v0, v2}, Lcom/kwai/chat/kwailink/session/b$1;-><init>(Lcom/kwai/chat/kwailink/session/b;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/kwai/chat/a/a/a/b;->a(Lcom/kwai/chat/a/a/a/a;)Lcom/kwai/chat/a/a/a/a;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 9137
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 9141
    :cond_e
    const-string/jumbo v2, "PacketDispatcher"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dispatch packet data, seq="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kwai/chat/kwailink/data/PacketData;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9142
    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/session/b;->a()Landroid/os/Message;

    move-result-object v2

    .line 9143
    iput v11, v2, Landroid/os/Message;->what:I

    .line 9144
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9145
    invoke-virtual {v0, v2}, Lcom/kwai/chat/kwailink/session/b;->b(Landroid/os/Message;)V

    goto/16 :goto_3

    .line 9147
    :cond_f
    const-string/jumbo v0, "PacketDispatcher"

    const-string/jumbo v1, "dispatch packet data, but data is null"

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method
