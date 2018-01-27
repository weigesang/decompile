.class public Lcom/yxcorp/gifshow/entity/QSubComment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final MORE_CURSOR_TOTAL:Ljava/lang/String; = "more_cursor_total"

.field private static final serialVersionUID:J = 0x35bf370600102549L


# instance fields
.field public mComments:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "subComments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QComment;",
            ">;"
        }
    .end annotation
.end field

.field public mCursor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pcursor"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getShowChildCount()I
    .locals 3

    .prologue
    const/4 v1, 0x3

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 93
    :goto_0
    return v0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    .line 89
    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    if-eqz v2, :cond_2

    .line 90
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mShowChildCount:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 93
    goto :goto_0
.end method


# virtual methods
.method public add(ILcom/yxcorp/gifshow/entity/QComment;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    if-nez v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public add(Lcom/yxcorp/gifshow/entity/QComment;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    if-nez v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public addAll(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    if-nez v0, :cond_1

    .line 148
    :cond_0
    return-void

    .line 143
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    .line 144
    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 145
    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public collapse()Lcom/yxcorp/gifshow/entity/QComment;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 39
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QSubComment;->sortList()V

    .line 40
    invoke-direct {p0}, Lcom/yxcorp/gifshow/entity/QSubComment;->getShowChildCount()I

    move-result v2

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    move v1, v2

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v0

    iput-boolean v3, v0, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mIsHide:Z

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v0

    iput-boolean v3, v0, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mDoAnim:Z

    .line 42
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    .line 50
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public expand()Lcom/yxcorp/gifshow/entity/QComment;
    .locals 4

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QSubComment;->sortList()V

    .line 58
    invoke-direct {p0}, Lcom/yxcorp/gifshow/entity/QSubComment;->getShowChildCount()I

    move-result v2

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    move v1, v2

    .line 60
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v0

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mIsHide:Z

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v0

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mDoAnim:Z

    .line 60
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    .line 68
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getLastBean()Lcom/yxcorp/gifshow/entity/QComment;
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    goto :goto_0
.end method

.method public getLastShowBean()Lcom/yxcorp/gifshow/entity/QComment;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 111
    :goto_0
    return-object v0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_2

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mIsHide:Z

    if-nez v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    goto :goto_0

    .line 105
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 111
    goto :goto_0
.end method

.method public showAllComment()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QSubComment;->sortList()V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v0

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mIsHide:Z

    .line 77
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method

.method public sortList()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/entity/QSubComment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/entity/QSubComment$1;-><init>(Lcom/yxcorp/gifshow/entity/QSubComment;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33
    :cond_0
    return-void
.end method
