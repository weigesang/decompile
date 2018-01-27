.class public final Lcom/yxcorp/gifshow/detail/a/d;
.super Lcom/yxcorp/gifshow/recycler/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/detail/a/d$a;
    }
.end annotation


# instance fields
.field private A:Lcom/yxcorp/gifshow/detail/e;

.field private B:I

.field private C:Lcom/yxcorp/gifshow/detail/h;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private G:Landroid/animation/ObjectAnimator;

.field private H:Landroid/animation/ObjectAnimator;

.field private I:Landroid/support/v7/widget/RecyclerView$l;

.field protected b:Lcom/yxcorp/gifshow/detail/a/b;

.field protected c:I

.field protected d:F

.field protected e:F

.field protected f:Ljava/lang/String;

.field public g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

.field protected final h:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

.field final i:Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView$a;

.field j:Ljava/lang/Runnable;

.field k:Ljava/lang/Runnable;

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

.field private m:Lcom/yxcorp/widget/viewpager/PhotosViewPager;

.field private n:Lcom/yxcorp/gifshow/detail/a/d$a;

.field private o:Lcom/yxcorp/gifshow/widget/CircleIndicator;

.field private p:I

.field private q:Z

.field private r:I

.field private s:Landroid/graphics/Bitmap;

.field private t:Landroid/view/View;

.field private u:Z

.field private v:Landroid/view/View;

.field private w:Lcom/yxcorp/gifshow/detail/a/a;

.field private x:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

.field private y:Lcom/yxcorp/gifshow/photoad/b;

.field private z:Lcom/yxcorp/gifshow/entity/QPhoto;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b/a;-><init>()V

    .line 77
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->p:I

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->q:Z

    .line 86
    new-instance v0, Lcom/yxcorp/gifshow/detail/a/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/a/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->b:Lcom/yxcorp/gifshow/detail/a/b;

    .line 87
    new-instance v0, Lcom/yxcorp/gifshow/detail/a/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/a/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->w:Lcom/yxcorp/gifshow/detail/a/a;

    .line 98
    new-instance v0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->h:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 107
    new-instance v0, Lcom/yxcorp/gifshow/detail/a/d$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/a/d$1;-><init>(Lcom/yxcorp/gifshow/detail/a/d;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->i:Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView$a;

    .line 125
    new-instance v0, Lcom/yxcorp/gifshow/detail/a/d$5;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/a/d$5;-><init>(Lcom/yxcorp/gifshow/detail/a/d;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->j:Ljava/lang/Runnable;

    .line 131
    new-instance v0, Lcom/yxcorp/gifshow/detail/a/d$6;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/a/d$6;-><init>(Lcom/yxcorp/gifshow/detail/a/d;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->k:Ljava/lang/Runnable;

    .line 155
    new-instance v0, Lcom/yxcorp/gifshow/detail/a/d$7;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/a/d$7;-><init>(Lcom/yxcorp/gifshow/detail/a/d;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->I:Landroid/support/v7/widget/RecyclerView$l;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/a/d;I)I
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/yxcorp/gifshow/detail/a/d;->r:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/a/d;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/a/d;->G:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/a/d;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/a/d;->s:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/a/d;)Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->t:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/a/d;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    .line 9592
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->f:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 9604
    :goto_0
    return v0

    .line 9596
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 9597
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->c()I

    move-result v0

    .line 9598
    if-gtz v0, :cond_2

    .line 9602
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 9603
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/a/d;->m:Lcom/yxcorp/widget/viewpager/PhotosViewPager;

    invoke-virtual {v3, v0}, Lcom/yxcorp/widget/viewpager/PhotosViewPager;->getLocationOnScreen([I)V

    .line 9604
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    aget v0, v0, v1

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/a/d;->m:Lcom/yxcorp/widget/viewpager/PhotosViewPager;

    invoke-virtual {v4}, Lcom/yxcorp/widget/viewpager/PhotosViewPager;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 71
    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/a/d;Z)Z
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/detail/a/d;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/a/d;)V
    .locals 5

    .prologue
    .line 71
    .line 8196
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ab;->b(Ljava/lang/Runnable;)V

    .line 8197
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->H:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->H:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8200
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->E:Landroid/view/View;

    const-string/jumbo v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/a/d;->E:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->G:Landroid/animation/ObjectAnimator;

    .line 8201
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->G:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8202
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->G:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/yxcorp/gifshow/detail/a/d$9;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/a/d$9;-><init>(Lcom/yxcorp/gifshow/detail/a/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8214
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->G:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 71
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/a/d;)Landroid/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->G:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/detail/a/d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->D:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/detail/a/d;)V
    .locals 2

    .prologue
    .line 71
    .line 8739
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->D:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 8740
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->D:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    return-void
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/detail/a/d;)Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->F:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/detail/a/d;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->q:Z

    return v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/detail/a/d;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/a/d;->l()V

    return-void
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/detail/a/d;)Lcom/yxcorp/widget/viewpager/PhotosViewPager;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->m:Lcom/yxcorp/widget/viewpager/PhotosViewPager;

    return-object v0
