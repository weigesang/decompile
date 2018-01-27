.class public final Lcom/yxcorp/gifshow/detail/a/b;
.super Lcom/yxcorp/gifshow/recycler/c;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/detail/comment/presenter/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/c",
        "<",
        "Lcom/yxcorp/gifshow/entity/QComment;",
        ">;",
        "Lcom/yxcorp/gifshow/detail/comment/presenter/a$a;"
    }
.end annotation


# instance fields
.field private b:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

.field private c:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private d:Lcom/yxcorp/gifshow/entity/QComment;

.field private e:Lcom/yxcorp/gifshow/fragment/c;

.field private f:Lcom/yxcorp/gifshow/detail/comment/b/a;

.field private g:Lcom/yxcorp/gifshow/detail/comment/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/a/b;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/b;->h:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/a/b;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/b;->h:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/a/b;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/a/b;->l()V

    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/b;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAllowComment()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/b;->d:Lcom/yxcorp/gifshow/entity/QComment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/b;->d:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QComment;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_0

    .line 7235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 235
    check-cast v0, Lcom/yxcorp/gifshow/detail/comment/a/a;

    .line 8061
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/a/a;->d:Lcom/yxcorp/gifshow/detail/comment/presenter/b;

    .line 235
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/b;->d:Lcom/yxcorp/gifshow/entity/QComment;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/comment/presenter/b;->a(Lcom/yxcorp/gifshow/entity/QComment;Z)V

    .line 237
    :cond_0
    return-void
.end method


# virtual methods
.method public final F_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 292
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/b;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/b;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/b;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getTranslationY()F

    move-result v2

    neg-float v2, v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 295
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/b;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setTranslationY(F)V

    .line 296
    return-void
.end method

