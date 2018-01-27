.class Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule;->a(Lcom/yxcorp/gifshow/HomeActivity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<[",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule$2;->a:Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 53
    .line 1056
    new-instance v0, Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule$2$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule$2$1;-><init>(Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule$2;)V

    .line 1062
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule;->h()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 53
    return-object v0
.end method
