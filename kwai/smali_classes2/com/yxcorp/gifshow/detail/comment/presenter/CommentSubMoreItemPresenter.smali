.class public Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/entity/QComment;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private f:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter$a;

.field private g:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/CommentResponse;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lio/reactivex/disposables/b;

.field private i:Lcom/yxcorp/gifshow/detail/comment/a/a$a;

.field mMoreTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10049d
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter$a;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 47
    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->f:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter$a;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;Lcom/yxcorp/gifshow/entity/QComment;)V
    .locals 4

    .prologue
    .line 32
    .line 2164
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    .line 2165
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QSubComment;->collapse()Lcom/yxcorp/gifshow/entity/QComment;

    .line 2167
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->f:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter$a;

    if-eqz v1, :cond_0

    .line 2168
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->f:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter$a;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter$a;->a(Lcom/yxcorp/gifshow/entity/QComment;)V

    .line 2171
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mShowCollapseSub:Z

    .line 2172
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->a(Lcom/yxcorp/gifshow/entity/QComment;)V

    .line 2174
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->i:Lcom/yxcorp/gifshow/detail/comment/a/a$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/comment/a/a$a;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/b;

    if-eqz v1, :cond_1

    .line 2175
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->i:Lcom/yxcorp/gifshow/detail/comment/a/a$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/comment/a/a$a;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/b;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/b;->a()Lcom/yxcorp/gifshow/detail/comment/b/b;

    move-result-object v1

    const/16 v2, 0x136

    const-string/jumbo v3, "collapse_secondary_comment"

    .line 2177
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v0

    .line 2175
    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/yxcorp/gifshow/detail/comment/b/b;->a(Lcom/yxcorp/gifshow/entity/QComment;ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;Lcom/yxcorp/gifshow/entity/QComment;Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 32
    .line 4106
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 4107
    :cond_0
    :goto_0
    return-void

    .line 4110
    :cond_1
    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    .line 4112
    iget-object v2, v1, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    .line 4114
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    .line 4115
    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    .line 4116
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v0

    iput-boolean v4, v0, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mDoAnim:Z

    goto :goto_1

    .line 4120
    :cond_2
    iget-object v0, v2, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    if-nez v0, :cond_3

    .line 4121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    .line 4123
    :cond_3
    invoke-virtual {v2, p2}, Lcom/yxcorp/gifshow/entity/QSubComment;->addAll(Ljava/util/List;)V

    .line 4126
    iput-object p3, v2, Lcom/yxcorp/gifshow/entity/QSubComment;->mCursor:Ljava/lang/String;

    .line 4127
    const-string/jumbo v0, "more_cursor_total"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p3}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4128
    :cond_4
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v0

    iput-boolean v4, v0, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mShowCollapseSub:Z

    .line 4129
    iget-object v0, v1, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    const-string/jumbo v2, "more_cursor_total"

    iput-object v2, v0, Lcom/yxcorp/gifshow/entity/QSubComment;->mCursor:Ljava/lang/String;

    .line 4132
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->f:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter$a;

    if-eqz v0, :cond_6

    .line 4133
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->f:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter$a;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter$a;->a(Lcom/yxcorp/gifshow/entity/QComment;)V

    .line 4136
    :cond_6
    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->a(Lcom/yxcorp/gifshow/entity/QComment;)V

    .line 4138
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->i:Lcom/yxcorp/gifshow/detail/comment/a/a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/a/a$a;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/b;

    if-eqz v0, :cond_0

    .line 4139
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->i:Lcom/yxcorp/gifshow/detail/comment/a/a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/a/a$a;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/b;->a()Lcom/yxcorp/gifshow/detail/comment/b/b;

    move-result-object v0

    const/16 v2, 0x135

    const-string/jumbo v3, "expand_secondary_comment"

    .line 4141
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v1

    .line 4139
    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/yxcorp/gifshow/detail/comment/b/b;->a(Lcom/yxcorp/gifshow/entity/QComment;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/yxcorp/gifshow/entity/QComment;)V
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mShowCollapseSub:Z

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->mMoreTextView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->fold_up:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->mMoreTextView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->click_to_view_more:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;Lcom/yxcorp/gifshow/entity/QComment;)V
    .locals 4

    .prologue
    .line 32
    .line 3146
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    .line 3147
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QSubComment;->expand()Lcom/yxcorp/gifshow/entity/QComment;

    .line 3149
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->f:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter$a;

    if-eqz v1, :cond_0

    .line 3150
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->f:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter$a;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter$a;->a(Lcom/yxcorp/gifshow/entity/QComment;)V

    .line 3153
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mShowCollapseSub:Z

    .line 3154
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->a(Lcom/yxcorp/gifshow/entity/QComment;)V

    .line 3156
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->i:Lcom/yxcorp/gifshow/detail/comment/a/a$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/comment/a/a$a;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/b;

    if-eqz v1, :cond_1

    .line 3157
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->i:Lcom/yxcorp/gifshow/detail/comment/a/a$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/comment/a/a$a;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/b;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/b;->a()Lcom/yxcorp/gifshow/detail/comment/b/b;

    move-result-object v1

    const/16 v2, 0x135

    const-string/jumbo v3, "expand_secondary_comment"

    .line 3159
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v0

    .line 3157
    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/yxcorp/gifshow/detail/comment/b/b;->a(Lcom/yxcorp/gifshow/entity/QComment;ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;Lcom/yxcorp/gifshow/entity/QComment;)V
    .locals 7

    .prologue
    .line 32
    .line 4086
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 4087
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getToken()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "desc"

    iget-object v5, p1, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v5, v5, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    iget-object v5, v5, Lcom/yxcorp/gifshow/entity/QSubComment;->mCursor:Ljava/lang/String;

    iget-object v6, p1, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    .line 4088
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v6

    .line 4087
    invoke-interface/range {v0 .. v6}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->commentSubList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 4089
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->g:Lio/reactivex/l;

    .line 4091
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->g:Lio/reactivex/l;

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter$2;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;Lcom/yxcorp/gifshow/entity/QComment;)V

    new-instance v2, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter$3;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->h:Lio/reactivex/disposables/b;

    .line 32
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 54
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 55
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 32
    check-cast p1, Lcom/yxcorp/gifshow/entity/QComment;

    .line 2059
    check-cast p2, Lcom/yxcorp/gifshow/detail/comment/a/a$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->i:Lcom/yxcorp/gifshow/detail/comment/a/a$a;

    .line 2061
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->a(Lcom/yxcorp/gifshow/entity/QComment;)V

    .line 2062
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->mMoreTextView:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;Lcom/yxcorp/gifshow/entity/QComment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    return-void
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 183
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->d()V

    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->g:Lio/reactivex/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->h:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->g:Lio/reactivex/l;

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->a:Lio/reactivex/s;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/s;)Lio/reactivex/l;

    .line 186
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->h:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 188
    :cond_0
    return-void
.end method
