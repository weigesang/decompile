.class public Lc/t/m/g/ck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile m:Lc/t/m/g/ck;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/t/m/g/cl;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field final d:Landroid/content/pm/PackageManager;

.field public final e:Landroid/telephony/TelephonyManager;

.field public final f:Landroid/net/wifi/WifiManager;

.field public final g:Landroid/location/LocationManager;

.field h:Ljava/lang/String;

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lc/t/m/g/co;",
            ">;"
        }
    .end annotation
.end field

.field private volatile j:Lc/t/m/g/dl;

.field private k:Ljava/util/concurrent/CountDownLatch;

.field private final l:Landroid/content/SharedPreferences;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lc/t/m/g/ec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lc/t/m/g/ck;->a:Landroid/content/Context;

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/ck;->d:Landroid/content/pm/PackageManager;

    .line 86
    const-string/jumbo v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lc/t/m/g/ck;->e:Landroid/telephony/TelephonyManager;

    .line 87
    const-string/jumbo v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lc/t/m/g/ck;->f:Landroid/net/wifi/WifiManager;

    .line 88
    const-string/jumbo v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lc/t/m/g/ck;->g:Landroid/location/LocationManager;

    .line 89
    const-string/jumbo v0, "LocationSDK"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/ck;->l:Landroid/content/SharedPreferences;

    .line 91
    new-instance v8, Lc/t/m/g/ck$1;

    invoke-direct {v8}, Lc/t/m/g/ck$1;-><init>()V

    .line 97
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x5

    const-wide/32 v4, 0xea60

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v0, v3, :cond_0

    .line 100
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 102
    :cond_0
    iput-object v1, p0, Lc/t/m/g/ck;->c:Ljava/util/concurrent/ExecutorService;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/t/m/g/ck;->i:Ljava/util/HashMap;

    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    .line 106
    iget-object v0, p0, Lc/t/m/g/ck;->i:Ljava/util/HashMap;

    const-string/jumbo v1, "cell"

    new-instance v2, Lc/t/m/g/cp;

    const-string/jumbo v3, "cell"

    invoke-direct {v2, v3}, Lc/t/m/g/cp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_1
    new-instance v0, Lc/t/m/g/cl;

    invoke-direct {v0}, Lc/t/m/g/cl;-><init>()V

    iput-object v0, p0, Lc/t/m/g/ck;->b:Lc/t/m/g/cl;

    .line 112
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/ck;->b:Lc/t/m/g/cl;

    invoke-static {p1}, Lc/t/m/g/ck;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1163
    iput-object v1, v0, Lc/t/m/g/cl;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_0
    invoke-virtual {p0}, Lc/t/m/g/ck;->a()V

    .line 117
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lc/t/m/g/ck;
    .locals 2

    .prologue
    .line 73
    sget-object v0, Lc/t/m/g/ck;->m:Lc/t/m/g/ck;

    if-nez v0, :cond_1

    .line 74
    const-class v1, Lc/t/m/g/ck;

    monitor-enter v1

    .line 75
    :try_start_0
    sget-object v0, Lc/t/m/g/ck;->m:Lc/t/m/g/ck;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lc/t/m/g/ck;

    invoke-direct {v0, p0}, Lc/t/m/g/ck;-><init>(Landroid/content/Context;)V

    sput-object v0, Lc/t/m/g/ck;->m:Lc/t/m/g/ck;

    .line 78
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_1
    sget-object v0, Lc/t/m/g/ck;->m:Lc/t/m/g/ck;

    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lc/t/m/g/ck;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lc/t/m/g/ck;->k:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 371
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 372
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 374
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 375
    if-eqz v0, :cond_2

    .line 376
    const-string/jumbo v1, "TencentGeoLocationSDK"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "TencentGeoLocationSDK"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 383
    :goto_0
    return-object v0

    .line 377
    :cond_0
    const-string/jumbo v1, "TencentMapSDK"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "TencentMapSDK"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 378
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    :catch_0
    move-exception v0

    .line 383
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 519
    iget-object v0, p0, Lc/t/m/g/ck;->b:Lc/t/m/g/cl;

    .line 520
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 521
    const-string/jumbo v2, "version"

    invoke-virtual {v0}, Lc/t/m/g/cl;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    const-string/jumbo v2, "app_name"

    .line 5168
    iget-object v3, v0, Lc/t/m/g/cl;->h:Ljava/lang/String;

    .line 522
    invoke-static {v3}, Lc/t/m/g/ck;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    const-string/jumbo v2, "app_label"

    .line 5188
    iget-object v0, v0, Lc/t/m/g/cl;->i:Ljava/lang/String;

    .line 523
    invoke-static {v0}, Lc/t/m/g/ck;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    const-string/jumbo v0, "l"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string/jumbo v1, "attribute"

    .line 5535
    iget-object v2, p0, Lc/t/m/g/ck;->b:Lc/t/m/g/cl;

    .line 5536
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5537
    const-string/jumbo v4, "imei"

    invoke-virtual {v2}, Lc/t/m/g/cl;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lc/t/m/g/ck;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5538
    const-string/jumbo v4, "imsi"

    invoke-virtual {v2}, Lc/t/m/g/cl;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lc/t/m/g/ck;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5539
    const-string/jumbo v4, "n"

    .line 6132
    iget-object v5, v2, Lc/t/m/g/cl;->d:Ljava/lang/String;

    invoke-static {v5}, Lc/t/m/g/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5539
    invoke-static {v5}, Lc/t/m/g/ck;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5540
    const-string/jumbo v4, "qq"

    .line 6151
    iget-object v5, v2, Lc/t/m/g/cl;->f:Ljava/lang/String;

    invoke-static {v5}, Lc/t/m/g/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5540
    invoke-static {v5}, Lc/t/m/g/ck;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5541
    const-string/jumbo v4, "mac"

    invoke-virtual {v2}, Lc/t/m/g/cl;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/t/m/g/ck;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5542
    const-string/jumbo v2, "model"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc/t/m/g/ck;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5543
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 526
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 531
    :goto_0
    return-object v0

    .line 529
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 531
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 547
    if-nez p0, :cond_0

    .line 548
    const-string/jumbo p0, ""

    .line 549
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lc/t/m/g/co;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lc/t/m/g/ck;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/co;

    .line 193
    if-eqz v0, :cond_0

    .line 196
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lc/t/m/g/cn;->a:Lc/t/m/g/cn;

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 120
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lc/t/m/g/ck;->k:Ljava/util/concurrent/CountDownLatch;

    .line 121
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lc/t/m/g/ck$2;

    invoke-direct {v1, p0}, Lc/t/m/g/ck$2;-><init>(Lc/t/m/g/ck;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 127
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 128
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 277
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/t/m/g/ck;->n:Ljava/util/List;

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/t/m/g/ck;->n:Ljava/util/List;

    .line 281
    :cond_0
    iget-object v0, p0, Lc/t/m/g/ck;->n:Ljava/util/List;

    .line 285
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/ec;

    .line 3029
    iget-object v0, v0, Lc/t/m/g/ec;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    if-ne p1, v0, :cond_1

    move v0, v2

    .line 292
    :goto_0
    if-eqz v0, :cond_3

    .line 318
    :cond_2
    monitor-exit p0

    return-void

    .line 296
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    .line 297
    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v1, v3, v0

    .line 303
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    .line 304
    const-string/jumbo v6, "on"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string/jumbo v6, "Event"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 309
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 310
    array-length v6, v5

    if-eq v6, v2, :cond_4

    .line 311
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "EventHandler methods must specify a single Object paramter."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 315
    :cond_4
    :try_start_2
    new-instance v6, Lc/t/m/g/ec;

    const/4 v7, 0x0

    aget-object v5, v5, v7

    invoke-direct {v6, v5, v1, p1}, Lc/t/m/g/ec;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 316
    iget-object v1, p0, Lc/t/m/g/ck;->n:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public final declared-synchronized b(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 321
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/ck;->n:Ljava/util/List;

    .line 322
    if-eqz v1, :cond_3

    .line 323
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 324
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/ec;

    .line 4029
    iget-object v4, v0, Lc/t/m/g/ec;->c:Ljava/lang/Object;

    .line 326
    if-eqz v4, :cond_1

    if-ne v4, p1, :cond_0

    .line 327
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 321
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 330
    :cond_2
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/ec;

    .line 331
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 334
    :cond_3
    monitor-exit p0

    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lc/t/m/g/ck;->e:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lc/t/m/g/cl;
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v0, 0x0

    .line 174
    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    .line 175
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/ck;->k:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, -0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 184
    :goto_0
    return-object v0

    .line 179
    :cond_0
    iget-object v1, p0, Lc/t/m/g/ck;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :cond_1
    iget-object v0, p0, Lc/t/m/g/ck;->b:Lc/t/m/g/cl;

    goto :goto_0

    .line 182
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final declared-synchronized c(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/eclipse/jdt/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 337
    monitor-enter p0

    if-nez p1, :cond_1

    .line 353
    :cond_0
    monitor-exit p0

    return-void

    .line 341
    :cond_1
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/ck;->n:Ljava/util/List;

    .line 342
    if-eqz v0, :cond_0

    .line 343
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/ec;

    .line 5021
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v0, Lc/t/m/g/ec;->a:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 344
    if-eqz v2, :cond_2

    .line 5025
    :try_start_1
    iget-object v2, v0, Lc/t/m/g/ec;->b:Ljava/lang/reflect/Method;

    .line 5029
    iget-object v0, v0, Lc/t/m/g/ec;->c:Ljava/lang/Object;

    .line 347
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 351
    :catch_0
    move-exception v0

    goto :goto_0

    .line 337
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 222
    invoke-static {}, Lc/t/m/g/ci;->a()Lc/t/m/g/ci;

    move-result-object v0

    const-string/jumbo v2, "up_apps"

    invoke-virtual {v0, v2}, Lc/t/m/g/ci;->d(Ljava/lang/String;)Z

    move-result v0

    .line 223
    if-nez v0, :cond_0

    move-object v0, v1

    .line 261
    :goto_0
    return-object v0

    .line 227
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    div-long/2addr v6, v8

    const-wide/16 v8, 0x5

    rem-long/2addr v6, v8

    long-to-int v2, v6

    .line 230
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/ck;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 234
    :goto_1
    if-ne v2, v0, :cond_6

    .line 235
    iget-object v0, p0, Lc/t/m/g/ck;->l:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "flag"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 237
    :try_start_1
    iget-object v0, p0, Lc/t/m/g/ck;->d:Landroid/content/pm/PackageManager;

    const/16 v2, 0x2000

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 238
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 241
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    iget-object v7, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    and-int/lit8 v2, v2, 0x1

    if-gtz v2, :cond_1

    .line 242
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, p0, Lc/t/m/g/ck;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v7}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1515
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v8, 0x1e

    if-gt v2, v8, :cond_2

    const-string/jumbo v2, "com."

    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "theme"

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "CheilPengtai"

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    move v2, v4

    .line 243
    :goto_3
    if-nez v2, :cond_1

    .line 244
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const/16 v2, 0x5f

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const/16 v0, 0x7c

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 255
    :catch_0
    move-exception v0

    iget-object v0, p0, Lc/t/m/g/ck;->l:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "flag"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    :goto_4
    move-object v0, v1

    .line 261
    goto/16 :goto_0

    :catch_1
    move-exception v0

    move v0, v3

    goto/16 :goto_1

    :cond_4
    move v2, v3

    .line 1515
    goto :goto_3

    .line 251
    :cond_5
    :try_start_2
    iget-object v0, p0, Lc/t/m/g/ck;->l:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "flag"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 252
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/t/m/g/ck;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 259
    :cond_6
    iget-object v0, p0, Lc/t/m/g/ck;->l:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "flag"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4
.end method

.method public final e()Lc/t/m/g/dl;
    .locals 4

    .prologue
    .line 265
    iget-object v0, p0, Lc/t/m/g/ck;->j:Lc/t/m/g/dl;

    if-nez v0, :cond_0

    .line 266
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 267
    const-string/jumbo v1, "channelId"

    iget-object v2, p0, Lc/t/m/g/ck;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/t/m/g/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2016
    new-instance v1, Lc/t/m/g/dm$1;

    invoke-direct {v1}, Lc/t/m/g/dm$1;-><init>()V

    .line 268
    iget-object v1, p0, Lc/t/m/g/ck;->a:Landroid/content/Context;

    .line 2035
    new-instance v2, Lc/t/m/g/cz;

    const-string/jumbo v3, "channelId"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lc/t/m/g/cz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 268
    iput-object v2, p0, Lc/t/m/g/ck;->j:Lc/t/m/g/dl;

    .line 270
    :cond_0
    iget-object v0, p0, Lc/t/m/g/ck;->j:Lc/t/m/g/dl;

    return-object v0
.end method

.method final f()Landroid/content/pm/PackageInfo;
    .locals 3

    .prologue
    .line 388
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/ck;->d:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lc/t/m/g/ck;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 390
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Landroid/content/pm/PackageInfo;

    invoke-direct {v0}, Landroid/content/pm/PackageInfo;-><init>()V

    goto :goto_0
.end method

.method final g()Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 426
    const-string/jumbo v1, ""

    .line 428
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/ck;->l:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "macaddr"

    const-string/jumbo v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 429
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 454
    :goto_0
    return-object v0

    .line 432
    :cond_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    move-object v1, v0

    .line 433
    :cond_1
    :goto_1
    :try_start_2
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 434
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 436
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "wlan0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 437
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v4

    .line 438
    if-eqz v4, :cond_1

    array-length v0, v4

    if-eqz v0, :cond_1

    .line 441
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    array-length v6, v4

    move v0, v2

    :goto_2
    if-ge v0, v6, :cond_2

    aget-byte v7, v4, v0

    .line 443
    const-string/jumbo v8, "%02X:"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 445
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 446
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 448
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 449
    iget-object v0, p0, Lc/t/m/g/ck;->l:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v4, "macaddr"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 452
    :catch_0
    move-exception v0

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 453
    goto :goto_0

    .line 452
    :catch_1
    move-exception v1

    goto :goto_3
.end method
