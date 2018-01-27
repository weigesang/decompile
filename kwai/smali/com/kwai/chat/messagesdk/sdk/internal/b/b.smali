.class public final Lcom/kwai/chat/messagesdk/sdk/internal/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 185
    .line 188
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SELECT SUM(unreadCount) FROM "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->g()Lcom/kwai/chat/messagesdk/sdk/internal/e/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->a()Lcom/kwai/chat/a/b/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwai/chat/a/b/b/b;->c()Lcom/kwai/chat/a/b/d/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwai/chat/a/b/d/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " WHERE categoryId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->g()Lcom/kwai/chat/messagesdk/sdk/internal/e/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->a()Lcom/kwai/chat/a/b/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwai/chat/a/b/b/b;->e()V

    .line 192
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->g()Lcom/kwai/chat/messagesdk/sdk/internal/e/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 193
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 194
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 199
    :cond_0
    if-eqz v1, :cond_1

    .line 200
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 203
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->g()Lcom/kwai/chat/messagesdk/sdk/internal/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->a()Lcom/kwai/chat/a/b/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/a/b/b/b;->d()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    .line 208
    :goto_0
    return v0

    .line 199
    :catch_0
    move-exception v2

    if-eqz v1, :cond_2

    .line 200
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 203
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->g()Lcom/kwai/chat/messagesdk/sdk/internal/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->a()Lcom/kwai/chat/a/b/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/a/b/b/b;->d()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 207
    :catch_1
    move-exception v1

    goto :goto_0

    .line 199
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 200
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 203
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->g()Lcom/kwai/chat/messagesdk/sdk/internal/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->a()Lcom/kwai/chat/a/b/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/a/b/b/b;->d()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 206
    :goto_1
    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    .line 207
    :catch_3
    move-exception v1

    goto :goto_0
.end method

.method public static a(JI)Lcom/kwai/chat/messagesdk/sdk/internal/f/b;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 100
    const-string/jumbo v0, "target=? AND targetType=? "

    .line 103
    :try_start_0
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->g()Lcom/kwai/chat/messagesdk/sdk/internal/e/b;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 105
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    return-object v0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "KwaiConversationBiz"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->d(Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    .line 110
    goto :goto_0
.end method

.method public static final a(II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/f/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 171
    const-string/jumbo v1, "categoryId=? AND priority>=? "

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    :try_start_0
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->g()Lcom/kwai/chat/messagesdk/sdk/internal/e/b;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "0"

    .line 175
    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "1"

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 174
    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 180
    :goto_0
    return-object v0

    .line 177
    :catch_0
    move-exception v1

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "KwaiConversationBiz"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/chat/a/c/d;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final a(IJIIZ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJIIZ)",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/f/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 145
    const-string/jumbo v0, "updatedTime DESC "

    .line 150
    const-string/jumbo v1, "categoryId=? AND priority=? AND updatedTime<=? "

    .line 152
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 154
    :try_start_0
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->g()Lcom/kwai/chat/messagesdk/sdk/internal/e/b;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "0"

    .line 155
    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "0"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string/jumbo v4, "10"

    .line 154
    invoke-virtual {v2, v1, v3, v0, v4}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 158
    if-eqz v8, :cond_0

    :try_start_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 159
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->e()J

    move-result-wide v2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->e()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 160
    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    sub-long v4, p1, v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-wide v2, p1

    invoke-static/range {v1 .. v7}, Lcom/kwai/chat/messagesdk/sdk/internal/b/b;->a(IJJIZ)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v8

    .line 165
    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v8

    .line 164
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "KwaiConversationBiz"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/chat/a/c/d;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v8

    goto :goto_1
.end method

.method private static final a(IJJIZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJIZ)",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/f/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    if-eqz p6, :cond_0

    .line 118
    const-string/jumbo v0, "updatedTime DESC "

    .line 123
    :goto_0
    const-string/jumbo v2, "categoryId=? AND priority=? AND updatedTime<?  AND updatedTime>? "

    .line 125
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    :try_start_0
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->g()Lcom/kwai/chat/messagesdk/sdk/internal/e/b;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 128
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    .line 127
    invoke-virtual {v3, v2, v4, v0, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 133
    :goto_1
    return-object v0

    .line 120
    :cond_0
    const-string/jumbo v0, "updatedTime ASC "

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "KwaiConversationBiz"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->d(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/chat/messagesdk/sdk/internal/f/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Landroid/content/ContentValues;

    .line 55
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 56
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;

    invoke-virtual {v0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->a()Landroid/content/ContentValues;

    move-result-object v0

    aput-object v0, v2, v1

    .line 55
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 59
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->g()Lcom/kwai/chat/messagesdk/sdk/internal/e/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->a([Landroid/content/ContentValues;Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    :cond_1
    :goto_1
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "KwaiConversationBiz"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 62
    :catch_1
    move-exception v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "KwaiConversationBiz"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->d(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    :try_start_0
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->g()Lcom/kwai/chat/messagesdk/sdk/internal/e/b;

    move-result-object v2

    const-string/jumbo v3, "_id!=0"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->a(Ljava/lang/String;[Ljava/lang/String;Z)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-lez v2, :cond_0

    .line 95
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "KwaiConversationBiz"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->d(Ljava/lang/String;)V

    move v0, v1

    .line 95
    goto :goto_0
.end method

.method public static a(Lcom/kwai/chat/messagesdk/sdk/internal/f/b;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 42
    :try_start_0
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->g()Lcom/kwai/chat/messagesdk/sdk/internal/e/b;

    move-result-object v0

    .line 1127
    if-eqz p0, :cond_2

    .line 1128
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->a()Landroid/content/ContentValues;

    move-result-object v3

    const-string/jumbo v4, "targetType =? AND target =? "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 1129
    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->c()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1128
    invoke-virtual {v0, v3, v4, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 42
    :goto_0
    add-int/lit8 v0, v0, 0x0

    .line 49
    :goto_1
    if-lez v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KwaiConversationBiz"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->d(Ljava/lang/String;)V

    move v0, v1

    .line 47
    goto :goto_1

    .line 45
    :catch_1
    move-exception v0

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KwaiConversationBiz"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->d(Ljava/lang/String;)V

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static final b()Lcom/kwai/chat/messagesdk/sdk/internal/f/b;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 213
    const-string/jumbo v1, "updatedTime DESC "

    .line 214
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 216
    :try_start_0
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->g()Lcom/kwai/chat/messagesdk/sdk/internal/e/b;

    move-result-object v3

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    const-string/jumbo v6, "2"

    invoke-virtual {v3, v4, v5, v1, v6}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 220
    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 223
    :cond_0
    :goto_1
    return-object v0

    .line 217
    :catch_0
    move-exception v1

    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KwaiConversationBiz"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/chat/a/c/d;->d(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    .line 223
    :cond_1
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/messagesdk/sdk/internal/f/b;

    goto :goto_1
.end method

.method public static b(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x23

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v3, v2

    .line 73
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 74
    if-lez v3, :cond_0

    .line 75
    const-string/jumbo v0, " OR "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_0
    const-string/jumbo v0, "(targetType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " AND target="

    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ")"

    .line 79
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 81
    :cond_1
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->g()Lcom/kwai/chat/messagesdk/sdk/internal/e/b;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Lcom/kwai/chat/messagesdk/sdk/internal/e/b;->a(Ljava/lang/String;[Ljava/lang/String;Z)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 86
    :goto_1
    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    return v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KwaiConversationBiz"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/d;->d(Ljava/lang/String;)V

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    .line 86
    goto :goto_2
.end method
