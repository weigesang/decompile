.class Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


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
        "Lio/reactivex/c/g",
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
    .line 65
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65
    check-cast p1, [Ljava/io/File;

    .line 1068
    if-eqz p1, :cond_2

    .line 1071
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 1072
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;-><init>()V

    .line 1073
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;->message:Ljava/lang/String;

    .line 1074
    const/4 v4, 0x4

    iput v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;->type:I

    .line 1075
    invoke-static {v3}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ExceptionEvent;)V

    .line 1077
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1078
    const-string/jumbo v2, "NativeCrashHandlerInitModule"

    const-string/jumbo v3, "Failed to delete log file. Force delete this file later."

    invoke-static {v2, v3}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1082
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/NativeCrashHandlerInitModule;->h()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/e/a;->c(Ljava/io/File;)V

    .line 65
    :cond_2
    return-void
.end method
