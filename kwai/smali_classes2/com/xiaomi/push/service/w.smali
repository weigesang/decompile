.class public final Lcom/xiaomi/push/service/w;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/xiaomi/push/service/af;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/push/service/af;

    invoke-direct {v0}, Lcom/xiaomi/push/service/af;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/w;->a:Lcom/xiaomi/push/service/af;

    return-void
.end method

.method static a(Lcom/xiaomi/smack/packet/d;)Lcom/xiaomi/push/service/y$b;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 0
    invoke-static {}, Lcom/xiaomi/push/service/y;->a()Lcom/xiaomi/push/service/y;

    move-result-object v0

    .line 2000
    iget-object v2, p0, Lcom/xiaomi/smack/packet/d;->t:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/service/y;->c(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/y$b;

    goto :goto_0

    .line 3000
    :cond_2
    iget-object v3, p0, Lcom/xiaomi/smack/packet/d;->s:Ljava/lang/String;

    .line 4000
    iget-object v4, p0, Lcom/xiaomi/smack/packet/d;->r:Ljava/lang/String;

    .line 0
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/y$b;

    iget-object v5, v0, Lcom/xiaomi/push/service/y$b;->b:Ljava/lang/String;

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/xiaomi/push/service/y$b;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".permission.MIPUSH_RECEIVE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p2}, Lcom/xiaomi/push/service/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/service/y$b;ZILjava/lang/String;)V
    .locals 3

    .prologue
    .line 0
    const-string/jumbo v0, "5"

    iget-object v1, p1, Lcom/xiaomi/push/service/y$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1000
    if-nez p2, :cond_0

    invoke-static {p0}, Lcom/xiaomi/push/service/ab;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "token-expired"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, v0, Lcom/xiaomi/push/service/aa;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/xiaomi/push/service/aa;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/xiaomi/push/service/aa;->f:Ljava/lang/String;

    invoke-static {p0, v1, v2, v0}, Lcom/xiaomi/push/service/ab;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/aa;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 0
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.xiaomi.push.channel_opened"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, Lcom/xiaomi/push/service/y$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "ext_succeeded"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p2, :cond_2

    const-string/jumbo v1, "ext_reason"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "ext_reason_msg"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-string/jumbo v1, "ext_chid"

    iget-object v2, p1, Lcom/xiaomi/push/service/y$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/push/service/c;->p:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/service/y$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/xiaomi/push/service/c;->B:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/service/y$b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, Lcom/xiaomi/push/service/y$b;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/service/w;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0
.end method
