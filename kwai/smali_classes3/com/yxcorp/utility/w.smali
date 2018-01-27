.class public final Lcom/yxcorp/utility/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/utility/w$a;,
        Lcom/yxcorp/utility/w$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/database/sqlite/SQLiteDatabase;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/utility/w;->f:Z

    .line 48
    iput-object p1, p0, Lcom/yxcorp/utility/w;->a:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/yxcorp/utility/w;->b:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/yxcorp/utility/w;->c:Ljava/lang/String;

    .line 52
    invoke-direct {p0}, Lcom/yxcorp/utility/w;->d()V

    .line 53
    invoke-direct {p0}, Lcom/yxcorp/utility/w;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    const-string/jumbo v0, "StorageUtil"

    const-string/jumbo v1, "StorageUtil.init openDB fail"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/utility/w;->b()Z

    .line 58
    invoke-direct {p0}, Lcom/yxcorp/utility/w;->e()V

    .line 59
    return-void
.end method

.method private b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "create table if not exists "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yxcorp/utility/w;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string/jumbo v2, "id integer primary key autoincrement,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string/jumbo v2, "groupid integer,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string/jumbo v2, "value text not null,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string/jumbo v2, "time timestamp not null default CURRENT_TIMESTAMP"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v2, p0, Lcom/yxcorp/utility/w;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/yxcorp/utility/w;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v1

    iput v1, p0, Lcom/yxcorp/utility/w;->e:I

    .line 73
    iget v1, p0, Lcom/yxcorp/utility/w;->e:I

    if-nez v1, :cond_0

    .line 75
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "alter table \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/utility/w;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" add column \"isDelayedLog\" integer default 0;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/yxcorp/utility/w;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 78
    const/4 v1, 0x1

    iput v1, p0, Lcom/yxcorp/utility/w;->e:I

    .line 79
    iget-object v1, p0, Lcom/yxcorp/utility/w;->d:Landroid/database/sqlite/SQLiteDatabase;

    iget v2, p0, Lcom/yxcorp/utility/w;->e:I

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_0
    :goto_0
    iget v1, p0, Lcom/yxcorp/utility/w;->e:I

    if-ne v1, v0, :cond_1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private c()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 418
    iget-object v1, p0, Lcom/yxcorp/utility/w;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/yxcorp/utility/w;->f:Z

    if-nez v1, :cond_0

    .line 438
    :goto_0
    return v0

    .line 422
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/utility/w;->d()V

    .line 423
    iget-object v1, p0, Lcom/yxcorp/utility/w;->a:Ljava/lang/String;

    .line 424
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/utility/w;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 425
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 426
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 427
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 429
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 431
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 433
    :cond_2
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/utility/w;->d:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 436
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 438
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/yxcorp/utility/w;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 447
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/utility/w;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/utility/w;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 453
    return-void

    .line 449
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 456
    iget-boolean v0, p0, Lcom/yxcorp/utility/w;->f:Z

    if-eqz v0, :cond_0

    .line 457
    invoke-direct {p0}, Lcom/yxcorp/utility/w;->d()V

    .line 459
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)J
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 140
    monitor-enter p0

    const-wide/16 v4, 0x0

    .line 143
    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/utility/w;->c()Z

    .line 144
    iget-object v0, p0, Lcom/yxcorp/utility/w;->d:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select count(id) from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yxcorp/utility/w;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where groupid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 145
    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 148
    if-eqz v2, :cond_0

    .line 149
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 150
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 151
    const-string/jumbo v0, "StorageUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getRecordsCount success groupId="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",cnt "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    move-wide v0, v4

    .line 156
    if-eqz v2, :cond_1

    .line 157
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 159
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/utility/w;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 153
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    move-wide v0, v4

    .line 154
    :goto_1
    :try_start_3
    const-string/jumbo v4, "StorageUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getRecordsCount err groupId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 156
    if-eqz v3, :cond_2

    .line 157
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 159
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/utility/w;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 156
    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_3

    .line 157
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 159
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/utility/w;->e()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 156
    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v2, v3

    goto :goto_2

    .line 153
    :catch_1
    move-exception v0

    move-object v3, v2

    move-object v2, v0

    move-wide v0, v4

    goto :goto_1
