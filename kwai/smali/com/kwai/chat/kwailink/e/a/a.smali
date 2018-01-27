.class public final Lcom/kwai/chat/kwailink/e/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 19
    invoke-static {}, Lcom/kwai/chat/kwailink/e/a/b;->g()Lcom/kwai/chat/kwailink/e/a/b;

    move-result-object v0

    .line 1065
    iget-object v0, v0, Lcom/kwai/chat/a/b/a;->a:Lcom/kwai/chat/a/b/b/b;

    .line 19
    invoke-virtual {v0, p0}, Lcom/kwai/chat/a/b/b/b;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/kwailink/e/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 30
    :try_start_0
    const-string/jumbo v1, "_id DESC "

    .line 31
    invoke-static {}, Lcom/kwai/chat/kwailink/e/a/b;->g()Lcom/kwai/chat/kwailink/e/a/b;

    move-result-object v2

    const-string/jumbo v3, "_id!=0"

    const/4 v4, 0x0

    const-string/jumbo v5, "500"

    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/kwai/chat/kwailink/e/a/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 37
    :goto_0
    return-object v0

    .line 35
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b()V
    .locals 4

    .prologue
    .line 47
    :try_start_0
    invoke-static {}, Lcom/kwai/chat/kwailink/e/a/b;->g()Lcom/kwai/chat/kwailink/e/a/b;

    move-result-object v0

    .line 1485
    const-string/jumbo v1, "_id <= 9223372036854775807"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwai/chat/a/b/a;->a(Ljava/lang/String;[Ljava/lang/String;Z)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