.end method

.method public static i()Z
    .locals 1

    .prologue
    .line 724
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic j(Lcom/yxcorp/gifshow/detail/a/d;)Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->E:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcom/yxcorp/gifshow/detail/a/d;)Lcom/yxcorp/gifshow/detail/h;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->C:Lcom/yxcorp/gifshow/detail/h;

    return-object v0
.end method

.method static synthetic l(Lcom/yxcorp/gifshow/detail/a/d;)I
    .locals 2

    .prologue
    .line 71
    iget v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/yxcorp/gifshow/detail/a/d;->p:I

    return v0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 733
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ab;->b(Ljava/lang/Runnable;)V

    .line 734
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->D:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 735
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;J)V

    .line 736
    return-void
.end method

.method static synthetic m(Lcom/yxcorp/gifshow/detail/a/d;)Lcom/yxcorp/gifshow/detail/a/d$a;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->n:Lcom/yxcorp/gifshow/detail/a/d$a;

    return-object v0
.end method

.method static synthetic n(Lcom/yxcorp/gifshow/detail/a/d;)Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->z:Lcom/yxcorp/gifshow/entity/QPhoto;

    return-object v0
.end method

.method static synthetic o(Lcom/yxcorp/gifshow/detail/a/d;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->u:Z

    return v0
.end method

.method static synthetic p(Lcom/yxcorp/gifshow/detail/a/d;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->r:I

    return v0
.end method

.method static synthetic q(Lcom/yxcorp/gifshow/detail/a/d;)Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->u:Z

    return v0
.end method

.method static synthetic r(Lcom/yxcorp/gifshow/detail/a/d;)V
    .locals 5

    .prologue
    .line 71
    .line 9179
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ab;->b(Ljava/lang/Runnable;)V

    .line 9180
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->H:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->H:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9183
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->E:Landroid/view/View;

    const-string/jumbo v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/a/d;->E:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->H:Landroid/animation/ObjectAnimator;

    .line 9184
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->H:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9185
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->H:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/yxcorp/gifshow/detail/a/d$8;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/a/d$8;-><init>(Lcom/yxcorp/gifshow/detail/a/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9191
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->H:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 9192
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;J)V

    .line 71
    :cond_1
    return-void
.end method

.method static synthetic s(Lcom/yxcorp/gifshow/detail/a/d;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    return-object v0
.end method

.method static synthetic t(Lcom/yxcorp/gifshow/detail/a/d;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->s:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public final B_()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->h:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/d;->z:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->buildContentPackage(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    return-object v0
.end method

.method public final E_()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->h:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/d;->z:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->buildContentPackage(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    return-object v0
.end method

.method public final J_()I
    .locals 1

    .prologue
    .line 504
    const/4 v0, 0x7

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 499
    const/4 v0, 0x4

    return v0
.end method

.method public final g()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->h:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 400
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/b/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 401
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->setVolumeControlStream(I)V

    .line 403
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    if-nez v0, :cond_0

    .line 404
    new-instance v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    .line 405
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iput-object p0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->b:Landroid/support/v4/app/Fragment;

    .line 406
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/d;->b:Lcom/yxcorp/gifshow/detail/a/b;

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->c:Lcom/yxcorp/gifshow/detail/a/b;

    .line 407
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/d;->w:Lcom/yxcorp/gifshow/detail/a/a;

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->d:Lcom/yxcorp/gifshow/detail/a/a;

    .line 408
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/d;->h:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->a:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 409
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->a:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/d;->z:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setPhotoId(Ljava/lang/String;)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 410
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->h:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/d;->I:Landroid/support/v7/widget/RecyclerView$l;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 413
    :cond_0
    new-instance v1, Lcom/yxcorp/gifshow/photoad/b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/photoad/b;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/a/d;->y:Lcom/yxcorp/gifshow/photoad/b;

    .line 415
    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/aa;

    .line 416
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    sget v2, Lcom/yxcorp/gifshow/g$g;->view_pager_photos:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/a/d;->y:Lcom/yxcorp/gifshow/photoad/b;

    invoke-direct {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/detail/presenter/aa;-><init>(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;ILcom/yxcorp/gifshow/photoad/b;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/a/d;->l:Lcom/smile/gifmaker/a/b;

    .line 418
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->l:Lcom/smile/gifmaker/a/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/aj;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/aj;-><init>()V

    invoke-virtual {v0, v4, v1}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 419
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->l:Lcom/smile/gifmaker/a/b;

    sget v1, Lcom/yxcorp/gifshow/g$g;->editor_holder:I

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/f;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/detail/presenter/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 420
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->l:Lcom/smile/gifmaker/a/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/p;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/p;-><init>()V

    invoke-virtual {v0, v4, v1}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 421
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->l:Lcom/smile/gifmaker/a/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/m;

    .line 422
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/d;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/a/d;->v:Landroid/view/View;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/detail/presenter/m;-><init>(Landroid/support/v4/app/u;Landroid/view/View;)V

    .line 421
    invoke-virtual {v0, v4, v1}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    .line 423
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->l:Lcom/smile/gifmaker/a/b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/d;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/a/b;->a(Landroid/view/View;)V

    .line 424
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->l:Lcom/smile/gifmaker/a/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/d;->x:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/d;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    invoke-virtual {v0, v1, v2}, Lcom/smile/gifmaker/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2536
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 2537
    if-eqz v0, :cond_2

    .line 2540
    new-instance v1, Lcom/yxcorp/gifshow/detail/h;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/h;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/a/d;->C:Lcom/yxcorp/gifshow/detail/h;

    .line 2541
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/d;->C:Lcom/yxcorp/gifshow/detail/h;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/d;->x:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/a/d;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/detail/h;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V

    .line 2542
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/d;->C:Lcom/yxcorp/gifshow/detail/h;

    new-instance v2, Lcom/yxcorp/gifshow/detail/a/d$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/detail/a/d$2;-><init>(Lcom/yxcorp/gifshow/detail/a/d;)V

    .line 3373
    iput-object v2, v1, Lcom/yxcorp/gifshow/detail/h;->a:Lcom/yxcorp/gifshow/util/swipe/a$a;

    .line 3544
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->e:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    .line 2565
    if-eqz v1, :cond_1

    .line 4544
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->e:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    .line 2566
    new-instance v2, Lcom/yxcorp/gifshow/detail/a/d$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/detail/a/d$3;-><init>(Lcom/yxcorp/gifshow/detail/a/d;)V

    .line 5141
    iput-object v2, v1, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->d:Lcom/yxcorp/gifshow/util/swipe/a;

    .line 5548
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->f:Lcom/yxcorp/gifshow/util/swipe/h;

    .line 2573
    if-eqz v1, :cond_2

    .line 6540
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->d:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 2574
    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->setAdjustChildScrollHorizontally(Z)V

    .line 6548
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->f:Lcom/yxcorp/gifshow/util/swipe/h;

    .line 2575
    new-instance v1, Lcom/yxcorp/gifshow/detail/a/d$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/a/d$4;-><init>(Lcom/yxcorp/gifshow/detail/a/d;)V

    .line 7087
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/swipe/h;->c:Lcom/yxcorp/gifshow/util/swipe/a;

    .line 428
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->z:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/d;->s(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 429
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->h:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/d;->z:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, p0, v1}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->buildUrlPackage(Lcom/yxcorp/gifshow/recycler/b/a;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 430
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 274
    sget v0, Lcom/yxcorp/gifshow/g$i;->photo_detail_horizonal:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 275
    sget v0, Lcom/yxcorp/gifshow/g$g;->view_pager_photos:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/viewpager/PhotosViewPager;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->m:Lcom/yxcorp/widget/viewpager/PhotosViewPager;

    .line 276
    sget v0, Lcom/yxcorp/gifshow/g$g;->player:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->t:Landroid/view/View;

    .line 277
    sget v0, Lcom/yxcorp/gifshow/g$g;->text_indicator:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->D:Landroid/widget/TextView;

    .line 278
    sget v0, Lcom/yxcorp/gifshow/g$g;->toast:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->E:Landroid/view/View;

    .line 279
    sget v0, Lcom/yxcorp/gifshow/g$g;->fill_view:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->F:Landroid/view/View;

    .line 280
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->E:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282
    sget v0, Lcom/yxcorp/gifshow/g$g;->photo_label:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->v:Landroid/view/View;

    .line 285
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "PHOTO"

    .line 286
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->x:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 287
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "From"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->f:Ljava/lang/String;

    .line 288
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->h:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setEnterTime(J)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 289
    new-instance v0, Lcom/yxcorp/gifshow/detail/a/d$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/d;->x:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAtlasList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/detail/a/d$a;-><init>(Lcom/yxcorp/gifshow/detail/a/d;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->n:Lcom/yxcorp/gifshow/detail/a/d$a;

    .line 291
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->x:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    if-eqz v0, :cond_a

    .line 292
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->x:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->x:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/d;->x:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPhotoIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setPosition(I)Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 294
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->x:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->z:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->x:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhotoCoorX:F

    iput v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->d:F

    .line 297
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->x:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhotoCoorY:F

    iput v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->e:F

    .line 298
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->x:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhotoIndex:I

    iput v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->c:I

    .line 1218
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->x:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->x:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_2

    .line 302
    :cond_1
    :goto_0
    iget v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->B:I

    if-lez v0, :cond_9

    .line 303
    sget v0, Lcom/yxcorp/gifshow/g$g;->indicator:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/CircleIndicator;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->o:Lcom/yxcorp/gifshow/widget/CircleIndicator;

    .line 307
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->m:Lcom/yxcorp/widget/viewpager/PhotosViewPager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/d;->n:Lcom/yxcorp/gifshow/detail/a/d$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/viewpager/PhotosViewPager;->setAdapter(Landroid/support/v4/view/t;)V

    .line 308
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->n:Lcom/yxcorp/gifshow/detail/a/d$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/d$a;->notifyDataSetChanged()V

    .line 309
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->z:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smile/a/a;->p(Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->o:Lcom/yxcorp/gifshow/widget/CircleIndicator;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/d;->m:Lcom/yxcorp/widget/viewpager/PhotosViewPager;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 312
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->n:Lcom/yxcorp/gifshow/detail/a/d$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/d;->o:Lcom/yxcorp/gifshow/widget/CircleIndicator;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->getDataSetObserver()Landroid/database/DataSetObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/a/d$a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 313
    new-instance v0, Lcom/yxcorp/gifshow/detail/e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/d;->z:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/detail/e;-><init>(Landroid/support/v4/app/Fragment;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->A:Lcom/yxcorp/gifshow/detail/e;

    .line 315
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->D:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "1/"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/a/d;->n:Lcom/yxcorp/gifshow/detail/a/d$a;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/detail/a/d$a;->getCount()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->m:Lcom/yxcorp/widget/viewpager/PhotosViewPager;

    new-instance v1, Lcom/yxcorp/gifshow/detail/a/d$10;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/a/d$10;-><init>(Lcom/yxcorp/gifshow/detail/a/d;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/viewpager/PhotosViewPager;->setOnSwipeOutListener(Lcom/yxcorp/widget/viewpager/CustomViewPager$a;)V

    .line 341
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->m:Lcom/yxcorp/widget/viewpager/PhotosViewPager;

    new-instance v1, Lcom/yxcorp/gifshow/detail/a/d$11;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/a/d$11;-><init>(Lcom/yxcorp/gifshow/detail/a/d;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/viewpager/PhotosViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 362
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/d;->m:Lcom/yxcorp/widget/viewpager/PhotosViewPager;

    .line 363
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 1548
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->f:Lcom/yxcorp/gifshow/util/swipe/h;

    .line 363
    invoke-virtual {v1, v0}, Lcom/yxcorp/widget/viewpager/PhotosViewPager;->setBehaviorTouchListener(Lcom/yxcorp/widget/a;)V

    .line 364
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->m:Lcom/yxcorp/widget/viewpager/PhotosViewPager;

    invoke-virtual {v0, v2}, Lcom/yxcorp/widget/viewpager/PhotosViewPager;->setIgnoreEdge(Z)V

    .line 365
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->m:Lcom/yxcorp/widget/viewpager/PhotosViewPager;

    invoke-virtual {v0}, Lcom/yxcorp/widget/viewpager/PhotosViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/a/d$12;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/a/d$12;-><init>(Lcom/yxcorp/gifshow/detail/a/d;)V

    .line 366
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 374
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->A:Lcom/yxcorp/gifshow/detail/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/e;->a()V

    .line 375
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/a/d;->l()V

    move-object v0, v5

    .line 377
    :goto_2
    return-object v0

    .line 1221
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->x:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAtlasSizes()[Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$AtlasCoverSize;

    move-result-object v6

    .line 1223
    const/high16 v0, 0x40a00000    # 5.0f

    .line 1224
    if-eqz v6, :cond_5

    move v1, v0

    move v0, v2

    .line 1225
    :goto_3
    array-length v3, v6

    if-ge v0, v3, :cond_4

    .line 1227
    aget-object v3, v6, v0

    iget v3, v3, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$AtlasCoverSize;->mHeight:F

    cmpl-float v3, v3, v8

    if-eqz v3, :cond_d

    aget-object v3, v6, v0

    iget v3, v3, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$AtlasCoverSize;->mWidth:F

    cmpl-float v3, v3, v8

    if-eqz v3, :cond_d

    .line 1228
    aget-object v3, v6, v0

    iget v3, v3, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$AtlasCoverSize;->mWidth:F

    .line 1229
    aget-object v7, v6, v0

    iget v7, v7, Lcom/yxcorp/gifshow/entity/transfer/QPhotoEntity$AtlasCoverSize;->mHeight:F

    div-float/2addr v3, v7

    .line 1231
    :goto_4
    cmpg-float v7, v3, v1

    if-gez v7, :cond_3

    move v1, v3

    .line 1225
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v1

    .line 1236
    :cond_5
    cmpl-float v1, v0, v8

    if-nez v1, :cond_c

    move v1, v4

    .line 1240
    :goto_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->m:Lcom/yxcorp/widget/viewpager/PhotosViewPager;

    .line 1241
    invoke-virtual {v0}, Lcom/yxcorp/widget/viewpager/PhotosViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1242
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    .line 1244
    div-float v1, v3, v1

    float-to-int v1, v1

    .line 1245
    iput v2, p0, Lcom/yxcorp/gifshow/detail/a/d;->B:I

    .line 1246
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/d;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/g$e;->title_bar_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1247
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/ac;->c(Landroid/content/Context;)I

    move-result v4

    .line 1248
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v6

    invoke-static {v6}, Lcom/yxcorp/utility/ac;->b(Landroid/content/Context;)I

    move-result v6

    sub-int/2addr v4, v6

    if-le v1, v4, :cond_7

    .line 1250
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ac;->c(Landroid/content/Context;)I

    move-result v1

    .line 1251
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/ac;->b(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v1, v4

    .line 1252
    iput v3, p0, Lcom/yxcorp/gifshow/detail/a/d;->B:I

    move v3, v1

    .line 1258
    :goto_6
    iget v1, p0, Lcom/yxcorp/gifshow/detail/a/d;->B:I

    if-lez v1, :cond_6

    .line 1259
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/d;->D:Landroid/widget/TextView;

    .line 1260
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1261
    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v6, p0, Lcom/yxcorp/gifshow/detail/a/d;->B:I

    add-int/2addr v4, v6

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1262
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/a/d;->D:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1265
    :cond_6
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1266
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/d;->m:Lcom/yxcorp/widget/viewpager/PhotosViewPager;

    invoke-virtual {v1, v0}, Lcom/yxcorp/widget/viewpager/PhotosViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 1253
    :cond_7
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/ac;->c(Landroid/content/Context;)I

    move-result v4

    .line 1254
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v6

    invoke-static {v6}, Lcom/yxcorp/utility/ac;->b(Landroid/content/Context;)I

    move-result v6

    sub-int/2addr v4, v6

    sub-int/2addr v4, v3

    if-le v1, v4, :cond_8

    .line 1255
    iput v3, p0, Lcom/yxcorp/gifshow/detail/a/d;->B:I

    :cond_8
    move v3, v1

    goto :goto_6

    .line 305
    :cond_9
    sget v0, Lcom/yxcorp/gifshow/g$g;->indicator_player_message:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/CircleIndicator;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->o:Lcom/yxcorp/gifshow/widget/CircleIndicator;

    goto/16 :goto_1

    .line 317
    :cond_a
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 318
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    :cond_b
    move-object v0, v5

    .line 320
    goto/16 :goto_2

    :cond_c
    move v1, v0

    goto/16 :goto_5

    :cond_d
    move v3, v4

    goto/16 :goto_4
.end method

.method public final onDestroyView()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 460
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onDestroyView()V

    .line 462
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->A:Lcom/yxcorp/gifshow/detail/e;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->A:Lcom/yxcorp/gifshow/detail/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/e;->f()V

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->l:Lcom/smile/gifmaker/a/b;

    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->l:Lcom/smile/gifmaker/a/b;

    invoke-virtual {v0}, Lcom/smile/gifmaker/a/b;->c()V

    .line 470
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->C:Lcom/yxcorp/gifshow/detail/h;

    if-eqz v0, :cond_2

    .line 471
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->C:Lcom/yxcorp/gifshow/detail/h;

    .line 7151
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 474
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->z:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_5

    .line 475
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->h:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setLeaveTime(J)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    move-result-object v3

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->z:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 476
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getH265VideoUrls()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setVideoType(I)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/a/d;->z:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 479
    invoke-static {v3}, Lcom/yxcorp/gifshow/util/ah;->c(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v1

    :cond_3
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setPlayVideoType(I)Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    move-result-object v0

    .line 482
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/a/d;->O_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->upload(Ljava/lang/String;)V

    .line 485
    const-wide/16 v2, 0x0

    .line 486
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->n:Lcom/yxcorp/gifshow/detail/a/d$a;

    if-eqz v0, :cond_4

    .line 487
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->n:Lcom/yxcorp/gifshow/detail/a/d$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/d$a;->getCount()I

    move-result v0

    int-to-long v2, v0

    .line 7729
    :cond_4
    iget v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->p:I

    .line 490
    int-to-long v4, v0

    .line 489
    invoke-static {v1, v2, v3, v4, v5}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->reportAtlas(IJJ)V

    .line 493
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ab;->b(Ljava/lang/Runnable;)V

    .line 494
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ab;->b(Ljava/lang/Runnable;)V

    .line 495
    return-void

    :cond_6
    move v0, v2

    .line 476
    goto :goto_0
.end method

.method public final onPause()V
    .locals 4

    .prologue
    .line 434
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onPause()V

    .line 435
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->h:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->exitPauseForComments()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 436
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->h:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->enterPauseForOthers()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 437
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->h:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->exitStayForComments()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 439
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->A:Lcom/yxcorp/gifshow/detail/e;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->A:Lcom/yxcorp/gifshow/detail/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/e;->b()V

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->g:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    if-eqz v0, :cond_1

    .line 445
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/PlayEvent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/d;->z:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v3, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->PAUSE:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/detail/event/PlayEvent;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 447
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    .prologue
    .line 451
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onResume()V

    .line 452
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->A:Lcom/yxcorp/gifshow/detail/e;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->A:Lcom/yxcorp/gifshow/detail/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/e;->c()V

    .line 455
    :cond_0
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/PlayEvent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/d;->z:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v3, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->RESUME:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/detail/event/PlayEvent;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 456
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

    .line 509
    iget v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->e:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/detail/a/d;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 511
    :cond_0
    const-string/jumbo v0, "created=%s&liked=%s&followed=%s&num_like=%s&num_comment=%s&num_play=%s&show_index=%s"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/d;->z:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 513
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->created()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/n;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/d;->z:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 514
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v8

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/d;->z:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 515
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/d;->z:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 516
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfLike()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/a/d;->z:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 517
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfComments()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/a/d;->z:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 518
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfReview()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/yxcorp/gifshow/detail/a/d;->c:I

    .line 519
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 511
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 521
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "created=%s&liked=%s&followed=%s&num_like=%s&num_comment=%s&num_play=%s&show_index=%s&coor_x=%s&coor_y=%s"

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/d;->z:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 523
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->created()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/n;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/d;->z:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 524
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v8

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/d;->z:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 525
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/d;->z:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 526
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfLike()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/a/d;->z:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 527
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfComments()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/a/d;->z:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 528
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfReview()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/yxcorp/gifshow/detail/a/d;->c:I

    .line 529
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%.3f"

    new-array v5, v8, [Ljava/lang/Object;

    iget v6, p0, Lcom/yxcorp/gifshow/detail/a/d;->d:F

    .line 530
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

    iget v6, p0, Lcom/yxcorp/gifshow/detail/a/d;->e:F

    .line 531
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 521
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
