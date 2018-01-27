.class public final Lcom/yxcorp/gifshow/log/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/log/d/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;

.field private final c:Landroid/content/Context;

.field private d:J

.field private e:Lcom/yxcorp/utility/f/a;

.field private f:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yxcorp/gifshow/log/d/a;->d:J

    .line 36
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/d/a;->c:Landroid/content/Context;

    .line 37
    new-instance v0, Lcom/yxcorp/gifshow/log/d/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/d/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/yxcorp/gifshow/log/d/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    :try_start_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/d/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1034
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/log/d/b;->a:Z

    .line 40
    if-eqz v0, :cond_0

    .line 1059
    const-string/jumbo v2, "kwai_log_db"

    .line 1060
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/d/a;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1061
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1064
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1066
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "attach database \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\' as legacyDB"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1067
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1068
    const-string/jumbo v0, "insert into LOG_RECORD(_id, LOG_CONTENT, FIRST_FAIL_TIMESTAMP, FAILED_COUNT) select _id, LOG_CONTENT, FIRST_FAIL_TIMESTAMP, FAILED_COUNT from legacyDB.LOG_RECORD"

    .line 1070
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1074
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/d/a;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 43
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/log/db/greendao/DaoMaster;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/log/db/greendao/DaoMaster;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 44
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/db/greendao/DaoMaster;->newSession()Lcom/yxcorp/gifshow/log/db/greendao/DaoSession;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/db/greendao/DaoSession;->getLogRecordDao()Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/d/a;->b:Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 49
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "log_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/d/a;->a:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/d/a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/yxcorp/utility/f/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/utility/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/d/a;->e:Lcom/yxcorp/utility/f/a;

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/d/a;->e:Lcom/yxcorp/utility/f/a;

    const-string/jumbo v1, "lastLogId"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/utility/f/a;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/log/d/a;->d:J

    .line 52
    return-void

    .line 1072
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Ljava/util/List;)[Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;",
            ">;)[",
            "Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;"
        }
    .end annotation

    .prologue
    .line 258
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    .line 259
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 262
    :try_start_0
    new-instance v1, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;-><init>()V

    .line 263
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->getLogContent()[B

    move-result-object v0

    .line 262
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    .line 264
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->clientIncrementId:J

    .line 265
    aput-object v0, v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 268
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/d/a;->b:Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;->delete(Ljava/lang/Object;)V

    goto :goto_1

    .line 272
    :cond_0
    return-object v3
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/d/a;->b:Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(J)Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/d/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 127
    :goto_0
    return-object v0

    .line 117
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/log/d/a;->g(J)Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;

    move-result-object v2

    .line 118
    if-nez v2, :cond_1

    move-object v0, v1

    .line 119
    goto :goto_0

    .line 123
    :cond_1
    :try_start_0
    new-instance v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;-><init>()V

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->getLogContent()[B

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/d/a;->b:Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;->delete(Ljava/lang/Object;)V

    move-object v0, v1

    .line 127
    goto :goto_0
.end method

.method private g(J)Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/d/a;->b:Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;->queryBuilder()Lorg/greenrobot/greendao/c/f;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao$Properties;->Id:Lorg/greenrobot/greendao/e;

    .line 132
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/e;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/c/h;

    move-result-object v1

    new-array v2, v3, [Lorg/greenrobot/greendao/c/h;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/c/f;->a(Lorg/greenrobot/greendao/c/h;[Lorg/greenrobot/greendao/c/h;)Lorg/greenrobot/greendao/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/c/f;->a()Ljava/util/List;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;

    .line 136
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/log/d/a;->g(J)Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;

    move-result-object v1

    .line 103
    if-nez v1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->getFailedCount()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->getFailedCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/d/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/d/a;->b:Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;->deleteAll()V

    goto :goto_0
.end method

.method public final a(Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;)V
    .locals 6

    .prologue
    .line 278
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/d/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/d/a;->f:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;

    sget-object v1, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;->DROP:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;

    if-ne v0, v1, :cond_1

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    :try_start_0
    new-instance v0, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;-><init>()V

    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->clientTimestamp:J

    .line 285
    iget-wide v2, p0, Lcom/yxcorp/gifshow/log/d/a;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/yxcorp/gifshow/log/d/a;->d:J

    .line 286
    iget-wide v2, p0, Lcom/yxcorp/gifshow/log/d/a;->d:J

    iput-wide v2, p1, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->clientIncrementId:J

    .line 287
    invoke-static {p1}, Lcom/google/protobuf/nano/d;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->setLogContent([B)V

    .line 288
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/d/a;->f:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;

    sget-object v2, Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;->DELAY:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;

    if-ne v1, v2, :cond_2

    .line 289
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->setIsDelayedLog(Ljava/lang/Boolean;)V

    .line 291
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/d/a;->b:Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;->insert(Ljava/lang/Object;)J

    .line 292
    iget-wide v2, p0, Lcom/yxcorp/gifshow/log/d/a;->d:J

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 294
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yxcorp/gifshow/log/d/a;->d:J

    .line 295
    iget-wide v2, p0, Lcom/yxcorp/gifshow/log/d/a;->d:J

    iput-wide v2, p1, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->clientIncrementId:J

    .line 296
    invoke-static {p1}, Lcom/google/protobuf/nano/d;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->setLogContent([B)V

    .line 297
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/d/a;->b:Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;->update(Ljava/lang/Object;)V

    .line 299
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/d/a;->e:Lcom/yxcorp/utility/f/a;

    invoke-virtual {v0}, Lcom/yxcorp/utility/f/a;->a()Lcom/yxcorp/utility/f/a$a;

    move-result-object v0

    const-string/jumbo v1, "lastLogId"

    iget-wide v2, p0, Lcom/yxcorp/gifshow/log/d/a;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/utility/f/a$a;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 300
    :catch_0
    move-exception v0

    .line 302
    sget-boolean v1, Lcom/yxcorp/utility/n;->a:Z

    if-eqz v1, :cond_0

    .line 303
    throw v0
.end method

.method public final a(Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/d/a;->f:Lcom/yxcorp/gifshow/log/policy/LogPolicy$Save;

    .line 329
    return-void
.end method

.method public final a([Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 142
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/d/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    .line 150
    array-length v0, p1

    new-array v2, v0, [Ljava/lang/Long;

    move v0, v1

    .line 151
    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_2

    .line 152
    aget-object v3, p1, v0

    iget-wide v4, v3, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->clientIncrementId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 155
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/d/a;->b:Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;->deleteByKeyInTx([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :cond_3
    aget-object v0, p1, v1

    iget-wide v0, v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->clientIncrementId:J

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/log/d/a;->f(J)Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/d/a;->b:Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;->getDatabase()Lorg/greenrobot/greendao/a/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete from LOG_RECORD where "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao$Properties;->Id:Lorg/greenrobot/greendao/e;

    iget-object v3, v3, Lorg/greenrobot/greendao/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " in ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    .line 171
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-interface {v0, v1}, Lorg/greenrobot/greendao/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 158
    sget-boolean v3, Lcom/yxcorp/utility/n;->a:Z

    if-eqz v3, :cond_4

    .line 159
    throw v0

    .line 163
    :cond_4
    array-length v3, p1

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_3

    aget-object v4, p1, v0

    .line 164
    iget-wide v4, v4, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->clientIncrementId:J

    invoke-virtual {p0, v4, v5}, Lcom/yxcorp/gifshow/log/d/a;->c(J)V

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public final b(J)V
    .locals 7

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/d/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/log/d/a;->g(J)Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;

    move-result-object v1

    .line 192
    if-eqz v1, :cond_0

    .line 197
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->getFirstFailTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->getFirstFailTimestamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 198
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->setFirstFailTimestamp(Ljava/lang/Long;)V

    .line 201
    :cond_3
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->getFailedCount()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 202
    :goto_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->setFailedCount(Ljava/lang/Integer;)V

    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/d/a;->b:Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;->update(Ljava/lang/Object;)V

    goto :goto_0

    .line 201
    :cond_4
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->getFailedCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1
.end method

.method public final b()[Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 232
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/d/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    const/4 v0, 0x0

    .line 241
    :goto_0
    return-object v0

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/d/a;->b:Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;->queryBuilder()Lorg/greenrobot/greendao/c/f;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao$Properties;->IsDelayedLog:Lorg/greenrobot/greendao/e;

    .line 237
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/e;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/c/h;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao$Properties;->IsDelayedLog:Lorg/greenrobot/greendao/e;

    .line 238
    invoke-virtual {v2}, Lorg/greenrobot/greendao/e;->a()Lorg/greenrobot/greendao/c/h;

    move-result-object v2

    new-array v3, v3, [Lorg/greenrobot/greendao/c/h;

    .line 236
    invoke-virtual {v0, v1, v2, v3}, Lorg/greenrobot/greendao/c/f;->a(Lorg/greenrobot/greendao/c/h;Lorg/greenrobot/greendao/c/h;[Lorg/greenrobot/greendao/c/h;)Lorg/greenrobot/greendao/c/f;

    move-result-object v0

    const/16 v1, 0x1f4

    .line 239
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/c/f;->a(I)Lorg/greenrobot/greendao/c/f;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lorg/greenrobot/greendao/c/f;->a()Ljava/util/List;

    move-result-object v0

    .line 241
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/log/d/a;->a(Ljava/util/List;)[Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 209
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/d/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/d/a;->b:Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;->deleteByKey(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c()[Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;
    .locals 3

    .prologue
    .line 246
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/d/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    const/4 v0, 0x0

    .line 254
    :goto_0
    return-object v0

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/d/a;->b:Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;->queryBuilder()Lorg/greenrobot/greendao/c/f;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao$Properties;->IsDelayedLog:Lorg/greenrobot/greendao/e;

    const/4 v2, 0x1

    .line 251
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/e;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/c/h;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/c/h;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/c/f;->a(Lorg/greenrobot/greendao/c/h;[Lorg/greenrobot/greendao/c/h;)Lorg/greenrobot/greendao/c/f;

    move-result-object v0

    const/16 v1, 0x1f4

    .line 252
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/c/f;->a(I)Lorg/greenrobot/greendao/c/f;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lorg/greenrobot/greendao/c/f;->a()Ljava/util/List;

    move-result-object v0

    .line 254
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/log/d/a;->a(Ljava/util/List;)[Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(J)J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 218
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/d/a;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-wide v0

    .line 222
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/log/d/a;->g(J)Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;

    move-result-object v2

    .line 223
    if-eqz v2, :cond_0

    .line 227
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->getFirstFailTimestamp()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->getFirstFailTimestamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final e(J)[Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 309
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/d/a;->b:Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;->queryBuilder()Lorg/greenrobot/greendao/c/f;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao$Properties;->Id:Lorg/greenrobot/greendao/e;

    .line 310
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1097
    new-instance v4, Lorg/greenrobot/greendao/c/h$b;

    const-string/jumbo v5, "<?"

    invoke-direct {v4, v2, v5, v3}, Lorg/greenrobot/greendao/c/h$b;-><init>(Lorg/greenrobot/greendao/e;Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    new-array v2, v0, [Lorg/greenrobot/greendao/c/h;

    invoke-virtual {v1, v4, v2}, Lorg/greenrobot/greendao/c/f;->a(Lorg/greenrobot/greendao/c/h;[Lorg/greenrobot/greendao/c/h;)Lorg/greenrobot/greendao/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lorg/greenrobot/greendao/c/f;->a()Ljava/util/List;

    move-result-object v4

    .line 311
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 312
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    move v2, v0

    .line 313
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 315
    :try_start_0
    new-instance v1, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;-><init>()V

    .line 316
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->getLogContent()[B

    move-result-object v0

    .line 315
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;

    .line 317
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecord;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/kuaishou/client/log/packages/nano/ClientLog$ReportEvent;->clientIncrementId:J

    .line 318
    aput-object v0, v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 323
    :goto_2
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1
.end method
