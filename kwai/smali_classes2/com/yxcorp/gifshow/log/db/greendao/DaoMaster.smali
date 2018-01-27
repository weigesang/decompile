.class public Lcom/yxcorp/gifshow/log/db/greendao/DaoMaster;
.super Lorg/greenrobot/greendao/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/log/db/greendao/DaoMaster$DevOpenHelper;,
        Lcom/yxcorp/gifshow/log/db/greendao/DaoMaster$OpenHelper;
    }
.end annotation


# static fields
.field public static final SCHEMA_VERSION:I = 0x3


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lorg/greenrobot/greendao/a/f;

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/a/f;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/log/db/greendao/DaoMaster;-><init>(Lorg/greenrobot/greendao/a/a;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/a/a;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/b;-><init>(Lorg/greenrobot/greendao/a/a;I)V

    .line 48
    const-class v0, Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/log/db/greendao/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 49
    return-void
.end method

.method public static createAllTables(Lorg/greenrobot/greendao/a/a;Z)V
    .locals 0

    .prologue
    .line 24
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;->createTable(Lorg/greenrobot/greendao/a/a;Z)V

    .line 25
    return-void
.end method

.method public static dropAllTables(Lorg/greenrobot/greendao/a/a;Z)V
    .locals 0

    .prologue
    .line 29
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/log/db/greendao/LogRecordDao;->dropTable(Lorg/greenrobot/greendao/a/a;Z)V

    .line 30
    return-void
.end method

.method public static newDevSession(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/log/db/greendao/DaoSession;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/yxcorp/gifshow/log/db/greendao/DaoMaster$DevOpenHelper;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/log/db/greendao/DaoMaster$DevOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/db/greendao/DaoMaster$DevOpenHelper;->getWritableDb()Lorg/greenrobot/greendao/a/a;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/yxcorp/gifshow/log/db/greendao/DaoMaster;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/log/db/greendao/DaoMaster;-><init>(Lorg/greenrobot/greendao/a/a;)V

    .line 39
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/db/greendao/DaoMaster;->newSession()Lcom/yxcorp/gifshow/log/db/greendao/DaoSession;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public newSession()Lcom/yxcorp/gifshow/log/db/greendao/DaoSession;
    .locals 4

    .prologue
    .line 52
    new-instance v0, Lcom/yxcorp/gifshow/log/db/greendao/DaoSession;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/db/greendao/DaoMaster;->db:Lorg/greenrobot/greendao/a/a;

    sget-object v2, Lorg/greenrobot/greendao/identityscope/IdentityScopeType;->Session:Lorg/greenrobot/greendao/identityscope/IdentityScopeType;

    iget-object v3, p0, Lcom/yxcorp/gifshow/log/db/greendao/DaoMaster;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/log/db/greendao/DaoSession;-><init>(Lorg/greenrobot/greendao/a/a;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method

.method public newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lcom/yxcorp/gifshow/log/db/greendao/DaoSession;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lcom/yxcorp/gifshow/log/db/greendao/DaoSession;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/db/greendao/DaoMaster;->db:Lorg/greenrobot/greendao/a/a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/log/db/greendao/DaoMaster;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, p1, v2}, Lcom/yxcorp/gifshow/log/db/greendao/DaoSession;-><init>(Lorg/greenrobot/greendao/a/a;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic newSession()Lorg/greenrobot/greendao/c;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/log/db/greendao/DaoMaster;->newSession()Lcom/yxcorp/gifshow/log/db/greendao/DaoSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lorg/greenrobot/greendao/c;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/log/db/greendao/DaoMaster;->newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lcom/yxcorp/gifshow/log/db/greendao/DaoSession;

    move-result-object v0

    return-object v0
.end method
