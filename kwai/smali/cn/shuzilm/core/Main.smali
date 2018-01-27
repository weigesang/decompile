.class public Lcn/shuzilm/core/Main;
.super Landroid/telephony/PhoneStateListener;


# static fields
.field private static final a:Lcn/shuzilm/core/Main;

.field private static final b:Ljava/util/concurrent/locks/Lock;

.field private static final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static final g:Lorg/json/JSONObject;

.field private static final h:Lorg/json/JSONObject;

.field private static i:Lorg/json/JSONObject;

.field private static final j:Ljava/lang/ThreadLocal;

.field private static k:Landroid/content/Context;

.field private static l:Ljava/lang/String;

.field private static m:Lorg/json/JSONObject;

.field private static final n:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcn/shuzilm/core/Main;

    invoke-direct {v0}, Lcn/shuzilm/core/Main;-><init>()V

    sput-object v0, Lcn/shuzilm/core/Main;->a:Lcn/shuzilm/core/Main;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcn/shuzilm/core/Main;->b:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcn/shuzilm/core/Main;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    sput-object v1, Lcn/shuzilm/core/Main;->e:Ljava/lang/String;

    sput-object v1, Lcn/shuzilm/core/Main;->f:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcn/shuzilm/core/Main;->g:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcn/shuzilm/core/Main;->h:Lorg/json/JSONObject;

    sput-object v1, Lcn/shuzilm/core/Main;->i:Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcn/shuzilm/core/Main;->j:Ljava/lang/ThreadLocal;

    sput-object v1, Lcn/shuzilm/core/Main;->k:Landroid/content/Context;

    sput-object v1, Lcn/shuzilm/core/Main;->l:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcn/shuzilm/core/Main;->m:Lorg/json/JSONObject;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcn/shuzilm/core/Main;->n:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/shuzilm/core/Main;->d:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 0
    sget-object v0, Lcn/shuzilm/core/Main;->h:Lorg/json/JSONObject;

    .line 2000
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a()Lcn/shuzilm/core/Main;
    .locals 1

    sget-object v0, Lcn/shuzilm/core/Main;->a:Lcn/shuzilm/core/Main;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 3000
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v7, "0"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, Lcn/shuzilm/core/Main;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lcn/shuzilm/core/Main;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    sget-object v1, Lcn/shuzilm/core/Main;->a:Lcn/shuzilm/core/Main;

    .line 4000
    sget-object v9, Lcn/shuzilm/core/Main;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcn/shuzilm/core/b;

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcn/shuzilm/core/b;-><init>(Lcn/shuzilm/core/Main;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/shuzilm/core/a;)V

    invoke-interface {v9, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3000
    :cond_0
    const-string/jumbo v0, "device_id"

    invoke-virtual {v6, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "valid"

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v6

    .line 0
    :goto_0
    const-string/jumbo v1, "device_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3000
    :cond_1
    sget-object v0, Lcn/shuzilm/core/Main;->a:Lcn/shuzilm/core/Main;

    invoke-direct {v0, v2, v3, v3}, Lcn/shuzilm/core/Main;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sput-object v0, Lcn/shuzilm/core/Main;->l:Ljava/lang/String;

    const-string/jumbo v1, "1"

    :goto_1
    if-nez v0, :cond_2

    sget-object v0, Lcn/shuzilm/core/Main;->l:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcn/shuzilm/core/Main;->l:Ljava/lang/String;

    :cond_2
    :goto_2
    const-string/jumbo v2, "device_id"

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "valid"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/shuzilm/core/Main;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v0, v6

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcn/shuzilm/core/Main;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v1, v7

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 0
    :try_start_0
    const-string/jumbo v0, "apiKey"

    sget-object v1, Lcn/shuzilm/core/Main;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shuzilm/core/Main;->a(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcn/shuzilm/core/Main;->h:Lorg/json/JSONObject;

    .line 6000
    const-string/jumbo v0, "url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "url"

    invoke-direct {p0, p1, v0}, Lcn/shuzilm/core/Main;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string/jumbo v0, "store"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_4

    invoke-static {p1}, Lcn/shuzilm/core/Main;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "store"

    invoke-direct {p0, p1, v0}, Lcn/shuzilm/core/Main;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const-string/jumbo v2, "store"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string/jumbo v0, "apiKey"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "apiKey"

    invoke-direct {p0, p1, v0}, Lcn/shuzilm/core/Main;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string/jumbo v2, "apiKey"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 0
    :cond_3
    sget-object v0, Lcn/shuzilm/core/Main;->g:Lorg/json/JSONObject;

    .line 7000
    const-string/jumbo v1, "custom"

    .line 8000
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 0
    sget-object v0, Lcn/shuzilm/core/Main;->h:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/shuzilm/core/Main;->g:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcn/shuzilm/core/Main;->query(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_2

    :cond_4
    move-object v0, p2

    goto :goto_0
.end method

.method static synthetic a(Lcn/shuzilm/core/Main;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcn/shuzilm/core/Main;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcn/shuzilm/core/Main;->k:Landroid/content/Context;

    :try_start_0
    sput-object p1, Lcn/shuzilm/core/Main;->e:Ljava/lang/String;

    const-string/jumbo v0, "du"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 1000
    const-string/jumbo v0, "20171010_yy.jpg"

    invoke-static {p0, v0}, Lcn/shuzilm/core/Main;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 0
    if-eqz v0, :cond_0

    sput-object v0, Lcn/shuzilm/core/Main;->f:Ljava/lang/String;

    const-string/jumbo v1, "inner"

    invoke-static {v1, v0}, Lcn/shuzilm/core/Main;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "url"

    const-string/jumbo v1, "dna.ksapisrv.com"

    invoke-static {v0, v1}, Lcn/shuzilm/core/Main;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lcn/shuzilm/core/Main;->a:Lcn/shuzilm/core/Main;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/shuzilm/core/Main;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcn/shuzilm/core/Main;->a:Lcn/shuzilm/core/Main;

    const-string/jumbo v2, "store"

    invoke-direct {v1, p0, v2}, Lcn/shuzilm/core/Main;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "metadata"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/shuzilm/core/Main;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 0
    :try_start_0
    sget-object v1, Lcn/shuzilm/core/Main;->i:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    .line 5000
    const-string/jumbo v1, "cn.shuzilm.config.json"

    invoke-static {p1, v1}, Lcn/shuzilm/core/Main;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 0
    :goto_0
    sput-object v1, Lcn/shuzilm/core/Main;->i:Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "_dna"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "device_id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static native onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native onSSChanged(Landroid/content/Context;Landroid/telephony/SignalStrength;)V
.end method

.method private static native query(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native run(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
