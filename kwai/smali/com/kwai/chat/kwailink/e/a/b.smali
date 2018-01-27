.class public final Lcom/kwai/chat/kwailink/e/a/b;
.super Lcom/kwai/chat/a/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/chat/a/b/a",
        "<",
        "Lcom/kwai/chat/kwailink/e/a/c;",
        ">;"
    }
.end annotation


# static fields
.field private static e:Lcom/kwai/chat/kwailink/e/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lcom/kwai/chat/kwailink/e/a/b;

    new-instance v1, Lcom/kwai/chat/kwailink/e/a/d;

    invoke-direct {v1}, Lcom/kwai/chat/kwailink/e/a/d;-><init>()V

    invoke-static {}, Lcom/kwai/chat/a/a/b/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kwai/chat/kwailink/e/a/b;-><init>(Lcom/kwai/chat/a/b/b/b;Landroid/content/Context;)V

    sput-object v0, Lcom/kwai/chat/kwailink/e/a/b;->e:Lcom/kwai/chat/kwailink/e/a/b;

    return-void
.end method

.method private constructor <init>(Lcom/kwai/chat/a/b/b/b;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/kwai/chat/a/b/a;-><init>(Lcom/kwai/chat/a/b/b/b;Landroid/content/Context;)V

    .line 36
    new-instance v0, Lcom/kwai/chat/a/c/f;

    invoke-direct {v0}, Lcom/kwai/chat/a/c/f;-><init>()V

    .line 1029
    const/4 v1, 0x0

    iput v1, v0, Lcom/kwai/chat/a/c/f;->a:I

    .line 1055
    iput-object v0, p0, Lcom/kwai/chat/a/b/a;->c:Lcom/kwai/chat/a/c/f;

    .line 1059
    iget-object v0, p0, Lcom/kwai/chat/a/b/a;->b:Lcom/kwai/chat/a/b/b/c;

    if-eqz v0, :cond_0

    .line 1060
    iget-object v0, p0, Lcom/kwai/chat/a/b/a;->b:Lcom/kwai/chat/a/b/b/c;

    iget-object v1, p0, Lcom/kwai/chat/a/b/a;->c:Lcom/kwai/chat/a/c/f;

    .line 2024
    if-eqz v1, :cond_1

    .line 2025
    iput-object v1, v0, Lcom/kwai/chat/a/b/b/c;->b:Lcom/kwai/chat/a/c/f;

    :cond_0
    :goto_0
    return-void

    .line 2027
    :cond_1
    new-instance v1, Lcom/kwai/chat/a/c/f;

    invoke-direct {v1}, Lcom/kwai/chat/a/c/f;-><init>()V

    iput-object v1, v0, Lcom/kwai/chat/a/b/b/c;->b:Lcom/kwai/chat/a/c/f;

    goto :goto_0
.end method

.method public static g()Lcom/kwai/chat/kwailink/e/a/b;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/kwai/chat/kwailink/e/a/b;->e:Lcom/kwai/chat/kwailink/e/a/b;

    return-object v0
.end method


# virtual methods
.method public final a([Landroid/content/ContentValues;Z)I
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 76
    .line 77
    array-length v1, p1

    if-lez v1, :cond_2

    .line 2069
    iget-object v1, p0, Lcom/kwai/chat/a/b/a;->b:Lcom/kwai/chat/a/b/b/c;

    invoke-virtual {v1}, Lcom/kwai/chat/a/b/b/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 3065
    iget-object v1, p0, Lcom/kwai/chat/a/b/a;->a:Lcom/kwai/chat/a/b/b/b;

    .line 79
    invoke-virtual {v1}, Lcom/kwai/chat/a/b/b/b;->c()Lcom/kwai/chat/a/b/d/c;

    move-result-object v1

    .line 3066
    iget-object v7, v1, Lcom/kwai/chat/a/b/d/c;->b:Ljava/lang/String;

    .line 4065
    :try_start_0
    iget-object v1, p0, Lcom/kwai/chat/a/b/a;->a:Lcom/kwai/chat/a/b/b/b;

    .line 81
    invoke-virtual {v1}, Lcom/kwai/chat/a/b/b/b;->g()V

    .line 82
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :try_start_1
    array-length v8, p1

    move v1, v0

    :goto_0
    if-ge v1, v8, :cond_1

    aget-object v2, p1, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    const/4 v3, 0x0

    const/4 v9, 0x5

    :try_start_2
    invoke-virtual {v6, v7, v3, v2, v9}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v2

    .line 90
    :goto_1
    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 84
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    move-wide v2, v4

    goto :goto_1

    .line 94
    :cond_1
    :try_start_3
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :try_start_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 5065
    :goto_2
    iget-object v1, p0, Lcom/kwai/chat/a/b/a;->a:Lcom/kwai/chat/a/b/b/b;

    .line 100
    invoke-virtual {v1}, Lcom/kwai/chat/a/b/b/b;->f()V

    .line 103
    :cond_2
    return v0

    .line 97
    :catch_1
    move-exception v1

    :try_start_5
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 100
    :catchall_0
    move-exception v0

    .line 6065
    iget-object v1, p0, Lcom/kwai/chat/a/b/a;->a:Lcom/kwai/chat/a/b/b/b;

    .line 100
    invoke-virtual {v1}, Lcom/kwai/chat/a/b/b/b;->f()V

    throw v0

    .line 97
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method protected final synthetic a(Landroid/content/ContentValues;)Lcom/kwai/chat/a/b/b;
    .locals 1

    .prologue
    .line 7052
    new-instance v0, Lcom/kwai/chat/kwailink/e/a/c;

    invoke-direct {v0, p1}, Lcom/kwai/chat/kwailink/e/a/c;-><init>(Landroid/content/ContentValues;)V

    .line 22
    return-object v0
.end method

.method protected final synthetic a(Landroid/database/Cursor;)Lcom/kwai/chat/a/b/b;
    .locals 1

    .prologue
    .line 8047
    new-instance v0, Lcom/kwai/chat/kwailink/e/a/c;

    invoke-direct {v0, p1}, Lcom/kwai/chat/kwailink/e/a/c;-><init>(Landroid/database/Cursor;)V

    .line 22
    return-object v0
.end method

.method public final bridge synthetic a(Lcom/kwai/chat/a/b/b;)Z
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/kwai/chat/kwailink/e/a/c;

    .line 8061
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/kwai/chat/kwailink/e/a/b;->a(Lcom/kwai/chat/a/b/b;Z)Z

    move-result v0

    .line 22
    return v0
.end method

.method protected final e()Ljava/util/List;
    .locals 1
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
    .line 42
    const/4 v0, 0x0

    return-object v0
.end method
