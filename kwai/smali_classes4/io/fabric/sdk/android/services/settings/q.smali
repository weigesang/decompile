.class public final Lio/fabric/sdk/android/services/settings/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/services/settings/q$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/fabric/sdk/android/services/settings/s;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/CountDownLatch;

.field private c:Lio/fabric/sdk/android/services/settings/r;

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/settings/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lio/fabric/sdk/android/services/settings/q;->b:Ljava/util/concurrent/CountDownLatch;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/fabric/sdk/android/services/settings/q;->d:Z

    .line 60
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lio/fabric/sdk/android/services/settings/q;-><init>()V

    return-void
.end method

.method private a(Lio/fabric/sdk/android/services/settings/s;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/q;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 180
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/fabric/sdk/android/h;Lio/fabric/sdk/android/services/common/IdManager;Lio/fabric/sdk/android/services/network/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/fabric/sdk/android/services/settings/q;
    .locals 21

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lio/fabric/sdk/android/services/settings/q;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    move-object/from16 v4, p0

    .line 109
    :goto_0
    monitor-exit p0

    return-object v4

    .line 75
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lio/fabric/sdk/android/services/settings/q;->c:Lio/fabric/sdk/android/services/settings/r;

    if-nez v4, :cond_2

    .line 1116
    move-object/from16 v0, p1

    iget-object v4, v0, Lio/fabric/sdk/android/h;->h:Landroid/content/Context;

    .line 1177
    move-object/from16 v0, p2

    iget-object v6, v0, Lio/fabric/sdk/android/services/common/IdManager;->b:Ljava/lang/String;

    .line 78
    new-instance v5, Lio/fabric/sdk/android/services/common/g;

    invoke-direct {v5}, Lio/fabric/sdk/android/services/common/g;-><init>()V

    invoke-virtual {v5, v4}, Lio/fabric/sdk/android/services/common/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 79
    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/common/IdManager;->b()Ljava/lang/String;

    move-result-object v13

    .line 80
    new-instance v17, Lio/fabric/sdk/android/services/common/m;

    invoke-direct/range {v17 .. v17}, Lio/fabric/sdk/android/services/common/m;-><init>()V

    .line 81
    new-instance v18, Lio/fabric/sdk/android/services/settings/k;

    invoke-direct/range {v18 .. v18}, Lio/fabric/sdk/android/services/settings/k;-><init>()V

    .line 82
    new-instance v19, Lio/fabric/sdk/android/services/settings/i;

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/settings/i;-><init>(Lio/fabric/sdk/android/h;)V

    .line 83
    invoke-static {v4}, Lio/fabric/sdk/android/services/common/CommonUtils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    .line 84
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "https://settings.crashlytics.com/spi/v2/platforms/android/apps/%s/settings"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 86
    new-instance v20, Lio/fabric/sdk/android/services/settings/l;

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v2, v6, v3}, Lio/fabric/sdk/android/services/settings/l;-><init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/c;)V

    .line 1208
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%s/%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v10}, Lio/fabric/sdk/android/services/common/IdManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v10}, Lio/fabric/sdk/android/services/common/IdManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 2201
    sget-object v7, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v7}, Lio/fabric/sdk/android/services/common/IdManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3193
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v8}, Lio/fabric/sdk/android/services/common/IdManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 92
    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/common/IdManager;->c()Ljava/lang/String;

    move-result-object v9

    .line 4159
    move-object/from16 v0, p2

    iget-object v10, v0, Lio/fabric/sdk/android/services/common/IdManager;->c:Ljava/lang/String;

    .line 4161
    if-nez v10, :cond_1

    .line 4162
    move-object/from16 v0, p2

    iget-object v10, v0, Lio/fabric/sdk/android/services/common/IdManager;->a:Landroid/content/Context;

    invoke-static {v10}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 4163
    const-string v10, "crashlytics.installation.id"

    const/4 v12, 0x0

    invoke-interface {v11, v10, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 4165
    if-nez v10, :cond_1

    .line 4166
    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Lio/fabric/sdk/android/services/common/IdManager;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v10

    .line 94
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lio/fabric/sdk/android/services/common/IdManager;->d()Ljava/lang/String;

    move-result-object v11

    .line 95
    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v4}, Lio/fabric/sdk/android/services/common/CommonUtils;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v12, v14

    invoke-static {v12}, Lio/fabric/sdk/android/services/common/CommonUtils;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 97
    invoke-static {v13}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/DeliveryMechanism;

    move-result-object v4

    invoke-virtual {v4}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->getId()I

    move-result v15

    .line 100
    new-instance v4, Lio/fabric/sdk/android/services/settings/v;

    move-object/from16 v13, p5

    move-object/from16 v14, p4

    invoke-direct/range {v4 .. v16}, Lio/fabric/sdk/android/services/settings/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    new-instance v5, Lio/fabric/sdk/android/services/settings/j;

    move-object/from16 v6, p1

    move-object v7, v4

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    invoke-direct/range {v5 .. v11}, Lio/fabric/sdk/android/services/settings/j;-><init>(Lio/fabric/sdk/android/h;Lio/fabric/sdk/android/services/settings/v;Lio/fabric/sdk/android/services/common/i;Lio/fabric/sdk/android/services/settings/u;Lio/fabric/sdk/android/services/settings/g;Lio/fabric/sdk/android/services/settings/w;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lio/fabric/sdk/android/services/settings/q;->c:Lio/fabric/sdk/android/services/settings/r;

    .line 108
    :cond_2
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lio/fabric/sdk/android/services/settings/q;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v4, p0

    .line 109
    goto/16 :goto_0

    .line 71
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method public final a()Lio/fabric/sdk/android/services/settings/s;
    .locals 1

    .prologue
    .line 141
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/q;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 142
    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/settings/s;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_0
    return-object v0

    .line 144
    :catch_0
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/c;->b()Lio/fabric/sdk/android/k;

    .line 147
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/q;->c:Lio/fabric/sdk/android/services/settings/r;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/settings/r;->a()Lio/fabric/sdk/android/services/settings/s;

    move-result-object v0

    .line 156
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/settings/q;->a(Lio/fabric/sdk/android/services/settings/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 2

    .prologue
    .line 165
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/q;->c:Lio/fabric/sdk/android/services/settings/r;

    sget-object v1, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->SKIP_CACHE_LOOKUP:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/services/settings/r;->a(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)Lio/fabric/sdk/android/services/settings/s;

    move-result-object v0

    .line 167
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/settings/q;->a(Lio/fabric/sdk/android/services/settings/s;)V

    .line 169
    if-nez v0, :cond_0

    .line 170
    invoke-static {}, Lio/fabric/sdk/android/c;->b()Lio/fabric/sdk/android/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
