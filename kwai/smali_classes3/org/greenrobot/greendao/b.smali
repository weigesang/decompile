.class public abstract Lorg/greenrobot/greendao/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final daoConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lorg/greenrobot/greendao/a",
            "<**>;>;",
            "Lorg/greenrobot/greendao/b/a;",
            ">;"
        }
    .end annotation
.end field

.field protected final db:Lorg/greenrobot/greendao/a/a;

.field protected final schemaVersion:I


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/a/a;I)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/greenrobot/greendao/b;->db:Lorg/greenrobot/greendao/a/a;

    .line 38
    iput p2, p0, Lorg/greenrobot/greendao/b;->schemaVersion:I

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/greendao/b;->daoConfigMap:Ljava/util/Map;

    .line 41
    return-void
.end method


# virtual methods
.method public getDatabase()Lorg/greenrobot/greendao/a/a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lorg/greenrobot/greendao/b;->db:Lorg/greenrobot/greendao/a/a;

    return-object v0
.end method

.method public getSchemaVersion()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lorg/greenrobot/greendao/b;->schemaVersion:I

    return v0
.end method

.method public abstract newSession()Lorg/greenrobot/greendao/c;
.end method

.method public abstract newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lorg/greenrobot/greendao/c;
.end method

.method protected registerDaoClass(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lorg/greenrobot/greendao/a",
            "<**>;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lorg/greenrobot/greendao/b/a;

    iget-object v1, p0, Lorg/greenrobot/greendao/b;->db:Lorg/greenrobot/greendao/a/a;

    invoke-direct {v0, v1, p1}, Lorg/greenrobot/greendao/b/a;-><init>(Lorg/greenrobot/greendao/a/a;Ljava/lang/Class;)V

    .line 45
    iget-object v1, p0, Lorg/greenrobot/greendao/b;->daoConfigMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void
.end method
