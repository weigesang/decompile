.class public Lcom/getui/gtc/core/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/getui/gtc/core/a;


# instance fields
.field private b:Lcom/getui/gtc/a/a;

.field private c:Lcom/getui/gtc/a/d;

.field private d:Lcom/getui/gtc/c/a/c;

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/getui/gtc/core/a;)Lcom/getui/gtc/c/a/c;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/core/a;->d:Lcom/getui/gtc/c/a/c;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/getui/gtc/core/a;
    .locals 2

    sget-object v0, Lcom/getui/gtc/core/a;->a:Lcom/getui/gtc/core/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/getui/gtc/core/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/getui/gtc/core/a;->a:Lcom/getui/gtc/core/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/getui/gtc/core/a;

    invoke-direct {v0}, Lcom/getui/gtc/core/a;-><init>()V

    sput-object v0, Lcom/getui/gtc/core/a;->a:Lcom/getui/gtc/core/a;

    invoke-direct {v0, p0}, Lcom/getui/gtc/core/a;->e(Landroid/content/Context;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/getui/gtc/core/a;->a:Lcom/getui/gtc/core/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/getui/gtc/core/a;)Lcom/getui/gtc/a/d;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/core/a;->c:Lcom/getui/gtc/a/d;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/getui/gtc/c/a/c;->a(Landroid/content/Context;)Lcom/getui/gtc/c/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/core/a;->d:Lcom/getui/gtc/c/a/c;

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 5

    :try_start_0
    new-instance v2, Lcom/getui/gtc/a/d;

    invoke-direct {v2}, Lcom/getui/gtc/a/d;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "libs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " extPath mkdir : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/getui/gtc/d/g;->b(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2, v0}, Lcom/getui/gtc/a/d;->c(Ljava/lang/String;)V

    const-string/jumbo v0, "/system/tmp/local"

    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/getui/gtc/a/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    const-string/jumbo v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/getui/gtc/a/d;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/getui/gtc/a/d;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    :goto_3
    :try_start_4
    iget-object v0, p0, Lcom/getui/gtc/core/a;->d:Lcom/getui/gtc/c/a/c;

    invoke-virtual {v0}, Lcom/getui/gtc/c/a/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/getui/gtc/d/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/getui/gtc/core/a;->d:Lcom/getui/gtc/c/a/c;

    invoke-virtual {v1, v0}, Lcom/getui/gtc/c/a/c;->e(Ljava/lang/String;)Z

    :cond_3
    invoke-virtual {v2, v0}, Lcom/getui/gtc/a/d;->g(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/getui/gtc/a/d;->f(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/getui/gtc/core/a;->d(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v0}, Lcom/getui/gtc/a/d;->a(I)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/getui/gtc/a/d;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    :goto_4
    :try_start_6
    iget-object v0, p0, Lcom/getui/gtc/core/a;->d:Lcom/getui/gtc/c/a/c;

    invoke-virtual {v0}, Lcom/getui/gtc/c/a/c;->h()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/getui/gtc/a/d;->a(J)V

    iget-object v0, p0, Lcom/getui/gtc/core/a;->d:Lcom/getui/gtc/c/a/c;

    invoke-virtual {v0}, Lcom/getui/gtc/c/a/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    move-result v1

    if-eqz v1, :cond_6

    :try_start_7
    new-instance v0, Lcom/getui/gtc/core/c;

    invoke-direct {v0, p0}, Lcom/getui/gtc/core/c;-><init>(Lcom/getui/gtc/core/a;)V

    invoke-static {p1, v0}, Lcom/getui/gtc/d/a;->a(Landroid/content/Context;Lcom/getui/gtc/d/a$b;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    :goto_5
    :try_start_8
    iput-object v2, p0, Lcom/getui/gtc/core/a;->c:Lcom/getui/gtc/a/d;

    :goto_6
    return-void

    :cond_5
    const-string/jumbo v1, " extPath dir already exist : "

    invoke-static {v1}, Lcom/getui/gtc/d/g;->b(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_1
    move-exception v0

    :try_start_9
    invoke-static {v0}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_5
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v2, v0}, Lcom/getui/gtc/a/d;->h(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_5
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/getui/gtc/core/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-static {}, Lcom/getui/gtc/core/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string/jumbo v0, "utf-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/d/i;->a([B)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_3
    :try_start_4
    invoke-static {v0}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_2
    :goto_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v1, :cond_3

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_3
    :goto_6
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :catch_3
    move-exception v1

    invoke-static {v1}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    goto :goto_1
.end method

.method private d(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x4000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private e(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/d/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/getui/gtc/core/g;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/getui/gtc/core/a;->b(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/getui/gtc/core/a;->c(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/getui/gtc/core/a;->g()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private g()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/getui/gtc/a/a;

    invoke-direct {v0}, Lcom/getui/gtc/a/a;-><init>()V

    iput-object v0, p0, Lcom/getui/gtc/core/a;->b:Lcom/getui/gtc/a/a;

    iget-object v0, p0, Lcom/getui/gtc/core/a;->d:Lcom/getui/gtc/c/a/c;

    invoke-virtual {v0}, Lcom/getui/gtc/c/a/c;->a()Lcom/getui/gtc/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/getui/gtc/core/a;->b:Lcom/getui/gtc/a/a;

    invoke-virtual {v1, v0}, Lcom/getui/gtc/a/a;->a(Lcom/getui/gtc/a/b;)V

    iget-object v1, p0, Lcom/getui/gtc/core/a;->d:Lcom/getui/gtc/c/a/c;

    invoke-virtual {v1}, Lcom/getui/gtc/c/a/c;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/getui/gtc/core/a;->b:Lcom/getui/gtc/a/a;

    invoke-virtual {v2, v1}, Lcom/getui/gtc/a/a;->a(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "read lastSdkVersion : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " from db,current version : GTC-1.0.1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/getui/gtc/d/g;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "GTC-1.0.1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    new-instance v1, Lcom/getui/gtc/core/b;

    invoke-direct {v1, p0}, Lcom/getui/gtc/core/b;-><init>(Lcom/getui/gtc/core/a;)V

    invoke-virtual {v0, v1}, Lcom/getui/gtc/a/b;->a(Lcom/getui/gtc/a/b$b;)V

    iget-object v0, p0, Lcom/getui/gtc/core/a;->b:Lcom/getui/gtc/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/getui/gtc/a/a;->a(Lcom/getui/gtc/a/b;)V

    iget-object v0, p0, Lcom/getui/gtc/core/a;->d:Lcom/getui/gtc/c/a/c;

    invoke-virtual {v0}, Lcom/getui/gtc/c/a/c;->b()V

    :goto_0
    iget-object v0, p0, Lcom/getui/gtc/core/a;->d:Lcom/getui/gtc/c/a/c;

    const-string/jumbo v1, "GTC-1.0.1"

    invoke-virtual {v0, v1}, Lcom/getui/gtc/c/a/c;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/getui/gtc/core/a;->b:Lcom/getui/gtc/a/a;

    const-string/jumbo v1, "GTC-1.0.1"

    invoke-virtual {v0, v1}, Lcom/getui/gtc/a/a;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/getui/gtc/core/a;->a(J)V

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/getui/gtc/core/a;->b(Ljava/lang/String;)Z

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/getui/gtc/core/a;->d()Lcom/getui/gtc/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getui/gtc/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/d/d;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private h()Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/getui/gtc/core/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x400

    new-array v0, v0, [B

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-static {}, Lcom/getui/gtc/core/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_3
    invoke-static {v0}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_0
    :goto_2
    if-eqz v2, :cond_4

    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-object v0, v1

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getGicIdFromNewFile deiceId is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/getui/gtc/d/g;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    new-instance v0, Ljava/lang/String;

    invoke-static {v4}, Lcom/getui/gtc/d/i;->b([B)[B

    move-result-object v4

    const-string/jumbo v5, "utf-8"

    invoke-direct {v0, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :goto_4
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_2
    move-exception v1

    invoke-static {v1}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_5
    if-eqz v3, :cond_2

    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :cond_2
    :goto_6
    if-eqz v2, :cond_3

    :try_start_a
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :cond_3
    :goto_7
    throw v0

    :catch_5
    move-exception v1

    invoke-static {v1}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_6
    move-exception v1

    invoke-static {v1}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_4
    move-object v0, v1

    goto :goto_3

    :cond_5
    const-string/jumbo v0, "getGicIdFromNewFile file is not exit"

    invoke-static {v0}, Lcom/getui/gtc/d/g;->b(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_7
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_1

    :catch_8
    move-exception v0

    move-object v2, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/getui/gtc/core/g;->d:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/getui/gtc/core/g;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getui/gtc/a/c;

    invoke-virtual {v0}, Lcom/getui/gtc/a/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/getui/gtc/a/c;->b()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/getui/gtc/a/c;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/getui/gtc/core/a;->d:Lcom/getui/gtc/c/a/c;

    invoke-virtual {v0}, Lcom/getui/gtc/c/a/c;->j()Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/getui/gtc/core/a;->d:Lcom/getui/gtc/c/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/getui/gtc/c/a/c;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/getui/gtc/core/a;->c:Lcom/getui/gtc/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/getui/gtc/a/d;->a(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/getui/gtc/a/c;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/getui/gtc/core/a;->d:Lcom/getui/gtc/c/a/c;

    invoke-virtual {v0}, Lcom/getui/gtc/c/a/c;->i()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getui/gtc/a/c;

    iget-object v2, p0, Lcom/getui/gtc/core/a;->d:Lcom/getui/gtc/c/a/c;

    invoke-virtual {v0}, Lcom/getui/gtc/a/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/getui/gtc/a/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/getui/gtc/a/c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/getui/gtc/a/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/getui/gtc/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcom/getui/gtc/core/a;->c:Lcom/getui/gtc/a/d;

    invoke-virtual {v0}, Lcom/getui/gtc/a/d;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/core/a;->d:Lcom/getui/gtc/c/a/c;

    invoke-virtual {v0, p1}, Lcom/getui/gtc/c/a/c;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    const-string/jumbo v1, ""

    :try_start_0
    sget-object v0, Lcom/getui/gtc/core/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/getui/gtc/d/e;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/getui/gtc/core/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public d()Lcom/getui/gtc/a/d;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/core/a;->c:Lcom/getui/gtc/a/d;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/core/a;->d:Lcom/getui/gtc/c/a/c;

    invoke-virtual {v0}, Lcom/getui/gtc/c/a/c;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/getui/gtc/core/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/getui/gtc/core/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/getui/gtc/c/b/a;->a(Landroid/content/Context;)Lcom/getui/gtc/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getui/gtc/c/b/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/getui/gtc/core/a;->d:Lcom/getui/gtc/c/a/c;

    invoke-virtual {v1}, Lcom/getui/gtc/c/a/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/getui/gtc/core/a;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sp gicid:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/getui/gtc/d/g;->b(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "db gicid:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/getui/gtc/d/g;->b(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sdcard gicid:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/getui/gtc/d/g;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/getui/gtc/core/a;->d:Lcom/getui/gtc/c/a/c;

    invoke-virtual {v3, v0}, Lcom/getui/gtc/c/a/c;->c(Ljava/lang/String;)Z

    sget-object v0, Lcom/getui/gtc/core/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/getui/gtc/c/b/a;->a(Landroid/content/Context;)Lcom/getui/gtc/c/b/a;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lcom/getui/gtc/c/b/a;->a(Ljava/lang/String;)Z

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/d/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/core/a;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/getui/gtc/core/a;->d:Lcom/getui/gtc/c/a/c;

    iget-object v1, p0, Lcom/getui/gtc/core/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/getui/gtc/c/a/c;->c(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/getui/gtc/core/a;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/getui/gtc/core/a;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "final gicid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/getui/gtc/core/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/d/g;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/getui/gtc/core/a;->e:Ljava/lang/String;

    :goto_1
    return-object v0

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v2, p0, Lcom/getui/gtc/core/a;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/getui/gtc/core/a;->d:Lcom/getui/gtc/c/a/c;

    iget-object v1, p0, Lcom/getui/gtc/core/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/getui/gtc/c/a/c;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/d/g;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v1, p0, Lcom/getui/gtc/core/a;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/getui/gtc/core/a;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/getui/gtc/core/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v2, p0, Lcom/getui/gtc/core/a;->e:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iput-object v2, p0, Lcom/getui/gtc/core/a;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/getui/gtc/core/a;->d:Lcom/getui/gtc/c/a/c;

    iget-object v1, p0, Lcom/getui/gtc/core/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/getui/gtc/c/a/c;->c(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
