.class Lcom/baidu/bplus/v;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 23
    const-string/jumbo v0, ".confd"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 24
    iput-object p2, p0, Lcom/baidu/bplus/v;->a:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/baidu/bplus/v;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/baidu/bplus/v;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/baidu/bplus/v;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/baidu/bplus/v;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 115
    return-wide v0
.end method

.method public a([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    .line 110
    iget-object v0, p0, Lcom/baidu/bplus/v;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/baidu/bplus/v;->a:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/baidu/bplus/v;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public declared-synchronized a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 33
    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v2, p0, Lcom/baidu/bplus/v;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_3

    move v2, v0

    .line 40
    :goto_0
    if-eqz v2, :cond_0

    .line 42
    :try_start_1
    invoke-virtual {p0}, Lcom/baidu/bplus/v;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/bplus/v;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/baidu/bplus/v;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/baidu/bplus/v;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    .line 53
    :cond_2
    monitor-exit p0

    return v0

    .line 36
    :cond_3
    :try_start_3
    iget-object v2, p0, Lcom/baidu/bplus/v;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v0

    .line 37
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "db path is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v2, v1

    goto :goto_0
.end method

.method public b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 91
    .line 92
    iget-object v1, p0, Lcom/baidu/bplus/v;->b:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SELECT COUNT(*) FROM "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/bplus/v;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 96
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 97
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 100
    :cond_0
    return v0
.end method

.method public declared-synchronized close()V
    .locals 1

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 60
    iget-object v0, p0, Lcom/baidu/bplus/v;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/baidu/bplus/v;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bplus/v;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_0
    monitor-exit p0

    return-void

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/baidu/bplus/v;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 79
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method
