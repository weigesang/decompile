.class public Lcom/getui/gtc/core/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/getui/gtc/core/d;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/getui/gtc/core/d;
    .locals 2

    sget-object v0, Lcom/getui/gtc/core/d;->a:Lcom/getui/gtc/core/d;

    if-nez v0, :cond_1

    const-class v1, Lcom/getui/gtc/core/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/getui/gtc/core/d;->a:Lcom/getui/gtc/core/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/getui/gtc/core/d;

    invoke-direct {v0}, Lcom/getui/gtc/core/d;-><init>()V

    sput-object v0, Lcom/getui/gtc/core/d;->a:Lcom/getui/gtc/core/d;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/getui/gtc/core/d;->a:Lcom/getui/gtc/core/d;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v2, "gtc.config.properties"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    :goto_0
    if-nez v2, :cond_1

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    move-object v2, v1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    if-eqz v0, :cond_0

    :try_start_2
    const-string/jumbo v1, "gtc_phone_server_http_url"

    const-string/jumbo v2, "http://sdk.open.phone.igexin.com/api.php?format=json&t=1"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/getui/gtc/core/g;->f:Ljava/lang/String;

    const-string/jumbo v1, "all_file_log"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/getui/gtc/core/g;->e:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_2
.end method
