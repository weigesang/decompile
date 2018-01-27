.class public final Lorg/greenrobot/greendao/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/greenrobot/greendao/a/a;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/greenrobot/greendao/a/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lorg/greenrobot/greendao/a/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lorg/greenrobot/greendao/a/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 43
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lorg/greenrobot/greendao/a/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public final b(Ljava/lang/String;)Lorg/greenrobot/greendao/a/c;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lorg/greenrobot/greendao/a/g;

    iget-object v1, p0, Lorg/greenrobot/greendao/a/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/a/g;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lorg/greenrobot/greendao/a/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 48
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lorg/greenrobot/greendao/a/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 58
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lorg/greenrobot/greendao/a/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lorg/greenrobot/greendao/a/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method
