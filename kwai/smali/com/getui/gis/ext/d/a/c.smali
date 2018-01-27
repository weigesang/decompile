.class public Lcom/getui/gis/ext/d/a/c;
.super Lcom/getui/gis/ext/d/a/a;


# static fields
.field private static b:Lcom/getui/gis/ext/d/a/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/getui/gis/ext/d/a/a;-><init>()V

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "b"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/getui/gis/ext/d/a/c;->a:Lcom/getui/gis/ext/d/a/b;

    invoke-virtual {v1}, Lcom/getui/gis/ext/d/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string/jumbo v2, "r"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gis/ext/f/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(I[B)V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "b"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v1, p0, Lcom/getui/gis/ext/d/a/c;->a:Lcom/getui/gis/ext/d/a/b;

    invoke-virtual {v1}, Lcom/getui/gis/ext/d/a/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string/jumbo v2, "r"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gis/ext/f/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static d()Lcom/getui/gis/ext/d/a/c;
    .locals 2

    sget-object v0, Lcom/getui/gis/ext/d/a/c;->b:Lcom/getui/gis/ext/d/a/c;

    if-nez v0, :cond_1

    const-class v1, Lcom/getui/gis/ext/d/a/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/getui/gis/ext/d/a/c;->b:Lcom/getui/gis/ext/d/a/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/getui/gis/ext/d/a/c;

    invoke-direct {v0}, Lcom/getui/gis/ext/d/a/c;-><init>()V

    sput-object v0, Lcom/getui/gis/ext/d/a/c;->b:Lcom/getui/gis/ext/d/a/c;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/getui/gis/ext/d/a/c;->b:Lcom/getui/gis/ext/d/a/c;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    const-string/jumbo v0, "sdk.gi.ext.daemon.enable"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/getui/gis/ext/a/e;->b:Z

    sget-boolean v0, Lcom/getui/gis/ext/a/e;->e:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/getui/gis/ext/a/e;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/getui/gis/ext/a/e;->e:Z

    invoke-static {}, Lcom/getui/gis/ext/b/b;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/getui/gis/ext/d/a/c;->f()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gis/ext/f/d;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "r"

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "create table if not exists r(s integer primary key, b text)"

    return-object v0
.end method

.method public e()V
    .locals 8

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/getui/gis/ext/d/a/c;->a:Lcom/getui/gis/ext/d/a/b;

    invoke-virtual {v0}, Lcom/getui/gis/ext/d/a/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "select *from r"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-string/jumbo v0, "s"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    const-string/jumbo v0, "b"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move-object v0, v2

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    sparse-switch v4, :sswitch_data_0

    :cond_2
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    if-eqz v1, :cond_4

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5

    :cond_4
    :goto_2
    return-void

    :pswitch_0
    :try_start_3
    const-string/jumbo v0, "b"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    move-object v3, v2

    goto :goto_0

    :sswitch_0
    :try_start_4
    invoke-virtual {p0, v0}, Lcom/getui/gis/ext/d/a/c;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/getui/gis/ext/a/e;->b:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "read config from db --- key:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "#sdk.gi.ext.daemon.enable, value:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v3, Lcom/getui/gis/ext/a/e;->b:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gis/ext/f/d;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_5
    invoke-static {v0}, Lcom/getui/gis/ext/f/d;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_3
    :try_start_6
    invoke-static {v0}, Lcom/getui/gis/ext/f/d;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_4

    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/getui/gis/ext/f/d;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :sswitch_1
    :try_start_8
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    sput-wide v6, Lcom/getui/gis/ext/a/e;->c:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "read config from db --- key:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "#dynamic config timestamp, value:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v4, Lcom/getui/gis/ext/a/e;->c:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gis/ext/f/d;->b(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    :catch_3
    move-exception v0

    :try_start_9
    invoke-static {v0}, Lcom/getui/gis/ext/f/d;->a(Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_5

    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_6

    :cond_5
    :goto_5
    throw v0

    :sswitch_2
    :try_start_b
    sput-object v3, Lcom/getui/gis/ext/a/e;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "read config from db --- key:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "#dynamic tag, value:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/getui/gis/ext/a/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gis/ext/f/d;->b(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_1

    :catch_4
    move-exception v0

    :try_start_c
    invoke-static {v0}, Lcom/getui/gis/ext/f/d;->a(Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_1

    :catch_5
    move-exception v0

    invoke-static {v0}, Lcom/getui/gis/ext/f/d;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :catch_6
    move-exception v1

    invoke-static {v1}, Lcom/getui/gis/ext/f/d;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catch_7
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_0
        0x7d1 -> :sswitch_1
        0x7d2 -> :sswitch_2
    .end sparse-switch
.end method

.method public f()V
    .locals 2

    const/16 v0, 0x3e9

    :try_start_0
    sget-boolean v1, Lcom/getui/gis/ext/a/e;->b:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/getui/gis/ext/d/a/c;->a([B)[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/getui/gis/ext/d/a/c;->a(I[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gis/ext/f/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public g()V
    .locals 4

    const/16 v0, 0x7d1

    sget-wide v2, Lcom/getui/gis/ext/a/e;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/getui/gis/ext/d/a/c;->a(ILjava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 2

    const/16 v0, 0x7d2

    sget-object v1, Lcom/getui/gis/ext/a/e;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/getui/gis/ext/d/a/c;->a(ILjava/lang/String;)V

    return-void
.end method
