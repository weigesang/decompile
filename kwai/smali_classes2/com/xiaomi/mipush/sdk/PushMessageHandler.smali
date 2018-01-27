.class public Lcom/xiaomi/mipush/sdk/PushMessageHandler;
.super Landroid/app/IntentService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/mipush/sdk/MiPushClient$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "mipush message handler"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected static a()V
    .locals 2

    sget-object v1, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected static a(Lcom/xiaomi/mipush/sdk/MiPushClient$a;)V
    .locals 2

    sget-object v1, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 0
    sget-object v1, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mipush/sdk/MiPushClient$a;

    .line 9000
    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/MiPushClient$a;->a:Ljava/lang/String;

    .line 0
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static b(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v1, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mipush/sdk/MiPushClient$a;

    .line 10000
    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/MiPushClient$a;->a:Ljava/lang/String;

    .line 0
    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 0
    :try_start_0
    const-string/jumbo v0, "com.xiaomi.mipush.sdk.WAKEUP"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/b;->b:Lcom/xiaomi/mipush/sdk/b$a;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b$a;->a()Z

    move-result v0

    .line 0
    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/o;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/o;->a()V

    .line 3000
    :cond_0
    :goto_0
    return-void

    .line 0
    :cond_1
    const/4 v0, 0x1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_f

    .line 2000
    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 0
    if-eqz v0, :cond_2

    const-string/jumbo v0, "receive a message before application calling initialize"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3000
    instance-of v1, v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    .line 4000
    sget-object v2, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v1, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mipush/sdk/MiPushClient$a;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getCategory()Ljava/lang/String;

    move-result-object v4

    .line 5000
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/MiPushClient$a;->a:Ljava/lang/String;

    .line 4000
    invoke-static {v4, v1}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getContent()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getAlias()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTopic()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->isNotified()Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :cond_4
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 3000
    :cond_5
    :try_start_5
    instance-of v1, v0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "register"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommandArguments()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getReason()Ljava/lang/String;

    .line 6000
    sget-object v1, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    :cond_7
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_0

    .line 3000
    :cond_8
    :try_start_9
    const-string/jumbo v2, "set-alias"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string/jumbo v2, "unset-alias"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string/jumbo v2, "accept-time"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getReason()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommandArguments()Ljava/util/List;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v2, "subscribe-topic"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommandArguments()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getReason()Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v2, "unsubscibe-topic"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommandArguments()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getReason()Ljava/lang/String;

    .line 7000
    sget-object v2, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    monitor-enter v2
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    sget-object v0, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mipush/sdk/MiPushClient$a;

    .line 8000
    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/MiPushClient$a;->a:Ljava/lang/String;

    .line 7000
    invoke-static {v1, v0}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0

    :cond_e
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto/16 :goto_0

    .line 0
    :cond_f
    :try_start_d
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v0, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0

    move-result-object v0

    const/16 v1, 0x20

    :try_start_e
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v4, :cond_10

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    :goto_4
    if-eqz v0, :cond_11

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_f
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0

    goto/16 :goto_0

    :cond_11
    :try_start_10
    const-string/jumbo v0, "cannot find the receiver to handler this message, check your manifest"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_0

    goto/16 :goto_0

    :cond_12
    move-object v0, v1

    goto :goto_4
.end method
