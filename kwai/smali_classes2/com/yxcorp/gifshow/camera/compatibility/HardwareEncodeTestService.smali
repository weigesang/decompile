.class public Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$a;,
        Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$b;,
        Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$c;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .prologue
    .line 16
    sput p0, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService;->b:I

    return p0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService;->d()V

    return-void
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 16
    sget v0, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService;->b:I

    return v0
.end method

.method static synthetic c()Ljava/io/File;
    .locals 1

    .prologue
    .line 4091
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool;->o()Ljava/io/File;

    move-result-object v0

    .line 16
    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 95
    const-string/jumbo v0, "RecorderCompatibility"

    const-string/jumbo v1, "stopSelf"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService;->stopSelf()V

    .line 97
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 98
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 99
    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 6

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 70
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService;->a:Z

    .line 72
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/b;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1091
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool;->o()Ljava/io/File;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    const-string/jumbo v0, "RecorderCompatibility"

    const-string/jumbo v1, "compatibility testing return"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2091
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool;->o()Ljava/io/File;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :goto_1
    :try_start_3
    new-instance v0, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$b;-><init>(Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService;B)V

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$b;->c()V

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 3053
    const-string/jumbo v1, "RecorderCompatibility"

    const-string/jumbo v2, "onStorageError"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4037
    sget-object v1, Lcom/yxcorp/gifshow/camera/a;->a:Lcom/yxcorp/gifshow/camera/a$a;

    .line 3054
    const-string/jumbo v2, "hardware_storage_error"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "version"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x3

    .line 3055
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 3054
    invoke-interface {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/camera/a$a;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 25
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 26
    const-string/jumbo v0, "RecorderCompatibility"

    const-string/jumbo v1, "service onCreate"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$1;-><init>(Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 48
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool;->d()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService$2;-><init>(Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeTestService;->d()V

    goto :goto_0
.end method
