.class public Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;
.super Lcom/yxcorp/gifshow/init/b;
.source "SourceFile"


# instance fields
.field b:Lcom/yxcorp/gifshow/push/model/WakeupThirdPartyAppResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/b;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;->b:Lcom/yxcorp/gifshow/push/model/WakeupThirdPartyAppResponse;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;Ljava/util/List;J)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;->a(Ljava/util/List;J)V

    return-void
.end method

.method private a(Ljava/util/List;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/push/model/WakeupThirdPartyAppResponse$ApplicationInfo;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;->b:Lcom/yxcorp/gifshow/push/model/WakeupThirdPartyAppResponse;

    .line 161
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/push/model/WakeupThirdPartyAppResponse$ApplicationInfo;

    .line 164
    invoke-static {v0}, Lio/reactivex/l;->a(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 165
    invoke-virtual {v3, p2, p3, v4}, Lio/reactivex/l;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$13;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$13;-><init>(Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;)V

    .line 166
    invoke-virtual {v3, v4}, Lio/reactivex/l;->a(Lio/reactivex/c/k;)Lio/reactivex/l;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$12;

    invoke-direct {v4, p0, v1, v0, p1}, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$12;-><init>(Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;Ljava/util/List;Lcom/yxcorp/gifshow/push/model/WakeupThirdPartyAppResponse$ApplicationInfo;Ljava/util/List;)V

    .line 177
    invoke-virtual {v3, v4}, Lio/reactivex/l;->b(Lio/reactivex/p;)Lio/reactivex/l;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$11;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$11;-><init>(Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;)V

    .line 185
    invoke-virtual {v3, v4}, Lio/reactivex/l;->a(Lio/reactivex/c/k;)Lio/reactivex/l;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$10;

    invoke-direct {v4, p0, v1, v0, p1}, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$10;-><init>(Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;Ljava/util/List;Lcom/yxcorp/gifshow/push/model/WakeupThirdPartyAppResponse$ApplicationInfo;Ljava/util/List;)V

    .line 193
    invoke-virtual {v3, v4}, Lio/reactivex/l;->b(Lio/reactivex/p;)Lio/reactivex/l;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$9;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$9;-><init>(Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;)V

    .line 202
    invoke-virtual {v3, v4}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$8;

    invoke-direct {v4, p0, v0}, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$8;-><init>(Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;Lcom/yxcorp/gifshow/push/model/WakeupThirdPartyAppResponse$ApplicationInfo;)V

    .line 227
    invoke-virtual {v3, v4}, Lio/reactivex/l;->a(Lio/reactivex/c/k;)Lio/reactivex/l;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$7;

    invoke-direct {v4, p0, v1, v0, p1}, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$7;-><init>(Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;Ljava/util/List;Lcom/yxcorp/gifshow/push/model/WakeupThirdPartyAppResponse$ApplicationInfo;Ljava/util/List;)V

    .line 236
    invoke-virtual {v3, v4}, Lio/reactivex/l;->b(Lio/reactivex/p;)Lio/reactivex/l;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$6;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$6;-><init>(Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;)V

    .line 244
    invoke-virtual {v3, v4}, Lio/reactivex/l;->a(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v3

    const-wide/16 v4, 0x1f4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 255
    invoke-virtual {v3, v4, v5, v6}, Lio/reactivex/l;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$5;

    invoke-direct {v4, p0, v0}, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$5;-><init>(Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;Lcom/yxcorp/gifshow/push/model/WakeupThirdPartyAppResponse$ApplicationInfo;)V

    .line 256
    invoke-virtual {v3, v4}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v3

    sget-object v4, Lcom/yxcorp/retrofit/c/b;->c:Lio/reactivex/s;

    .line 263
    invoke-virtual {v3, v4}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v3

    sget-object v4, Lcom/yxcorp/retrofit/c/b;->c:Lio/reactivex/s;

    .line 264
    invoke-virtual {v3, v4}, Lio/reactivex/l;->b(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$4;

    invoke-direct {v4, p0, v1, p1}, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$4;-><init>(Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;Ljava/util/List;Ljava/util/List;)V

    .line 265
    invoke-virtual {v3, v4}, Lio/reactivex/l;->a(Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$2;

    invoke-direct {v4, p0, v1, v0}, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$2;-><init>(Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;Ljava/util/List;Lcom/yxcorp/gifshow/push/model/WakeupThirdPartyAppResponse$ApplicationInfo;)V

    new-instance v5, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$3;

    invoke-direct {v5, p0, v1, v0}, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$3;-><init>(Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;Ljava/util/List;Lcom/yxcorp/gifshow/push/model/WakeupThirdPartyAppResponse$ApplicationInfo;)V

    .line 271
    invoke-virtual {v3, v4, v5}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_0

    .line 291
    :cond_0
    return-void
.end method

.method static synthetic a(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 41
    .line 1295
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1296
    invoke-static {}, Lcom/yxcorp/gifshow/c;->x()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v0

    .line 1297
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/utils/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->sendWakeupThirdPartyAppsResult(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/l;

    move-result-object v0

    const-wide/16 v2, 0x2

    .line 1299
    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->a(J)Lio/reactivex/l;

    move-result-object v0

    .line 1300
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    .line 1301
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 1300
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 41
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 48
    :try_start_0
    const-string/jumbo v0, "activity"

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 50
    if-nez v0, :cond_0

    move v0, v1

    .line 89
    :goto_0
    return v0

    .line 54
    :cond_0
    const v3, 0x7fffffff

    .line 55
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 61
    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 62
    goto :goto_0

    .line 69
    :cond_4
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "/system/bin/sh"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "-c"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ps | grep \""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 77
    :goto_1
    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    :goto_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 88
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v1

    .line 89
    goto :goto_0

    .line 72
    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "/bin/sh"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "-c"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ps | grep \""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    goto :goto_1

    .line 85
    :cond_5
    const-string/jumbo v3, "mutual"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ps :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 94
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/c;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x20000

    .line 95
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 101
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/c;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x20000

    .line 102
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final e()V
    .locals 4

    .prologue
    .line 145
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/b;->e()V

    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;->b:Lcom/yxcorp/gifshow/push/model/WakeupThirdPartyAppResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;->b:Lcom/yxcorp/gifshow/push/model/WakeupThirdPartyAppResponse;

    iget v0, v0, Lcom/yxcorp/gifshow/push/model/WakeupThirdPartyAppResponse;->mWakeType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;->b:Lcom/yxcorp/gifshow/push/model/WakeupThirdPartyAppResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/push/model/WakeupThirdPartyAppResponse;->mApplicationInfos:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;->b:Lcom/yxcorp/gifshow/push/model/WakeupThirdPartyAppResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/push/model/WakeupThirdPartyAppResponse;->mApplicationInfos:Ljava/util/List;

    .line 149
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;->b:Lcom/yxcorp/gifshow/push/model/WakeupThirdPartyAppResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/push/model/WakeupThirdPartyAppResponse;->mApplicationInfos:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;->b:Lcom/yxcorp/gifshow/push/model/WakeupThirdPartyAppResponse;

    iget v1, v1, Lcom/yxcorp/gifshow/push/model/WakeupThirdPartyAppResponse;->mWakeupDelay:I

    int-to-long v2, v1

    invoke-direct {p0, v0, v2, v3}, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;->a(Ljava/util/List;J)V

    goto :goto_0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 109
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/b;->f()V

    .line 110
    sget-boolean v0, Lcom/yxcorp/utility/n;->a:Z

    if-nez v0, :cond_0

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/smile/a/a;->ea()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->x()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/utils/i;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->getWakeupThirdPartyApps(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 117
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/MutualInsuranceInitModule;)V

    .line 140
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 118
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method
