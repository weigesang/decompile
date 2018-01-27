.class public final Lcom/xiaomi/mipush/sdk/m;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/xiaomi/mipush/sdk/m;

.field private static c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/Object;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Lcom/xiaomi/mipush/sdk/m;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/mipush/sdk/m;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/m;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/m;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/m;->b:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string/jumbo v0, "notify_effect"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const-string/jumbo v0, "notify_effect"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/xiaomi/push/service/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Cause: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/xiaomi/push/service/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v0, "intent_uri"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "intent_uri"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    :try_start_2
    invoke-static {v0, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    :try_start_3
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_6

    move-object v0, v2

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Cause: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "class_name"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "class_name"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :try_start_4
    const-string/jumbo v0, "intent_flag"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "intent_flag"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_4
    move-object v0, v2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Cause by intent_flag: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_1

    :cond_5
    sget-object v2, Lcom/xiaomi/push/service/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "web_uri"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string/jumbo v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "http://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_3
    :try_start_5
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "http"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string/jumbo v3, "https"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_1

    :catch_3
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Cause: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_1

    :catch_4
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Cause: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_5
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catch_6
    move-exception v0

    move-object v5, v0

    move-object v0, v2

    move-object v2, v5

    goto/16 :goto_2

    :cond_7
    move-object v0, v1

    goto/16 :goto_1

    :cond_8
    move-object v2, v0

    goto :goto_3

    :cond_9
    move-object v0, v1

    goto/16 :goto_1

    :cond_a
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private a(Lcom/xiaomi/xmpush/thrift/p;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/m;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaomi/mipush/sdk/k;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/p;)Lorg/apache/thrift/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "message arrived: receiving an un-recognized message. "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/xiaomi/xmpush/thrift/p;->a:Lcom/xiaomi/xmpush/thrift/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "message arrived: receive a message."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/mipush/sdk/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/thrift/f; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/p;->a()Lcom/xiaomi/xmpush/thrift/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "message arrived: processing an arrived message, action="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    sget-object v3, Lcom/xiaomi/mipush/sdk/n;->a:[I

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/a;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v0, Lcom/xiaomi/xmpush/thrift/x;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/x;->l()Lcom/xiaomi/xmpush/thrift/h;

    move-result-object v2

    if-nez v2, :cond_1

    const-string/jumbo v0, "message arrived: receive an empty message without push content, drop it"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    const-string/jumbo v0, "message arrived: receive a message but decrypt failed. report when click."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    const-string/jumbo v0, "message arrived: receive a message which action string is not valid. is the reg expired?"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lcom/xiaomi/xmpush/thrift/p;->h:Lcom/xiaomi/xmpush/thrift/i;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/xiaomi/xmpush/thrift/p;->h:Lcom/xiaomi/xmpush/thrift/i;

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/i;->s()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, p1, Lcom/xiaomi/xmpush/thrift/p;->h:Lcom/xiaomi/xmpush/thrift/i;

    iget-object v1, v1, Lcom/xiaomi/xmpush/thrift/i;->j:Ljava/util/Map;

    const-string/jumbo v3, "jobkey"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/xmpush/thrift/p;->m()Lcom/xiaomi/xmpush/thrift/i;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/xiaomi/mipush/sdk/a;->a(Lcom/xiaomi/xmpush/thrift/x;Lcom/xiaomi/xmpush/thrift/i;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setArrivedMessage(Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "message arrived: receive a message, msgid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", jobkey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    move-object v1, v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/xiaomi/xmpush/thrift/p;Z[B)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 18

    .prologue
    .line 0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/m;->b:Landroid/content/Context;

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/xiaomi/mipush/sdk/k;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/p;)Lorg/apache/thrift/a;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "receiving an un-recognized message. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/xiaomi/xmpush/thrift/p;->a:Lcom/xiaomi/xmpush/thrift/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    :goto_0
    return-object v3

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "receive a message."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/b/c;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/mipush/sdk/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/thrift/f; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/xmpush/thrift/p;->a()Lcom/xiaomi/xmpush/thrift/a;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "processing a message, action="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    sget-object v4, Lcom/xiaomi/mipush/sdk/n;->a:[I

    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/a;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    :cond_2
    :goto_1
    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    .line 8000
    const-string/jumbo v2, "receive a message but decrypt failed. report now."

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    new-instance v2, Lcom/xiaomi/xmpush/thrift/s;

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/xmpush/thrift/p;->m()Lcom/xiaomi/xmpush/thrift/i;

    move-result-object v3

    iget-object v3, v3, Lcom/xiaomi/xmpush/thrift/i;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/xiaomi/xmpush/thrift/s;-><init>(Ljava/lang/String;Z)V

    sget-object v3, Lcom/xiaomi/xmpush/thrift/f;->t:Lcom/xiaomi/xmpush/thrift/f;

    iget-object v3, v3, Lcom/xiaomi/xmpush/thrift/f;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/xiaomi/xmpush/thrift/s;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/s;

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/xmpush/thrift/p;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/xmpush/thrift/s;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/s;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/xiaomi/xmpush/thrift/p;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/xiaomi/xmpush/thrift/s;->d(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/s;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, Lcom/xiaomi/xmpush/thrift/s;->h:Ljava/util/Map;

    iget-object v3, v2, Lcom/xiaomi/xmpush/thrift/s;->h:Ljava/util/Map;

    const-string/jumbo v4, "regid"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/xiaomi/mipush/sdk/m;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getRegId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/m;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/o;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/xiaomi/mipush/sdk/o;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZLcom/xiaomi/xmpush/thrift/i;)V

    .line 0
    const/4 v3, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    const-string/jumbo v2, "receive a message which action string is not valid. is the reg expired?"

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto/16 :goto_0

    :pswitch_0
    move-object v6, v2

    check-cast v6, Lcom/xiaomi/xmpush/thrift/u;

    iget-wide v2, v6, Lcom/xiaomi/xmpush/thrift/u;->f:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/m;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v2

    iget-object v3, v6, Lcom/xiaomi/xmpush/thrift/u;->h:Ljava/lang/String;

    iget-object v4, v6, Lcom/xiaomi/xmpush/thrift/u;->i:Ljava/lang/String;

    .line 9000
    iget-object v2, v2, Lcom/xiaomi/mipush/sdk/b;->b:Lcom/xiaomi/mipush/sdk/b$a;

    .line 10000
    iput-object v3, v2, Lcom/xiaomi/mipush/sdk/b$a;->c:Ljava/lang/String;

    iput-object v4, v2, Lcom/xiaomi/mipush/sdk/b$a;->d:Ljava/lang/String;

    iget-object v5, v2, Lcom/xiaomi/mipush/sdk/b$a;->k:Lcom/xiaomi/mipush/sdk/b;

    .line 11000
    iget-object v5, v5, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    .line 10000
    invoke-static {v5}, Lcom/xiaomi/channel/commonutils/android/e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/xiaomi/mipush/sdk/b$a;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/b$a;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/xiaomi/mipush/sdk/b$a;->e:Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/xiaomi/mipush/sdk/b$a;->h:Z

    iget-object v5, v2, Lcom/xiaomi/mipush/sdk/b$a;->k:Lcom/xiaomi/mipush/sdk/b;

    invoke-virtual {v5}, Lcom/xiaomi/mipush/sdk/b;->c()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v7, "regId"

    invoke-interface {v5, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v3, "regSec"

    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v3, "devId"

    iget-object v4, v2, Lcom/xiaomi/mipush/sdk/b$a;->f:Ljava/lang/String;

    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v3, "vName"

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/b$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v2, "valid"

    const/4 v3, 0x1

    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 0
    :cond_3
    const/4 v3, 0x0

    iget-object v2, v6, Lcom/xiaomi/xmpush/thrift/u;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v6, Lcom/xiaomi/xmpush/thrift/u;->h:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string/jumbo v2, "register"

    iget-wide v4, v6, Lcom/xiaomi/xmpush/thrift/u;->f:J

    iget-object v6, v6, Lcom/xiaomi/xmpush/thrift/u;->g:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/xiaomi/mipush/sdk/a;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/m;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/o;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/o;->e()V

    goto/16 :goto_0

    :pswitch_1
    check-cast v2, Lcom/xiaomi/xmpush/thrift/ab;

    iget-wide v2, v2, Lcom/xiaomi/xmpush/thrift/ab;->f:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/m;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/b;->b()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/m;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearExtras(Landroid/content/Context;)V

    :cond_5
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    goto/16 :goto_1

    :pswitch_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/m;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v3

    .line 12000
    iget-object v3, v3, Lcom/xiaomi/mipush/sdk/b;->b:Lcom/xiaomi/mipush/sdk/b$a;

    iget-boolean v3, v3, Lcom/xiaomi/mipush/sdk/b$a;->i:Z

    .line 0
    if-eqz v3, :cond_6

    if-nez p2, :cond_6

    const-string/jumbo v2, "receive a message in pause state. drop it"

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_6
    check-cast v2, Lcom/xiaomi/xmpush/thrift/x;

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/x;->l()Lcom/xiaomi/xmpush/thrift/h;

    move-result-object v6

    if-nez v6, :cond_7

    const-string/jumbo v2, "receive an empty message without push content, drop it"

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_7
    if-eqz p2, :cond_8

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/am;->b(Lcom/xiaomi/xmpush/thrift/p;)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/m;->b:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/xmpush/thrift/p;->m()Lcom/xiaomi/xmpush/thrift/i;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/xiaomi/xmpush/thrift/p;->f:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/h;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v4, v5, v7, v8}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reportIgnoreRegMessageClicked(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/xmpush/thrift/i;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    if-nez p2, :cond_9

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/x;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/m;->b:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/x;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/mipush/sdk/MiPushClient;->aliasSetTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-gez v3, :cond_f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/m;->b:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/x;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAlias(Landroid/content/Context;Ljava/lang/String;)V

    :cond_9
    :goto_3
    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/xiaomi/xmpush/thrift/p;->h:Lcom/xiaomi/xmpush/thrift/i;

    if-eqz v5, :cond_a

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/xiaomi/xmpush/thrift/p;->h:Lcom/xiaomi/xmpush/thrift/i;

    invoke-virtual {v5}, Lcom/xiaomi/xmpush/thrift/i;->s()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/xiaomi/xmpush/thrift/p;->h:Lcom/xiaomi/xmpush/thrift/i;

    iget-object v3, v3, Lcom/xiaomi/xmpush/thrift/i;->j:Ljava/util/Map;

    const-string/jumbo v5, "jobkey"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/h;->b()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    :goto_4
    if-nez p2, :cond_10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/m;->b:Landroid/content/Context;

    invoke-static {v3, v5}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "drop a duplicate message, key="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    move-object v3, v4

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/xmpush/thrift/p;->m()Lcom/xiaomi/xmpush/thrift/i;

    move-result-object v4

    if-nez v4, :cond_0

    if-nez p2, :cond_0

    .line 13000
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/xmpush/thrift/p;->m()Lcom/xiaomi/xmpush/thrift/i;

    move-result-object v4

    new-instance v5, Lcom/xiaomi/xmpush/thrift/l;

    invoke-direct {v5}, Lcom/xiaomi/xmpush/thrift/l;-><init>()V

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/x;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/xiaomi/xmpush/thrift/l;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/l;

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/x;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/xiaomi/xmpush/thrift/l;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/l;

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/x;->l()Lcom/xiaomi/xmpush/thrift/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/h;->h()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/xiaomi/xmpush/thrift/l;->a(J)Lcom/xiaomi/xmpush/thrift/l;

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/x;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/x;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/xiaomi/xmpush/thrift/l;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/l;

    :cond_c
    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/x;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/x;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/xiaomi/xmpush/thrift/l;->d(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/l;

    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/m;->b:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/xiaomi/xmpush/thrift/p;->f:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/xiaomi/xmpush/thrift/ae;->a(Landroid/content/Context;Ljava/lang/String;)S

    move-result v2

    invoke-virtual {v5, v2}, Lcom/xiaomi/xmpush/thrift/l;->a(S)Lcom/xiaomi/xmpush/thrift/l;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/m;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/o;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o;

    move-result-object v2

    sget-object v6, Lcom/xiaomi/xmpush/thrift/a;->f:Lcom/xiaomi/xmpush/thrift/a;

    invoke-virtual {v2, v5, v6, v4}, Lcom/xiaomi/mipush/sdk/o;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;Lcom/xiaomi/xmpush/thrift/i;)V

    goto/16 :goto_0

    .line 0
    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/m;->b:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/xmpush/thrift/p;->m()Lcom/xiaomi/xmpush/thrift/i;

    move-result-object v5

    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/h;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v5, v7}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reportMessageClicked(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/xmpush/thrift/i;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/x;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/m;->b:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/x;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/mipush/sdk/MiPushClient;->topicSubscribedTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-gez v3, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/m;->b:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/x;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addTopic(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/xmpush/thrift/p;->m()Lcom/xiaomi/xmpush/thrift/i;

    move-result-object v3

    move/from16 v0, p2

    invoke-static {v2, v3, v0}, Lcom/xiaomi/mipush/sdk/a;->a(Lcom/xiaomi/xmpush/thrift/x;Lcom/xiaomi/xmpush/thrift/i;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getPassThrough()I

    move-result v4

    if-nez v4, :cond_11

    if-nez p2, :cond_11

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/push/service/am;->a(Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/m;->b:Landroid/content/Context;

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-static {v2, v0, v1}, Lcom/xiaomi/push/service/am;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/p;[B)V

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_11
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "receive a message, msgid="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/h;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ", jobkey="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_b

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v5, "notify_effect"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v2, "notify_effect"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/am;->b(Lcom/xiaomi/xmpush/thrift/p;)Z

    move-result v5

    if-eqz v5, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/m;->b:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/xiaomi/xmpush/thrift/p;->f:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_12

    const-string/jumbo v2, "Getting Intent fail from ignore reg message. "

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/h;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string/jumbo v4, "payload"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/m;->b:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_14
    :goto_5
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_15
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/xiaomi/mipush/sdk/m;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/xiaomi/mipush/sdk/m;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lcom/xiaomi/mipush/sdk/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_14

    sget-object v5, Lcom/xiaomi/push/service/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    const-string/jumbo v2, "key_message"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/m;->b:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    :pswitch_3
    move-object v7, v2

    check-cast v7, Lcom/xiaomi/xmpush/thrift/z;

    iget-wide v2, v7, Lcom/xiaomi/xmpush/thrift/z;->f:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/m;->b:Landroid/content/Context;

    invoke-virtual {v7}, Lcom/xiaomi/xmpush/thrift/z;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addTopic(Landroid/content/Context;Ljava/lang/String;)V

    :cond_17
    const/4 v3, 0x0

    invoke-virtual {v7}, Lcom/xiaomi/xmpush/thrift/z;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lcom/xiaomi/xmpush/thrift/z;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    const-string/jumbo v2, "subscribe-topic"

    iget-wide v4, v7, Lcom/xiaomi/xmpush/thrift/z;->f:J

    iget-object v6, v7, Lcom/xiaomi/xmpush/thrift/z;->g:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/xiaomi/xmpush/thrift/z;->k()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/xiaomi/mipush/sdk/a;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_4
    move-object v7, v2

    check-cast v7, Lcom/xiaomi/xmpush/thrift/ad;

    iget-wide v2, v7, Lcom/xiaomi/xmpush/thrift/ad;->f:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/m;->b:Landroid/content/Context;

    invoke-virtual {v7}, Lcom/xiaomi/xmpush/thrift/ad;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeTopic(Landroid/content/Context;Ljava/lang/String;)V

    :cond_19
    const/4 v3, 0x0

    invoke-virtual {v7}, Lcom/xiaomi/xmpush/thrift/ad;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lcom/xiaomi/xmpush/thrift/ad;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    const-string/jumbo v2, "unsubscibe-topic"

    iget-wide v4, v7, Lcom/xiaomi/xmpush/thrift/ad;->f:J

    iget-object v6, v7, Lcom/xiaomi/xmpush/thrift/ad;->g:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/xiaomi/xmpush/thrift/ad;->k()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/xiaomi/mipush/sdk/a;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_5
    move-object v7, v2

    check-cast v7, Lcom/xiaomi/xmpush/thrift/o;

    invoke-virtual {v7}, Lcom/xiaomi/xmpush/thrift/o;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/xiaomi/xmpush/thrift/o;->k()Ljava/util/List;

    move-result-object v5

    iget-wide v8, v7, Lcom/xiaomi/xmpush/thrift/o;->g:J

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-nez v3, :cond_21

    const-string/jumbo v3, "accept-time"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1d

    if-eqz v5, :cond_1d

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1d

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/xiaomi/mipush/sdk/m;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v3, v4}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAcceptTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "00:00"

    const/4 v4, 0x0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string/jumbo v3, "00:00"

    const/4 v4, 0x1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/m;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/xiaomi/mipush/sdk/b;->a(Z)V

    :goto_6
    const-string/jumbo v3, "GMT+08"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    .line 14000
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    move-object v3, v5

    .line 0
    :goto_7
    iget-wide v4, v7, Lcom/xiaomi/xmpush/thrift/o;->g:J

    iget-object v6, v7, Lcom/xiaomi/xmpush/thrift/o;->h:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/xiaomi/xmpush/thrift/o;->m()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/xiaomi/mipush/sdk/a;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v3

    goto/16 :goto_0

    :cond_1b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/m;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/xiaomi/mipush/sdk/b;->a(Z)V

    goto :goto_6

    .line 14000
    :cond_1c
    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    invoke-virtual {v4}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit16 v3, v3, 0x3e8

    div-int/lit8 v3, v3, 0x3c

    int-to-long v8, v3

    const/4 v3, 0x0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v3, 0x0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    const/4 v3, 0x1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    const/4 v3, 0x1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v16, 0x3c

    mul-long v10, v10, v16

    add-long/2addr v10, v12

    sub-long/2addr v10, v8

    const-wide/16 v12, 0x5a0

    add-long/2addr v10, v12

    const-wide/16 v12, 0x5a0

    rem-long/2addr v10, v12

    const-wide/16 v12, 0x3c

    mul-long/2addr v12, v14

    add-long/2addr v4, v12

    sub-long/2addr v4, v8

    const-wide/16 v8, 0x5a0

    add-long/2addr v4, v8

    const-wide/16 v8, 0x5a0

    rem-long/2addr v4, v8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v6, "%1$02d:%2$02d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-wide/16 v12, 0x3c

    div-long v12, v10, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v9

    const/4 v9, 0x1

    const-wide/16 v12, 0x3c

    rem-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "%1$02d:%2$02d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-wide/16 v10, 0x3c

    div-long v10, v4, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-wide/16 v10, 0x3c

    rem-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 0
    :cond_1d
    const-string/jumbo v3, "set-alias"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1e

    if-eqz v5, :cond_1e

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/mipush/sdk/m;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAlias(Landroid/content/Context;Ljava/lang/String;)V

    move-object v3, v5

    goto/16 :goto_7

    :cond_1e
    const-string/jumbo v3, "unset-alias"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1f

    if-eqz v5, :cond_1f

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/mipush/sdk/m;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAlias(Landroid/content/Context;Ljava/lang/String;)V

    move-object v3, v5

    goto/16 :goto_7

    :cond_1f
    const-string/jumbo v3, "set-account"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_20

    if-eqz v5, :cond_20

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_20

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/mipush/sdk/m;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAccount(Landroid/content/Context;Ljava/lang/String;)V

    move-object v3, v5

    goto/16 :goto_7

    :cond_20
    const-string/jumbo v3, "unset-account"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_21

    if-eqz v5, :cond_21

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_21

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/xiaomi/mipush/sdk/m;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAccount(Landroid/content/Context;Ljava/lang/String;)V

    :cond_21
    move-object v3, v5

    goto/16 :goto_7

    :pswitch_6
    check-cast v2, Lcom/xiaomi/xmpush/thrift/s;

    const-string/jumbo v3, "registration id expired"

    iget-object v4, v2, Lcom/xiaomi/xmpush/thrift/s;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/m;->b:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/xmpush/thrift/j;->a:Lcom/xiaomi/xmpush/thrift/j;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reInitialize(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/j;)V

    goto/16 :goto_1

    :cond_22
    const-string/jumbo v3, "client_info_update_ok"

    iget-object v4, v2, Lcom/xiaomi/xmpush/thrift/s;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/s;->h()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/s;->h()Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v4, "app_version"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/s;->h()Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "app_version"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/m;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v3

    .line 15000
    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/b;->c()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v5, "vName"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v3, v3, Lcom/xiaomi/mipush/sdk/b;->b:Lcom/xiaomi/mipush/sdk/b$a;

    iput-object v2, v3, Lcom/xiaomi/mipush/sdk/b$a;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 0
    :cond_23
    const-string/jumbo v3, "awake_app"

    iget-object v4, v2, Lcom/xiaomi/xmpush/thrift/s;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/s;->h()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/s;->h()Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v4, "packages"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/s;->h()Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "packages"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/m;->b:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->awakeApps(Landroid/content/Context;[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_24
    sget-object v3, Lcom/xiaomi/xmpush/thrift/f;->m:Lcom/xiaomi/xmpush/thrift/f;

    iget-object v3, v3, Lcom/xiaomi/xmpush/thrift/f;->z:Ljava/lang/String;

    iget-object v4, v2, Lcom/xiaomi/xmpush/thrift/s;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    new-instance v3, Lcom/xiaomi/xmpush/thrift/r;

    invoke-direct {v3}, Lcom/xiaomi/xmpush/thrift/r;-><init>()V

    :try_start_1
    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/s;->l()[B

    move-result-object v2

    invoke-static {v3, v2}, Lcom/xiaomi/xmpush/thrift/ae;->a(Lorg/apache/thrift/a;[B)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/m;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/xiaomi/push/service/ar;->a(Lcom/xiaomi/push/service/aq;Lcom/xiaomi/xmpush/thrift/r;)V
    :try_end_1
    .catch Lorg/apache/thrift/f; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_25
    sget-object v3, Lcom/xiaomi/xmpush/thrift/f;->n:Lcom/xiaomi/xmpush/thrift/f;

    iget-object v3, v3, Lcom/xiaomi/xmpush/thrift/f;->z:Ljava/lang/String;

    iget-object v4, v2, Lcom/xiaomi/xmpush/thrift/s;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    new-instance v3, Lcom/xiaomi/xmpush/thrift/q;

    invoke-direct {v3}, Lcom/xiaomi/xmpush/thrift/q;-><init>()V

    :try_start_2
    invoke-virtual {v2}, Lcom/xiaomi/xmpush/thrift/s;->l()[B

    move-result-object v2

    invoke-static {v3, v2}, Lcom/xiaomi/xmpush/thrift/ae;->a(Lorg/apache/thrift/a;[B)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/m;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    move-result-object v2

    .line 16000
    invoke-virtual {v3}, Lcom/xiaomi/xmpush/thrift/q;->a()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/xiaomi/push/service/ar;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/push/service/aq;->b(Ljava/util/List;)V
    :try_end_2
    .catch Lorg/apache/thrift/f; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_1

    .line 0
    :catch_3
    move-exception v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_26
    sget-object v3, Lcom/xiaomi/xmpush/thrift/f;->v:Lcom/xiaomi/xmpush/thrift/f;

    iget-object v3, v3, Lcom/xiaomi/xmpush/thrift/f;->z:Ljava/lang/String;

    iget-object v4, v2, Lcom/xiaomi/xmpush/thrift/s;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/m;->b:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/xiaomi/mipush/sdk/q;->a(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/s;)V

    goto/16 :goto_1

    :cond_27
    sget-object v3, Lcom/xiaomi/xmpush/thrift/f;->w:Lcom/xiaomi/xmpush/thrift/f;

    iget-object v3, v3, Lcom/xiaomi/xmpush/thrift/f;->z:Ljava/lang/String;

    iget-object v2, v2, Lcom/xiaomi/xmpush/thrift/s;->e:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "receive force sync notification"

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/m;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/q;->a(Landroid/content/Context;Z)V

    goto/16 :goto_1

    :cond_28
    move-object v5, v3

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/m;
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Lcom/xiaomi/mipush/sdk/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/mipush/sdk/m;

    invoke-direct {v0, p0}, Lcom/xiaomi/mipush/sdk/m;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Lcom/xiaomi/mipush/sdk/m;

    :cond_0
    sget-object v0, Lcom/xiaomi/mipush/sdk/m;->a:Lcom/xiaomi/mipush/sdk/m;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    sget-object v2, Lcom/xiaomi/mipush/sdk/m;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/b;->c()Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v1, Lcom/xiaomi/mipush/sdk/m;->c:Ljava/util/Queue;

    if-nez v1, :cond_0

    const-string/jumbo v1, "pref_msg_ids"

    const-string/jumbo v4, ""

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    sput-object v1, Lcom/xiaomi/mipush/sdk/m;->c:Ljava/util/Queue;

    array-length v5, v4

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    sget-object v7, Lcom/xiaomi/mipush/sdk/m;->c:Ljava/util/Queue;

    invoke-interface {v7, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/m;->c:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    monitor-exit v2

    :goto_1
    return v0

    :cond_1
    sget-object v1, Lcom/xiaomi/mipush/sdk/m;->c:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/xiaomi/mipush/sdk/m;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    const/16 v4, 0x19

    if-le v1, v4, :cond_2

    sget-object v1, Lcom/xiaomi/mipush/sdk/m;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_2
    sget-object v1, Lcom/xiaomi/mipush/sdk/m;->c:Ljava/util/Queue;

    const-string/jumbo v4, ","

    invoke-static {v1, v4}, Lcom/xiaomi/channel/commonutils/g/d;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "pref_msg_ids"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "receive an intent from server, action="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "mrt"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string/jumbo v3, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string/jumbo v2, "mipush_payload"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    const-string/jumbo v3, "mipush_notified"

    invoke-virtual {p1, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v2, :cond_1

    const-string/jumbo v0, "receiving an empty message, drop"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    new-instance v4, Lcom/xiaomi/xmpush/thrift/p;

    invoke-direct {v4}, Lcom/xiaomi/xmpush/thrift/p;-><init>()V

    :try_start_0
    invoke-static {v4, v2}, Lcom/xiaomi/xmpush/thrift/ae;->a(Lorg/apache/thrift/a;[B)V

    iget-object v5, p0, Lcom/xiaomi/mipush/sdk/m;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v5

    invoke-virtual {v4}, Lcom/xiaomi/xmpush/thrift/p;->m()Lcom/xiaomi/xmpush/thrift/i;

    move-result-object v6

    invoke-virtual {v4}, Lcom/xiaomi/xmpush/thrift/p;->a()Lcom/xiaomi/xmpush/thrift/a;

    move-result-object v7

    sget-object v8, Lcom/xiaomi/xmpush/thrift/a;->e:Lcom/xiaomi/xmpush/thrift/a;

    if-ne v7, v8, :cond_4

    if-eqz v6, :cond_4

    .line 1000
    iget-object v7, v5, Lcom/xiaomi/mipush/sdk/b;->b:Lcom/xiaomi/mipush/sdk/b$a;

    iget-boolean v7, v7, Lcom/xiaomi/mipush/sdk/b$a;->i:Z

    .line 0
    if-nez v7, :cond_4

    if-nez v3, :cond_4

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lcom/xiaomi/xmpush/thrift/p;->m()Lcom/xiaomi/xmpush/thrift/i;

    move-result-object v7

    const-string/jumbo v8, "mrt"

    invoke-virtual {v7, v8, v0}, Lcom/xiaomi/xmpush/thrift/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/xiaomi/xmpush/thrift/p;->m()Lcom/xiaomi/xmpush/thrift/i;

    move-result-object v0

    const-string/jumbo v7, "mat"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/xiaomi/xmpush/thrift/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000
    :cond_2
    invoke-virtual {v4}, Lcom/xiaomi/xmpush/thrift/p;->m()Lcom/xiaomi/xmpush/thrift/i;

    move-result-object v0

    new-instance v7, Lcom/xiaomi/xmpush/thrift/l;

    invoke-direct {v7}, Lcom/xiaomi/xmpush/thrift/l;-><init>()V

    invoke-virtual {v4}, Lcom/xiaomi/xmpush/thrift/p;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/xiaomi/xmpush/thrift/l;->b(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/l;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/i;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/xiaomi/xmpush/thrift/l;->a(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/l;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/i;->d()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/xiaomi/xmpush/thrift/l;->a(J)Lcom/xiaomi/xmpush/thrift/l;

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/i;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/xmpush/thrift/i;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/xiaomi/xmpush/thrift/l;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/l;

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/m;->b:Landroid/content/Context;

    iget-object v8, v4, Lcom/xiaomi/xmpush/thrift/p;->f:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/xiaomi/xmpush/thrift/ae;->a(Landroid/content/Context;Ljava/lang/String;)S

    move-result v0

    invoke-virtual {v7, v0}, Lcom/xiaomi/xmpush/thrift/l;->a(S)Lcom/xiaomi/xmpush/thrift/l;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/m;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/o;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/o;

    move-result-object v0

    sget-object v8, Lcom/xiaomi/xmpush/thrift/a;->f:Lcom/xiaomi/xmpush/thrift/a;

    const/4 v9, 0x0

    invoke-virtual {v4}, Lcom/xiaomi/xmpush/thrift/p;->m()Lcom/xiaomi/xmpush/thrift/i;

    move-result-object v10

    invoke-virtual {v0, v7, v8, v9, v10}, Lcom/xiaomi/mipush/sdk/o;->a(Lorg/apache/thrift/a;Lcom/xiaomi/xmpush/thrift/a;ZLcom/xiaomi/xmpush/thrift/i;)V

    .line 0
    :cond_4
    invoke-virtual {v4}, Lcom/xiaomi/xmpush/thrift/p;->a()Lcom/xiaomi/xmpush/thrift/a;

    move-result-object v0

    sget-object v7, Lcom/xiaomi/xmpush/thrift/a;->e:Lcom/xiaomi/xmpush/thrift/a;

    if-ne v0, v7, :cond_8

    invoke-virtual {v4}, Lcom/xiaomi/xmpush/thrift/p;->c()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v4}, Lcom/xiaomi/push/service/am;->b(Lcom/xiaomi/xmpush/thrift/p;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v2, "drop an un-encrypted messages. %1$s, %2$s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v4}, Lcom/xiaomi/xmpush/thrift/p;->j()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/i;->b()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/i;->s()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/i;->s()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v7, "notify_effect"

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-string/jumbo v0, "drop an un-encrypted messages. %1$s, %2$s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v4}, Lcom/xiaomi/xmpush/thrift/p;->j()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v6}, Lcom/xiaomi/xmpush/thrift/i;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 3000
    :cond_8
    iget-object v0, v5, Lcom/xiaomi/mipush/sdk/b;->b:Lcom/xiaomi/mipush/sdk/b$a;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b$a;->a()Z

    move-result v0

    .line 0
    if-nez v0, :cond_b

    iget-object v0, v4, Lcom/xiaomi/xmpush/thrift/p;->a:Lcom/xiaomi/xmpush/thrift/a;

    sget-object v6, Lcom/xiaomi/xmpush/thrift/a;->a:Lcom/xiaomi/xmpush/thrift/a;

    if-eq v0, v6, :cond_b

    invoke-static {v4}, Lcom/xiaomi/push/service/am;->b(Lcom/xiaomi/xmpush/thrift/p;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, v4, v3, v2}, Lcom/xiaomi/mipush/sdk/m;->a(Lcom/xiaomi/xmpush/thrift/p;Z[B)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v0, "receive message without registration. need re-register!"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    .line 4000
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/m;->b:Landroid/content/Context;

    const-string/jumbo v2, "mipush_extra"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v4, "last_reinitialize"

    const-wide/16 v6, 0x0

    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x1b7740

    cmp-long v4, v4, v6

    if-lez v4, :cond_a

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/m;->b:Landroid/content/Context;

    sget-object v5, Lcom/xiaomi/xmpush/thrift/j;->b:Lcom/xiaomi/xmpush/thrift/j;

    invoke-static {v4, v5}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reInitialize(Landroid/content/Context;Lcom/xiaomi/xmpush/thrift/j;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v4, "last_reinitialize"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_a
    :goto_2
    move-object v0, v1

    .line 0
    goto/16 :goto_0

    .line 5000
    :cond_b
    iget-object v0, v5, Lcom/xiaomi/mipush/sdk/b;->b:Lcom/xiaomi/mipush/sdk/b$a;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b$a;->a()Z

    move-result v0

    .line 0
    if-eqz v0, :cond_d

    invoke-virtual {v5}, Lcom/xiaomi/mipush/sdk/b;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, Lcom/xiaomi/xmpush/thrift/p;->a:Lcom/xiaomi/xmpush/thrift/a;

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->b:Lcom/xiaomi/xmpush/thrift/a;

    if-ne v0, v2, :cond_c

    invoke-virtual {v5}, Lcom/xiaomi/mipush/sdk/b;->b()V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/m;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearExtras(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V
    :try_end_0
    .catch Lorg/apache/thrift/f; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_c
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/m;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->unregisterPush(Landroid/content/Context;)V
    :try_end_1
    .catch Lorg/apache/thrift/f; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_d
    :try_start_2
    invoke-direct {p0, v4, v3, v2}, Lcom/xiaomi/mipush/sdk/m;->a(Lcom/xiaomi/xmpush/thrift/p;Z[B)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    :try_end_2
    .catch Lorg/apache/thrift/f; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    const-string/jumbo v0, "com.xiaomi.mipush.ERROR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;-><init>()V

    new-instance v1, Lcom/xiaomi/xmpush/thrift/p;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/p;-><init>()V

    :try_start_3
    const-string/jumbo v2, "mipush_payload"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v1, v2}, Lcom/xiaomi/xmpush/thrift/ae;->a(Lorg/apache/thrift/a;[B)V
    :try_end_3
    .catch Lorg/apache/thrift/f; {:try_start_3 .. :try_end_3} :catch_4

    :cond_f
    :goto_3
    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/p;->a()Lcom/xiaomi/xmpush/thrift/a;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setCommand(Ljava/lang/String;)V

    const-string/jumbo v1, "mipush_error_code"

    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setResultCode(J)V

    const-string/jumbo v1, "mipush_error_msg"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setReason(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "receive a error message. code = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "mipush_error_code"

    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", msg= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "mipush_error_msg"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    const-string/jumbo v0, "com.xiaomi.mipush.MESSAGE_ARRIVED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "mipush_payload"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_11

    const-string/jumbo v0, "message arrived: receiving an empty message, drop"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_11
    new-instance v2, Lcom/xiaomi/xmpush/thrift/p;

    invoke-direct {v2}, Lcom/xiaomi/xmpush/thrift/p;-><init>()V

    :try_start_4
    invoke-static {v2, v0}, Lcom/xiaomi/xmpush/thrift/ae;->a(Lorg/apache/thrift/a;[B)V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/m;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v0

    invoke-static {v2}, Lcom/xiaomi/push/service/am;->b(Lcom/xiaomi/xmpush/thrift/p;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string/jumbo v0, "message arrived: receive ignore reg message, ignore!"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/apache/thrift/f; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 6000
    :cond_12
    :try_start_5
    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/b;->b:Lcom/xiaomi/mipush/sdk/b$a;

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/b$a;->a()Z

    move-result v3

    .line 0
    if-nez v3, :cond_13

    const-string/jumbo v0, "message arrived: receive message without registration. need unregister or re-register!"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/apache/thrift/f; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_2

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 7000
    :cond_13
    :try_start_6
    iget-object v3, v0, Lcom/xiaomi/mipush/sdk/b;->b:Lcom/xiaomi/mipush/sdk/b$a;

    invoke-virtual {v3}, Lcom/xiaomi/mipush/sdk/b$a;->a()Z

    move-result v3

    .line 0
    if-eqz v3, :cond_14

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string/jumbo v0, "message arrived: app info is invalidated"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_14
    invoke-direct {p0, v2}, Lcom/xiaomi/mipush/sdk/m;->a(Lcom/xiaomi/xmpush/thrift/p;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    :try_end_6
    .catch Lorg/apache/thrift/f; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-result-object v0

    goto/16 :goto_0

    :catch_4
    move-exception v2

    goto/16 :goto_3
.end method
