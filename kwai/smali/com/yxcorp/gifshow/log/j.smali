.class public final Lcom/yxcorp/gifshow/log/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static a:Lcom/yxcorp/gifshow/service/a;

.field private static b:Z

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/log/LogEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yxcorp/gifshow/log/j;->b:Z

    .line 44
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/log/j;->c:Ljava/util/List;

    .line 48
    new-instance v0, Lcom/yxcorp/gifshow/log/j$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/j$1;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/log/j;->d:Landroid/content/ServiceConnection;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x9

    .line 301
    const-string/jumbo v1, "log_id"

    if-eqz p3, :cond_1

    const-string/jumbo v0, "-1"

    :goto_0
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a()Lcom/yxcorp/gifshow/experiment/ExperimentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->d()Ljava/lang/String;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    const-string/jumbo v1, "experiment"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 314
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 316
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 317
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 318
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 319
    const/4 v4, 0x0

    .line 320
    if-nez v2, :cond_2

    .line 321
    const-string/jumbo v2, ""

    move-object v1, v2

    move-object v2, v4

    .line 335
    :goto_2
    if-nez v2, :cond_5

    :goto_3
    :try_start_0
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 337
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 302
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/util/log/e;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 322
    :cond_2
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object v1, v2

    .line 323
    check-cast v1, Ljava/lang/String;

    .line 325
    :try_start_1
    const-string/jumbo v3, "{"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 326
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    .line 327
    :cond_3
    const-string/jumbo v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 328
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v3

    :goto_4
    move-object v8, v1

    move-object v1, v2

    move-object v2, v8

    .line 332
    goto :goto_2

    .line 331
    :catch_1
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    move-object v1, v2

    move-object v2, v4

    goto :goto_2

    :cond_5
    move-object v1, v2

    .line 335
    goto :goto_3

    .line 341
    :cond_6
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[\\r\\n]"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    const/16 v0, 0xa

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    move-object v1, v4

    goto :goto_4
.end method

