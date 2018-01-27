.class public final Lcom/kwai/chat/a/b/b/c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public a:Lcom/kwai/chat/a/b/b/b;

.field public b:Lcom/kwai/chat/a/c/f;


# direct methods
.method public constructor <init>(Lcom/kwai/chat/a/b/b/b;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 32
    invoke-virtual {p1}, Lcom/kwai/chat/a/b/b/b;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/kwai/chat/a/b/b/b;->a()I

    move-result v2

    invoke-direct {p0, p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 21
    new-instance v0, Lcom/kwai/chat/a/c/f;

    invoke-direct {v0}, Lcom/kwai/chat/a/c/f;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/a/b/b/c;->b:Lcom/kwai/chat/a/c/f;

    .line 33
    iput-object p1, p0, Lcom/kwai/chat/a/b/b/c;->a:Lcom/kwai/chat/a/b/b/b;

    .line 34
    iget-object v0, p0, Lcom/kwai/chat/a/b/b/c;->a:Lcom/kwai/chat/a/b/b/b;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "DatabaseHelper is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 41
    iget-object v0, p0, Lcom/kwai/chat/a/b/b/c;->b:Lcom/kwai/chat/a/c/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " db onCreate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/a/b/b/c;->a:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/chat/a/c/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 42
    monitor-enter p0

    .line 44
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 45
    iget-object v0, p0, Lcom/kwai/chat/a/b/b/c;->a:Lcom/kwai/chat/a/b/b/b;

    .line 1032
    iget-object v0, v0, Lcom/kwai/chat/a/b/b/b;->a:Ljava/util/ArrayList;

    .line 45
    if-eqz v0, :cond_5

    move v5, v3

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/kwai/chat/a/b/b/c;->a:Lcom/kwai/chat/a/b/b/b;

    .line 2032
    iget-object v0, v0, Lcom/kwai/chat/a/b/b/b;->a:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    .line 47
    iget-object v0, p0, Lcom/kwai/chat/a/b/b/c;->a:Lcom/kwai/chat/a/b/b/b;

    .line 3032
    iget-object v0, v0, Lcom/kwai/chat/a/b/b/b;->a:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/a/b/d/c;

    .line 48
    if-eqz v0, :cond_4

    .line 49
    invoke-virtual {v0}, Lcom/kwai/chat/a/b/d/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/kwai/chat/a/b/b/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 3149
    iget-object v1, v0, Lcom/kwai/chat/a/b/d/c;->a:Ljava/util/ArrayList;

    .line 51
    if-eqz v1, :cond_4

    move v4, v3

    .line 4149
    :goto_1
    iget-object v1, v0, Lcom/kwai/chat/a/b/d/c;->a:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_4

    .line 5149
    iget-object v1, v0, Lcom/kwai/chat/a/b/d/c;->a:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/chat/a/b/d/b;

    .line 5251
    if-eqz v1, :cond_3

    .line 5252
    new-instance v7, Ljava/lang/StringBuilder;

    .line 6073
    iget-object v2, v1, Lcom/kwai/chat/a/b/d/b;->a:Ljava/util/ArrayList;

    .line 5252
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    add-int/lit16 v8, v2, 0x80

    .line 7040
    iget-object v2, v1, Lcom/kwai/chat/a/b/d/b;->c:Ljava/lang/String;

    .line 5253
    if-eqz v2, :cond_1

    .line 8040
    iget-object v2, v1, Lcom/kwai/chat/a/b/d/b;->c:Ljava/lang/String;

    .line 5253
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    :goto_2
    add-int/2addr v2, v8

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9032
    iget-boolean v2, v1, Lcom/kwai/chat/a/b/d/b;->b:Z

    .line 5254
    if-eqz v2, :cond_2

    .line 5255
    const-string/jumbo v2, " CREATE UNIQUE INDEX  IF NOT EXISTS "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kwai/chat/a/b/d/b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5259
    :goto_3
    const-string/jumbo v2, " ON "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9066
    iget-object v8, v0, Lcom/kwai/chat/a/b/d/c;->b:Ljava/lang/String;

    .line 5259
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5260
    const-string/jumbo v2, "("

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5261
    const-string/jumbo v2, ","

    .line 9073
    iget-object v8, v1, Lcom/kwai/chat/a/b/d/b;->a:Ljava/util/ArrayList;

    .line 5261
    invoke-static {v2, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5262
    const-string/jumbo v2, ")"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10040
    iget-object v2, v1, Lcom/kwai/chat/a/b/d/b;->c:Ljava/lang/String;

    .line 5263
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5264
    const-string/jumbo v2, " WHERE "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 11040
    iget-object v1, v1, Lcom/kwai/chat/a/b/d/b;->c:Ljava/lang/String;

    .line 5264
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5266
    :cond_0
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    :goto_4
    invoke-static {p1, v1}, Lcom/kwai/chat/a/b/b/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 52
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 5253
    goto :goto_2

    .line 5257
    :cond_2
    const-string/jumbo v2, " CREATE INDEX  IF NOT EXISTS "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kwai/chat/a/b/d/b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_3

    .line 61
    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/kwai/chat/a/c/f;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 65
    :goto_5
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    iget-object v0, p0, Lcom/kwai/chat/a/b/b/c;->b:Lcom/kwai/chat/a/c/f;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/chat/a/c/f;->a(Ljava/lang/Integer;)V

    .line 67
    return-void

    .line 5268
    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    .line 46
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_0

    .line 59
    :cond_5
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_5

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 63
    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/kwai/chat/a/b/b/c;->b:Lcom/kwai/chat/a/c/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " db onDowngrade "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/a/b/b/c;->a:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/chat/a/c/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 86
    monitor-enter p0

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/a/b/b/c;->a:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kwai/chat/a/b/b/b;->b(Landroid/database/sqlite/SQLiteDatabase;II)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    iget-object v0, p0, Lcom/kwai/chat/a/b/b/c;->b:Lcom/kwai/chat/a/c/f;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/chat/a/c/f;->a(Ljava/lang/Integer;)V

    .line 94
    return-void

    .line 90
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/kwai/chat/a/c/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/kwai/chat/a/b/b/c;->b:Lcom/kwai/chat/a/c/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " db onUpgrade "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/chat/a/b/b/c;->a:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/chat/a/c/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 72
    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/kwai/chat/a/b/b/c;->a:Lcom/kwai/chat/a/b/b/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kwai/chat/a/b/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;II)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    iget-object v0, p0, Lcom/kwai/chat/a/b/b/c;->b:Lcom/kwai/chat/a/c/f;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/chat/a/c/f;->a(Ljava/lang/Integer;)V

    .line 80
    return-void

    .line 76
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/kwai/chat/a/c/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
