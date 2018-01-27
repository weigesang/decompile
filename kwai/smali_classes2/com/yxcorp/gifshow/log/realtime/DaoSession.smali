.class public Lcom/yxcorp/gifshow/log/realtime/DaoSession;
.super Lorg/greenrobot/greendao/c;
.source "SourceFile"


# instance fields
.field private final commentShowDao:Lcom/yxcorp/gifshow/log/realtime/CommentShowDao;

.field private final commentShowDaoConfig:Lorg/greenrobot/greendao/b/a;

.field private final coverShowDao:Lcom/yxcorp/gifshow/log/realtime/CoverShowDao;

.field private final coverShowDaoConfig:Lorg/greenrobot/greendao/b/a;

.field private final discardedShowDao:Lcom/yxcorp/gifshow/log/realtime/DiscardedShowDao;

.field private final discardedShowDaoConfig:Lorg/greenrobot/greendao/b/a;

.field private final operationDao:Lcom/yxcorp/gifshow/log/realtime/OperationDao;

.field private final operationDaoConfig:Lorg/greenrobot/greendao/b/a;

.field private final realShowDao:Lcom/yxcorp/gifshow/log/realtime/RealShowDao;

.field private final realShowDaoConfig:Lorg/greenrobot/greendao/b/a;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/a/a;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a/a;",
            "Lorg/greenrobot/greendao/identityscope/IdentityScopeType;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lorg/greenrobot/greendao/a",
            "<**>;>;",
            "Lorg/greenrobot/greendao/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/c;-><init>(Lorg/greenrobot/greendao/a/a;)V

    .line 48
    const-class v0, Lcom/yxcorp/gifshow/log/realtime/RealShowDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/b/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/b/a;->a()Lorg/greenrobot/greendao/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/realtime/DaoSession;->realShowDaoConfig:Lorg/greenrobot/greendao/b/a;

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/realtime/DaoSession;->realShowDaoConfig:Lorg/greenrobot/greendao/b/a;

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/b/a;->a(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 51
    const-class v0, Lcom/yxcorp/gifshow/log/realtime/CoverShowDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/b/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/b/a;->a()Lorg/greenrobot/greendao/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/realtime/DaoSession;->coverShowDaoConfig:Lorg/greenrobot/greendao/b/a;

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/realtime/DaoSession;->coverShowDaoConfig:Lorg/greenrobot/greendao/b/a;

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/b/a;->a(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 54
    const-class v0, Lcom/yxcorp/gifshow/log/realtime/OperationDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/b/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/b/a;->a()Lorg/greenrobot/greendao/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/realtime/DaoSession;->operationDaoConfig:Lorg/greenrobot/greendao/b/a;

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/realtime/DaoSession;->operationDaoConfig:Lorg/greenrobot/greendao/b/a;

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/b/a;->a(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 57
    const-class v0, Lcom/yxcorp/gifshow/log/realtime/DiscardedShowDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/b/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/b/a;->a()Lorg/greenrobot/greendao/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/realtime/DaoSession;->discardedShowDaoConfig:Lorg/greenrobot/greendao/b/a;

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/realtime/DaoSession;->discardedShowDaoConfig:Lorg/greenrobot/greendao/b/a;

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/b/a;->a(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 60
    const-class v0, Lcom/yxcorp/gifshow/log/realtime/CommentShowDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/b/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/b/a;->a()Lorg/greenrobot/greendao/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/realtime/DaoSession;->commentShowDaoConfig:Lorg/greenrobot/greendao/b/a;

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/realtime/DaoSession;->commentShowDaoConfig:Lorg/greenrobot/greendao/b/a;

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/b/a;->a(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 63
    new-instance v0, Lcom/yxcorp/gifshow/log/realtime/RealShowDao;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/realtime/DaoSession;->realShowDaoConfig:Lorg/greenrobot/greendao/b/a;

    invoke-direct {v0, v1, p0}, Lcom/yxcorp/gifshow/log/realtime/RealShowDao;-><init>(Lorg/greenrobot/greendao/b/a;Lcom/yxcorp/gifshow/log/realtime/DaoSession;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/realtime/DaoSession;->realShowDao:Lcom/yxcorp/gifshow/log/realtime/RealShowDao;

    .line 64
    new-instance v0, Lcom/yxcorp/gifshow/log/realtime/CoverShowDao;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/realtime/DaoSession;->coverShowDaoConfig:Lorg/greenrobot/greendao/b/a;

    invoke-direct {v0, v1, p0}, Lcom/yxcorp/gifshow/log/realtime/CoverShowDao;-><init>(Lorg/greenrobot/greendao/b/a;Lcom/yxcorp/gifshow/log/realtime/DaoSession;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/realtime/DaoSession;->coverShowDao:Lcom/yxcorp/gifshow/log/realtime/CoverShowDao;

    .line 65
    new-instance v0, Lcom/yxcorp/gifshow/log/realtime/OperationDao;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/realtime/DaoSession;->operationDaoConfig:Lorg/greenrobot/greendao/b/a;

    invoke-direct {v0, v1, p0}, Lcom/yxcorp/gifshow/log/realtime/OperationDao;-><init>(Lorg/greenrobot/greendao/b/a;Lcom/yxcorp/gifshow/log/realtime/DaoSession;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/realtime/DaoSession;->operationDao:Lcom/yxcorp/gifshow/log/realtime/OperationDao;

    .line 66
    new-instance v0, Lcom/yxcorp/gifshow/log/realtime/DiscardedShowDao;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/realtime/DaoSession;->discardedShowDaoConfig:Lorg/greenrobot/greendao/b/a;

    invoke-direct {v0, v1, p0}, Lcom/yxcorp/gifshow/log/realtime/DiscardedShowDao;-><init>(Lorg/greenrobot/greendao/b/a;Lcom/yxcorp/gifshow/log/realtime/DaoSession;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/realtime/DaoSession;->discardedShowDao:Lcom/yxcorp/gifshow/log/realtime/DiscardedShowDao;

    .line 67
    new-instance v0, Lcom/yxcorp/gifshow/log/realtime/CommentShowDao;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/realtime/DaoSession;->commentShowDaoConfig:Lorg/greenrobot/greendao/b/a;

    invoke-direct {v0, v1, p0}, Lcom/yxcorp/gifshow/log/realtime/CommentShowDao;-><init>(Lorg/greenrobot/greendao/b/a;Lcom/yxcorp/gifshow/log/realtime/DaoSession;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/realtime/DaoSession;->commentShowDao:Lcom/yxcorp/gifshow/log/realtime/CommentShowDao;

    .line 69
    const-class v0, Lcom/yxcorp/gifshow/log/realtime/RealShow;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/realtime/DaoSession;->realShowDao:Lcom/yxcorp/gifshow/log/realtime/RealShowDao;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/log/realtime/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/a;)V

    .line 70
    const-class v0, Lcom/yxcorp/gifshow/log/realtime/CoverShow;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/realtime/DaoSession;->coverShowDao:Lcom/yxcorp/gifshow/log/realtime/CoverShowDao;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/log/realtime/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/a;)V

    .line 71
    const-class v0, Lcom/yxcorp/gifshow/log/realtime/Operation;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/realtime/DaoSession;->operationDao:Lcom/yxcorp/gifshow/log/realtime/OperationDao;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/log/realtime/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/a;)V

    .line 72
    const-class v0, Lcom/yxcorp/gifshow/log/realtime/DiscardedShow;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/realtime/DaoSession;->discardedShowDao:Lcom/yxcorp/gifshow/log/realtime/DiscardedShowDao;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/log/realtime/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/a;)V

    .line 73
    const-class v0, Lcom/yxcorp/gifshow/log/realtime/CommentShow;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/realtime/DaoSession;->commentShowDao:Lcom/yxcorp/gifshow/log/realtime/CommentShowDao;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/log/realtime/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/a;)V

    .line 74
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/realtime/DaoSession;->realShowDaoConfig:Lorg/greenrobot/greendao/b/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/b/a;->b()V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/realtime/DaoSession;->coverShowDaoConfig:Lorg/greenrobot/greendao/b/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/b/a;->b()V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/realtime/DaoSession;->operationDaoConfig:Lorg/greenrobot/greendao/b/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/b/a;->b()V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/realtime/DaoSession;->discardedShowDaoConfig:Lorg/greenrobot/greendao/b/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/b/a;->b()V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/realtime/DaoSession;->commentShowDaoConfig:Lorg/greenrobot/greendao/b/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/b/a;->b()V

    .line 82
    return-void
.end method

.method public getCommentShowDao()Lcom/yxcorp/gifshow/log/realtime/CommentShowDao;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/realtime/DaoSession;->commentShowDao:Lcom/yxcorp/gifshow/log/realtime/CommentShowDao;

    return-object v0
.end method

.method public getCoverShowDao()Lcom/yxcorp/gifshow/log/realtime/CoverShowDao;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/realtime/DaoSession;->coverShowDao:Lcom/yxcorp/gifshow/log/realtime/CoverShowDao;

    return-object v0
.end method

.method public getDiscardedShowDao()Lcom/yxcorp/gifshow/log/realtime/DiscardedShowDao;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/realtime/DaoSession;->discardedShowDao:Lcom/yxcorp/gifshow/log/realtime/DiscardedShowDao;

    return-object v0
.end method

.method public getOperationDao()Lcom/yxcorp/gifshow/log/realtime/OperationDao;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/realtime/DaoSession;->operationDao:Lcom/yxcorp/gifshow/log/realtime/OperationDao;

    return-object v0
.end method

.method public getRealShowDao()Lcom/yxcorp/gifshow/log/realtime/RealShowDao;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/realtime/DaoSession;->realShowDao:Lcom/yxcorp/gifshow/log/realtime/RealShowDao;

    return-object v0
.end method