.method private static varargs a([Ljava/lang/Object;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 286
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 287
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 296
    :goto_0
    return-object v0

    .line 290
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 292
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    .line 293
    aget-object v0, p0, v1

    check-cast v0, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p0, v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 296
    goto :goto_0
.end method

.method public static declared-synchronized a()V
    .locals 5

    .prologue
    .line 65
    const-class v1, Lcom/yxcorp/gifshow/log/j;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/yxcorp/gifshow/log/j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 76
    :goto_0
    monitor-exit v1

    return-void

    .line 68
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/yxcorp/gifshow/log/j;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    const-class v4, Lcom/yxcorp/gifshow/service/LogService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v3, Lcom/yxcorp/gifshow/log/j;->d:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/yxcorp/gifshow/c;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    :try_start_3
    const-string/jumbo v2, "startlogging"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/m;)V
    .locals 6

    .prologue
    .line 236
    .line 1241
    sget-boolean v0, Lcom/yxcorp/gifshow/log/j;->b:Z

    if-nez v0, :cond_0

    .line 1242
    invoke-static {}, Lcom/smile/a/a;->bC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1243
    invoke-static {}, Lcom/yxcorp/gifshow/log/j;->a()V

    .line 1266
    :cond_0
    :try_start_0
    const-string/jumbo v0, "log_id"

    .line 1267
    invoke-static {}, Lcom/yxcorp/gifshow/util/log/e;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1266
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a()Lcom/yxcorp/gifshow/experiment/ExperimentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->d()Ljava/lang/String;

    move-result-object v0

    .line 1269
    if-eqz v0, :cond_1

    .line 1270
    const-string/jumbo v1, "experiment"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1273
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1275
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1276
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1277
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1278
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1280
    invoke-virtual {p2}, Lcom/google/gson/m;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "[\\r\\n]"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1281
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1250
    const-string/jumbo v1, "log"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", Action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251
    sget-object v1, Lcom/yxcorp/gifshow/log/j;->a:Lcom/yxcorp/gifshow/service/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_3

    .line 1253
    :try_start_1
    sget-object v1, Lcom/yxcorp/gifshow/log/j;->a:Lcom/yxcorp/gifshow/service/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/service/a;->a(Ljava/lang/String;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1262
    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v1

    .line 1257
    :cond_3
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    const-class v3, Lcom/yxcorp/gifshow/service/LogService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1258
    const-string/jumbo v2, "log"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1259
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1261
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v0, 0x0

    .line 176
    if-nez p2, :cond_0

    .line 232
    :goto_0
    return-void

    .line 180
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v0

    .line 181
    :goto_1
    if-ge v1, v4, :cond_1

    .line 182
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 183
    if-eqz v2, :cond_1

    if-eq v2, p2, :cond_1

    .line 181
    add-int/lit8 v1, v1, 0x1

    move-object p2, v2

    goto :goto_1

    .line 188
    :cond_1
    invoke-static {p2}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 190
    :goto_2
    if-ge v0, v5, :cond_3

    .line 191
    array-length v4, v2

    if-ge v0, v4, :cond_3

    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_2

    .line 195
    const-string/jumbo v4, " <= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    :cond_2
    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 199
    :cond_3
    if-eqz p3, :cond_5

    array-length v0, p3

    if-lez v0, :cond_5

    .line 200
    array-length v0, p3

    .line 201
    add-int/lit8 v2, v0, 0x8

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 202
    const-string/jumbo v4, "reason"

    aput-object v4, v2, v0

    .line 203
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 204
    add-int/lit8 v4, v0, 0x2

    const-string/jumbo v5, "m"

    aput-object v5, v2, v4

    .line 205
    add-int/lit8 v4, v0, 0x3

    aput-object v1, v2, v4

    .line 206
    add-int/lit8 v1, v0, 0x4

    const-string/jumbo v4, "s"

    aput-object v4, v2, v1

    .line 207
    add-int/lit8 v1, v0, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 208
    add-int/lit8 v1, v0, 0x6

    const-string/jumbo v3, "net"

    aput-object v3, v2, v1

    .line 209
    add-int/lit8 v0, v0, 0x7

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/utils/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 210
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo p0, "ks://error"

    :cond_4
    invoke-static {p0, p1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;-><init>()V

    .line 213
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    .line 214
    invoke-virtual {v1, v2}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;->message:Ljava/lang/String;

    .line 215
    const/4 v1, 0x2

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;->type:I

    .line 216
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    const-string/jumbo v1, "log"

    const-string/jumbo v2, "fail to post error"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 218
    :cond_5
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo p0, "ks://error"

    :cond_6
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v4, "reason"

    aput-object v4, v0, v2

    const/4 v2, 0x1

    .line 219
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v2, 0x2

    const-string/jumbo v4, "m"

    aput-object v4, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    const-string/jumbo v4, "s"

    aput-object v4, v0, v2

    const/4 v2, 0x5

    .line 220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v2, 0x6

    const-string/jumbo v4, "net"

    aput-object v4, v0, v2

    const/4 v2, 0x7

    .line 221
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/utils/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    .line 218
    invoke-static {p0, p1, v0}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;-><init>()V

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "reason"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "m"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;->message:Ljava/lang/String;

    .line 226
    const/4 v1, 0x2

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;->type:I

    .line 227
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, p2, v1}, Lcom/yxcorp/gifshow/log/j;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 104
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 94
    const/4 v0, 0x1

    invoke-static {p2}, Lcom/yxcorp/gifshow/log/j;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, p0, p1, v1, v2}, Lcom/yxcorp/gifshow/log/j;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 95
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 171
    const-string/jumbo v0, "ks://error"

    invoke-static {v0, p0, p1, p2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 172
    return-void
.end method

.method private static a(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 116
    sget-boolean v0, Lcom/yxcorp/gifshow/log/j;->b:Z

    if-nez v0, :cond_1

    .line 117
    invoke-static {}, Lcom/smile/a/a;->bC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    sget-object v1, Lcom/yxcorp/gifshow/log/j;->c:Ljava/util/List;

    monitor-enter v1

    .line 119
    :try_start_0
    sget-boolean v0, Lcom/yxcorp/gifshow/log/j;->b:Z

    if-nez v0, :cond_0

    .line 120
    invoke-static {}, Lcom/yxcorp/gifshow/log/j;->a()V

    .line 121
    new-instance v0, Lcom/yxcorp/gifshow/log/j$2;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/j$2;-><init>()V

    .line 1101
    iget-object v0, v0, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 122
    invoke-static {v0}, Lcom/smile/a/a;->j(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 124
    sget-object v2, Lcom/yxcorp/gifshow/log/j;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    const-string/jumbo v0, "log"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "urlIds:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/yxcorp/gifshow/log/j;->c:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 134
    :cond_1
    :try_start_1
    invoke-static {p1, p2, p3, p4}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v1

    .line 135
    const-string/jumbo v0, "log"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", Action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    sget-object v0, Lcom/yxcorp/gifshow/log/j;->a:Lcom/yxcorp/gifshow/service/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_5

    .line 138
    :try_start_2
    const-string/jumbo v0, "log"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "urlSend: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", Action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    sget-object v0, Lcom/yxcorp/gifshow/log/j;->a:Lcom/yxcorp/gifshow/service/a;

    invoke-interface {v0, v1, p0, p4}, Lcom/yxcorp/gifshow/service/a;->a(Ljava/lang/String;ZZ)V

    .line 140
    sget-object v2, Lcom/yxcorp/gifshow/log/j;->c:Ljava/util/List;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 141
    :try_start_3
    sget-object v0, Lcom/yxcorp/gifshow/log/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 142
    sget-object v0, Lcom/yxcorp/gifshow/log/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/LogEvent;

    .line 143
    sget-object v4, Lcom/yxcorp/gifshow/log/j;->a:Lcom/yxcorp/gifshow/service/a;

    iget-object v5, v0, Lcom/yxcorp/gifshow/log/LogEvent;->mLog:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/yxcorp/gifshow/log/LogEvent;->mRealTime:Z

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/log/LogEvent;->mLocal:Z

    invoke-interface {v4, v5, v6, v0}, Lcom/yxcorp/gifshow/service/a;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    :try_start_5
    const-string/jumbo v2, "log"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "urlError: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", Action: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 152
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {v2, v0}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    sget-object v2, Lcom/yxcorp/gifshow/log/j;->c:Ljava/util/List;

    monitor-enter v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 154
    :try_start_6
    sget-object v0, Lcom/yxcorp/gifshow/log/j;->c:Ljava/util/List;

    new-instance v3, Lcom/yxcorp/gifshow/log/LogEvent;

    invoke-direct {v3, v1, p0, p4}, Lcom/yxcorp/gifshow/log/LogEvent;-><init>(Ljava/lang/String;ZZ)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    sget-object v0, Lcom/yxcorp/gifshow/log/j;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/smile/a/a;->d(Ljava/util/List;)V

    .line 156
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 168
    :cond_2
    :goto_1
    return-void

    .line 128
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 145
    :cond_3
    :try_start_8
    sget-object v0, Lcom/yxcorp/gifshow/log/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 146
    sget-object v0, Lcom/yxcorp/gifshow/log/j;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/smile/a/a;->d(Ljava/util/List;)V

    .line 148
    :cond_4
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    .line 156
    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 166
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 159
    :cond_5
    :try_start_b
    const-string/jumbo v0, "log"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "urlAdd: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", Action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    sget-object v2, Lcom/yxcorp/gifshow/log/j;->c:Ljava/util/List;

    monitor-enter v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 161
    :try_start_c
    sget-object v0, Lcom/yxcorp/gifshow/log/j;->c:Ljava/util/List;

    new-instance v3, Lcom/yxcorp/gifshow/log/LogEvent;

    invoke-direct {v3, v1, p0, p4}, Lcom/yxcorp/gifshow/log/LogEvent;-><init>(Ljava/lang/String;ZZ)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    sget-object v0, Lcom/yxcorp/gifshow/log/j;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/smile/a/a;->d(Ljava/util/List;)V

    .line 163
    monitor-exit v2

    goto :goto_1

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
.end method

.method public static declared-synchronized b()V
    .locals 5

    .prologue
    .line 79
    const-class v1, Lcom/yxcorp/gifshow/log/j;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/yxcorp/gifshow/log/j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :try_start_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/log/j;->d:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/c;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    const-class v4, Lcom/yxcorp/gifshow/service/LogService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/c;->stopService(Landroid/content/Intent;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :goto_1
    const/4 v0, 0x0

    :try_start_3
    sput-object v0, Lcom/yxcorp/gifshow/log/j;->a:Lcom/yxcorp/gifshow/service/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    monitor-exit v1

    return-void

    .line 83
    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 88
    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 107
    invoke-static {v0, p0, p1, p2, v0}, Lcom/yxcorp/gifshow/log/j;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 108
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-static {p2}, Lcom/yxcorp/gifshow/log/j;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, p0, p1, v0, v1}, Lcom/yxcorp/gifshow/log/j;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 99
    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-static {p2}, Lcom/yxcorp/gifshow/log/j;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, p0, p1, v1, v2}, Lcom/yxcorp/gifshow/log/j;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 112
    return-void
.end method
