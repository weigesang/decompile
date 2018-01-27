.class Lcom/baidu/bplus/service/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ldalvik/system/DexClassLoader;

.field private static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/bplus/service/d;->a:Ldalvik/system/DexClassLoader;

    .line 150
    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/bplus/service/d;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 53
    invoke-static {p0}, Lcom/baidu/bplus/service/d;->c(Landroid/content/Context;)Ldalvik/system/DexClassLoader;

    move-result-object v0

    .line 55
    const-string/jumbo v1, "BPlus"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "loader="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/bplus/ak;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 206
    const/4 v1, 0x0

    .line 208
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 210
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "BPlus"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/baidu/bplus/ak;->a([Ljava/lang/Object;)I

    .line 212
    :cond_0
    new-instance v0, Ljava/util/jar/JarFile;

    invoke-direct {v0, p0}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V

    .line 213
    const-string/jumbo v2, "BPlus"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "jarFile="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/bplus/ak;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    invoke-virtual {v0}, Ljava/util/jar/JarFile;->getManifest()Ljava/util/jar/Manifest;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object v2

    .line 216
    const-string/jumbo v0, "Plugin-Version"

    invoke-virtual {v2, v0}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 217
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "baidu remote sdk"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";localVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bplus/ak;->a(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    :goto_0
    return-object v0

    .line 219
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_1
    invoke-static {v1}, Lcom/baidu/bplus/ak;->a(Ljava/lang/Throwable;)I

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "baidu remote sdk is not ready"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bplus/ak;->a(Ljava/lang/String;)I

    goto :goto_0

    .line 219
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 100
    const-class v1, Lcom/baidu/bplus/service/d;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/baidu/bplus/al;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    const-string/jumbo v0, "BPlus"

    const-string/jumbo v2, "isWifiAvailable = false, will not to update"

    invoke-static {v0, v2}, Lcom/baidu/bplus/ak;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 105
    :cond_1
    :try_start_1
    sget-boolean v0, Lcom/baidu/bplus/service/d;->b:Z

    if-nez v0, :cond_0

    .line 109
    invoke-static {p0}, Lcom/baidu/bplus/service/d;->d(Landroid/content/Context;)Z

    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 113
    const-string/jumbo v0, "BPlus"

    const-string/jumbo v2, "can start update config"

    invoke-static {v0, v2}, Lcom/baidu/bplus/ak;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/bplus/service/d;->b:Z

    .line 116
    const-string/jumbo v0, "backups/system/remote.jar"

    invoke-static {v0}, Lcom/baidu/bplus/ah;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 117
    new-instance v2, Lcom/baidu/bplus/service/e;

    invoke-direct {v2, p0, v0}, Lcom/baidu/bplus/service/e;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 118
    invoke-virtual {v2}, Lcom/baidu/bplus/service/e;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 39
    invoke-static {p0, p1}, Lcom/baidu/bplus/service/d;->b(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method

.method private static a(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 16

    .prologue
    .line 319
    if-eqz p2, :cond_3

    .line 321
    sget-object v3, Lcom/baidu/bplus/service/GetClassInterface;->mBPStretegyController:Lcom/baidu/bplus/IBPStretegyController;

    .line 322
    if-nez v3, :cond_0

    .line 323
    sget-object v3, Lcom/baidu/bplus/ae;->instance:Lcom/baidu/bplus/ae;

    .line 326
    :cond_0
    const-string/jumbo v2, "\\|"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 327
    const/4 v4, 0x0

    aget-object v5, v2, v4

    .line 328
    const/4 v4, 0x1

    aget-object v7, v2, v4

    .line 329
    const/4 v4, 0x2

    aget-object v8, v2, v4

    .line 330
    const/4 v4, 0x3

    aget-object v11, v2, v4

    .line 331
    const/4 v4, 0x4

    aget-object v12, v2, v4

    .line 332
    const/4 v4, 0x5

    aget-object v13, v2, v4

    .line 333
    const/4 v4, 0x6

    aget-object v6, v2, v4

    .line 335
    array-length v4, v2

    .line 336
    const-string/jumbo v9, "30"

    .line 337
    const/4 v10, 0x7

    if-le v4, v10, :cond_1

    .line 338
    const/4 v9, 0x7

    aget-object v9, v2, v9

    .line 340
    :cond_1
    const-string/jumbo v10, "1"

    .line 341
    const/16 v14, 0x8

    if-le v4, v14, :cond_2

    .line 342
    const/16 v4, 0x8

    aget-object v10, v2, v4

    .line 344
    :cond_2
    const-string/jumbo v4, "BPlus"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "save******************configs="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/baidu/bplus/ak;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v4, p0

    invoke-interface/range {v3 .. v15}, Lcom/baidu/bplus/IBPStretegyController;->saveRemoteConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :goto_0
    const-string/jumbo v2, "BPlus"

    const-string/jumbo v3, "null reset******************"

    invoke-static {v2, v3}, Lcom/baidu/bplus/ak;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    const/4 v2, 0x0

    sput-object v2, Lcom/baidu/bplus/service/d;->a:Ldalvik/system/DexClassLoader;

    .line 355
    const/4 v2, 0x0

    sput-object v2, Lcom/baidu/bplus/service/GetClassInterface;->mBPStretegyController:Lcom/baidu/bplus/IBPStretegyController;

    .line 357
    :cond_3
    return-void

    .line 351
    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/baidu/bplus/ak;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 39
    sput-boolean p0, Lcom/baidu/bplus/service/d;->b:Z

    return p0
.end method

.method static synthetic b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    invoke-static {p0}, Lcom/baidu/bplus/service/d;->e(Landroid/content/Context;)V

    return-void
.end method

.method private static declared-synchronized b(Landroid/content/Context;Ljava/io/File;)V
    .locals 6

    .prologue
    .line 279
    const-class v2, Lcom/baidu/bplus/service/d;

    monitor-enter v2

    :try_start_0
    const-string/jumbo v0, ">>>start version check"

    invoke-static {v0}, Lcom/baidu/bplus/ak;->a(Ljava/lang/String;)I

    .line 280
    const-string/jumbo v1, "3"

    .line 281
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/bplus/ah;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "backups/system/remote.jar"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-static {v0}, Lcom/baidu/bplus/service/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    const-string/jumbo v3, "BPlus"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startDownload remote jar file version="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/bplus/ak;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    if-eqz v0, :cond_1

    .line 290
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 291
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v4, "v"

    invoke-direct {v3, v4, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v3, "p"

    invoke-static {p0}, Lcom/baidu/bplus/al;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v3, "c"

    invoke-static {p0}, Lcom/baidu/bplus/al;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    const-string/jumbo v0, "utf-8"

    invoke-static {v1, v0}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "http://bdplus.baidu.com/s?"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296
    const-string/jumbo v1, "BPlus"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update req url is:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/baidu/bplus/ak;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    invoke-static {p0, v0}, Lcom/baidu/bplus/ah;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 300
    const-string/jumbo v1, "x-sdk-config"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 301
    const-string/jumbo v3, "BPlus"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "config is:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/bplus/ak;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    if-nez v1, :cond_0

    .line 315
    :goto_1
    monitor-exit v2

    return-void

    .line 307
    :cond_0
    const/4 v3, 0x1

    :try_start_1
    const-string/jumbo v4, "backups/system/remote.jar"

    invoke-static {v3, p0, v4, v0}, Lcom/baidu/bplus/ah;->a(ZLandroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;)Z

    move-result v0

    .line 308
    const-string/jumbo v3, "BPlus"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "finish download the remote jar saveResult = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/bplus/ak;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    :try_start_2
    invoke-static {p0, v0, v1}, Lcom/baidu/bplus/service/d;->a(Landroid/content/Context;ZLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 313
    :catch_0
    move-exception v0

    :try_start_3
    const-string/jumbo v0, "BPlus"

    const-string/jumbo v1, "config save exception"

    invoke-static {v0, v1}, Lcom/baidu/bplus/ak;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 279
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 123
    invoke-static {p1}, Lcom/baidu/bplus/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    const-string/jumbo v2, "BPlus"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "remote.jar local file md5 value md5="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/bplus/ak;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    if-nez v1, :cond_1

    .line 126
    const-string/jumbo v1, "BPlus"

    const-string/jumbo v2, "remote.jar local file md5 value fail"

    invoke-static {v1, v2}, Lcom/baidu/bplus/ak;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :cond_0
    :goto_0
    return v0

    .line 130
    :cond_1
    invoke-static {p1}, Lcom/baidu/bplus/service/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    const-string/jumbo v3, "BPlus"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "remote.jar local file md5 value version="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/bplus/ak;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    if-eqz v2, :cond_0

    .line 136
    invoke-static {p0, v2}, Lcom/baidu/bplus/service/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    const-string/jumbo v3, "BPlus"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "remote.jar config md5 value remoteJarMd5="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/bplus/ak;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    if-nez v2, :cond_2

    .line 139
    const-string/jumbo v1, "BPlus"

    const-string/jumbo v2, "remote.jar config md5 value lost"

    invoke-static {v1, v2}, Lcom/baidu/bplus/ak;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static declared-synchronized c(Landroid/content/Context;)Ldalvik/system/DexClassLoader;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 64
    const-class v1, Lcom/baidu/bplus/service/d;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/baidu/bplus/service/d;->a:Ldalvik/system/DexClassLoader;

    if-eqz v2, :cond_1

    .line 65
    sget-object v0, Lcom/baidu/bplus/service/d;->a:Ldalvik/system/DexClassLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    .line 68
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/bplus/ah;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "backups/system/remote.jar"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 69
    const-string/jumbo v3, "backups/system/remote.jar"

    invoke-static {v3}, Lcom/baidu/bplus/ah;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 74
    invoke-static {p0, v2}, Lcom/baidu/bplus/service/d;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 75
    const-string/jumbo v2, "BPlus"

    const-string/jumbo v4, "remote jar md5 is not right, need delete"

    invoke-static {v2, v4}, Lcom/baidu/bplus/ak;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 82
    :cond_2
    :try_start_2
    const-string/jumbo v0, "outdex"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 84
    :try_start_3
    new-instance v2, Ldalvik/system/DexClassLoader;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-direct {v2, v3, v0, v4, v5}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    sput-object v2, Lcom/baidu/bplus/service/d;->a:Ldalvik/system/DexClassLoader;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :goto_1
    :try_start_4
    sget-object v0, Lcom/baidu/bplus/service/d;->a:Ldalvik/system/DexClassLoader;

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/baidu/bplus/ak;->a(Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 189
    sget-object v0, Lcom/baidu/bplus/service/GetClassInterface;->mBPStretegyController:Lcom/baidu/bplus/IBPStretegyController;

    .line 190
    const-string/jumbo v1, "BPlus"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "controller="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/bplus/ak;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    if-nez v0, :cond_0

    .line 192
    sget-object v0, Lcom/baidu/bplus/ae;->instance:Lcom/baidu/bplus/ae;

    .line 194
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/baidu/bplus/IBPStretegyController;->getMd5(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    return-object v0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 9

    .prologue
    .line 161
    sget-object v0, Lcom/baidu/bplus/service/GetClassInterface;->mBPStretegyController:Lcom/baidu/bplus/IBPStretegyController;

    .line 162
    if-nez v0, :cond_0

    .line 163
    sget-object v0, Lcom/baidu/bplus/ae;->instance:Lcom/baidu/bplus/ae;

    .line 164
    const-string/jumbo v1, "BPlus"

    const-string/jumbo v2, "checkWithLastUpdateTime controller == null"

    invoke-static {v1, v2}, Lcom/baidu/bplus/ak;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_0
    invoke-interface {v0, p0}, Lcom/baidu/bplus/IBPStretegyController;->getLastUpdateTime(Landroid/content/Context;)J

    move-result-wide v2

    .line 167
    invoke-interface {v0, p0}, Lcom/baidu/bplus/IBPStretegyController;->getConfigInteveral(Landroid/content/Context;)J

    move-result-wide v0

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 169
    sub-long v6, v4, v2

    cmp-long v6, v6, v0

    if-lez v6, :cond_1

    .line 170
    const-string/jumbo v6, "BPlus"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "need to update, checkWithLastUpdateTime lastUpdateTime ="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "nowTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";timeInteveral="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/baidu/bplus/ak;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    const/4 v0, 0x1

    .line 177
    :goto_0
    return v0

    .line 175
    :cond_1
    const-string/jumbo v6, "BPlus"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "no need to update, checkWithLastUpdateTime lastUpdateTime ="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "nowTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";timeInteveral="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/baidu/bplus/ak;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 252
    sget-object v0, Lcom/baidu/bplus/service/GetClassInterface;->mBPStretegyController:Lcom/baidu/bplus/IBPStretegyController;

    .line 253
    if-nez v0, :cond_0

    .line 254
    sget-object v0, Lcom/baidu/bplus/ae;->instance:Lcom/baidu/bplus/ae;

    .line 257
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 259
    :try_start_0
    invoke-interface {v0, p0, v2, v3}, Lcom/baidu/bplus/IBPStretegyController;->setLastUpdateTime(Landroid/content/Context;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :goto_0
    const-string/jumbo v0, "BPlus"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "set last update time ok, time is:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/bplus/ak;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    return-void

    .line 260
    :catch_0
    move-exception v0

    .line 261
    const-string/jumbo v1, "BPlus"

    const-string/jumbo v4, "set last update time error"

    invoke-static {v1, v4}, Lcom/baidu/bplus/ak;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    invoke-static {v0}, Lcom/baidu/bplus/ak;->a(Ljava/lang/Throwable;)I

    goto :goto_0
.end method
