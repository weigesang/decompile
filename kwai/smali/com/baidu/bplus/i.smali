.class Lcom/baidu/bplus/i;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field static a:Lcom/baidu/bplus/i;


# instance fields
.field private b:Landroid/content/IntentFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/baidu/bplus/i;

    invoke-direct {v0}, Lcom/baidu/bplus/i;-><init>()V

    sput-object v0, Lcom/baidu/bplus/i;->a:Lcom/baidu/bplus/i;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/baidu/bplus/i;->a:Lcom/baidu/bplus/i;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 81
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/baidu/bplus/i;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/baidu/bplus/i;->d(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/baidu/bplus/i;->b:Landroid/content/IntentFilter;

    .line 67
    iget-object v0, p0, Lcom/baidu/bplus/i;->b:Landroid/content/IntentFilter;

    const-string/jumbo v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/baidu/bplus/i;->b:Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/baidu/bplus/i;->b:Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/baidu/bplus/i;->b:Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/baidu/bplus/i;->a:Lcom/baidu/bplus/i;

    iget-object v1, p0, Lcom/baidu/bplus/i;->b:Landroid/content/IntentFilter;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 72
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 90
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 92
    const-string/jumbo v0, ""

    .line 93
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 98
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 99
    const-string/jumbo v3, "unkown"

    .line 101
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 103
    const-string/jumbo v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105
    sget-object v0, Lcom/baidu/bplus/j;->a:Lcom/baidu/bplus/j;

    invoke-virtual {v0}, Lcom/baidu/bplus/j;->b()Ljava/util/List;

    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 107
    const-string/jumbo v1, "n"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    const-string/jumbo v1, "v"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 122
    :goto_1
    :try_start_0
    const-string/jumbo v1, "name"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string/jumbo v1, "action"

    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    const-string/jumbo v1, "version"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 130
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bplus/af;->c([B)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 134
    sget-object v1, Lcom/baidu/bplus/p;->d:Lcom/baidu/bplus/p;

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/baidu/bplus/p;->a(Landroid/content/Context;JLjava/lang/String;)J

    .line 135
    return-void

    :cond_1
    move-object v0, v3

    .line 113
    goto :goto_1

    .line 115
    :cond_2
    const/16 v1, 0x2000

    :try_start_1
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 116
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 118
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/bplus/ak;->a(Ljava/lang/Throwable;)I

    move-object v0, v3

    goto :goto_1

    .line 126
    :catch_1
    move-exception v0

    .line 127
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "BPlus"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/baidu/bplus/ak;->c([Ljava/lang/Object;)I

    goto :goto_2

    :cond_3
    move-object v2, v0

    goto/16 :goto_0
.end method
