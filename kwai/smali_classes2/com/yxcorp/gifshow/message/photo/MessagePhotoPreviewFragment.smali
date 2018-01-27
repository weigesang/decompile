.class public Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;
.super Lcom/yxcorp/gifshow/recycler/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/adapter/j;
.implements Lcom/yxcorp/gifshow/message/photo/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/b/a;",
        "Lcom/yxcorp/gifshow/adapter/j",
        "<",
        "Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;",
        ">;",
        "Lcom/yxcorp/gifshow/message/photo/b$a;"
    }
.end annotation


# instance fields
.field b:Landroid/view/View;

.field c:Lcom/yxcorp/gifshow/message/photo/b;

.field public d:Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

.field public e:Landroid/graphics/Rect;

.field private f:F

.field private volatile g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Lcom/yxcorp/gifshow/message/SnappyLinearLayoutManager;

.field private l:I

.field private m:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$a;

.field mBackground:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100232
    .end annotation
.end field

.field mRecyclerView:Lcom/yxcorp/gifshow/message/SnappyRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10039a
    .end annotation
.end field

.field mVisibaleImage:Lcom/yxcorp/gifshow/image/KwaiShapedImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004f5
    .end annotation
.end field

.field private n:Z

.field private o:I

.field private p:I

.field private q:Lcom/e/a/b;

.field private r:Lcom/yxcorp/gifshow/fragment/y;

.field private s:I

.field private t:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b/a;-><init>()V

    .line 88
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->g:Z

    .line 89
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->h:Z

    .line 90
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->i:Z

    .line 96
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->n:Z

    .line 102
    iput v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->s:I

    .line 103
    new-instance v0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$1;-><init>(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->t:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;F)F
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->f:F

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)V
    .locals 2

    .prologue
    .line 66
    .line 12557
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->q:Lcom/e/a/b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v1, v0, p1}, Lcom/yxcorp/gifshow/message/c;->a(Lcom/e/a/b;Lcom/yxcorp/gifshow/activity/f;Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)V

    .line 66
    return-void
.end method

.method private a(ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 259
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->h:Z

    if-nez v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->i:Z

    if-eqz v0, :cond_2

    .line 303
    :cond_1
    :goto_0
    return-void

    .line 2240
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->s:I

    .line 2241
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2242
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->r:Lcom/yxcorp/gifshow/fragment/y;

    if-nez v0, :cond_3

    .line 2243
    new-instance v0, Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/y;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->r:Lcom/yxcorp/gifshow/fragment/y;

    .line 2244
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->r:Lcom/yxcorp/gifshow/fragment/y;

    sget v1, Lcom/yxcorp/gifshow/g$k;->loading:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/y;->a(I)Lcom/yxcorp/gifshow/fragment/y;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/fragment/y;->a(Z)V

    .line 2245
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->r:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/q;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v1

    const-string/jumbo v2, "runner"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/y;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    .line 263
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->mRecyclerView:Lcom/yxcorp/gifshow/message/SnappyRecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/message/SnappyRecyclerView;->setOverScrollMode(I)V

    .line 264
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->mRecyclerView:Lcom/yxcorp/gifshow/message/SnappyRecyclerView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/message/SnappyRecyclerView;->setDisableSnappy(Z)V

    .line 265
    new-instance v0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$8;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$8;-><init>(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;Z)V

    invoke-static {v0}, Lio/reactivex/l;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->c:Lio/reactivex/s;

    .line 271
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->a:Lio/reactivex/s;

    .line 272
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$6;-><init>(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;ZZ)V

    new-instance v2, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$7;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$7;-><init>(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;)V

    .line 273
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;Z)Z
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;)V
    .locals 2

    .prologue
    .line 66
    .line 8408
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8409
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/message/MessageActivity;

    .line 9141
    iget-object v0, v0, Lcom/yxcorp/gifshow/message/MessageActivity;->a:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 8409
    if-eqz v0, :cond_0

    .line 8410
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/message/MessageActivity;

    .line 10141
    iget-object v0, v0, Lcom/yxcorp/gifshow/message/MessageActivity;->a:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 8410
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->mRecyclerView:Lcom/yxcorp/gifshow/message/SnappyRecyclerView;

    .line 10325
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8412
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->onBackPressed()V

    .line 66
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)V
    .locals 1

    .prologue
    .line 66
    .line 13551
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->m:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$a;

    if-eqz v0, :cond_0

    .line 13552
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->m:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$a;->b()V

    .line 66
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;Z)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->a(ZZ)V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;)Lcom/kwai/chat/messagesdk/sdk/internal/f/c;
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->l()Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)V
    .locals 1

    .prologue
    .line 66
    .line 13593
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->m:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$a;

    if-eqz v0, :cond_0

    .line 13594
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->m:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$a;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$a;->b(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)V

    .line 66
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;)Lcom/yxcorp/gifshow/message/photo/b;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->c:Lcom/yxcorp/gifshow/message/photo/b;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;)F
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->f:F

    return v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->j:Z

    return v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 157
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 158
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x504

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 161
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 162
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 163
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 165
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->g:Z

    return v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;)Lcom/kwai/chat/messagesdk/sdk/internal/f/c;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->d:Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->l:I

    return v0
