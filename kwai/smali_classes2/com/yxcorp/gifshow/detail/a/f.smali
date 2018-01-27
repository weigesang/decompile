.class public final Lcom/yxcorp/gifshow/detail/a/f;
.super Lcom/yxcorp/gifshow/recycler/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/detail/a/f$a;
    }
.end annotation


# static fields
.field private static k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

.field private B:Lcom/yxcorp/widget/h;

.field private C:Lcom/yxcorp/gifshow/photoad/b;

.field private D:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private E:Lcom/yxcorp/gifshow/detail/e;

.field private F:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

.field private G:Lcom/yxcorp/gifshow/detail/h;

.field private H:Landroid/animation/AnimatorSet;

.field private I:Landroid/animation/AnimatorSet;

.field protected b:Lcom/yxcorp/gifshow/detail/a/b;

.field protected c:I

.field protected d:F

.field protected e:F

.field protected f:Ljava/lang/String;

.field public g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

.field protected final h:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

.field final i:Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView$a;

.field final j:Landroid/view/View$OnClickListener;

.field private l:Lcom/smile/gifmaker/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifmaker/a/b",
            "<",
            "Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/support/v7/widget/RecyclerView;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:I

.field private r:Lcom/yxcorp/gifshow/detail/a/f$a;

.field private s:I

.field private t:Lcom/yxcorp/gifshow/detail/a/a;

.field private u:I

.field private v:I

.field private w:Landroid/graphics/Bitmap;

.field private x:Landroid/animation/ValueAnimator;

.field private y:Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/detail/a/f;->k:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b/a;-><init>()V

    .line 87
    new-instance v0, Lcom/yxcorp/gifshow/detail/a/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/a/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->b:Lcom/yxcorp/gifshow/detail/a/b;

    .line 88
    new-instance v0, Lcom/yxcorp/gifshow/detail/a/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/a/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->t:Lcom/yxcorp/gifshow/detail/a/a;

    .line 111
    new-instance v0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->h:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 121
    new-instance v0, Lcom/yxcorp/gifshow/detail/a/f$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/a/f$1;-><init>(Lcom/yxcorp/gifshow/detail/a/f;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->i:Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView$a;

    .line 151
    new-instance v0, Lcom/yxcorp/gifshow/detail/a/f$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/a/f$4;-><init>(Lcom/yxcorp/gifshow/detail/a/f;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->j:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/a/f;)F
    .locals 3

    .prologue
    .line 73
    .line 12843
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->m:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 12846
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    .line 12847
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    .line 12848
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 12849
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->e()I

    move-result v1

    .line 12852
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/a/f;->p()I

    move-result v2

    .line 12853
    if-le v1, v2, :cond_0

    .line 12854
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/f;->m:Landroid/support/v7/widget/RecyclerView;

    .line 12855
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/a/f;->p()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->c()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 12856
    if-eqz v0, :cond_1

    .line 12857
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 12858
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12859
    const/4 v0, 0x1

    aget v0, v1, v0

    int-to-float v0, v0

    .line 12862
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/f;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->c(Landroid/app/Activity;)I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    .line 12865
    :cond_1
    const/4 v0, 0x0

    .line 73
    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/a/f;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/a/f;->w:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/a/f;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 73
    .line 14933
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    .line 14934
    instance-of v3, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v3, :cond_1

    .line 14935
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 14936
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->e()I

    move-result v3

    .line 14938
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/a/f;->p()I

    move-result v4

    if-le v3, v4, :cond_0

    move v0, v1

    .line 13977
    :goto_0
    if-eqz v0, :cond_2

    .line 13978
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/f;->r:Lcom/yxcorp/gifshow/detail/a/f$a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/a/f$a;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 13979
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/a/f;->m()V

    .line 13980
    :goto_1
    return-void

    .line 14943
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/a/f;->p()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 14944
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/a/f;->m:Landroid/support/v7/widget/RecyclerView;

    .line 14945
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->c()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 14946
    if-eqz v0, :cond_1

    .line 14947
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 14948
    iget v3, p0, Lcom/yxcorp/gifshow/detail/a/f;->u:I

    if-gt v0, v3, :cond_1

    move v0, v1

    .line 14949
    goto :goto_0

    :cond_1
    move v0, v2

    .line 14955
    goto :goto_0

    .line 13983
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->x:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13984
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 13985
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13987
    :cond_3
    new-array v0, v1, [I

    aput p1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->x:Landroid/animation/ValueAnimator;

    .line 13988
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->x:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13989
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->x:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yxcorp/gifshow/detail/a/f$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/a/f$3;-><init>(Lcom/yxcorp/gifshow/detail/a/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14002
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->x:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 14003
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/a/f;->m()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/a/f;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    .line 13501
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->f:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 13518
    :goto_0
    return v0

    .line 13505
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 13506
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->c()I

    move-result v3

    .line 13507
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 13508
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v0

    .line 13509
    add-int/lit8 v4, v0, -0x1

    .line 13510
    if-lt v3, v0, :cond_2

    move v0, v1

    .line 13511
    goto :goto_0

    .line 13514
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    sub-int v5, v4, v3

    if-le v0, v5, :cond_4

    .line 13515
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->f:Landroid/support/v7/widget/RecyclerView;

    sub-int v3, v4, v3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 13516
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 13517
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13518
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    aget v3, v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v3

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 73
    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/a/f;)Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->F:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/a/f;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->u:I

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/detail/a/f;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->v:I

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/detail/a/f;)V
    .locals 2

    .prologue
    .line 73
    .line 15008
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/f;->r:Lcom/yxcorp/gifshow/detail/a/f$a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/a/f$a;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 15009
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/a/f;->m()V

    .line 15010
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    return-void
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/detail/a/f;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/a/f;->l()V

    return-void
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/detail/a/f;)Lcom/yxcorp/widget/h;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->B:Lcom/yxcorp/widget/h;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/detail/a/f;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->m:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/detail/a/f;)Lcom/yxcorp/gifshow/detail/a/f$a;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->r:Lcom/yxcorp/gifshow/detail/a/f$a;

    return-object v0
