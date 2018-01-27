.class public final Lcom/yxcorp/gifshow/detail/presenter/m;
.super Lcom/yxcorp/gifshow/detail/presenter/af;
.source "SourceFile"


# instance fields
.field e:Lcom/yxcorp/gifshow/detail/a/a;

.field f:Lcom/yxcorp/gifshow/detail/a/b;

.field g:Landroid/widget/FrameLayout;

.field h:Landroid/widget/FrameLayout;

.field i:Z

.field private j:Landroid/support/v4/app/u;

.field private k:Landroid/view/View;

.field private l:Landroid/support/v7/widget/RecyclerView$a;

.field private m:Landroid/support/v7/widget/RecyclerView;

.field private n:I

.field private o:Landroid/support/v7/widget/RecyclerView$l;

.field private t:Landroid/support/v4/app/u$a;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/u;Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;-><init>()V

    .line 43
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/m$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/m$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/m;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->o:Landroid/support/v7/widget/RecyclerView$l;

    .line 72
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/m$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/m$2;-><init>(Lcom/yxcorp/gifshow/detail/presenter/m;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->t:Landroid/support/v4/app/u$a;

    .line 92
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->j:Landroid/support/v4/app/u;

    .line 93
    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->l:Landroid/support/v7/widget/RecyclerView$a;

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/u;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;-><init>()V

    .line 43
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/m$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/m$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/m;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->o:Landroid/support/v7/widget/RecyclerView$l;

    .line 72
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/m$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/m$2;-><init>(Lcom/yxcorp/gifshow/detail/presenter/m;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->t:Landroid/support/v4/app/u$a;

    .line 87
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->j:Landroid/support/v4/app/u;

    .line 88
    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->k:Landroid/view/View;

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/m;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/detail/presenter/m;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/m;Lcom/yxcorp/gifshow/recycler/c;Landroid/widget/FrameLayout;)V
    .locals 3

    .prologue
    .line 31
    .line 10241
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recycler/c;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->m:Landroid/support/v7/widget/RecyclerView;

    .line 10242
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->m:Landroid/support/v7/widget/RecyclerView;

    instance-of v0, v0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    if-eqz v0, :cond_0

    .line 10243
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->m:Landroid/support/v7/widget/RecyclerView;

    check-cast v0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->setUseCustomScrollToPosition(Z)V

    .line 10245
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->m:Landroid/support/v7/widget/RecyclerView;

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->f:Landroid/support/v7/widget/RecyclerView;

    .line 10247
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->o:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 10249
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->m:Landroid/support/v7/widget/RecyclerView;

    instance-of v0, v0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    if-eqz v0, :cond_1

    .line 10250
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->m:Landroid/support/v7/widget/RecyclerView;

    check-cast v0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    .line 10251
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/m;->b()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 10552
    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->e:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    .line 10251
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->setSwipeHandler(Lcom/yxcorp/gifshow/util/swipe/d;)V

    .line 10254
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->k:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 10255
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->k:Landroid/view/View;

    .line 10256
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p2, :cond_2

    .line 10257
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10258
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->k:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11231
    :cond_2
    iget-object v0, p1, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 10261
    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(Landroid/view/View;)V

    .line 10265
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recycler/c;->A()Lcom/yxcorp/c/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->k:Lcom/yxcorp/c/a/a;

    .line 10268
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->m:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/m$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/m$3;-><init>(Lcom/yxcorp/gifshow/detail/presenter/m;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 31
    return-void

    .line 10262
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->l:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_3

    .line 12231
    iget-object v0, p1, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 10263
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->l:Landroid/support/v7/widget/RecyclerView$a;

    .line 13151
    iput-object v1, v0, Lcom/yxcorp/gifshow/recycler/widget/c;->e:Landroid/support/v7/widget/RecyclerView$a;

    .line 13153
    :try_start_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/recycler/widget/c;->e:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v2, v0, Lcom/yxcorp/gifshow/recycler/widget/c;->d:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13636
    :goto_1
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private a(Lcom/yxcorp/gifshow/recycler/c;)V
    .locals 4

    .prologue
    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->m:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->n:I

    .line 177
    :cond_0
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/PlayEvent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v3, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->PAUSE:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/detail/event/PlayEvent;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->j:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v1

    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->e:Lcom/yxcorp/gifshow/detail/a/a;

    if-ne p1, v0, :cond_4

    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->k:Landroid/view/View;

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->h:Landroid/widget/FrameLayout;

    if-eq v0, v2, :cond_1

    .line 183
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->h:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->f:Lcom/yxcorp/gifshow/detail/a/b;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/z;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    .line 196
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recycler/c;->isAdded()Z

    move-result v0

    if-nez v0, :cond_6

    .line 197
    sget v0, Lcom/yxcorp/gifshow/g$g;->fragment_container:I

    invoke-virtual {v1, v0, p1}, Landroid/support/v4/app/z;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    .line 202
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->f:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 203
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->o:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 205
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recycler/c;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    iput-object v2, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->f:Landroid/support/v7/widget/RecyclerView;

    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->o:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 207
    invoke-virtual {v1}, Landroid/support/v4/app/z;->b()I

    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->j:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->b()Z

    .line 210
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/PlayEvent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v3, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->RESUME:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/detail/event/PlayEvent;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 212
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recycler/c;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->m:Landroid/support/v7/widget/RecyclerView;

    .line 213
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->m:Landroid/support/v7/widget/RecyclerView;

    .line 214
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 215
    const/4 v1, 0x0

    iget v2, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->n:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a_(II)V

    .line 216
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->n:I

    iput v1, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->e:I

    .line 218
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/d;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->hashCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/detail/event/d;-><init>(I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 219
    return-void

    .line 187
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->e:Lcom/yxcorp/gifshow/detail/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->f:Lcom/yxcorp/gifshow/detail/a/b;

    if-ne p1, v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->k:Landroid/view/View;

    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->g:Landroid/widget/FrameLayout;

    if-eq v0, v2, :cond_5

    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 191
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->g:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 193
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->e:Lcom/yxcorp/gifshow/detail/a/a;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/z;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    goto/16 :goto_0

    .line 199
    :cond_6
    invoke-virtual {v1, p1}, Landroid/support/v4/app/z;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/m;)Z
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v1, 0x0

    .line 31
    .line 14324
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_container:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/m;->a(I)Landroid/view/View;

    move-result-object v7

    .line 14325
    if-eqz v7, :cond_0

    .line 14328
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 14329
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/m;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 14330
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAtlasPhotos(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14331
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAtlasSizes()[Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$AtlasCoverSize;

    move-result-object v9

    .line 14332
    if-eqz v9, :cond_0

    array-length v0, v9

    if-nez v0, :cond_1

    .line 14357
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    move v2, v1

    move v3, v4

    .line 14337
    :goto_1
    array-length v5, v9

    if-ge v0, v5, :cond_3

    .line 14339
    aget-object v5, v9, v0

    iget v5, v5, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$AtlasCoverSize;->mHeight:F

    cmpl-float v5, v5, v11

    if-eqz v5, :cond_5

    aget-object v5, v9, v0

    iget v5, v5, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$AtlasCoverSize;->mWidth:F

    cmpl-float v5, v5, v11

    if-eqz v5, :cond_5

    .line 14340
    aget-object v5, v9, v0

    iget v5, v5, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$AtlasCoverSize;->mWidth:F

    .line 14341
    aget-object v10, v9, v0

    iget v10, v10, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$AtlasCoverSize;->mHeight:F

    div-float/2addr v5, v10

    .line 14343
    :goto_2
    cmpg-float v10, v5, v3

    if-gez v10, :cond_2

    move v2, v0

    move v3, v5

    .line 14337
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14349
    :cond_3
    aget-object v0, v9, v2

    iget v0, v0, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$AtlasCoverSize;->mHeight:F

    .line 14350
    aget-object v2, v9, v2

    iget v2, v2, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$AtlasCoverSize;->mWidth:F

    .line 14352
    iget v3, v8, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    div-float/2addr v0, v2

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    iget v3, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    move v1, v6

    goto :goto_0

    .line 14353
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLongPhotos(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14356
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getHeight()I

    move-result v0

    iget v2, v8, Landroid/graphics/Rect;->right:I

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getWidth()I

    move-result v2

    div-int/2addr v0, v2

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    iget v3, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    .line 14357
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_0

    move v1, v6

    goto :goto_0

    :cond_5
    move v5, v4

    goto :goto_2
.end method

.method private b(Lcom/yxcorp/gifshow/recycler/c;)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->j:Landroid/support/v4/app/u;

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->e:Lcom/yxcorp/gifshow/detail/a/a;

    if-ne p1, v1, :cond_1

    .line 226
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->f:Lcom/yxcorp/gifshow/detail/a/b;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    .line 231
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recycler/c;->isAdded()Z

    move-result v1

    if-nez v1, :cond_2

    .line 232
    sget v1, Lcom/yxcorp/gifshow/g$g;->fragment_container:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/z;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    .line 237
    :goto_1
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 238
    return-void

    .line 227
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->e:Lcom/yxcorp/gifshow/detail/a/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->f:Lcom/yxcorp/gifshow/detail/a/b;

    if-ne p1, v1, :cond_0

    .line 228
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->e:Lcom/yxcorp/gifshow/detail/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    goto :goto_0

    .line 234
    :cond_2
    invoke-virtual {v0, p1}, Landroid/support/v4/app/z;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 136
    invoke-super {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;->a()V

    .line 137
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 10133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->j:Landroid/support/v4/app/u;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->t:Landroid/support/v4/app/u$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/u$a;)V

    .line 139
    return-void
.end method

.method final a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
    .locals 3

    .prologue
    .line 99
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/detail/presenter/af;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V

    .line 100
    iget-object v0, p2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->c:Lcom/yxcorp/gifshow/detail/a/b;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->f:Lcom/yxcorp/gifshow/detail/a/b;

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->g:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/m;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->g:Landroid/widget/FrameLayout;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->h:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 105
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/m;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->h:Landroid/widget/FrameLayout;

    .line 108
    :cond_1
    iget-object v0, p2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->d:Lcom/yxcorp/gifshow/detail/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/a;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->c:Lcom/yxcorp/gifshow/detail/a/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/b;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7278
    :cond_2
    :goto_0
    return-void

    .line 112
    :cond_3
    iget-object v0, p2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->c:Lcom/yxcorp/gifshow/detail/a/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_4

    .line 113
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 114
    const-string/jumbo v1, "PHOTO"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 115
    iget-object v1, p2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->c:Lcom/yxcorp/gifshow/detail/a/b;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/detail/a/b;->setArguments(Landroid/os/Bundle;)V

    .line 118
    iget-object v0, p2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->c:Lcom/yxcorp/gifshow/detail/a/b;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/m;->b(Lcom/yxcorp/gifshow/recycler/c;)V

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;->TAB_DETAIL:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isValidAdDisplayType(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 122
    iget-object v0, p2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->d:Lcom/yxcorp/gifshow/detail/a/a;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->e:Lcom/yxcorp/gifshow/detail/a/a;

    .line 123
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 124
    const-string/jumbo v1, "key_photo"

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 125
    iget-object v1, p2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->d:Lcom/yxcorp/gifshow/detail/a/a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/detail/a/a;->setArguments(Landroid/os/Bundle;)V

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->FANS_TOP:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAdGroup(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 128
    iget-object v0, p2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->d:Lcom/yxcorp/gifshow/detail/a/a;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/m;->b(Lcom/yxcorp/gifshow/recycler/c;)V

    .line 7277
    :cond_5
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->i:Z

    if-nez v0, :cond_2

    .line 8154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 7277
    if-eqz v0, :cond_2

    .line 9154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 7280
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/m$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/m$4;-><init>(Lcom/yxcorp/gifshow/detail/presenter/m;)V

    .line 7281
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;->d()V

    .line 144
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 145
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/detail/event/PageVisibilityChangeEvent;)V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/event/PageVisibilityChangeEvent;->a:Lcom/yxcorp/gifshow/detail/event/PageVisibilityChangeEvent$Page;

    sget-object v1, Lcom/yxcorp/gifshow/detail/event/PageVisibilityChangeEvent$Page;->APP_DETAIL:Lcom/yxcorp/gifshow/detail/event/PageVisibilityChangeEvent$Page;

    if-ne v0, v1, :cond_1

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->d:Lcom/yxcorp/gifshow/detail/a/a;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->e:Lcom/yxcorp/gifshow/detail/a/a;

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->e:Lcom/yxcorp/gifshow/detail/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 152
    const-string/jumbo v1, "key_photo"

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 153
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->e:Lcom/yxcorp/gifshow/detail/a/a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/detail/a/a;->setArguments(Landroid/os/Bundle;)V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->e:Lcom/yxcorp/gifshow/detail/a/a;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/m;->a(Lcom/yxcorp/gifshow/recycler/c;)V

    .line 165
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->c:Lcom/yxcorp/gifshow/detail/a/b;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->f:Lcom/yxcorp/gifshow/detail/a/b;

    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->f:Lcom/yxcorp/gifshow/detail/a/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    .line 159
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 160
    const-string/jumbo v1, "PHOTO"

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->s:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 161
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->f:Lcom/yxcorp/gifshow/detail/a/b;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/detail/a/b;->setArguments(Landroid/os/Bundle;)V

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/m;->f:Lcom/yxcorp/gifshow/detail/a/b;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/m;->a(Lcom/yxcorp/gifshow/recycler/c;)V

    goto :goto_0
.end method
