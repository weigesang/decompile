.class public final Lcom/yxcorp/gifshow/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lcom/yxcorp/gifshow/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/yxcorp/gifshow/log/j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    invoke-static {}, Lcom/smile/a/a;->J()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/yxcorp/utility/d/a;->a:Z

    if-nez v0, :cond_0

    .line 31
    invoke-static {}, Lcom/yxcorp/gifshow/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_0
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->j()Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;->ERROR:Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;

    if-eq v0, v1, :cond_0

    .line 36
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->j()Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;->ALL:Lcom/yxcorp/gifshow/model/response/StartupResponse$DiagnosisClientLogLevel;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 35
    goto :goto_0
.end method