.end method

.method static synthetic j(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;)Lcom/yxcorp/gifshow/message/SnappyLinearLayoutManager;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->k:Lcom/yxcorp/gifshow/message/SnappyLinearLayoutManager;

    return-object v0
.end method

.method static synthetic k(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;)Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->h:Z

    return v0
.end method

.method private l()Lcom/kwai/chat/messagesdk/sdk/internal/f/c;
    .locals 3

    .prologue
    .line 314
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->mRecyclerView:Lcom/yxcorp/gifshow/message/SnappyRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/message/SnappyRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 315
    if-nez v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->d:Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    .line 322
    :goto_0
    return-object v0

    .line 318
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->mRecyclerView:Lcom/yxcorp/gifshow/message/SnappyRecyclerView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/message/SnappyRecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    .line 319
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-le v2, v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->c:Lcom/yxcorp/gifshow/message/photo/b;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/message/photo/b;->f(I)Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    move-result-object v0

    goto :goto_0

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->c:Lcom/yxcorp/gifshow/message/photo/b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/message/photo/b;->f(I)Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic l(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;)Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->i:Z

    return v0
.end method

.method static synthetic m(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    .line 11306
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->g:Z

    .line 11307
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->mRecyclerView:Lcom/yxcorp/gifshow/message/SnappyRecyclerView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/message/SnappyRecyclerView;->setDisableSnappy(Z)V

    .line 11308
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->mRecyclerView:Lcom/yxcorp/gifshow/message/SnappyRecyclerView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/message/SnappyRecyclerView;->setOverScrollMode(I)V

    .line 12251
    iget v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->s:I

    .line 12252
    iget v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->s:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->r:Lcom/yxcorp/gifshow/fragment/y;

    if-eqz v0, :cond_0

    .line 12253
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->r:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 12254
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->r:Lcom/yxcorp/gifshow/fragment/y;

    .line 11310
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->g()V

    .line 66
    return-void
.end method

.method static synthetic n(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;)Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->g:Z

    return v0
.end method

.method static synthetic o(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;)Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$a;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->m:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$a;

    return-object v0
.end method

.method static synthetic p(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->g()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$v;)V
    .locals 20

    .prologue
    .line 66
    check-cast p3, Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;

    .line 4327
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->n:Z

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->isDetached()Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->m:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$a;

    if-eqz v2, :cond_0

    .line 4328
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/q;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6094
    :cond_0
    :goto_0
    return-void

    .line 4331
    :cond_1
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;->mPreview:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 4332
    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4443
    invoke-direct/range {p0 .. p0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->l()Lcom/kwai/chat/messagesdk/sdk/internal/f/c;

    move-result-object v10

    .line 4334
    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v3, v2, :cond_9

    .line 4335
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->n:Z

    .line 4336
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->m:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$a;

    invoke-interface {v2, v10}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$a;->c(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)Landroid/graphics/Rect;

    move-result-object v2

    .line 4338
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;->mPreview:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v8

    .line 4339
    if-eqz v8, :cond_0

    .line 4342
    if-eqz v2, :cond_8

    .line 4343
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->mBackground:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->mVisibaleImage:Lcom/yxcorp/gifshow/image/KwaiShapedImageView;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->o:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->p:I

    iget v12, v2, Landroid/graphics/Rect;->left:I

    iget v13, v2, Landroid/graphics/Rect;->top:I

    iget v2, v8, Landroid/graphics/RectF;->bottom:F

    iget v3, v8, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    float-to-int v14, v2

    iget v2, v8, Landroid/graphics/RectF;->right:F

    iget v3, v8, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    float-to-int v8, v2

    .line 4346
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ac;->c(Landroid/app/Activity;)I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ac;->d(Landroid/app/Activity;)I

    move-result v16

    .line 4347
    invoke-virtual {v10}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->e()J

    move-result-wide v2

    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    move-result-object v5

    .line 5229
    iget-wide v0, v5, Lcom/kwai/chat/c;->c:J

    move-wide/from16 v18, v0

    .line 4347
    cmp-long v2, v2, v18

    if-nez v2, :cond_4

    const/4 v2, 0x1

    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->t:Landroid/animation/Animator$AnimatorListener;

    move-object/from16 v17, v0

    .line 6084
    if-eqz v2, :cond_5

    .line 6085
    sget v2, Lcom/yxcorp/gifshow/g$f;->mail_bubble_blue:I

    invoke-virtual {v11, v2}, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->setMaskShape(I)V

    .line 6091
    :goto_3
    :try_start_0
    invoke-virtual {v10}, Lcom/kwai/chat/messagesdk/sdk/internal/f/c;->o()[B

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/e/d/a/a$a$a;->a([B)Lcom/kuaishou/e/d/a/a$a$a;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v18

    .line 6096
    move-object/from16 v0, v18

    iget v2, v0, Lcom/kuaishou/e/d/a/a$a$a;->b:I

    move-object/from16 v0, v18

    iget v3, v0, Lcom/kuaishou/e/d/a/a$a$a;->c:I

    move v5, v4

    move v7, v6

    invoke-static/range {v2 .. v7}, Lcom/kwai/chat/c/c;->a(IIIIII)Landroid/graphics/Point;

    move-result-object v3

    .line 6099
    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/kwai/chat/c;->b(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)Landroid/net/Uri;

    move-result-object v2

    .line 6100
    if-eqz v2, :cond_6

    .line 6101
    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v5, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v11, v2, v4, v5}, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->a(Landroid/net/Uri;II)V

    .line 6110
    :goto_4
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->setVisibility(I)V

    .line 6111
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->setPivotX(F)V

    .line 6112
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->setPivotY(F)V

    .line 6113
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 6229
    iget-object v2, v11, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->b:Lcom/facebook/drawee/e/b;

    invoke-virtual {v2}, Lcom/facebook/drawee/e/b;->d()Lcom/facebook/drawee/d/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/generic/a;

    invoke-virtual {v2, v4}, Lcom/facebook/drawee/generic/a;->a(Landroid/graphics/RectF;)V

    .line 6115
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6118
    invoke-virtual {v11}, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6119
    iget v5, v3, Landroid/graphics/Point;->y:I

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 6120
    iget v5, v3, Landroid/graphics/Point;->x:I

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 6121
    invoke-virtual {v11, v2}, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6123
    int-to-float v2, v14

    iget v5, v3, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    div-float/2addr v2, v5

    .line 6125
    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v6, v3, Landroid/graphics/Point;->y:I

    if-le v5, v6, :cond_2

    .line 6126
    int-to-float v2, v8

    iget v5, v3, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    div-float/2addr v2, v5

    .line 6128
    :cond_2
    int-to-float v5, v13

    .line 6129
    int-to-float v6, v12

    .line 6130
    int-to-float v7, v15

    iget v8, v3, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    mul-float/2addr v8, v2

    sub-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    .line 6131
    move/from16 v0, v16

    int-to-float v8, v0

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float v3, v8, v3

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v3, v8

    .line 6133
    const-string/jumbo v8, "scaleX"

    const/4 v10, 0x2

    new-array v10, v10, [F

    const/4 v12, 0x0

    aput v2, v10, v12

    const/4 v12, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    aput v13, v10, v12

    invoke-static {v11, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 6134
    const-string/jumbo v10, "scaleY"

    const/4 v12, 0x2

    new-array v12, v12, [F

    const/4 v13, 0x0

    aput v2, v12, v13

    const/4 v2, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    aput v13, v12, v2

    invoke-static {v11, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 6135
    const-string/jumbo v10, "translationX"

    const/4 v12, 0x2

    new-array v12, v12, [F

    const/4 v13, 0x0

    aput v3, v12, v13

    const/4 v3, 0x1

    aput v6, v12, v3

    .line 6136
    invoke-static {v11, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 6137
    const-string/jumbo v6, "translationY"

    const/4 v10, 0x2

    new-array v10, v10, [F

    const/4 v12, 0x0

    aput v7, v10, v12

    const/4 v7, 0x1

    aput v5, v10, v7

    .line 6138
    invoke-static {v11, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 6140
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6141
    const/4 v6, 0x4

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v5, v6, v3

    const/4 v3, 0x2

    aput-object v8, v6, v3

    const/4 v3, 0x3

    aput-object v2, v6, v3

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6142
    const-wide/16 v2, 0xdc

    invoke-virtual {v4, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6143
    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6144
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 6146
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6147
    const/high16 v2, -0x1000000

    invoke-virtual {v9, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6148
    const-string/jumbo v2, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v9, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 6149
    const-wide/16 v4, 0xdc

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6150
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6151
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_0

    .line 4332
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 4347
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 6087
    :cond_5
    sget v2, Lcom/yxcorp/gifshow/g$f;->mail_bubble_white:I

    invoke-virtual {v11, v2}, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->setMaskShape(I)V

    goto/16 :goto_3

    .line 6093
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    goto/16 :goto_0

    .line 6102
    :cond_6
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/kuaishou/e/d/a/a$a$a;->a:Ljava/lang/String;

    const-string/jumbo v4, "ks://"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 6103
    new-instance v2, Lcom/kwai/chat/b/a;

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/kuaishou/e/d/a/a$a$a;->a:Ljava/lang/String;

    invoke-direct {v2, v4}, Lcom/kwai/chat/b/a;-><init>(Ljava/lang/String;)V

    .line 6104
    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    move-result-object v4

    sget-object v5, Lcom/kwai/chat/b;->a:Landroid/graphics/Point;

    invoke-virtual {v4, v2, v5}, Lcom/kwai/chat/c;->a(Lcom/kwai/chat/b/a;Landroid/graphics/Point;)Ljava/util/List;

    move-result-object v2

    .line 6105
    new-instance v4, Lcom/yxcorp/gifshow/message/e;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/message/e;-><init>()V

    invoke-virtual {v11, v2, v4}, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->a(Ljava/util/List;Lcom/facebook/drawee/controller/c;)V

    goto/16 :goto_4

    .line 6107
    :cond_7
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/kuaishou/e/d/a/a$a$a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v5, v3, Landroid/graphics/Point;->y:I

    new-instance v6, Lcom/yxcorp/gifshow/message/e;

    invoke-direct {v6}, Lcom/yxcorp/gifshow/message/e;-><init>()V

    invoke-virtual {v11, v2, v4, v5, v6}, Lcom/yxcorp/gifshow/image/KwaiShapedImageView;->a(Landroid/net/Uri;IILcom/facebook/drawee/controller/c;)V

    goto/16 :goto_4

    .line 4350
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->mBackground:Landroid/widget/FrameLayout;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;->mPreview:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->o:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->p:I

    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    iget v7, v8, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v7

    float-to-int v7, v4

    iget v4, v8, Landroid/graphics/RectF;->right:F

    iget v8, v8, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v8

    float-to-int v8, v4

    new-instance v9, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$9;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v9, v0, v1}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$9;-><init>(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;)V

    move-object v4, v10

    invoke-static/range {v2 .. v9}, Lcom/yxcorp/gifshow/message/b/a;->a(Landroid/view/View;Lcom/yxcorp/gifshow/image/KwaiZoomImageView;Lcom/kwai/chat/messagesdk/sdk/internal/f/c;IIIILandroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_0

    .line 4378
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->mBackground:Landroid/widget/FrameLayout;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;->mPreview:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->o:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->p:I

    .line 4379
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v4

    .line 7243
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/ac;->b(Landroid/view/Window;)Landroid/view/View;

    move-result-object v4

    .line 6263
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 4380
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v4

    .line 8243
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/ac;->b(Landroid/view/Window;)Landroid/view/View;

    move-result-object v4

    .line 7255
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v8

    .line 4380
    new-instance v9, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$10;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v9, v0, v1}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$10;-><init>(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;)V

    move-object v4, v10

    .line 4378
    invoke-static/range {v2 .. v9}, Lcom/yxcorp/gifshow/message/b/a;->a(Landroid/view/View;Lcom/yxcorp/gifshow/image/KwaiZoomImageView;Lcom/kwai/chat/messagesdk/sdk/internal/f/c;IIIILandroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_0

    .line 6148
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 529
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 536
    :cond_0
    :goto_0
    return-void

    .line 533
    :cond_1
    iget-object v0, p2, Lcom/yxcorp/gifshow/message/photo/FullscreenPhotoViewHolder;->mPreview:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 534
    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2599
    invoke-static {}, Lcom/kwai/chat/c;->a()Lcom/kwai/chat/c;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/kwai/chat/c;->a(Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)Lcom/kwai/chat/ChatManager$MessageState;

    move-result-object v3

    .line 2600
    new-instance v4, Lcom/yxcorp/gifshow/util/aj;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/yxcorp/gifshow/util/aj;-><init>(Landroid/content/Context;)V

    .line 3086
    iput-boolean v1, v4, Lcom/yxcorp/gifshow/util/aj;->g:Z

    .line 2603
    sget-object v5, Lcom/kwai/chat/ChatManager$MessageState;->RECEIVED:Lcom/kwai/chat/ChatManager$MessageState;

    if-ne v5, v3, :cond_4

    .line 2604
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 2606
    new-instance v0, Lcom/yxcorp/gifshow/util/aj$a;

    sget v1, Lcom/yxcorp/gifshow/g$k;->save:I

    sget v3, Lcom/yxcorp/gifshow/g$d;->list_item_blue:I

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(II)V

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/util/aj;->a(Lcom/yxcorp/gifshow/util/aj$a;)Lcom/yxcorp/gifshow/util/aj;

    .line 2608
    new-instance v0, Lcom/yxcorp/gifshow/util/aj$a;

    sget v1, Lcom/yxcorp/gifshow/g$k;->report:I

    sget v3, Lcom/yxcorp/gifshow/g$d;->list_item_blue:I

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(II)V

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/util/aj;->a(Lcom/yxcorp/gifshow/util/aj$a;)Lcom/yxcorp/gifshow/util/aj;

    .line 2610
    new-instance v0, Lcom/yxcorp/gifshow/util/aj$a;

    sget v1, Lcom/yxcorp/gifshow/g$k;->ok_for_delete:I

    sget v3, Lcom/yxcorp/gifshow/g$d;->list_item_red:I

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(II)V

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/util/aj;->a(Lcom/yxcorp/gifshow/util/aj$a;)Lcom/yxcorp/gifshow/util/aj;

    .line 2612
    new-instance v0, Lcom/yxcorp/gifshow/util/aj$a;

    sget v1, Lcom/yxcorp/gifshow/g$k;->cancel:I

    sget v3, Lcom/yxcorp/gifshow/g$d;->list_item_blue:I

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(II)V

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/util/aj;->a(Lcom/yxcorp/gifshow/util/aj$a;)Lcom/yxcorp/gifshow/util/aj;

    move v1, v2

    .line 2629
    :cond_2
    :goto_2
    if-eqz v1, :cond_0

    .line 2630
    new-instance v0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$3;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$3;-><init>(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;Lcom/kwai/chat/messagesdk/sdk/internal/f/c;)V

    .line 4075
    iput-object v0, v4, Lcom/yxcorp/gifshow/util/aj;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 2652
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/util/aj;->a()Landroid/app/Dialog;

    goto :goto_0

    :cond_3
    move v0, v1

    .line 534
    goto :goto_1

    .line 2615
    :cond_4
    sget-object v0, Lcom/kwai/chat/ChatManager$MessageState;->SENT:Lcom/kwai/chat/ChatManager$MessageState;

    if-ne v0, v3, :cond_5

    .line 2617
    new-instance v0, Lcom/yxcorp/gifshow/util/aj$a;

    sget v1, Lcom/yxcorp/gifshow/g$k;->save:I

    sget v3, Lcom/yxcorp/gifshow/g$d;->list_item_blue:I

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(II)V

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/util/aj;->a(Lcom/yxcorp/gifshow/util/aj$a;)Lcom/yxcorp/gifshow/util/aj;

    .line 2619
    new-instance v0, Lcom/yxcorp/gifshow/util/aj$a;

    sget v1, Lcom/yxcorp/gifshow/g$k;->cancel:I

    sget v3, Lcom/yxcorp/gifshow/g$d;->list_item_blue:I

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(II)V

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/util/aj;->a(Lcom/yxcorp/gifshow/util/aj$a;)Lcom/yxcorp/gifshow/util/aj;

    move v1, v2

    goto :goto_2

    .line 2621
    :cond_5
    sget-object v0, Lcom/kwai/chat/ChatManager$MessageState;->SEND_FAILED:Lcom/kwai/chat/ChatManager$MessageState;

    if-ne v0, v3, :cond_2

    .line 2623
    new-instance v0, Lcom/yxcorp/gifshow/util/aj$a;

    sget v1, Lcom/yxcorp/gifshow/g$k;->save:I

    sget v3, Lcom/yxcorp/gifshow/g$d;->list_item_blue:I

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(II)V

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/util/aj;->a(Lcom/yxcorp/gifshow/util/aj$a;)Lcom/yxcorp/gifshow/util/aj;

    .line 2625
    new-instance v0, Lcom/yxcorp/gifshow/util/aj$a;

    sget v1, Lcom/yxcorp/gifshow/g$k;->cancel:I

    sget v3, Lcom/yxcorp/gifshow/g$d;->list_item_blue:I

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(II)V

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/util/aj;->a(Lcom/yxcorp/gifshow/util/aj$a;)Lcom/yxcorp/gifshow/util/aj;

    move v1, v2

    goto :goto_2
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 540
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/b/a;->onAttach(Landroid/app/Activity;)V

    .line 542
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$a;

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->m:Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$a;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 546
    :goto_0
    return-void

    .line 544
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 146
    invoke-direct {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->g()V

    .line 147
    sget v0, Lcom/yxcorp/gifshow/g$i;->message_photo_preview:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->b:Landroid/view/View;

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->b:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1173
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$e;->message_image_max_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->o:I

    .line 1174
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$e;->message_image_min_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->p:I

    .line 1175
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1176
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->mRecyclerView:Lcom/yxcorp/gifshow/message/SnappyRecyclerView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/message/SnappyRecyclerView;->setVisibility(I)V

    .line 1177
    new-instance v0, Lcom/yxcorp/gifshow/message/SnappyLinearLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3, v3}, Lcom/yxcorp/gifshow/message/SnappyLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->k:Lcom/yxcorp/gifshow/message/SnappyLinearLayoutManager;

    .line 1179
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->mRecyclerView:Lcom/yxcorp/gifshow/message/SnappyRecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->k:Lcom/yxcorp/gifshow/message/SnappyLinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/message/SnappyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 1180
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->mRecyclerView:Lcom/yxcorp/gifshow/message/SnappyRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/message/SnappyRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 1181
    new-instance v0, Lcom/yxcorp/gifshow/message/photo/b;

    invoke-direct {v0, p0, p0}, Lcom/yxcorp/gifshow/message/photo/b;-><init>(Lcom/yxcorp/gifshow/adapter/j;Lcom/yxcorp/gifshow/message/photo/b$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->c:Lcom/yxcorp/gifshow/message/photo/b;

    .line 1182
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$e;->photo_preview_divider_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->l:I

    .line 1183
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->mRecyclerView:Lcom/yxcorp/gifshow/message/SnappyRecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/widget/c/a;

    iget v2, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->l:I

    invoke-direct {v1, v3, v3, v3, v2}, Lcom/yxcorp/gifshow/widget/c/a;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/message/SnappyRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 1185
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->mRecyclerView:Lcom/yxcorp/gifshow/message/SnappyRecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->c:Lcom/yxcorp/gifshow/message/photo/b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/message/SnappyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1187
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->mRecyclerView:Lcom/yxcorp/gifshow/message/SnappyRecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$4;-><init>(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/message/SnappyRecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 1219
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->mRecyclerView:Lcom/yxcorp/gifshow/message/SnappyRecyclerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/SnappyRecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment$5;-><init>(Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1232
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->g:Z

    .line 1233
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->n:Z

    .line 1234
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->i:Z

    iput-boolean v3, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->h:Z

    .line 1235
    invoke-direct {p0, v4, v3}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->a(ZZ)V

    .line 1236
    invoke-direct {p0, v3, v4}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->a(ZZ)V

    .line 150
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/message/MessageActivity;

    .line 2141
    iget-object v0, v0, Lcom/yxcorp/gifshow/message/MessageActivity;->a:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 150
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->mRecyclerView:Lcom/yxcorp/gifshow/message/SnappyRecyclerView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->a(Landroid/view/View;)V

    .line 151
    new-instance v0, Lcom/e/a/b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/e/a/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->q:Lcom/e/a/b;

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/MessagePhotoPreviewFragment;->b:Landroid/view/View;

    return-object v0
.end method
