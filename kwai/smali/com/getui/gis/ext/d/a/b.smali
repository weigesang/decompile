.class public Lcom/getui/gis/ext/d/a/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field private static a:Lcom/getui/gis/ext/d/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string/jumbo v0, "giext.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static a()Lcom/getui/gis/ext/d/a/b;
    .locals 3

    sget-object v0, Lcom/getui/gis/ext/d/a/b;->a:Lcom/getui/gis/ext/d/a/b;

    if-nez v0, :cond_1

    const-class v1, Lcom/getui/gis/ext/d/a/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/getui/gis/ext/d/a/b;->a:Lcom/getui/gis/ext/d/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/getui/gis/ext/d/a/b;

    invoke-static {}, Lcom/getui/gis/ext/a/e;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/getui/gis/ext/d/a/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/getui/gis/ext/d/a/b;->a:Lcom/getui/gis/ext/d/a/b;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/getui/gis/ext/d/a/b;->a:Lcom/getui/gis/ext/d/a/b;

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
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-static {}, Lcom/getui/gis/ext/d/a/c;->d()Lcom/getui/gis/ext/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/getui/gis/ext/d/a/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string/jumbo v0, "DBHelper create tables success!"

    invoke-static {v0}, Lcom/getui/gis/ext/f/d;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v0, "DBHelper create tables failed!"

    invoke-static {v0}, Lcom/getui/gis/ext/f/d;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    invoke-virtual {p0, p1, p3, p2}, Lcom/getui/gis/ext/d/a/b;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string/jumbo v0, "DBHelper drop all tables!"

    invoke-static {v0}, Lcom/getui/gis/ext/f/d;->b(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lcom/getui/gis/ext/d/a/c;->d()Lcom/getui/gis/ext/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/getui/gis/ext/d/a/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/getui/gis/ext/d/a/b;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gis/ext/f/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
