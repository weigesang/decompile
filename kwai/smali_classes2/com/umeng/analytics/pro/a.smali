.class public final Lcom/umeng/analytics/pro/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/umeng/analytics/pro/i;)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 183
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 184
    const-string/jumbo v1, "key"

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string/jumbo v1, "label"

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string/jumbo v1, "count"

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/i;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 187
    const-string/jumbo v1, "value"

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/i;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    const-string/jumbo v1, "totalTimestamp"

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/i;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 189
    const-string/jumbo v1, "timeWindowNum"

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/i;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    return-object v0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 382
    .line 385
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 386
    const-string/jumbo v0, "aggregated_cache"

    invoke-static {p0, v0}, Lcom/umeng/analytics/pro/a;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 387
    const-string/jumbo v0, "0"
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 405
    :goto_0
    return-object v0

    .line 389
    :cond_0
    :try_start_1
    const-string/jumbo v0, "select * from aggregated_cache"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 390
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 392
    const-string/jumbo v0, "timeWindowNum"

    .line 393
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 395
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 400
    if-eqz v2, :cond_1

    .line 401
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 403
    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    .line 396
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 397
    :goto_2
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "queryLastTimeWindowNumFromCache error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/database/SQLException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/analytics/pro/au;->d(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 400
    if-eqz v2, :cond_2

    .line 401
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 403
    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    .line 400
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_3

    .line 401
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 403
    :cond_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 400
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 396
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/umeng/analytics/pro/ce;Landroid/database/sqlite/SQLiteDatabase;)Lorg/json/JSONObject;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 472
    .line 474
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 475
    const-string/jumbo v0, "system"

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/a;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    .line 476
    const-string/jumbo v0, "select * from system"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 479
    :goto_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    if-eqz v3, :cond_3

    .line 483
    :try_start_2
    const-string/jumbo v3, "key"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 484
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 485
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 486
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 490
    :goto_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 491
    const-string/jumbo v6, "value"

    const-string/jumbo v7, "count"

    .line 492
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 491
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 493
    const-string/jumbo v6, "ts"

    const-string/jumbo v7, "timeStamp"

    .line 494
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 493
    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 495
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 496
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 498
    :catch_0
    move-exception v3

    goto :goto_0

    .line 488
    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 502
    :catch_1
    move-exception v2

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    .line 503
    :goto_2
    :try_start_3
    const-string/jumbo v3, "faild"

    invoke-virtual {p0, v3}, Lcom/umeng/analytics/pro/ce;->a(Ljava/lang/Object;)V

    .line 504
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "readAllSystemDataForUpload error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/SQLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 506
    if-eqz v2, :cond_1

    .line 507
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 510
    :cond_1
    :goto_3
    return-object v1

    :cond_2
    move-object v0, v1

    .line 506
    :cond_3
    if-eqz v0, :cond_4

    .line 507
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v1, v2

    goto :goto_3

    .line 506
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_5

    .line 507
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 506
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 502
    :catch_2
    move-exception v0

    move-object v2, v1

    goto :goto_2
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Lcom/umeng/analytics/pro/ce;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 152
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 153
    const-string/jumbo v1, "aggregated_cache"

    invoke-static {p0, v1}, Lcom/umeng/analytics/pro/a;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_0

    .line 154
    const-string/jumbo v1, "faild"

    invoke-virtual {p1, v1}, Lcom/umeng/analytics/pro/ce;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 175
    :goto_0
    return v0

    .line 157
    :cond_0
    :try_start_1
    const-string/jumbo v1, "insert into aggregated(key, count, value, totalTimestamp, timeWindowNum, label) select key, count, value, totalTimestamp, timeWindowNum, label from aggregated_cache"

    .line 164
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 166
    const-string/jumbo v1, "aggregated_cache"

    invoke-static {p0, v1}, Lcom/umeng/analytics/pro/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 167
    const-string/jumbo v1, "success"

    invoke-virtual {p1, v1}, Lcom/umeng/analytics/pro/ce;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 175
    const/4 v0, 0x1

    goto :goto_0

    .line 168
    :catch_0
    move-exception v1

    .line 169
    const/4 v2, 0x0

    :try_start_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/umeng/analytics/pro/ce;->a(Ljava/lang/Object;)V

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cacheToAggregatedTable happen "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/database/SQLException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/analytics/pro/au;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 54
    :try_start_0
    invoke-static {p0, p1}, Lcom/umeng/analytics/pro/a;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "delete from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cleanTableData faild!"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/SQLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->d(Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/Collection",
            "<",
            "Lcom/umeng/analytics/pro/i;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 105
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 106
    const-string/jumbo v0, "aggregated_cache"

    invoke-static {p0, v0}, Lcom/umeng/analytics/pro/a;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 107
    const-string/jumbo v0, "aggregated_cache"

    invoke-static {p0, v0}, Lcom/umeng/analytics/pro/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 109
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/i;

    .line 110
    invoke-static {v0}, Lcom/umeng/analytics/pro/a;->a(Lcom/umeng/analytics/pro/i;)Landroid/content/ContentValues;

    move-result-object v0

    .line 111
    const-string/jumbo v2, "aggregated_cache"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v0, "insert to Aggregated cache table faild!"

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v0, 0x0

    .line 120
    :goto_1
    return v0

    .line 113
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 120
    const/4 v0, 0x1

    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public static a(Lcom/umeng/analytics/pro/ce;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/analytics/pro/ce;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/Collection",
            "<",
            "Lcom/umeng/analytics/pro/i;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 126
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 127
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/i;

    .line 128
    invoke-static {v0}, Lcom/umeng/analytics/pro/a;->a(Lcom/umeng/analytics/pro/i;)Landroid/content/ContentValues;

    move-result-object v0

    .line 129
    const-string/jumbo v2, "aggregated"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v0, "insert to Aggregated cache table faild!"

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v0, 0x0

    .line 140
    :goto_1
    return v0

    .line 131
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 132
    const-string/jumbo v0, "aggregated_cache"

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 133
    const-string/jumbo v0, "success"

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/ce;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 140
    const/4 v0, 0x1

    goto :goto_1

    .line 138
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 77
    const/4 v0, 0x0

    .line 80
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 81
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 85
    if-eqz v2, :cond_0

    .line 86
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "count error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/analytics/pro/au;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    if-eqz v2, :cond_0

    .line 86
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    .line 86
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)Lorg/json/JSONObject;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 415
    .line 417
    :try_start_0
    const-string/jumbo v0, "aggregated"

    invoke-static {p0, v0}, Lcom/umeng/analytics/pro/a;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 419
    const-string/jumbo v0, "select * from aggregated"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 421
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 424
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    if-eqz v3, :cond_3

    .line 428
    :try_start_2
    const-string/jumbo v3, "key"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 429
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 430
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 431
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 435
    :goto_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 436
    const-string/jumbo v6, "v_sum"

    const-string/jumbo v7, "value"

    .line 437
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 436
    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 438
    const-string/jumbo v6, "ts_sum"

    const-string/jumbo v7, "totalTimestamp"

    .line 439
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 438
    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 440
    const-string/jumbo v6, "tw_num"

    const-string/jumbo v7, "timeWindowNum"

    .line 441
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 440
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 442
    const-string/jumbo v6, "count"

    const-string/jumbo v7, "count"

    .line 443
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 442
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 445
    const-string/jumbo v6, "labels"

    const-string/jumbo v7, "label"

    .line 446
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 445
    invoke-static {v7}, Lcom/umeng/analytics/pro/bg;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 448
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 450
    :catch_0
    move-exception v3

    goto/16 :goto_0

    .line 433
    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 455
    :catch_1
    move-exception v0

    .line 456
    :goto_2
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "readAllAggregatedDataForUpload error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/SQLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 458
    if-eqz v2, :cond_1

    .line 459
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v0, v1

    .line 462
    :cond_2
    :goto_3
    return-object v0

    .line 458
    :cond_3
    if-eqz v2, :cond_2

    .line 459
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 458
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_4

    .line 459
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 458
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 455
    :catch_2
    move-exception v0

    move-object v2, v1

    goto :goto_2
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;Lcom/umeng/analytics/pro/ce;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 199
    .line 202
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 203
    const-string/jumbo v2, "select * from aggregated_cache"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 204
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 205
    new-instance v2, Lcom/umeng/analytics/pro/i;

    invoke-direct {v2}, Lcom/umeng/analytics/pro/i;-><init>()V

    .line 206
    const-string/jumbo v3, "key"

    .line 207
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/umeng/analytics/pro/bg;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 206
    invoke-virtual {v2, v3}, Lcom/umeng/analytics/pro/i;->a(Ljava/util/List;)V

    .line 208
    const-string/jumbo v3, "label"

    .line 209
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/umeng/analytics/pro/bg;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 208
    invoke-virtual {v2, v3}, Lcom/umeng/analytics/pro/i;->b(Ljava/util/List;)V

    .line 210
    const-string/jumbo v3, "count"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/umeng/analytics/pro/i;->c(J)V

    .line 211
    const-string/jumbo v3, "value"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/umeng/analytics/pro/i;->b(J)V

    .line 212
    const-string/jumbo v3, "timeWindowNum"

    .line 213
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 212
    invoke-virtual {v2, v3}, Lcom/umeng/analytics/pro/i;->b(Ljava/lang/String;)V

    .line 214
    const-string/jumbo v3, "totalTimestamp"

    .line 215
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 214
    invoke-virtual {v2, v4, v5}, Lcom/umeng/analytics/pro/i;->a(J)V

    .line 216
    const-string/jumbo v3, "key"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/umeng/analytics/pro/bg;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    const/4 v2, 0x0

    :try_start_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/umeng/analytics/pro/ce;->a(Ljava/lang/Object;)V

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cacheToMemory happen "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/SQLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    if-eqz v1, :cond_0

    .line 229
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 232
    :cond_0
    :goto_1
    return v6

    .line 219
    :cond_1
    :try_start_2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 220
    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/ce;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    :goto_2
    if-eqz v1, :cond_0

    .line 229
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 222
    :cond_2
    :try_start_3
    const-string/jumbo v0, "faild"

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/ce;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 228
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 229
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 521
    .line 523
    :try_start_0
    const-string/jumbo v0, "limitedck"

    invoke-static {p0, v0}, Lcom/umeng/analytics/pro/a;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 524
    const-string/jumbo v0, "select * from limitedck"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 525
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 527
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 528
    const-string/jumbo v3, "ck"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 529
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 533
    :catch_0
    move-exception v0

    .line 534
    :goto_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "loadLimitCKFromDB error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/SQLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 536
    if-eqz v2, :cond_0

    .line 537
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v1

    .line 540
    :cond_1
    :goto_2
    return-object v0

    .line 536
    :cond_2
    if-eqz v2, :cond_1

    .line 537
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 536
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_3

    .line 537
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 536
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 533
    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_1
.end method