.method public final a(ILcom/yxcorp/gifshow/entity/QComment;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 266
    .line 11235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 266
    check-cast v0, Lcom/yxcorp/gifshow/detail/comment/a/a;

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/detail/comment/a/a;->a(Lcom/yxcorp/gifshow/entity/QComment;)I

    move-result v0

    .line 267
    if-gez v0, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 12231
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 270
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 272
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/b;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->c()I

    move-result v0

    .line 274
    if-ltz v1, :cond_0

    if-ltz v0, :cond_0

    if-lt v1, v0, :cond_0

    .line 278
    sub-int v0, v1, v0

    .line 279
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/b;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ac;->c(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, p1

    .line 281
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/b;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 282
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 283
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 284
    aget v3, v2, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    if-le v3, v1, :cond_0

    .line 285
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/b;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    aget v2, v2, v5

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v1, v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->setTranslationY(F)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 126
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c;->a(ZZ)V

    .line 127
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/b;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "comment_more"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 1544
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->e:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    .line 132
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/swipe/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/b;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v4, Lcom/yxcorp/gifshow/detail/a/b$1;

    invoke-direct {v4, p0, v0}, Lcom/yxcorp/gifshow/detail/a/b$1;-><init>(Lcom/yxcorp/gifshow/detail/a/b;Lcom/yxcorp/gifshow/util/swipe/c;)V

    .line 135
    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 147
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/log/m$b;

    const/4 v1, 0x7

    const/16 v4, 0x131

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 2151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/b;->f:Lcom/yxcorp/gifshow/detail/comment/b/a;

    .line 3054
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/b/a;->a:Lcom/yxcorp/gifshow/recycler/c;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/c;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v4, Lcom/yxcorp/gifshow/detail/comment/b/a$2;

    invoke-direct {v4, v0}, Lcom/yxcorp/gifshow/detail/comment/b/a$2;-><init>(Lcom/yxcorp/gifshow/detail/comment/b/a;)V

    .line 3055
    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 152
    if-eqz p1, :cond_1

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/b;->d:Lcom/yxcorp/gifshow/entity/QComment;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/b;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->o()Z

    move-result v0

    if-nez v0, :cond_8

    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/b;->d:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v0

    iput-boolean v3, v0, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mShowSelectionBackground:Z

    .line 3164
    new-instance v4, Lcom/yxcorp/gifshow/entity/QComment;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/entity/QComment;-><init>()V

    .line 3165
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/b;->d:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QComment;->mRootCommentId:Ljava/lang/String;

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/QComment;->mId:Ljava/lang/String;

    .line 3166
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/b;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->p()Ljava/util/List;

    move-result-object v5

    .line 3167
    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 3168
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 3169
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/a/b;->l()V

    .line 3200
    :cond_1
    :goto_0
    return-void

    .line 3174
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/b;->d:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QComment;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_9

    move v1, v2

    .line 3175
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 3176
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3178
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/b;->d:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QComment;->mRootCommentId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/a/b;->d:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 3180
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/a/b;->d:Lcom/yxcorp/gifshow/entity/QComment;

    .line 3240
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->attemptCreateSubComment()V

    .line 3241
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/QComment;

    .line 3242
    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/entity/QComment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v2

    .line 3180
    :goto_2
    if-eqz v0, :cond_9

    move v0, v3

    .line 3189
    :goto_3
    if-eqz v0, :cond_4

    .line 3190
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/b;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/c/a/a;->r()V

    .line 3191
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/b;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/yxcorp/c/a/a;->b(Ljava/util/List;)V

    .line 4235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 3192
    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/recycler/b;->a(Ljava/util/List;)V

    .line 3193
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 5235
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 3196
    check-cast v0, Lcom/yxcorp/gifshow/detail/comment/a/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/b;->d:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/comment/a/a;->a(Lcom/yxcorp/gifshow/entity/QComment;)I

    move-result v1

    .line 3197
    if-ltz v1, :cond_7

    .line 6235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 3199
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/b;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/b;->d:Lcom/yxcorp/gifshow/entity/QComment;

    .line 3200
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/b;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/detail/a/b$2;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/gifshow/detail/a/b$2;-><init>(Lcom/yxcorp/gifshow/detail/a/b;I)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v2, v4, v5}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 3247
    :cond_5
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/b;->d:Lcom/yxcorp/gifshow/entity/QComment;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    .line 3248
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/b;->d:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QSubComment;->add(Lcom/yxcorp/gifshow/entity/QComment;)V

    move v0, v3

    .line 3249
    goto :goto_2

    .line 3175
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 3228
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/b;->d:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v0

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mShowSelectionBackground:Z

    .line 3229
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/a/b;->l()V

    goto/16 :goto_0

    .line 157
    :cond_8
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/a/b;->l()V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto :goto_3
.end method

.method protected final i()Z
    .locals 1

    .prologue
    .line 254
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/b;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final synthetic m_()Lcom/yxcorp/c/a/a;
    .locals 3

    .prologue
    .line 37
    .line 13103
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/b;->e:Lcom/yxcorp/gifshow/fragment/c;

    if-nez v0, :cond_0

    .line 13104
    new-instance v0, Lcom/yxcorp/gifshow/fragment/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/b;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/b;->d:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/c;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QComment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/b;->e:Lcom/yxcorp/gifshow/fragment/c;

    .line 13106
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/b;->e:Lcom/yxcorp/gifshow/fragment/c;

    .line 37
    return-object v0
.end method

.method protected final n_()Lcom/yxcorp/gifshow/recycler/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/b",
            "<",
            "Lcom/yxcorp/gifshow/entity/QComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Lcom/yxcorp/gifshow/detail/comment/a/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/b;->b:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/detail/comment/a/a;-><init>(Lcom/yxcorp/gifshow/detail/a/b;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V

    return-object v0
.end method

.method protected final o_()Lcom/yxcorp/gifshow/recycler/e;
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lcom/yxcorp/gifshow/detail/a/c;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/a/c;-><init>(Lcom/yxcorp/gifshow/detail/a/b;)V

    .line 120
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/c;->a()V

    .line 121
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "PHOTO"

    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/b;->b:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/b;->b:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/b;->b:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/b;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/b;->b:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mComment:Lcom/yxcorp/gifshow/entity/QComment;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/b;->d:Lcom/yxcorp/gifshow/entity/QComment;

    .line 60
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 6

    .prologue
    .line 259
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->onDestroyView()V

    .line 8235
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 260
    check-cast v0, Lcom/yxcorp/gifshow/detail/comment/a/a;

    .line 9061
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/a/a;->d:Lcom/yxcorp/gifshow/detail/comment/presenter/b;

    .line 260
    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/b;->a()Lcom/yxcorp/gifshow/detail/comment/b/b;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/a/b;->f:Lcom/yxcorp/gifshow/detail/comment/b/a;

    .line 10043
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10044
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/detail/comment/b/a;->a()I

    move-result v5

    .line 10045
    if-ltz v5, :cond_0

    .line 10046
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-gt v1, v5, :cond_0

    .line 10047
    iget-object v0, v3, Lcom/yxcorp/gifshow/detail/comment/b/a;->a:Lcom/yxcorp/gifshow/recycler/c;

    .line 10235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 10047
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/b;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10046
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 261
    :cond_0
    invoke-virtual {v2, v4}, Lcom/yxcorp/gifshow/detail/comment/b/b;->a(Ljava/util/List;)V

    .line 262
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->onPause()V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/b;->g:Lcom/yxcorp/gifshow/detail/comment/b/c;

    .line 1047
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/b/c;->a:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    if-eqz v1, :cond_0

    .line 1048
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/b/c;->a:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->exitStayForComments()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 86
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c;->onResume()V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/b;->g:Lcom/yxcorp/gifshow/detail/comment/b/c;

    .line 1043
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/comment/b/c;->a()V

    .line 80
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/g$m;->KwaiTheme:[I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 67
    sget v1, Lcom/yxcorp/gifshow/g$m;->KwaiTheme_contentBackground:I

    .line 68
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 69
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/b;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 72
    new-instance v0, Lcom/yxcorp/gifshow/detail/comment/b/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/b;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/detail/comment/b/a;-><init>(Lcom/yxcorp/gifshow/recycler/c;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/b;->f:Lcom/yxcorp/gifshow/detail/comment/b/a;

    .line 73
    new-instance v0, Lcom/yxcorp/gifshow/detail/comment/b/c;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/comment/b/c;-><init>(Lcom/yxcorp/gifshow/recycler/c;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/b;->g:Lcom/yxcorp/gifshow/detail/comment/b/c;

    .line 74
    return-void
.end method

.method protected final p_()I
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/b;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLongPhotos(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    sget v0, Lcom/yxcorp/gifshow/g$i;->vertical_photo_comment_layout:I

    .line 114
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$i;->comment_layout:I

    goto :goto_0
.end method
