.class public final Ljp/line/android/sdk/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljp/line/android/sdk/a/a;


# instance fields
.field private b:Ljp/line/android/sdk/c/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljp/line/android/sdk/a/a;
    .locals 2

    sget-object v0, Ljp/line/android/sdk/a/a;->a:Ljp/line/android/sdk/a/a;

    if-nez v0, :cond_1

    const-class v1, Ljp/line/android/sdk/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljp/line/android/sdk/a/a;->a:Ljp/line/android/sdk/a/a;

    if-nez v0, :cond_0

    new-instance v0, Ljp/line/android/sdk/a/a;

    invoke-direct {v0}, Ljp/line/android/sdk/a/a;-><init>()V

    sput-object v0, Ljp/line/android/sdk/a/a;->a:Ljp/line/android/sdk/a/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Ljp/line/android/sdk/a/a;->a:Ljp/line/android/sdk/a/a;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static d()Landroid/content/SharedPreferences;
    .locals 3

    invoke-static {}, Ljp/line/android/sdk/LineSdkContextManager;->getSdkContext()Ljp/line/android/sdk/a;

    move-result-object v0

    invoke-interface {v0}, Ljp/line/android/sdk/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "linesdk-2"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljp/line/android/sdk/c/a;)Z
    .locals 6

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Ljp/line/android/sdk/a/a;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljp/line/android/sdk/b/b;->a()Ljp/line/android/sdk/b/a;

    move-result-object v1

    invoke-static {}, Ljp/line/android/sdk/LineSdkContextManager;->getSdkContext()Ljp/line/android/sdk/a;

    move-result-object v2

    invoke-interface {v2}, Ljp/line/android/sdk/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "1"

    const v4, 0x34ba3a

    iget-object v5, p1, Ljp/line/android/sdk/c/a;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v4, v5}, Ljp/line/android/sdk/b/a;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v3, "2"

    const v4, 0x34ba3a

    iget-object v5, p1, Ljp/line/android/sdk/c/a;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v4, v5}, Ljp/line/android/sdk/b/a;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v3, "3"

    iget-wide v4, p1, Ljp/line/android/sdk/c/a;->c:J

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v3, "4"

    const v4, 0x34ba3a

    iget-object v5, p1, Ljp/line/android/sdk/c/a;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v4, v5}, Ljp/line/android/sdk/b/a;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iput-object p1, p0, Ljp/line/android/sdk/a/a;->b:Ljp/line/android/sdk/c/a;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljp/line/android/sdk/c/a;
    .locals 11

    const/4 v1, 0x0

    iget-object v0, p0, Ljp/line/android/sdk/a/a;->b:Ljp/line/android/sdk/c/a;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljp/line/android/sdk/a/a;->b:Ljp/line/android/sdk/c/a;

    if-nez v0, :cond_1

    invoke-static {}, Ljp/line/android/sdk/a/a;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljp/line/android/sdk/b/b;->a()Ljp/line/android/sdk/b/a;

    move-result-object v6

    invoke-static {}, Ljp/line/android/sdk/LineSdkContextManager;->getSdkContext()Ljp/line/android/sdk/a;

    move-result-object v2

    invoke-interface {v2}, Ljp/line/android/sdk/a;->a()Landroid/content/Context;

    move-result-object v7

    const v2, 0x34ba3a

    const-string/jumbo v3, "1"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v7, v2, v3}, Ljp/line/android/sdk/b/a;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const v3, 0x34ba3a

    const-string/jumbo v4, "2"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v7, v3, v4}, Ljp/line/android/sdk/b/a;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "3"

    const-wide/16 v8, -0x1

    invoke-interface {v0, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const v8, 0x34ba3a

    const-string/jumbo v9, "4"

    const/4 v10, 0x0

    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v7, v8, v0}, Ljp/line/android/sdk/b/a;->b(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    new-instance v1, Ljp/line/android/sdk/c/a;

    invoke-direct/range {v1 .. v6}, Ljp/line/android/sdk/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    iput-object v1, p0, Ljp/line/android/sdk/a/a;->b:Ljp/line/android/sdk/c/a;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Ljp/line/android/sdk/a/a;->b:Ljp/line/android/sdk/c/a;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljp/line/android/sdk/a/a;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/line/android/sdk/a/a;->b:Ljp/line/android/sdk/c/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
