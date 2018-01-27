.class public Lcom/getui/gis/ext/a/b;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/getui/gis/ext/a/b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "http://sdk.open.phone.igexin.com/api.php?format=json&t=1"

    iput-object v0, p0, Lcom/getui/gis/ext/a/b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/getui/gis/ext/a/b;->b:Z

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v2, "gtc.config.properties"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    :goto_0
    if-nez v2, :cond_1

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gis/ext/f/d;->a(Ljava/lang/Throwable;)V

    move-object v2, v1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_0

    :try_start_2
    const-string/jumbo v0, "giext_url_phone_server"

    const-string/jumbo v2, "http://sdk.open.phone.igexin.com/api.php?format=json&t=1"

    invoke-virtual {v1, v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gis/ext/a/b;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    :try_start_3
    const-string/jumbo v0, "all_file_log"

    const-string/jumbo v2, "false"

    invoke-virtual {v1, v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/getui/gis/ext/a/b;->b:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/getui/gis/ext/f/d;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/getui/gis/ext/f/d;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/getui/gis/ext/f/d;->a(Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;)Lcom/getui/gis/ext/a/b;
    .locals 2

    sget-object v0, Lcom/getui/gis/ext/a/b;->c:Lcom/getui/gis/ext/a/b;

    if-nez v0, :cond_1

    const-class v1, Lcom/getui/gis/ext/a/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/getui/gis/ext/a/b;->c:Lcom/getui/gis/ext/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/getui/gis/ext/a/b;

    invoke-direct {v0, p0}, Lcom/getui/gis/ext/a/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/getui/gis/ext/a/b;->c:Lcom/getui/gis/ext/a/b;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/getui/gis/ext/a/b;->c:Lcom/getui/gis/ext/a/b;

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
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/getui/gis/ext/a/b;->a:Ljava/lang/String;

    sput-object v0, Lcom/getui/gis/ext/a/e;->f:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/getui/gis/ext/a/b;->b:Z

    sput-boolean v0, Lcom/getui/gis/ext/a/e;->g:Z

    return-void
.end method
