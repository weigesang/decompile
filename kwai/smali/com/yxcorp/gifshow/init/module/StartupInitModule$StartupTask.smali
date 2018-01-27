.class Lcom/yxcorp/gifshow/init/module/StartupInitModule$StartupTask;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/init/module/StartupInitModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StartupTask"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 50
    invoke-static {}, Lcom/yxcorp/gifshow/util/i;->a()V

    .line 51
    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .prologue
    .line 56
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/c;->u:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/c;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/AppDirInitModule;->b(Landroid/content/Context;)V

    .line 59
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/util/m;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 1289
    :try_start_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/c;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/c;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1290
    invoke-static {}, Lcom/smile/a/a;->cJ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 1291
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/account/h;->a(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1292
    const-string/jumbo v1, "push_channel_id"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1293
    const-string/jumbo v1, "push_user_id"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1295
    const-string/jumbo v12, ""
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1297
    :try_start_2
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v12

    .line 1301
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1303
    invoke-static {}, Lcom/yxcorp/gifshow/c;->x()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/c;->g:Ljava/lang/String;

    sget-object v2, Lcom/yxcorp/gifshow/c;->h:Ljava/lang/String;

    sget-object v4, Lcom/yxcorp/gifshow/c;->i:Ljava/lang/String;

    .line 1305
    invoke-static {}, Lcom/smile/a/a;->cL()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    const-string/jumbo v10, "1"

    .line 1307
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v11

    invoke-static {v11}, Lcom/yxcorp/gifshow/util/w;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 1308
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v14

    invoke-static {v14}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    .line 1309
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v15

    invoke-static {v15}, Lcom/yxcorp/utility/ac;->c(Landroid/content/Context;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    sget-object v16, Lcom/yxcorp/gifshow/c;->b:Ljava/lang/String;

    sget-object v17, Lcom/yxcorp/gifshow/c;->a:Ljava/lang/String;

    .line 1304
    invoke-interface/range {v0 .. v17}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->getSystemStat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 1311
    invoke-virtual {v0}, Lio/reactivex/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/retrofit/model/a;

    .line 2029
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1311
    check-cast v0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;

    .line 1312
    invoke-static {v0}, Lcom/smile/a/a;->a(Lcom/yxcorp/gifshow/model/response/SystemStatResponse;)V

    .line 1314
    const-string/jumbo v1, "qq"

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mShareUrlQz:Ljava/lang/String;

    .line 2222
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1315
    const-string/jumbo v1, "weixin"

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mShareUrl:Ljava/lang/String;

    .line 3222
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    const-string/jumbo v1, "timeline"

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mShareUrl:Ljava/lang/String;

    .line 4222
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/ai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mUnits:Ljava/lang/String;

    .line 1320
    if-eqz v1, :cond_3

    const-string/jumbo v2, "imperial"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1321
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/smile/a/a;->k(I)V

    .line 1326
    :goto_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mBindPhoneTipsModel:Lcom/google/gson/k;

    if-eqz v1, :cond_2

    .line 1327
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mBindPhoneTipsModel:Lcom/google/gson/k;

    invoke-virtual {v1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1328
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1329
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ai;->d(Ljava/lang/String;)V

    .line 1333
    :cond_2
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mBindPhoneTips:Ljava/lang/String;

    .line 1334
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/yxcorp/gifshow/c;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1335
    const/4 v1, 0x0

    :goto_2
    const/4 v3, 0x3

    if-ge v1, v3, :cond_4

    .line 1336
    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/yxcorp/gifshow/util/ai;->a(IZ)V

    .line 1335
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1299
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 1366
    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    :goto_3
    new-instance v0, Lcom/yxcorp/gifshow/g/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/g/e;-><init>(Z)V

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/g/e;->run()V

    .line 62
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Z)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 66
    :goto_4
    return-void

    .line 1323
    :cond_3
    const/4 v1, 0x0

    :try_start_5
    invoke-static {v1}, Lcom/smile/a/a;->k(I)V

    goto :goto_1

    .line 1338
    :cond_4
    invoke-static {v2}, Lcom/smile/a/a;->i(Ljava/lang/String;)V

    .line 1339
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/activity/f$b;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/activity/f$b;-><init>()V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 1342
    :cond_5
    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->updateBySystemStatResponse(Lcom/yxcorp/gifshow/model/response/SystemStatResponse;)V

    .line 1343
    new-instance v1, Lcom/yxcorp/gifshow/util/m$6;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/util/m$6;-><init>(Lcom/yxcorp/gifshow/model/response/SystemStatResponse;)V

    invoke-static {v1}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;)V

    .line 1350
    invoke-static {}, Lcom/smile/a/a;->bC()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1351
    invoke-static {}, Lcom/yxcorp/gifshow/log/j;->b()V

    .line 1355
    :goto_5
    new-instance v1, Lcom/yxcorp/router/model/RouterConfig;

    invoke-direct {v1}, Lcom/yxcorp/router/model/RouterConfig;-><init>()V

    .line 1356
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mHosts:Lcom/yxcorp/router/model/Hosts;

    iput-object v2, v1, Lcom/yxcorp/router/model/RouterConfig;->mHosts:Lcom/yxcorp/router/model/Hosts;

    .line 1357
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mSslHosts:Lcom/yxcorp/router/model/SSLHosts;

    iput-object v2, v1, Lcom/yxcorp/router/model/RouterConfig;->mSslHosts:Lcom/yxcorp/router/model/SSLHosts;

    .line 1358
    iget-boolean v2, v0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mServerIdcOnly:Z

    iput-boolean v2, v1, Lcom/yxcorp/router/model/RouterConfig;->mServerIdcOnly:Z

    .line 1359
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mSpeedTestTypeAndOrder:Ljava/util/List;

    iput-object v2, v1, Lcom/yxcorp/router/model/RouterConfig;->mSpeedTestTypeAndOrder:Ljava/util/List;

    .line 1360
    iget-wide v2, v0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mGoodIdcThresholdMs:J

    iput-wide v2, v1, Lcom/yxcorp/router/model/RouterConfig;->mGoodIdcThresholdMs:J

    .line 1361
    iget-wide v2, v0, Lcom/yxcorp/gifshow/model/response/SystemStatResponse;->mTestSpeedTimeoutMs:J

    iput-wide v2, v1, Lcom/yxcorp/router/model/RouterConfig;->mTestSpeedTimeoutMs:J

    .line 1362
    invoke-static {}, Lcom/yxcorp/gifshow/c;->f()Lcom/yxcorp/router/Router;

    move-result-object v2

    .line 5093
    const-string/jumbo v0, "Config should not be null."

    invoke-static {v1, v0}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5095
    iget-object v0, v2, Lcom/yxcorp/router/Router;->a:Lcom/yxcorp/router/model/RouterConfig;

    invoke-virtual {v1, v0}, Lcom/yxcorp/router/model/RouterConfig;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 5098
    invoke-virtual {v2}, Lcom/yxcorp/router/Router;->a()V

    .line 5099
    iput-object v1, v2, Lcom/yxcorp/router/Router;->a:Lcom/yxcorp/router/model/RouterConfig;

    .line 5100
    invoke-static {}, Lcom/yxcorp/router/RouteType;->values()[Lcom/yxcorp/router/RouteType;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v4, :cond_9

    aget-object v5, v3, v0

    .line 5102
    iget-object v6, v1, Lcom/yxcorp/router/model/RouterConfig;->mSpeedTestTypeAndOrder:Ljava/util/List;

    if-eqz v6, :cond_6

    iget-object v6, v1, Lcom/yxcorp/router/model/RouterConfig;->mSpeedTestTypeAndOrder:Ljava/util/List;

    .line 5103
    invoke-virtual {v5}, Lcom/yxcorp/router/RouteType;->getImpl()Lcom/yxcorp/router/a/g;

    move-result-object v7

    iget-object v7, v7, Lcom/yxcorp/router/a/g;->a:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 5104
    :cond_6
    invoke-virtual {v2, v5, v1}, Lcom/yxcorp/router/Router;->a(Lcom/yxcorp/router/RouteType;Lcom/yxcorp/router/model/RouterConfig;)V

    .line 5100
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1353
    :cond_8
    invoke-static {}, Lcom/yxcorp/gifshow/log/j;->a()V

    goto :goto_5

    .line 5108
    :cond_9
    invoke-virtual {v2}, Lcom/yxcorp/router/Router;->b()V

    .line 1364
    :cond_a
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/util/m$e;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/util/m$e;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_3

    .line 63
    :catch_2
    move-exception v0

    .line 64
    const-string/jumbo v1, "startup"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_4
.end method