.end method

.method static synthetic j(Lcom/yxcorp/gifshow/detail/a/f;)Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->p:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcom/yxcorp/gifshow/detail/a/f;)Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->D:Lcom/yxcorp/gifshow/entity/QPhoto;

    return-object v0
.end method

.method static synthetic k()Ljava/util/Map;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/yxcorp/gifshow/detail/a/f;->k:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic l(Lcom/yxcorp/gifshow/detail/a/f;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    return-object v0
.end method

.method private l()V
    .locals 9

    .prologue
    .line 271
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->m:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 272
    new-instance v0, Lcom/yxcorp/widget/h;

    invoke-direct {v0}, Lcom/yxcorp/widget/h;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->B:Lcom/yxcorp/widget/h;

    .line 274
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->m:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/detail/a/f$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/a/f$7;-><init>(Lcom/yxcorp/gifshow/detail/a/f;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 10427
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->B:Lcom/yxcorp/widget/h;

    new-instance v1, Lcom/yxcorp/gifshow/detail/a/f$9;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/a/f$9;-><init>(Lcom/yxcorp/gifshow/detail/a/f;)V

    .line 11022
    iput-object v1, v0, Lcom/yxcorp/widget/h;->e:Lcom/yxcorp/widget/h$a;

    .line 11450
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->m:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->D:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_1

    .line 11451
    :cond_0
    :goto_0
    return-void

    .line 11454
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->D:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAtlasSizes()[Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$AtlasCoverSize;

    move-result-object v3

    .line 11455
    iget v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->q:I

    .line 11456
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v4

    .line 11457
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ac;->c(Landroid/content/Context;)I

    move-result v1

    .line 11458
    if-eqz v3, :cond_3

    .line 11459
    array-length v5, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_3

    aget-object v6, v3, v2

    .line 11460
    iget v7, v6, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$AtlasCoverSize;->mWidth:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_2

    .line 11461
    int-to-float v0, v0

    int-to-float v7, v4

    iget v8, v6, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$AtlasCoverSize;->mHeight:F

    mul-float/2addr v7, v8

    iget v6, v6, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$AtlasCoverSize;->mWidth:F

    div-float v6, v7, v6

    add-float/2addr v0, v6

    float-to-int v0, v0

    .line 11459
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11466
    :cond_3
    if-eqz v0, :cond_0

    .line 11467
    if-le v0, v1, :cond_4

    .line 11471
    :goto_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/f;->y:Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;

    .line 11472
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->i:Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView$a;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;->setVerticalPhotosScaleHelper(Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView$a;)V

    .line 11473
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;->setSpecialView(Landroid/view/View;)V

    .line 11475
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11476
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 11477
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 11478
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_2
.end method

.method private m()V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 585
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/f;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 635
    :cond_0
    :goto_0
    return-void

    .line 590
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->H:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->H:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 591
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->H:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 593
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->I:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->I:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 595
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/f;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 598
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->I:Landroid/animation/AnimatorSet;

    .line 599
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->n:Landroid/view/View;

    const-string/jumbo v1, "translationY"

    new-array v2, v5, [F

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/a/f;->n:Landroid/view/View;

    .line 600
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    aput v3, v2, v6

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/a/f;->n:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    aput v3, v2, v7

    .line 599
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 601
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/f;->o:Landroid/view/View;

    const-string/jumbo v2, "translationY"

    new-array v3, v5, [F

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/a/f;->o:Landroid/view/View;

    .line 602
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    aput v4, v3, v6

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/a/f;->o:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v7

    .line 601
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 604
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/f;->p:Landroid/view/View;

    const-string/jumbo v3, "alpha"

    new-array v4, v5, [F

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/a/f;->p:Landroid/view/View;

    .line 605
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    aput v5, v4, v6

    const/4 v5, 0x0

    aput v5, v4, v7

    .line 604
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 606
    new-instance v3, Lcom/yxcorp/gifshow/detail/a/f$2;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/detail/a/f$2;-><init>(Lcom/yxcorp/gifshow/detail/a/f;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 623
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 624
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->D:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAllowComment()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 626
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    :cond_4
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->I:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 631
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->I:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 632
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->I:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0
.end method

.method static synthetic m(Lcom/yxcorp/gifshow/detail/a/f;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 73
    .line 15901
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    .line 15902
    instance-of v3, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v3, :cond_1

    .line 15903
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 15904
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->e()I

    move-result v3

    .line 15905
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/a/f;->p()I

    move-result v4

    if-le v3, v4, :cond_0

    move v0, v1

    .line 15922
    :goto_0
    return v0

    .line 15908
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->c()I

    move-result v3

    .line 15910
    if-gtz v3, :cond_1

    .line 15913
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 15914
    if-eqz v0, :cond_1

    .line 15915
    sget v3, Lcom/yxcorp/gifshow/g$g;->fill_layout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 15916
    if-eqz v0, :cond_1

    .line 15917
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 15918
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15921
    aget v0, v3, v1

    if-lez v0, :cond_1

    move v0, v1

    .line 15922
    goto :goto_0

    :cond_1
    move v0, v2

    .line 73
    goto :goto_0
.end method

.method static synthetic n(Lcom/yxcorp/gifshow/detail/a/f;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 73
    .line 16877
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    .line 16878
    instance-of v3, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v3, :cond_1

    .line 16879
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 16880
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->c()I

    move-result v3

    .line 16881
    if-lez v3, :cond_0

    move v0, v1

    .line 16891
    :goto_0
    return v0

    .line 16885
    :cond_0
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 16886
    if-eqz v0, :cond_1

    .line 16887
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 16888
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 16890
    aget v0, v3, v1

    iget v3, p0, Lcom/yxcorp/gifshow/detail/a/f;->q:I

    rsub-int/lit8 v3, v3, 0x0

    if-gt v0, v3, :cond_1

    move v0, v1

    .line 16891
    goto :goto_0

    :cond_1
    move v0, v2

    .line 73
    goto :goto_0
.end method

.method static synthetic o(Lcom/yxcorp/gifshow/detail/a/f;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/a/f;->m()V

    return-void
.end method

.method private p()I
    .locals 2

    .prologue
    .line 869
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->r:Lcom/yxcorp/gifshow/detail/a/f$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->r:Lcom/yxcorp/gifshow/detail/a/f$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/f$a;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 870
    :cond_0
    const/4 v0, 0x0

    .line 872
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->r:Lcom/yxcorp/gifshow/detail/a/f$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/f$a;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    goto :goto_0
.end method

.method static synthetic p(Lcom/yxcorp/gifshow/detail/a/f;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->A:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    return-object v0
.end method

.method static synthetic q(Lcom/yxcorp/gifshow/detail/a/f;)Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->y:Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;

    return-object v0
.end method

.method static synthetic r(Lcom/yxcorp/gifshow/detail/a/f;)Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->z:Landroid/view/View;

    return-object v0
.end method

.method static synthetic s(Lcom/yxcorp/gifshow/detail/a/f;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->w:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic t(Lcom/yxcorp/gifshow/detail/a/f;)I
    .locals 2

    .prologue
    .line 73
    iget v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->s:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/yxcorp/gifshow/detail/a/f;->s:I

    return v0
.end method

.method static synthetic u(Lcom/yxcorp/gifshow/detail/a/f;)Lcom/yxcorp/gifshow/detail/h;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->G:Lcom/yxcorp/gifshow/detail/h;

    return-object v0
.end method


# virtual methods
.method public final B_()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->h:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/f;->D:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->buildContentPackage(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    return-object v0
.end method

.method public final E_()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->h:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/f;->D:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->buildContentPackage(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    return-object v0
.end method

.method public final J_()I
    .locals 1

    .prologue
    .line 385
    const/4 v0, 0x7

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 380
    const/4 v0, 0x4

    return v0
.end method

.method public final g()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 531
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->I:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->I:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->I:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->H:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->H:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    .line 536
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_4

    .line 539
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->H:Landroid/animation/AnimatorSet;

    .line 540
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->n:Landroid/view/View;

    const-string/jumbo v1, "translationY"

    new-array v2, v8, [F

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/a/f;->n:Landroid/view/View;

    .line 541
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    aput v3, v2, v6

    aput v5, v2, v7

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 542
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/f;->o:Landroid/view/View;

    const-string/jumbo v2, "translationY"

    new-array v3, v8, [F

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/a/f;->o:Landroid/view/View;

    .line 543
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    aput v4, v3, v6

    aput v5, v3, v7

    .line 542
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 545
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/f;->p:Landroid/view/View;

    const-string/jumbo v3, "alpha"

    new-array v4, v8, [F

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/a/f;->p:Landroid/view/View;

    .line 546
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    aput v5, v4, v6

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v4, v7

    .line 545
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 548
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 549
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->D:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAllowComment()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 551
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/f;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 555
    new-instance v0, Lcom/yxcorp/gifshow/detail/a/f$11;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/a/f$11;-><init>(Lcom/yxcorp/gifshow/detail/a/f;)V

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 573
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->H:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 577
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->H:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 578
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->H:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 581
    :cond_4
    return-void
.end method

.method public final i()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;
    .locals 1

    .prologue
    .line 835
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->h:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 963
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    .line 964
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 965
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 966
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->e()I

    move-result v0

    .line 968
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/f;->r:Lcom/yxcorp/gifshow/detail/a/f$a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/a/f$a;->b()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 969
    const/4 v0, 0x1

    .line 972
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 230
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/b/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 231
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/f;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->setVolumeControlStream(I)V

    .line 233
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    .line 235
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iput-object p0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->b:Landroid/support/v4/app/Fragment;

    .line 236
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/f;->b:Lcom/yxcorp/gifshow/detail/a/b;

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->c:Lcom/yxcorp/gifshow/detail/a/b;

    .line 237
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/f;->t:Lcom/yxcorp/gifshow/detail/a/a;

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->d:Lcom/yxcorp/gifshow/detail/a/a;

    .line 238
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/f;->h:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->a:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 239
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->h:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/f;->D:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setPhotoId(Ljava/lang/String;)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 243
    :cond_0
    new-instance v1, Lcom/yxcorp/gifshow/photoad/b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/f;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/photoad/b;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/a/f;->C:Lcom/yxcorp/gifshow/photoad/b;

    .line 244
    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/aa;

    .line 245
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/f;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    sget v2, Lcom/yxcorp/gifshow/g$g;->player:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/a/f;->C:Lcom/yxcorp/gifshow/photoad/b;

    invoke-direct {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/detail/presenter/aa;-><init>(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;ILcom/yxcorp/gifshow/photoad/b;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/a/f;->l:Lcom/smile/gifmaker/a/b;

    .line 246
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->l:Lcom/smile/gifmaker/a/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/aj;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/aj;-><init>()V

    invoke-virtual {v0, v4, v1}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 247
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->l:Lcom/smile/gifmaker/a/b;

    sget v1, Lcom/yxcorp/gifshow/g$g;->editor_holder:I

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/f;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/detail/presenter/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 248
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->l:Lcom/smile/gifmaker/a/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/p;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/p;-><init>()V

    invoke-virtual {v0, v4, v1}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 249
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->l:Lcom/smile/gifmaker/a/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/m;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/f;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/a/f;->r:Lcom/yxcorp/gifshow/detail/a/f$a;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/detail/presenter/m;-><init>(Landroid/support/v4/app/u;Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-virtual {v0, v4, v1}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 250
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->l:Lcom/smile/gifmaker/a/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/m;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/f;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/a/f;->r:Lcom/yxcorp/gifshow/detail/a/f$a;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/detail/presenter/m;-><init>(Landroid/support/v4/app/u;Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-virtual {v0, v4, v1}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 251
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->l:Lcom/smile/gifmaker/a/b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/f;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/a/b;->a(Landroid/view/View;)V

    .line 252
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->l:Lcom/smile/gifmaker/a/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/f;->A:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/f;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    invoke-virtual {v0, v1, v2}, Lcom/smile/gifmaker/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8483
    new-instance v0, Lcom/yxcorp/gifshow/detail/h;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/h;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->G:Lcom/yxcorp/gifshow/detail/h;

    .line 8484
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->G:Lcom/yxcorp/gifshow/detail/h;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/f;->A:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/f;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/h;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V

    .line 8485
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/f;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    if-eqz v0, :cond_1

    .line 8486
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/f;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 8544
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->e:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    .line 8486
    if-eqz v0, :cond_1

    .line 8487
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/f;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 9544
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->e:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    .line 8487
    new-instance v1, Lcom/yxcorp/gifshow/detail/a/f$10;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/a/f$10;-><init>(Lcom/yxcorp/gifshow/detail/a/f;)V

    .line 10141
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->d:Lcom/yxcorp/gifshow/util/swipe/a;

    .line 255
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/f;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/a/f$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/a/f$6;-><init>(Lcom/yxcorp/gifshow/detail/a/f;)V

    .line 256
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 266
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->D:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/d;->s(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 267
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->h:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/f;->D:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, p0, v1}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->buildUrlPackage(Lcom/yxcorp/gifshow/recycler/b/a;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 268
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 172
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 7133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 174
    sget v0, Lcom/yxcorp/gifshow/g$i;->photo_detail_vertical:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 175
    sget v0, Lcom/yxcorp/gifshow/g$g;->editor_holder:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->o:Landroid/view/View;

    .line 176
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->n:Landroid/view/View;

    .line 177
    sget v0, Lcom/yxcorp/gifshow/g$g;->fast_up_down:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->p:Landroid/view/View;

    .line 179
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/f;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "PHOTO"

    .line 180
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->A:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 181
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/f;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "From"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->f:Ljava/lang/String;

    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->h:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setEnterTime(J)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 183
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->p:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/f;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    sget v0, Lcom/yxcorp/gifshow/g$g;->player:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->F:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    .line 186
    sget v0, Lcom/yxcorp/gifshow/g$g;->texture_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$g;->out_mask:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->y:Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;

    .line 192
    sget v0, Lcom/yxcorp/gifshow/g$g;->out_fill:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->z:Landroid/view/View;

    .line 193
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->z:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/gifshow/detail/a/f$5;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/detail/a/f$5;-><init>(Lcom/yxcorp/gifshow/detail/a/f;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 200
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->A:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->A:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->A:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/f;->A:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPhotoIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->setPosition(I)Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 203
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->A:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->D:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->A:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhotoCoorX:F

    iput v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->d:F

    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->A:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhotoCoorY:F

    iput v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->e:F

    .line 207
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->A:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhotoIndex:I

    iput v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->c:I

    .line 208
    new-instance v0, Lcom/yxcorp/gifshow/detail/a/f$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/f;->A:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v0, p0, v2}, Lcom/yxcorp/gifshow/detail/a/f$a;-><init>(Lcom/yxcorp/gifshow/detail/a/f;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->r:Lcom/yxcorp/gifshow/detail/a/f$a;

    .line 209
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->r:Lcom/yxcorp/gifshow/detail/a/f$a;

    .line 7636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 210
    new-instance v0, Lcom/yxcorp/gifshow/detail/e;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/f;->D:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v0, p0, v2}, Lcom/yxcorp/gifshow/detail/e;-><init>(Landroid/support/v4/app/Fragment;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->E:Lcom/yxcorp/gifshow/detail/e;

    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->D:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smile/a/a;->p(Ljava/lang/String;)V

    .line 217
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->u:I

    .line 219
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/f;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/g$e;->long_photos_user_click_area_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->v:I

    .line 221
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/f;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/g$e;->title_bar_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->q:I

    .line 223
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->E:Lcom/yxcorp/gifshow/detail/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/e;->a()V

    move-object v0, v1

    .line 225
    :goto_0
    return-object v0

    .line 213
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/f;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    move-object v0, v1

    .line 214
    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 341
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onDestroyView()V

    .line 342
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 344
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->D:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    if-eqz v0, :cond_0

    .line 345
    sget-object v0, Lcom/yxcorp/gifshow/detail/a/f;->k:Ljava/util/Map;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/a/f;->D:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/a/f;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget v4, v4, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->E:Lcom/yxcorp/gifshow/detail/e;

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->E:Lcom/yxcorp/gifshow/detail/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/e;->f()V

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->l:Lcom/smile/gifmaker/a/b;

    if-eqz v0, :cond_2

    .line 353
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->l:Lcom/smile/gifmaker/a/b;

    invoke-virtual {v0}, Lcom/smile/gifmaker/a/b;->c()V

    .line 356
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->G:Lcom/yxcorp/gifshow/detail/h;

    if-eqz v0, :cond_3

    .line 357
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->G:Lcom/yxcorp/gifshow/detail/h;

    .line 12151
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 360
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->D:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_5

    .line 361
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->h:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setLeaveTime(J)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    move-result-object v3

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->D:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 362
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getH265VideoUrls()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setVideoType(I)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/a/f;->D:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 365
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/ah;->c(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_1
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setPlayVideoType(I)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    move-result-object v0

    .line 368
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/f;->O_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->upload(Ljava/lang/String;)V

    .line 370
    const-wide/16 v0, 0x0

    .line 371
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/f;->r:Lcom/yxcorp/gifshow/detail/a/f$a;

    if-eqz v2, :cond_4

    .line 372
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->r:Lcom/yxcorp/gifshow/detail/a/f$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/f$a;->b()I

    move-result v0

    int-to-long v0, v0

    .line 374
    :cond_4
    const/4 v2, 0x2

    iget v3, p0, Lcom/yxcorp/gifshow/detail/a/f;->s:I

    int-to-long v4, v3

    invoke-static {v2, v0, v1, v4, v5}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->reportAtlas(IJJ)V

    .line 376
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 362
    goto :goto_0

    :cond_7
    move v1, v2

    .line 365
    goto :goto_1
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/detail/event/d;)V
    .locals 2

    .prologue
    .line 295
    iget v0, p1, Lcom/yxcorp/gifshow/detail/event/d;->a:I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/f;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->f:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->m:Landroid/support/v7/widget/RecyclerView;

    .line 300
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/a/f;->l()V

    .line 302
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->c:Lcom/yxcorp/gifshow/detail/a/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/b;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/detail/a/f;->k:Ljava/util/Map;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/f;->D:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 303
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/detail/a/f$8;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/a/f$8;-><init>(Lcom/yxcorp/gifshow/detail/a/f;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final onPause()V
    .locals 4

    .prologue
    .line 316
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onPause()V

    .line 317
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->h:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->exitPauseForComments()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 318
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->h:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->enterPauseForOthers()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 319
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->h:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->exitStayForComments()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 321
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->E:Lcom/yxcorp/gifshow/detail/e;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->E:Lcom/yxcorp/gifshow/detail/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/e;->b()V

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    if-eqz v0, :cond_1

    .line 326
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/PlayEvent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/f;->D:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v3, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->PAUSE:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/detail/event/PlayEvent;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 328
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    .prologue
    .line 332
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onResume()V

    .line 333
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->E:Lcom/yxcorp/gifshow/detail/e;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->E:Lcom/yxcorp/gifshow/detail/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/e;->c()V

    .line 336
    :cond_0
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/PlayEvent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/f;->D:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v3, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->RESUME:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/detail/event/PlayEvent;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 337
    return-void
.end method

.method public final r_()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 400
    iget v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->e:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/detail/a/f;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 402
    :cond_0
    const-string/jumbo v0, "created=%s&liked=%s&followed=%s&num_like=%s&num_comment=%s&num_play=%s&show_index=%s"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/f;->D:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 404
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->created()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/n;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/f;->D:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 405
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v8

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/f;->D:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 406
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/f;->D:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 407
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfLike()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/a/f;->D:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 408
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfComments()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/a/f;->D:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 409
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfReview()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/yxcorp/gifshow/detail/a/f;->c:I

    .line 410
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 402
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 412
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "created=%s&liked=%s&followed=%s&num_like=%s&num_comment=%s&num_play=%s&show_index=%s&coor_x=%s&coor_y=%s"

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/f;->D:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 414
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->created()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/n;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/f;->D:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 415
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v8

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/f;->D:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 416
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/f;->D:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 417
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfLike()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/a/f;->D:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 418
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfComments()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/a/f;->D:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 419
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfReview()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/yxcorp/gifshow/detail/a/f;->c:I

    .line 420
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%.3f"

    new-array v5, v8, [Ljava/lang/Object;

    iget v6, p0, Lcom/yxcorp/gifshow/detail/a/f;->d:F

    .line 421
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%.3f"

    new-array v5, v8, [Ljava/lang/Object;

    iget v6, p0, Lcom/yxcorp/gifshow/detail/a/f;->e:F

    .line 422
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 412
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
