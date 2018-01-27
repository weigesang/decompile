.class public Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule;
.super Lcom/yxcorp/gifshow/init/b;
.source "SourceFile"


# static fields
.field private static b:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/b;-><init>()V

    return-void
.end method

.method static synthetic h()Ljava/io/File;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule;->b:Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 50
    invoke-static {p1}, Lcom/yxcorp/utility/utils/i;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 53
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule$2;-><init>(Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule;)V

    invoke-static {v0}, Lio/reactivex/l;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->c:Lio/reactivex/s;

    .line 64
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule;)V

    .line 84
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/c;)V
    .locals 3

    .prologue
    .line 34
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    const-string/jumbo v2, "gifshow/.native_crash_log"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    sput-object v0, Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    sget-object v0, Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 41
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/breakpad/NativeCrashHandler;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
