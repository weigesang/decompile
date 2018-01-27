.class public final Lcom/kwai/chat/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 21
    :try_start_0
    const-string/jumbo v0, "KWAI_APP"

    invoke-static {v0, p0}, Lcom/kwai/chat/a/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_0
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string/jumbo v1, "KWAI_APP"

    const-string/jumbo v2, "IMLog"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
