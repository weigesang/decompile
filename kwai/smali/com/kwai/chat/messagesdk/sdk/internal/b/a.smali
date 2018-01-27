.class public final Lcom/kwai/chat/messagesdk/sdk/internal/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/kwai/chat/messagesdk/sdk/internal/f/a;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 81
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/a;->g()Lcom/kwai/chat/messagesdk/sdk/internal/e/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/kwai/chat/messagesdk/sdk/internal/e/a;->a(Ljava/util/List;Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 90
    :goto_0
    return v0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "KvtBiz"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/chat/a/c/d;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :catch_1
    move-exception v1

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "KvtBiz"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/chat/a/c/d;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/f/a;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 58
    :try_start_0
    invoke-static {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/b/a;->b(Ljava/util/List;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 64
    :goto_0
    return v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "KvtBiz"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->d(Ljava/lang/String;)V

    .line 64
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "KvtBiz"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->d(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Lcom/kwai/chat/messagesdk/sdk/internal/f/a;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 32
    :try_start_0
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/a;->g()Lcom/kwai/chat/messagesdk/sdk/internal/e/a;

    move-result-object v0

    const-string/jumbo v2, "type =? AND key =? "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "1"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/e/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 34
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    :goto_0
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "KvtBiz"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->d(Ljava/lang/String;)V

    :cond_0
    :goto_1
    move-object v0, v1

    .line 41
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "KvtBiz"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->d(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/f/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/a;->g()Lcom/kwai/chat/messagesdk/sdk/internal/e/a;

    move-result-object v1

    const-string/jumbo v2, "type =? "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "2002"

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/e/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "KvtBiz"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/chat/a/c/d;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :catch_1
    move-exception v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "KvtBiz"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/chat/a/c/d;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/f/a;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 69
    :try_start_0
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/a;->g()Lcom/kwai/chat/messagesdk/sdk/internal/e/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/kwai/chat/messagesdk/sdk/internal/e/a;->a(Ljava/util/List;Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 75
    :goto_0
    return v0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "KvtBiz"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/chat/a/c/d;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :catch_1
    move-exception v1

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "KvtBiz"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/chat/a/c/d;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
