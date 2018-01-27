.class public final Lcom/yxcorp/gifshow/fragment/c;
.super Lcom/yxcorp/gifshow/retrofit/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/c/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/CommentResponse;",
        "Lcom/yxcorp/gifshow/entity/QComment;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private b:Lcom/yxcorp/gifshow/entity/QComment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QComment;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/c/a;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/c;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 28
    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/c;->b:Lcom/yxcorp/gifshow/entity/QComment;

    .line 29
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/model/response/CommentResponse;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/response/CommentResponse;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    .line 62
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/c;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/CommentResponse;->getItems()Ljava/util/List;

    move-result-object v0

    .line 66
    if-nez v0, :cond_2

    .line 92
    :cond_1
    return-void

    .line 69
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    .line 70
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 72
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/CommentResponse;->mSubCommentMap:Ljava/util/Map;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/CommentResponse;->mSubCommentMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 73
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/CommentResponse;->mSubCommentMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/QSubComment;

    .line 74
    iget-object v2, v1, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 75
    iget-object v2, v1, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/entity/QComment;

    .line 76
    iput-object v0, v2, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    goto :goto_1

    .line 78
    :cond_4
    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    .line 79
    iget-object v2, v1, Lcom/yxcorp/gifshow/entity/QSubComment;->mCursor:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 80
    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 88
    :goto_2
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v2

    iput v1, v2, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mShowChildCount:I

    .line 89
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_5
    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    :cond_6
    move v1, v3

    goto :goto_2
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/CommentResponse;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/c;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->THIRD_PLATFORM:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAdGroup(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/c;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/c;->b:Lcom/yxcorp/gifshow/entity/QComment;

    if-eqz v0, :cond_4

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/c;->b:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getRootCommentId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/c;->b:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/c;->b:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/QComment;->mRootCommentId:Ljava/lang/String;

    .line 38
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 39
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getToken()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/c;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/c;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "desc"

    .line 40
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/c;->t()Z

    move-result v6

    if-nez v6, :cond_1

    .line 1177
    iget-object v6, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 40
    if-eqz v6, :cond_1

    .line 2177
    iget-object v5, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 40
    check-cast v5, Lcom/yxcorp/gifshow/model/response/CommentResponse;

    iget-object v5, v5, Lcom/yxcorp/gifshow/model/response/CommentResponse;->mCursor:Ljava/lang/String;

    :cond_1
    iget-object v6, p0, Lcom/yxcorp/gifshow/fragment/c;->b:Lcom/yxcorp/gifshow/entity/QComment;

    .line 41
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QComment;->getRootCommentId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/yxcorp/gifshow/fragment/c;->b:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/yxcorp/gifshow/fragment/c;->b:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v8, v8, Lcom/yxcorp/gifshow/entity/QComment;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    .line 38
    :goto_0
    invoke-interface/range {v0 .. v8}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->commentListByPivot(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v5

    .line 51
    :cond_2
    :goto_1
    return-object v5

    .line 41
    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    .line 44
    :cond_4
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 45
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getToken()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/c;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/c;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "desc"

    .line 46
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/c;->t()Z

    move-result v6

    if-nez v6, :cond_5

    .line 3177
    iget-object v6, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 46
    if-eqz v6, :cond_5

    .line 4177
    iget-object v5, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 46
    check-cast v5, Lcom/yxcorp/gifshow/model/response/CommentResponse;

    iget-object v5, v5, Lcom/yxcorp/gifshow/model/response/CommentResponse;->mCursor:Ljava/lang/String;

    :cond_5
    const-string/jumbo v6, "10"

    .line 44
    invoke-interface/range {v0 .. v6}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->commentListV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v5

    goto :goto_1
.end method

.method protected final bridge synthetic a(Lcom/yxcorp/gifshow/retrofit/d/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/yxcorp/gifshow/model/response/CommentResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/c;->a(Lcom/yxcorp/gifshow/model/response/CommentResponse;Ljava/util/List;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/yxcorp/gifshow/model/response/CommentResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/c;->a(Lcom/yxcorp/gifshow/model/response/CommentResponse;Ljava/util/List;)V

    return-void
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method
