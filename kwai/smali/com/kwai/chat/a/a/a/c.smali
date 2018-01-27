.class public final Lcom/kwai/chat/a/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/chat/a/a/a/c$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1117
    :try_start_0
    sget-object v0, Lcom/kwai/chat/a/a/a/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kwai/chat/a/a/a/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1119
    :cond_0
    new-instance v0, Lcom/kwai/chat/a/a/a/c$a;

    const-string/jumbo v1, "UrgentThreadPool"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v3}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string/jumbo v4, "urgent"

    .line 1139
    new-instance v5, Lcom/kwai/chat/a/a/a/c$1;

    const/16 v6, 0xa

    invoke-direct {v5, v4, v6}, Lcom/kwai/chat/a/a/a/c$1;-><init>(Ljava/lang/String;I)V

    .line 1122
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/kwai/chat/a/a/a/c$a;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/kwai/chat/a/a/a/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1124
    :cond_1
    sget-object v0, Lcom/kwai/chat/a/a/a/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 215
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 219
    :goto_0
    return-object v0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    const-string/jumbo v1, "ATM"

    invoke-static {v1, v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    const/4 v0, 0x0

    goto :goto_0
.end method
