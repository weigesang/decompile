.class final Lcom/xiaomi/mipush/sdk/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x1004

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    .line 2000
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/content/Intent;

    sget-object v7, Lcom/xiaomi/push/service/c;->o:Ljava/lang/String;

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string/jumbo v7, "com.xiaomi.push.service.receivers.PingReceiver"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lcom/xiaomi/mipush/sdk/d;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Ljava/lang/Class;)Landroid/content/pm/ActivityInfo;

    move-result-object v6

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->shouldUseMIUIPush(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v6, :cond_1

    new-instance v0, Lcom/xiaomi/mipush/sdk/d$a;

    const-string/jumbo v6, "<receiver android:name=\"%1$s\" .../> is missing or disabled in AndroidManifest."

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "com.xiaomi.push.service.receivers.PingReceiver"

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/xiaomi/mipush/sdk/d$a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v6, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-class v6, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;

    invoke-static {v1, v0, v6}, Lcom/xiaomi/mipush/sdk/d;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Ljava/lang/Class;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/xiaomi/mipush/sdk/d$a;

    const-string/jumbo v1, "<receiver android:name=\"%1$s\" .../> is missing or disabled in AndroidManifest."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v4, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/mipush/sdk/d$a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 0
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 2000
    :cond_1
    const/4 v0, 0x2

    :try_start_3
    new-array v0, v0, [Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v0, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v0, v7

    invoke-static {v6, v0}, Lcom/xiaomi/mipush/sdk/d;->a(Landroid/content/pm/ActivityInfo;[Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v0, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v0, v7

    invoke-static {v6, v0}, Lcom/xiaomi/mipush/sdk/d;->a(Landroid/content/pm/ActivityInfo;[Ljava/lang/Boolean;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    :try_start_4
    new-array v6, v6, [Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v6}, Lcom/xiaomi/mipush/sdk/d;->a(Landroid/content/pm/ActivityInfo;[Ljava/lang/Boolean;)V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v6, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v5, 0x4000

    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_4

    :try_start_5
    iget-object v6, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    const-class v6, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

    iget-object v7, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v0, :cond_4

    move v0, v3

    :goto_3
    if-eqz v0, :cond_5

    :goto_4
    if-nez v0, :cond_6

    :try_start_6
    new-instance v0, Lcom/xiaomi/mipush/sdk/d$a;

    const-string/jumbo v1, "Receiver: none of the subclasses of PushMessageReceiver is enabled or defined."

    invoke-direct {v0, v1}, Lcom/xiaomi/mipush/sdk/d$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v1, v0

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 0
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/xiaomi/mipush/sdk/d;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/xiaomi/mipush/sdk/d;->b(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_1

    :cond_7
    move v0, v1

    goto :goto_4
.end method
