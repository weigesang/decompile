.class public final Lcom/umeng/analytics/pro/cj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/cj$a;
    }
.end annotation


# static fields
.field static a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/umeng/analytics/pro/cj;-><init>()V

    return-void
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 104
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ag;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/umeng/analytics/pro/a;->b(Landroid/database/sqlite/SQLiteDatabase;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 109
    sget-object v1, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ag;->c()V

    .line 111
    :goto_0
    return-object v0

    .line 107
    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v0, "upload agg date error"

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    sget-object v0, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ag;->c()V

    .line 111
    const/4 v0, 0x0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ag;->c()V

    throw v0
.end method

.method public static a(Lcom/umeng/analytics/pro/ce;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 123
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ag;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 124
    invoke-static {p0, v0}, Lcom/umeng/analytics/pro/a;->a(Lcom/umeng/analytics/pro/ce;Landroid/database/sqlite/SQLiteDatabase;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 128
    sget-object v1, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ag;->c()V

    .line 130
    :goto_0
    return-object v0

    .line 126
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    sget-object v0, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ag;->c()V

    .line 130
    const/4 v0, 0x0

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ag;->c()V

    throw v0
.end method

.method public static a(Lcom/umeng/analytics/pro/ce;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/analytics/pro/ce;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 170
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ag;->b()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 1309
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1310
    const-string/jumbo v0, "limitedck"

    invoke-static {v1, v0}, Lcom/umeng/analytics/pro/a;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 1311
    const-string/jumbo v0, "limitedck"

    invoke-static {v1, v0}, Lcom/umeng/analytics/pro/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 1314
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1315
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1316
    const-string/jumbo v4, "ck"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    const-string/jumbo v0, "limitedck"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1321
    :catch_0
    move-exception v0

    .line 1322
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "insertToLimitCKTable error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/SQLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1324
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175
    :goto_1
    sget-object v0, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ag;->c()V

    .line 176
    :goto_2
    return-void

    .line 1319
    :cond_1
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1320
    const-string/jumbo v0, "success"

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/ce;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1324
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    .line 173
    :catch_1
    move-exception v0

    :try_start_6
    const-string/jumbo v0, "saveToLimitCKTable exception"

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->d(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 175
    sget-object v0, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ag;->c()V

    goto :goto_2

    .line 1324
    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 175
    :catchall_1
    move-exception v0

    sget-object v1, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ag;->c()V

    throw v0
.end method

.method public static a(Lcom/umeng/analytics/pro/ce;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/analytics/pro/ce;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/umeng/analytics/pro/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 190
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ag;->b()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 1338
    :try_start_1
    const-string/jumbo v0, "__ag_of"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/k;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1339
    if-nez v0, :cond_1

    .line 195
    :cond_0
    :goto_0
    sget-object v0, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ag;->c()V

    .line 196
    :goto_1
    return-void

    .line 1342
    :cond_1
    :try_start_2
    const-string/jumbo v5, "system where key=\"__ag_of\""

    .line 1344
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v8, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1345
    const/4 v4, 0x0

    .line 1347
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-wide v2, v6

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v9

    if-nez v9, :cond_3

    .line 1349
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v9

    if-lez v9, :cond_2

    .line 1350
    const-string/jumbo v2, "count"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 1351
    const-string/jumbo v2, "timeStamp"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1353
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "delete from "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1347
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 1365
    :catch_0
    move-exception v0

    .line 1366
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "save to system table error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/SQLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1368
    if-eqz v1, :cond_0

    .line 1369
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 193
    :catch_1
    move-exception v0

    :try_start_5
    const-string/jumbo v0, "arrgetated system buffer exception"

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->d(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 195
    sget-object v0, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ag;->c()V

    goto/16 :goto_1

    .line 1357
    :cond_3
    :try_start_6
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 1358
    const-string/jumbo v5, "key"

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/k;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    const-string/jumbo v10, "count"

    if-nez v4, :cond_5

    .line 1360
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/k;->e()J

    move-result-wide v4

    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1359
    invoke-virtual {v9, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1361
    const-string/jumbo v4, "timeStamp"

    cmp-long v5, v2, v6

    if-nez v5, :cond_4

    .line 1362
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/k;->d()J

    move-result-wide v2

    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1361
    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1363
    const-string/jumbo v0, "system"

    const/4 v2, 0x0

    invoke-virtual {v8, v0, v2, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1364
    const-string/jumbo v0, "success"

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/ce;->a(Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1368
    if-eqz v1, :cond_0

    .line 1369
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 195
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ag;->c()V

    throw v0

    .line 1360
    :cond_5
    int-to-long v4, v4

    :try_start_8
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/k;->e()J
    :try_end_8
    .catch Landroid/database/SQLException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-wide v12

    add-long/2addr v4, v12

    goto :goto_3

    .line 1368
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    .line 1369
    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
.end method

.method public static b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 207
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ag;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/umeng/analytics/pro/a;->c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 212
    sget-object v1, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ag;->c()V

    .line 214
    :goto_0
    return-object v0

    .line 210
    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v0, "loadCKToMemory exception"

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    sget-object v0, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ag;->c()V

    .line 214
    const/4 v0, 0x0

    goto :goto_0

    .line 212
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/umeng/analytics/pro/cj;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/ag;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ag;->c()V

    throw v0
.end method
