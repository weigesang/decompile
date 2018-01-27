.class public Lcom/yxcorp/gifshow/entity/QComment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6b04c738fbc0d17L


# instance fields
.field public mAboutMe:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "about_me"
    .end annotation
.end field

.field public mComment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "content"
    .end annotation
.end field

.field private transient mCommentViewBindEntity:Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

.field public mCreated:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "created"
    .end annotation
.end field

.field public mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "comment_id"
    .end annotation
.end field

.field public transient mParent:Lcom/yxcorp/gifshow/entity/QComment;

.field public mPhotoId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "photo_id"
    .end annotation
.end field

.field public mPhotoUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user_id"
    .end annotation
.end field

.field public transient mReplyComment:Lcom/yxcorp/gifshow/entity/QComment;

.field public mReplyToCommentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "replyToCommentId"
    .end annotation
.end field

.field public mReplyToUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "reply_to"
    .end annotation
.end field

.field public mReplyToUserName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "replyToUserName"
    .end annotation
.end field

.field public mRootCommentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "rootCommentId"
    .end annotation
.end field

.field public mStatus:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "status"
    .end annotation
.end field

.field public transient mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

.field public mUser:Lcom/yxcorp/gifshow/entity/QUser;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mStatus:I

    return-void
.end method


# virtual methods
.method public aboutMe()Z
    .locals 2

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mAboutMe:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public attemptCreateSubComment()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Lcom/yxcorp/gifshow/entity/QSubComment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/QSubComment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    if-nez v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    .line 150
    :cond_1
    return-void
.end method

.method public created()J
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mCreated:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 161
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/yxcorp/gifshow/entity/QComment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mId:Ljava/lang/String;

    check-cast p1, Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mComment:Ljava/lang/String;

    return-object v0
.end method

.method public getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mCommentViewBindEntity:Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mCommentViewBindEntity:Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mCommentViewBindEntity:Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotoId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mPhotoId:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotoUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mPhotoUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getReplyToUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mReplyToUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getRootCommentId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mRootCommentId:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mStatus:I

    return v0
.end method

.method public getUser()Lcom/yxcorp/gifshow/entity/QUser;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    return-object v0
.end method

.method public hasMore()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QComment;->isSub()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->hasMore()Z

    move-result v0

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    if-eqz v1, :cond_0

    .line 129
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/QSubComment;->mCursor:Ljava/lang/String;

    const-string/jumbo v2, "more_cursor_total"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 130
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    .line 131
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v2

    iget v2, v2, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mShowChildCount:I

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QSubComment;->mCursor:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public hasSub()Z
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSub()Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lcom/yxcorp/gifshow/entity/QComment;->mStatus:I

    .line 100
    return-void
.end method

.method public showDivider()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QComment;->isSub()Z

    move-result v1

    if-nez v1, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QComment;->hasSub()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QComment;->hasSub()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QComment;->hasMore()Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QSubComment;->getLastShowBean()Lcom/yxcorp/gifshow/entity/QComment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/entity/QComment;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
