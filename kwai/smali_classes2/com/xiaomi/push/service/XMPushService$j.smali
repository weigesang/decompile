.class final Lcom/xiaomi/push/service/XMPushService$j;
.super Lcom/xiaomi/push/service/XMPushService$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;

.field private b:Lcom/xiaomi/smack/packet/d;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/smack/packet/d;)V
    .locals 1

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$j;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$g;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/service/XMPushService$j;->b:Lcom/xiaomi/smack/packet/d;

    iput-object p2, p0, Lcom/xiaomi/push/service/XMPushService$j;->b:Lcom/xiaomi/smack/packet/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .prologue
    const/4 v8, 0x3

    const/4 v13, 0x0

    const/4 v4, 0x1

    const/4 v14, 0x0

    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$j;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->h(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/a;

    move-result-object v9

    iget-object v7, p0, Lcom/xiaomi/push/service/XMPushService$j;->b:Lcom/xiaomi/smack/packet/d;

    .line 1000
    const-string/jumbo v0, "5"

    .line 2000
    iget-object v1, v7, Lcom/xiaomi/smack/packet/d;->t:Ljava/lang/String;

    .line 1000
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4000
    iget-object v0, v7, Lcom/xiaomi/smack/packet/d;->r:Ljava/lang/String;

    .line 5000
    iget-object v1, v7, Lcom/xiaomi/smack/packet/d;->t:Ljava/lang/String;

    .line 3000
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Lcom/xiaomi/push/service/y;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/xiaomi/push/service/y;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/y$b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v9, Lcom/xiaomi/push/service/a;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, v1, Lcom/xiaomi/push/service/y$b;->a:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/xiaomi/smack/packet/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/smack/d/j;->a(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/smack/d/j;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;JZJ)V

    .line 1000
    :cond_0
    instance-of v0, v7, Lcom/xiaomi/smack/k$b;

    if-eqz v0, :cond_7

    move-object v0, v7

    check-cast v0, Lcom/xiaomi/smack/k$b;

    .line 6000
    iget-object v1, v0, Lcom/xiaomi/smack/k$b;->a:Lcom/xiaomi/smack/k$b$a;

    .line 7000
    iget-object v8, v0, Lcom/xiaomi/smack/packet/d;->t:Ljava/lang/String;

    .line 8000
    iget-object v10, v0, Lcom/xiaomi/smack/packet/d;->r:Ljava/lang/String;

    .line 1000
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Lcom/xiaomi/push/service/y;

    move-result-object v2

    invoke-virtual {v2, v8, v10}, Lcom/xiaomi/push/service/y;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/y$b;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lcom/xiaomi/smack/k$b$a;->a:Lcom/xiaomi/smack/k$b$a;

    if-ne v1, v3, :cond_2

    sget-object v3, Lcom/xiaomi/push/service/y$c;->c:Lcom/xiaomi/push/service/y$c;

    move v5, v14

    move-object v6, v13

    move-object v7, v13

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/service/y$b;->a(Lcom/xiaomi/push/service/y$c;IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SMACK: channel bind succeeded, chid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    .line 34000
    :cond_1
    :goto_0
    return-void

    .line 9000
    :cond_2
    iget-object v0, v0, Lcom/xiaomi/smack/packet/d;->v:Lcom/xiaomi/smack/packet/h;

    .line 1000
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SMACK: channel bind failed, error="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/smack/packet/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string/jumbo v1, "auth"

    .line 10000
    iget-object v3, v0, Lcom/xiaomi/smack/packet/h;->a:Ljava/lang/String;

    .line 1000
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "invalid-sig"

    .line 11000
    iget-object v3, v0, Lcom/xiaomi/smack/packet/h;->b:Ljava/lang/String;

    .line 1000
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SMACK: bind error invalid-sig token = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/xiaomi/push/service/y$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " sec = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Lcom/xiaomi/push/service/y$b;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/push/thrift/a;->Q:Lcom/xiaomi/push/thrift/a;

    invoke-virtual {v1}, Lcom/xiaomi/push/thrift/a;->a()I

    move-result v1

    invoke-static {v1, v13, v14}, Lcom/xiaomi/b/h;->b(ILjava/lang/String;I)V

    :cond_3
    sget-object v3, Lcom/xiaomi/push/service/y$c;->a:Lcom/xiaomi/push/service/y$c;

    const/4 v5, 0x5

    .line 12000
    iget-object v6, v0, Lcom/xiaomi/smack/packet/h;->b:Ljava/lang/String;

    .line 13000
    iget-object v7, v0, Lcom/xiaomi/smack/packet/h;->a:Ljava/lang/String;

    .line 1000
    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/service/y$b;->a(Lcom/xiaomi/push/service/y$c;IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Lcom/xiaomi/push/service/y;

    move-result-object v1

    invoke-virtual {v1, v8, v10}, Lcom/xiaomi/push/service/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SMACK: channel bind failed, chid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 20000
    iget-object v0, v0, Lcom/xiaomi/smack/packet/h;->b:Ljava/lang/String;

    .line 1000
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v1, "cancel"

    .line 14000
    iget-object v3, v0, Lcom/xiaomi/smack/packet/h;->a:Ljava/lang/String;

    .line 1000
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v3, Lcom/xiaomi/push/service/y$c;->a:Lcom/xiaomi/push/service/y$c;

    const/4 v5, 0x7

    .line 15000
    iget-object v6, v0, Lcom/xiaomi/smack/packet/h;->b:Ljava/lang/String;

    .line 16000
    iget-object v7, v0, Lcom/xiaomi/smack/packet/h;->a:Ljava/lang/String;

    .line 1000
    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/service/y$b;->a(Lcom/xiaomi/push/service/y$c;IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Lcom/xiaomi/push/service/y;

    move-result-object v1

    invoke-virtual {v1, v8, v10}, Lcom/xiaomi/push/service/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string/jumbo v1, "wait"

    .line 17000
    iget-object v3, v0, Lcom/xiaomi/smack/packet/h;->a:Ljava/lang/String;

    .line 1000
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v9, Lcom/xiaomi/push/service/a;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/XMPushService;->b(Lcom/xiaomi/push/service/y$b;)V

    sget-object v3, Lcom/xiaomi/push/service/y$c;->a:Lcom/xiaomi/push/service/y$c;

    const/4 v5, 0x7

    .line 18000
    iget-object v6, v0, Lcom/xiaomi/smack/packet/h;->b:Ljava/lang/String;

    .line 19000
    iget-object v7, v0, Lcom/xiaomi/smack/packet/h;->a:Ljava/lang/String;

    .line 1000
    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/service/y$b;->a(Lcom/xiaomi/push/service/y$c;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 21000
    :cond_7
    iget-object v1, v7, Lcom/xiaomi/smack/packet/d;->t:Ljava/lang/String;

    .line 1000
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v1, "1"

    .line 22000
    iput-object v1, v7, Lcom/xiaomi/smack/packet/d;->t:Ljava/lang/String;

    .line 1000
    :cond_8
    const-string/jumbo v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, v7, Lcom/xiaomi/smack/packet/b;

    if-eqz v0, :cond_1

    move-object v8, v7

    check-cast v8, Lcom/xiaomi/smack/packet/b;

    const-string/jumbo v0, "0"

    invoke-virtual {v7}, Lcom/xiaomi/smack/packet/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "result"

    .line 23000
    iget-object v1, v8, Lcom/xiaomi/smack/packet/b;->a:Lcom/xiaomi/smack/packet/b$a;

    .line 1000
    invoke-virtual {v1}, Lcom/xiaomi/smack/packet/b$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v9, Lcom/xiaomi/push/service/a;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 24000
    iget-object v0, v0, Lcom/xiaomi/push/service/XMPushService;->a:Lcom/xiaomi/smack/a;

    .line 1000
    instance-of v1, v0, Lcom/xiaomi/smack/l;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/xiaomi/smack/l;

    invoke-virtual {v0}, Lcom/xiaomi/smack/l;->r()V

    :cond_9
    invoke-static {}, Lcom/xiaomi/b/h;->b()V

    :cond_a
    :goto_2
    const-string/jumbo v0, "ps"

    invoke-virtual {v8, v0}, Lcom/xiaomi/smack/packet/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string/jumbo v0, "ps"

    invoke-virtual {v8, v0}, Lcom/xiaomi/smack/packet/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 27000
    new-instance v1, Lcom/xiaomi/push/b/b$a;

    invoke-direct {v1}, Lcom/xiaomi/push/b/b$a;-><init>()V

    .line 28000
    array-length v2, v0

    invoke-virtual {v1, v0, v2}, Lcom/google/protobuf/micro/d;->a([BI)Lcom/google/protobuf/micro/d;

    move-result-object v0

    .line 27000
    check-cast v0, Lcom/xiaomi/push/b/b$a;

    check-cast v0, Lcom/xiaomi/push/b/b$a;

    .line 1000
    invoke-static {}, Lcom/xiaomi/push/service/j;->a()Lcom/xiaomi/push/service/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/j;->a(Lcom/xiaomi/push/b/b$a;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/protobuf/micro/c; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid Base64 exception + "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v0, "command"

    .line 25000
    iget-object v1, v8, Lcom/xiaomi/smack/packet/b;->a:Lcom/xiaomi/smack/packet/b$a;

    .line 1000
    invoke-virtual {v1}, Lcom/xiaomi/smack/packet/b$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "u"

    invoke-virtual {v7, v0}, Lcom/xiaomi/smack/packet/d;->b(Ljava/lang/String;)Lcom/xiaomi/smack/packet/a;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Lcom/xiaomi/smack/packet/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "startts"

    invoke-virtual {v0, v1}, Lcom/xiaomi/smack/packet/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "endts"

    invoke-virtual {v0, v2}, Lcom/xiaomi/smack/packet/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    new-instance v4, Ljava/util/Date;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    new-instance v3, Ljava/util/Date;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    const-string/jumbo v1, "token"

    invoke-virtual {v0, v1}, Lcom/xiaomi/smack/packet/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "true"

    const-string/jumbo v2, "force"

    invoke-virtual {v0, v2}, Lcom/xiaomi/smack/packet/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string/jumbo v1, "maxlen"

    invoke-virtual {v0, v1}, Lcom/xiaomi/smack/packet/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v2, v0, 0x400

    :goto_3
    iget-object v0, v9, Lcom/xiaomi/push/service/a;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/a/b;->a(Landroid/content/Context;)Lcom/xiaomi/push/a/b;

    move-result-object v1

    .line 26000
    iget-object v9, v1, Lcom/xiaomi/push/a/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Lcom/xiaomi/push/a/c;

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/push/a/c;-><init>(Lcom/xiaomi/push/a/b;ILjava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v9, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/a/b;->a(J)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 1000
    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "parseLong fail "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid pb exception + "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/protobuf/micro/c;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, v7, Lcom/xiaomi/smack/packet/b;

    if-eqz v0, :cond_e

    const-string/jumbo v0, "kick"

    invoke-virtual {v7, v0}, Lcom/xiaomi/smack/packet/d;->b(Ljava/lang/String;)Lcom/xiaomi/smack/packet/a;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 29000
    iget-object v2, v7, Lcom/xiaomi/smack/packet/d;->r:Ljava/lang/String;

    .line 1000
    const-string/jumbo v3, "type"

    invoke-virtual {v0, v3}, Lcom/xiaomi/smack/packet/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v3, "reason"

    invoke-virtual {v0, v3}, Lcom/xiaomi/smack/packet/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "kicked by server, chid="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " userid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " type="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " reason="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "wait"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Lcom/xiaomi/push/service/y;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/y;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/y$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v9, Lcom/xiaomi/push/service/a;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/XMPushService;->b(Lcom/xiaomi/push/service/y$b;)V

    sget-object v1, Lcom/xiaomi/push/service/y$c;->a:Lcom/xiaomi/push/service/y$c;

    move v2, v8

    move v3, v14

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/push/service/y$b;->a(Lcom/xiaomi/push/service/y$c;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, v9, Lcom/xiaomi/push/service/a;->a:Lcom/xiaomi/push/service/XMPushService;

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Lcom/xiaomi/push/service/y;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    instance-of v0, v7, Lcom/xiaomi/smack/packet/c;

    if-eqz v0, :cond_f

    move-object v0, v7

    check-cast v0, Lcom/xiaomi/smack/packet/c;

    const-string/jumbo v2, "redir"

    .line 30000
    iget-object v3, v0, Lcom/xiaomi/smack/packet/c;->a:Ljava/lang/String;

    .line 1000
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string/jumbo v1, "hosts"

    invoke-virtual {v0, v1}, Lcom/xiaomi/smack/packet/c;->b(Ljava/lang/String;)Lcom/xiaomi/smack/packet/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31000
    invoke-virtual {v0}, Lcom/xiaomi/smack/packet/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/network/f;->a()Lcom/xiaomi/network/f;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/smack/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v14}, Lcom/xiaomi/network/f;->a(Ljava/lang/String;Z)Lcom/xiaomi/network/b;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    invoke-virtual {v1, v0}, Lcom/xiaomi/network/b;->a([Ljava/lang/String;)V

    iget-object v0, v9, Lcom/xiaomi/push/service/a;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, v13}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    iget-object v0, v9, Lcom/xiaomi/push/service/a;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0, v4}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    goto/16 :goto_0

    .line 1000
    :cond_f
    iget-object v0, v9, Lcom/xiaomi/push/service/a;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 32000
    iget-object v0, v0, Lcom/xiaomi/push/service/XMPushService;->b:Lcom/xiaomi/push/service/w;

    .line 1000
    iget-object v6, v9, Lcom/xiaomi/push/service/a;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 33000
    invoke-static {v7}, Lcom/xiaomi/push/service/w;->a(Lcom/xiaomi/smack/packet/d;)Lcom/xiaomi/push/service/y$b;

    move-result-object v2

    if-nez v2, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error while notify channel closed! channel "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " not registered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    const-string/jumbo v0, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 34000
    instance-of v0, v7, Lcom/xiaomi/smack/packet/c;

    if-eqz v0, :cond_28

    move-object v0, v7

    check-cast v0, Lcom/xiaomi/smack/packet/c;

    const-string/jumbo v1, "s"

    invoke-virtual {v0, v1}, Lcom/xiaomi/smack/packet/c;->b(Ljava/lang/String;)Lcom/xiaomi/smack/packet/a;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_2
    iget-object v2, v2, Lcom/xiaomi/push/service/y$b;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xiaomi/smack/packet/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/push/service/g;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1}, Lcom/xiaomi/smack/packet/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/g;->b([BLjava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v7}, Lcom/xiaomi/smack/packet/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/smack/d/j;->a(Ljava/lang/String;)I

    move-result v0

    int-to-long v8, v0

    .line 35000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lcom/xiaomi/xmpush/thrift/p;

    invoke-direct {v3}, Lcom/xiaomi/xmpush/thrift/p;-><init>()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-static {v3, v2}, Lcom/xiaomi/xmpush/thrift/ae;->a(Lorg/apache/thrift/a;[B)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-object v1, v3, Lcom/xiaomi/xmpush/thrift/p;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string/jumbo v0, "receive a mipush message without package name"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    .line 34000
    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 35000
    :catch_4
    move-exception v0

    :try_start_5
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_11
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v5, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "mipush_payload"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string/jumbo v5, "mrt"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, v3, Lcom/xiaomi/xmpush/thrift/p;->f:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3}, Lcom/xiaomi/push/service/am;->a(Lcom/xiaomi/xmpush/thrift/p;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static/range {v6 .. v12}, Lcom/xiaomi/smack/d/j;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;JZJ)V

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/p;->m()Lcom/xiaomi/xmpush/thrift/i;

    move-result-object v5

    if-eqz v5, :cond_12

    const-string/jumbo v8, "mrt"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Lcom/xiaomi/xmpush/thrift/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->e:Lcom/xiaomi/xmpush/thrift/a;

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/p;->a()Lcom/xiaomi/xmpush/thrift/a;

    move-result-object v8

    if-ne v0, v8, :cond_14

    invoke-static {v6}, Lcom/xiaomi/push/service/ac;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ac;

    move-result-object v0

    iget-object v8, v3, Lcom/xiaomi/xmpush/thrift/p;->f:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/xiaomi/push/service/ac;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v3}, Lcom/xiaomi/push/service/am;->b(Lcom/xiaomi/xmpush/thrift/p;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string/jumbo v0, ""

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/i;->b()Ljava/lang/String;

    move-result-object v0

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Drop a message for unregistered, msgid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/xiaomi/xmpush/thrift/p;->f:Ljava/lang/String;

    .line 36000
    new-instance v1, Lcom/xiaomi/push/service/ak;

    invoke-direct {v1, v6, v3, v0}, Lcom/xiaomi/push/service/ak;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/p;Ljava/lang/String;)V

    .line 37000
    const-wide/16 v2, 0x0

    invoke-virtual {v6, v1, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$g;J)V

    goto/16 :goto_0

    .line 35000
    :cond_14
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->e:Lcom/xiaomi/xmpush/thrift/a;

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/p;->a()Lcom/xiaomi/xmpush/thrift/a;

    move-result-object v8

    if-ne v0, v8, :cond_15

    invoke-virtual {v6}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v8, "com.xiaomi.xmsf"

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v6}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v3, Lcom/xiaomi/xmpush/thrift/p;->f:Ljava/lang/String;

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Receive a message with wrong package name, expect "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Lcom/xiaomi/xmpush/thrift/p;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "unmatched_package"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "package should be "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lcom/xiaomi/xmpush/thrift/p;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38000
    new-instance v2, Lcom/xiaomi/push/service/al;

    invoke-direct {v2, v6, v3, v0, v1}, Lcom/xiaomi/push/service/al;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/p;Ljava/lang/String;Ljava/lang/String;)V

    .line 39000
    const-wide/16 v0, 0x0

    invoke-virtual {v6, v2, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$g;J)V

    goto/16 :goto_0

    .line 35000
    :cond_15
    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/i;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string/jumbo v0, "receive a message, appid=%1$s, msgid= %2$s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/p;->h()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/i;->b()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    :cond_16
    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/i;->s()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_17

    const-string/jumbo v8, "hide"

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    const-string/jumbo v8, "true"

    const-string/jumbo v9, "hide"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v6, v3}, Lcom/xiaomi/push/service/af;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/p;)V

    goto/16 :goto_0

    .line 40000
    :cond_17
    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/p;->m()Lcom/xiaomi/xmpush/thrift/i;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/p;->m()Lcom/xiaomi/xmpush/thrift/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/i;->s()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_19

    :cond_18
    move v0, v14

    .line 35000
    :goto_4
    if-eqz v0, :cond_1a

    invoke-static {v6, v7}, Lcom/xiaomi/push/service/af;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 41000
    new-instance v0, Lcom/xiaomi/push/service/ai;

    invoke-direct {v0, v6, v3}, Lcom/xiaomi/push/service/ai;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/p;)V

    .line 42000
    const-wide/16 v2, 0x0

    invoke-virtual {v6, v0, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$g;J)V

    goto/16 :goto_0

    .line 40000
    :cond_19
    const-string/jumbo v0, "1"

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/p;->m()Lcom/xiaomi/xmpush/thrift/i;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xiaomi/xmpush/thrift/i;->s()Ljava/util/Map;

    move-result-object v8

    const-string/jumbo v9, "obslete_ads_message"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    .line 43000
    :cond_1a
    const-string/jumbo v0, "com.xiaomi.xmsf"

    iget-object v8, v3, Lcom/xiaomi/xmpush/thrift/p;->f:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/p;->m()Lcom/xiaomi/xmpush/thrift/i;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/p;->m()Lcom/xiaomi/xmpush/thrift/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/i;->s()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/p;->m()Lcom/xiaomi/xmpush/thrift/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/i;->s()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v8, "miui_package_name"

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v4

    .line 35000
    :goto_5
    if-eqz v0, :cond_1c

    invoke-static {v6, v7}, Lcom/xiaomi/push/service/af;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 44000
    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/p;->m()Lcom/xiaomi/xmpush/thrift/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/i;->s()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v7, "notify_effect"

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 35000
    if-nez v0, :cond_1c

    .line 45000
    new-instance v0, Lcom/xiaomi/push/service/aj;

    invoke-direct {v0, v6, v3}, Lcom/xiaomi/push/service/aj;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/p;)V

    .line 46000
    const-wide/16 v2, 0x0

    invoke-virtual {v6, v0, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$g;J)V

    goto/16 :goto_0

    :cond_1b
    move v0, v14

    .line 43000
    goto :goto_5

    .line 35000
    :cond_1c
    invoke-static {v3}, Lcom/xiaomi/push/service/am;->b(Lcom/xiaomi/xmpush/thrift/p;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v3, Lcom/xiaomi/xmpush/thrift/p;->f:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/xiaomi/push/service/af;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    invoke-static {v6, v1}, Lcom/xiaomi/push/service/af;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_1e
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->a:Lcom/xiaomi/xmpush/thrift/a;

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/p;->a()Lcom/xiaomi/xmpush/thrift/a;

    move-result-object v7

    if-ne v0, v7, :cond_1f

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/p;->j()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "pref_registered_pkg_names"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/xiaomi/push/service/XMPushService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    iget-object v8, v3, Lcom/xiaomi/xmpush/thrift/p;->e:Ljava/lang/String;

    invoke-interface {v7, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1f
    if-eqz v5, :cond_20

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/i;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/i;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    iget v0, v5, Lcom/xiaomi/xmpush/thrift/i;->h:I

    if-eq v0, v4, :cond_20

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/i;->s()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/am;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v3, Lcom/xiaomi/xmpush/thrift/p;->f:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/xiaomi/push/service/am;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_20
    const-string/jumbo v0, "com.xiaomi.xmsf"

    iget-object v2, v3, Lcom/xiaomi/xmpush/thrift/p;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/p;->c()Z

    move-result v0

    if-nez v0, :cond_21

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/i;->s()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "ab"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v6, v3}, Lcom/xiaomi/push/service/af;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/p;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "receive abtest message. ack it."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->c(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/p;->a()Lcom/xiaomi/xmpush/thrift/a;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/xmpush/thrift/a;->b:Lcom/xiaomi/xmpush/thrift/a;

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "com.xiaomi.xmsf"

    invoke-virtual {v6}, Lcom/xiaomi/push/service/XMPushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Lcom/xiaomi/push/service/XMPushService;->stopSelf()V

    goto/16 :goto_0

    :cond_21
    iget-object v0, v3, Lcom/xiaomi/xmpush/thrift/p;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/xiaomi/push/service/XMPushService;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_6

    :cond_22
    if-eqz v5, :cond_2e

    iget-object v0, v5, Lcom/xiaomi/xmpush/thrift/i;->j:Ljava/util/Map;

    if-eqz v0, :cond_2d

    iget-object v0, v5, Lcom/xiaomi/xmpush/thrift/i;->j:Ljava/util/Map;

    const-string/jumbo v1, "jobkey"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/i;->b()Ljava/lang/String;

    move-result-object v0

    :cond_23
    iget-object v1, v3, Lcom/xiaomi/xmpush/thrift/p;->f:Ljava/lang/String;

    invoke-static {v6, v1, v0}, Lcom/xiaomi/push/service/an;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_8
    if-eqz v1, :cond_25

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "drop a duplicate message, key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    :cond_24
    :goto_9
    invoke-static {v6, v3}, Lcom/xiaomi/push/service/af;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/p;)V

    goto :goto_6

    :cond_25
    invoke-static {v6, v3, v2}, Lcom/xiaomi/push/service/am;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/p;[B)V

    invoke-static {v3}, Lcom/xiaomi/push/service/am;->b(Lcom/xiaomi/xmpush/thrift/p;)Z

    move-result v0

    if-nez v0, :cond_24

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.xiaomi.mipush.MESSAGE_ARRIVED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "mipush_payload"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object v1, v3, Lcom/xiaomi/xmpush/thrift/p;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    invoke-virtual {v6}, Lcom/xiaomi/push/service/XMPushService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, v3, Lcom/xiaomi/xmpush/thrift/p;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/push/service/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_9

    :catch_5
    move-exception v1

    :try_start_7
    iget-object v1, v3, Lcom/xiaomi/xmpush/thrift/p;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/push/service/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_9

    :cond_26
    iget-object v0, v3, Lcom/xiaomi/xmpush/thrift/p;->f:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/xiaomi/push/service/af;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    new-instance v0, Lcom/xiaomi/push/service/ag;

    invoke-direct {v0, v6, v3}, Lcom/xiaomi/push/service/ag;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/p;)V

    .line 47000
    const-wide/16 v2, 0x0

    invoke-virtual {v6, v0, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$g;J)V

    goto/16 :goto_0

    .line 35000
    :cond_27
    const-string/jumbo v0, "receive a mipush message, we can see the app, but we can\'t see the receiver."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_0

    .line 34000
    :cond_28
    const-string/jumbo v0, "not a mipush message"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 33000
    :cond_29
    iget-object v3, v2, Lcom/xiaomi/push/service/y$b;->a:Ljava/lang/String;

    instance-of v0, v7, Lcom/xiaomi/smack/packet/c;

    if-eqz v0, :cond_2a

    const-string/jumbo v0, "com.xiaomi.push.new_msg"

    :goto_a
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "ext_chid"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "ext_packet"

    invoke-virtual {v7}, Lcom/xiaomi/smack/packet/d;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v0, Lcom/xiaomi/push/service/c;->B:Ljava/lang/String;

    iget-object v1, v2, Lcom/xiaomi/push/service/y$b;->j:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/xiaomi/push/service/c;->u:Ljava/lang/String;

    iget-object v1, v2, Lcom/xiaomi/push/service/y$b;->i:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6, v4, v3}, Lcom/xiaomi/push/service/w;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2a
    instance-of v0, v7, Lcom/xiaomi/smack/packet/b;

    if-eqz v0, :cond_2b

    const-string/jumbo v0, "com.xiaomi.push.new_iq"

    goto :goto_a

    :cond_2b
    instance-of v0, v7, Lcom/xiaomi/smack/packet/f;

    if-eqz v0, :cond_2c

    const-string/jumbo v0, "com.xiaomi.push.new_pres"

    goto :goto_a

    :cond_2c
    const-string/jumbo v0, "unknown packet type, drop it"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2d
    move-object v0, v13

    goto/16 :goto_7

    :cond_2e
    move-object v0, v13

    move v1, v14

    goto/16 :goto_8

    :cond_2f
    move v2, v14

    goto/16 :goto_3
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "receive a message."

    return-object v0
.end method
