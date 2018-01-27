.class public final Lcom/xiaomi/push/service/af;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/p;)Lcom/xiaomi/xmpush/thrift/p;
    .locals 6

    new-instance v0, Lcom/xiaomi/xmpush/thrift/l;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/l;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/p;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/l;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/l;

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/p;->m()Lcom/xiaomi/xmpush/thrift/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/xmpush/thrift/l;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/l;

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/i;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/xmpush/thrift/l;->a(J)Lcom/xiaomi/xmpush/thrift/l;

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/i;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/i;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/l;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/l;

    :cond_0
    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/p;->f:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/xiaomi/xmpush/thrift/ae;->a(Landroid/content/Context;Ljava/lang/String;)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/l;->a(S)Lcom/xiaomi/xmpush/thrift/l;

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/p;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/p;->h()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/xmpush/thrift/a;->f:Lcom/xiaomi/xmpush/thrift/a;

    invoke-static {v1, v2, v0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;)Lcom/xiaomi/xmpush/thrift/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/p;->m()Lcom/xiaomi/xmpush/thrift/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/i;->a()Lcom/xiaomi/xmpush/thrift/i;

    move-result-object v1

    const-string/jumbo v2, "mat"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/p;->a(Lcom/xiaomi/xmpush/thrift/i;)Lcom/xiaomi/xmpush/thrift/p;

    return-object v0
.end method

.method static a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/p;)V
    .locals 4

    .prologue
    .line 0
    new-instance v0, Lcom/xiaomi/push/service/ah;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/service/ah;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/p;)V

    .line 1000
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$g;J)V

    .line 0
    return-void
.end method

.method static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x20

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.xiaomi.mipush.miui.CLICK_MESSAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "com.xiaomi.mipush.miui.RECEIVE_MESSAGE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x20

    :try_start_0
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    const/16 v4, 0x20

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1
.end method