.end method

.method public final declared-synchronized a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 269
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    :try_start_1
    invoke-direct {p0}, Lcom/yxcorp/utility/w;->c()Z

    .line 273
    iget-object v0, p0, Lcom/yxcorp/utility/w;->d:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select distinct groupid from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/yxcorp/utility/w;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 274
    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 278
    :catch_0
    move-exception v0

    .line 279
    :try_start_2
    const-string/jumbo v3, "StorageUtil"

    const-string/jumbo v4, "getGroupIds error"

    invoke-static {v3, v4, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 282
    if-eqz v1, :cond_0

    .line 283
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 285
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/utility/w;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 288
    :goto_1
    monitor-exit p0

    return-object v2

    .line 277
    :cond_1
    :try_start_4
    const-string/jumbo v0, "StorageUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getGroupIds success,cnt "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 282
    if-eqz v1, :cond_2

    .line 283
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 285
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/utility/w;->e()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 282
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_3

    .line 283
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 285
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/utility/w;->e()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public final declared-synchronized a(ILjava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 193
    monitor-enter p0

    .line 195
    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/utility/w;->c()Z

    .line 196
    iget-object v0, p0, Lcom/yxcorp/utility/w;->d:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select value from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yxcorp/utility/w;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where groupid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and value = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 197
    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 200
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    if-eqz v1, :cond_0

    .line 207
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 209
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/utility/w;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    const/4 v0, 0x1

    .line 211
    :goto_0
    monitor-exit p0

    return v0

    .line 206
    :cond_1
    if-eqz v1, :cond_2

    .line 207
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 209
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/utility/w;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    if-eqz v1, :cond_3

    .line 207
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 209
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/utility/w;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 206
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_4

    .line 207
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 209
    :cond_4
    invoke-direct {p0}, Lcom/yxcorp/utility/w;->e()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final declared-synchronized a(IZLjava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    monitor-enter p0

    :try_start_0
    const-string/jumbo v2, "StorageUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addData "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 99
    const-string/jumbo v2, "groupid"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100
    const-string/jumbo v2, "value"

    invoke-virtual {v3, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string/jumbo v4, "isDelayedLog"

    if-eqz p2, :cond_0

    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    invoke-direct {p0}, Lcom/yxcorp/utility/w;->c()Z

    .line 103
    iget-object v2, p0, Lcom/yxcorp/utility/w;->d:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v4, p0, Lcom/yxcorp/utility/w;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v2

    .line 104
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 112
    :try_start_2
    invoke-direct {p0}, Lcom/yxcorp/utility/w;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :goto_1
    monitor-exit p0

    return v0

    :cond_0
    move v2, v1

    .line 101
    goto :goto_0

    .line 107
    :cond_1
    :try_start_3
    const-string/jumbo v0, "StorageUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "addData failed (value="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ") "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    :try_start_4
    invoke-direct {p0}, Lcom/yxcorp/utility/w;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    move v0, v1

    .line 114
    goto :goto_1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    :try_start_5
    const-string/jumbo v2, "StorageUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addData failed (value="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 112
    :try_start_6
    invoke-direct {p0}, Lcom/yxcorp/utility/w;->e()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 112
    :catchall_1
    move-exception v0

    :try_start_7
    invoke-direct {p0}, Lcom/yxcorp/utility/w;->e()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method public final declared-synchronized b(I)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 297
    monitor-enter p0

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 301
    :try_start_1
    invoke-direct {p0}, Lcom/yxcorp/utility/w;->c()Z

    .line 302
    iget-object v0, p0, Lcom/yxcorp/utility/w;->d:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "select value, isDelayedLog from "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/yxcorp/utility/w;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " where groupid = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 303
    invoke-virtual {v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    move v3, v2

    .line 307
    :goto_0
    if-eqz v4, :cond_1

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    const/4 v0, 0x1

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_1
    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    .line 311
    :cond_1
    const-string/jumbo v0, "StorageUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getDatasByGroupId success groupId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",cnt "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 316
    if-eqz v4, :cond_2

    .line 317
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 319
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/utility/w;->e()V

    .line 321
    :goto_2
    new-instance v0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    .line 312
    :catch_0
    move-exception v0

    move-object v1, v3

    .line 313
    :goto_3
    :try_start_4
    const-string/jumbo v3, "StorageUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getDatasByGroupId error groupId="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 316
    if-eqz v1, :cond_3

    .line 317
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 319
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/utility/w;->e()V

    move v3, v2

    .line 320
    goto :goto_2

    .line 316
    :catchall_0
    move-exception v0

    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_4

    .line 317
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 319
    :cond_4
    invoke-direct {p0}, Lcom/yxcorp/utility/w;->e()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 297
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 316
    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v4, v1

    goto :goto_4

    .line 312
    :catch_1
    move-exception v0

    move v2, v3

    move-object v1, v4

    goto :goto_3
.end method

.method public final declared-synchronized b(ILjava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/utility/w$b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 330
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    :try_start_1
    invoke-direct {p0}, Lcom/yxcorp/utility/w;->c()Z

    .line 334
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " and "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/utility/w;->d:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select id,value,time from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/yxcorp/utility/w;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " where groupid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " order by time desc limit 10"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 338
    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 342
    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 343
    new-instance v0, Lcom/yxcorp/utility/w$b;

    const/4 v3, 0x0

    .line 344
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-direct {v0, v3, v4, v6, v7}, Lcom/yxcorp/utility/w$b;-><init>(ILjava/lang/String;J)V

    .line 345
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 348
    :catch_0
    move-exception v0

    .line 349
    :try_start_2
    const-string/jumbo v3, "StorageUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getDatasByGroupId error groupId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 352
    if-eqz v1, :cond_1

    .line 353
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 355
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/utility/w;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 357
    :goto_1
    monitor-exit p0

    return-object v2

    .line 347
    :cond_2
    :try_start_4
    const-string/jumbo v0, "StorageUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getDatasByGroupId success groupId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",cnt "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 352
    if-eqz v1, :cond_3

    .line 353
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 355
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/utility/w;->e()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 352
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_4

    .line 353
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 355
    :cond_4
    invoke-direct {p0}, Lcom/yxcorp/utility/w;->e()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public final declared-synchronized c(I)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 396
    monitor-enter p0

    .line 398
    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/utility/w;->c()Z

    .line 399
    iget-object v0, p0, Lcom/yxcorp/utility/w;->d:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lcom/yxcorp/utility/w;->c:Ljava/lang/String;

    const-string/jumbo v3, "groupid = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 401
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    .line 402
    :try_start_1
    const-string/jumbo v1, "StorageUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "removeDatasByGroupId success groupId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",cnt "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 406
    :try_start_2
    invoke-direct {p0}, Lcom/yxcorp/utility/w;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 408
    :goto_0
    monitor-exit p0

    return v0

    .line 403
    :catch_0
    move-exception v0

    move-object v7, v0

    move v0, v1

    move-object v1, v7

    .line 404
    :goto_1
    :try_start_3
    const-string/jumbo v2, "StorageUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "removeDatasByGroupId failed groupId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 406
    :try_start_4
    invoke-direct {p0}, Lcom/yxcorp/utility/w;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 396
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 406
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-direct {p0}, Lcom/yxcorp/utility/w;->e()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 403
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method protected final finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 413
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 414
    invoke-direct {p0}, Lcom/yxcorp/utility/w;->d()V

    .line 415
    return-void
.end method
