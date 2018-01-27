.class public Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;
.super Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$b;
.implements Lcom/yxcorp/gifshow/adapter/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$c;,
        Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$d;,
        Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$a;,
        Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$b;
    }
.end annotation


# instance fields
.field b:Landroid/view/View;

.field c:Lcom/yxcorp/gifshow/activity/record/h;

.field d:Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;

.field e:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$a;

.field f:Lcom/facebook/drawee/controller/c;

.field g:Landroid/animation/ValueAnimator;

.field h:Ljava/lang/String;

.field i:Lcom/yxcorp/gifshow/log/e;

.field j:F

.field private k:Lcom/yxcorp/gifshow/media/player/d;

.field private l:Z

.field private m:Z

.field mAlbumIndicator:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004f4
    .end annotation
.end field

.field mAppBarLayout:Landroid/support/design/widget/AppBarLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004f2
    .end annotation
.end field

.field mCheckedPhotosRV:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10058f
    .end annotation
.end field

.field mGrantPermissionButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1006d6
    .end annotation
.end field

.field mImage2Video:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100593
    .end annotation
.end field

.field mImageViewer:Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100591
    .end annotation
.end field

.field mLeftBtn:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100192
    .end annotation
.end field

.field mMainContent:Landroid/support/design/widget/CoordinatorLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100399
    .end annotation
.end field

.field mPermissionHintView:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005f5
    .end annotation
.end field

.field mPlayer:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100393
    .end annotation
.end field

.field mPlayerWrapper:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100590
    .end annotation
.end field

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10039a
    .end annotation
.end field

.field mRightBtn:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100193
    .end annotation
.end field

.field mTitleTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100194
    .end annotation
.end field

.field mTitleTvWrapper:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004f3
    .end annotation
.end field

.field private n:Z

.field private o:J

.field private p:Ljava/util/concurrent/CountDownLatch;

.field private q:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

.field private r:J

.field private s:Lcom/e/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;-><init>()V

    .line 180
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->setArguments(Landroid/os/Bundle;)V

    .line 181
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;J)J
    .locals 1

    .prologue
    .line 116
    iput-wide p1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->r:J

    return-wide p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)Lcom/e/a/b;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->s:Lcom/e/a/b;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->p:Ljava/util/concurrent/CountDownLatch;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;Z)Z
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;J)J
    .locals 1

    .prologue
    .line 116
    iput-wide p1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->o:J

    return-wide p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;Z)Z
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->m:Z

    return p1
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->t()Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject;
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->q:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->n:Z

    return v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->p:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)Lcom/yxcorp/gifshow/log/e;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->i:Lcom/yxcorp/gifshow/log/e;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->q:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->m:Z

    return v0
.end method

.method static synthetic j(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)J
    .locals 2

    .prologue
    .line 116
    iget-wide v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->o:J

    return-wide v0
.end method

.method static q()V
    .locals 0

    .prologue
    .line 1368
    return-void
.end method

.method private r()V
    .locals 3

    .prologue
    .line 422
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 423
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "album"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 426
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 427
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    const-class v2, Lcom/yxcorp/gifshow/entity/b;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/b;

    .line 431
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->c:Lcom/yxcorp/gifshow/activity/record/h;

    if-eqz v1, :cond_0

    .line 432
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->c:Lcom/yxcorp/gifshow/activity/record/h;

    .line 15132
    iget-object v2, v1, Lcom/yxcorp/gifshow/activity/record/h;->d:Lcom/yxcorp/gifshow/entity/b;

    if-eq v0, v2, :cond_0

    .line 15133
    iput-object v0, v1, Lcom/yxcorp/gifshow/activity/record/h;->d:Lcom/yxcorp/gifshow/entity/b;

    .line 434
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mTitleTv:Landroid/widget/TextView;

    .line 16023
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/b;->a:Ljava/lang/String;

    .line 434
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    return-void

    .line 423
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 429
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/f;->c()Lcom/yxcorp/gifshow/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/f;->e()Lcom/yxcorp/gifshow/entity/b;

    move-result-object v0

    goto :goto_1
.end method

.method private t()Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;
    .locals 1

    .prologue
    .line 844
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;

    if-eqz v0, :cond_0

    .line 845
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;

    .line 18431
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->mPhotoClickPreview:Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

    .line 847
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final A_()V
    .locals 2

    .prologue
    .line 915
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mRightBtn:Landroid/widget/Button;

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->c:Lcom/yxcorp/gifshow/activity/record/h;

    .line 20153
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/activity/record/h;->f:Z

    .line 915
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->d:Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;->h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 916
    return-void

    .line 915
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final J_()I
    .locals 1

    .prologue
    .line 1317
    const/16 v0, 0x11

    return v0
.end method

.method final a()Landroid/support/design/widget/CustomAppBarBehavior;
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    .line 439
    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    .line 441
    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 16708
    iget-object v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    .line 442
    instance-of v1, v1, Landroid/support/design/widget/CustomAppBarBehavior;

    if-eqz v1, :cond_0

    .line 17708
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    .line 443
    check-cast v0, Landroid/support/design/widget/CustomAppBarBehavior;

    .line 446
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 351
    if-gez p1, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    if-le p1, v0, :cond_2

    .line 352
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    .line 353
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 354
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v0

    .line 355
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 356
    if-eqz v1, :cond_0

    .line 357
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mMainContent:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v3}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 358
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    .line 359
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 360
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    sub-int v2, v3, v2

    add-int/2addr v2, p1

    invoke-virtual {v1, v4, v4, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 352
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 362
    :cond_1
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 369
    :cond_2
    return-void
.end method

.method final a(Lcom/yxcorp/gifshow/entity/d;)V
    .locals 6

    .prologue
    const/16 v5, 0x1f

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 886
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->d:Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;->a()I

    move-result v2

    if-lt v2, v5, :cond_0

    .line 887
    sget v2, Lcom/yxcorp/gifshow/g$k;->select_too_many:I

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 910
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->c:Lcom/yxcorp/gifshow/activity/record/h;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->d:Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;->a()I

    move-result v3

    if-lt v3, v5, :cond_4

    :goto_1
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/activity/record/h;->a(Z)V

    .line 911
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->A_()V

    .line 912
    :goto_2
    return-void

    .line 890
    :cond_0
    iget-object v2, p1, Lcom/yxcorp/gifshow/entity/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/s;->a(Z)I

    move-result v3

    .line 891
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/s;->a(Z)I

    move-result v4

    .line 890
    invoke-static {v2, v3, v4, v1}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 892
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-gtz v3, :cond_2

    .line 893
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$k;->image_file_exception:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto :goto_2

    .line 896
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 897
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 900
    :cond_3
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->d:Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;

    new-instance v3, Lcom/yxcorp/gifshow/activity/record/c;

    invoke-direct {v3, p1}, Lcom/yxcorp/gifshow/activity/record/c;-><init>(Lcom/yxcorp/gifshow/entity/d;)V

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;->a(Lcom/yxcorp/gifshow/activity/record/c;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 901
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mCheckedPhotosRV:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$13;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$13;-><init>(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    move v0, v1

    .line 910
    goto :goto_1
.end method

.method final a(Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;)V
    .locals 2

    .prologue
    .line 794
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 796
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$10;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$10;-><init>(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 803
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 805
    :cond_0
    return-void
.end method

.method public final a(II)Z
    .locals 3

    .prologue
    .line 852
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->d:Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;

    .line 19040
    iget-object v1, v0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 853
    if-ge p1, p2, :cond_0

    move v0, p1

    .line 854
    :goto_0
    if-ge v0, p2, :cond_1

    .line 855
    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 854
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    .line 858
    :goto_1
    if-le v0, p2, :cond_1

    .line 859
    add-int/lit8 v2, v0, -0x1

    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 858
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 862
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->d:Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;->b(II)V

    .line 19875
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mCheckedPhotosRV:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 19876
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mCheckedPhotosRV:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 19877
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mCheckedPhotosRV:Landroid/support/v7/widget/RecyclerView;

    .line 19878
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$ViewHolder;

    .line 19879
    if-eqz v0, :cond_2

    .line 20047
    iget-object v2, v0, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$ViewHolder;->mLabelView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter$ViewHolder;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19875
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 864
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method final b(Lcom/yxcorp/gifshow/entity/d;)V
    .locals 4

    .prologue
    .line 1237
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/d;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1239
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->c()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->evictFromMemoryCache(Landroid/net/Uri;)V

    .line 1241
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v1

    .line 1242
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mImageViewer:Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->f:Lcom/facebook/drawee/controller/c;

    invoke-virtual {v2, v0, v1, v1, v3}, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->a(Ljava/io/File;IILcom/facebook/drawee/controller/c;)V

    .line 1243
    return-void
.end method

.method public final c(I)V
    .locals 3

    .prologue
    .line 869
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->d:Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;->a_(I)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 870
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->c:Lcom/yxcorp/gifshow/activity/record/h;

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->d:Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;->a()I

    move-result v0

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/record/h;->a(Z)V

    .line 871
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->A_()V

    .line 872
    return-void

    .line 870
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d(I)Z
    .locals 1

    .prologue
    .line 1082
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1312
    const/4 v0, 0x4

    return v0
.end method

.method final g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 919
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->c:Lcom/yxcorp/gifshow/activity/record/h;

    .line 20162
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/h;->e:Lcom/yxcorp/gifshow/entity/d;

    .line 920
    if-eqz v0, :cond_6

    .line 921
    iget v1, v0, Lcom/yxcorp/gifshow/entity/d;->e:I

    if-nez v1, :cond_3

    .line 20216
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->c:Lcom/yxcorp/gifshow/activity/record/h;

    .line 21162
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/h;->e:Lcom/yxcorp/gifshow/entity/d;

    .line 20217
    if-eqz v0, :cond_1

    .line 20219
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->k:Lcom/yxcorp/gifshow/media/player/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->k:Lcom/yxcorp/gifshow/media/player/d;

    .line 22060
    iget-object v1, v1, Lcom/yxcorp/gifshow/media/player/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 20219
    if-nez v1, :cond_0

    .line 20220
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->k:Lcom/yxcorp/gifshow/media/player/d;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/player/d;->a()V

    .line 20221
    iput-object v4, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->k:Lcom/yxcorp/gifshow/media/player/d;

    .line 20223
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mPlayer:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b()V

    .line 20224
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mPlayer:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v1, v3}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->setVisibility(I)V

    .line 20225
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mPlayerWrapper:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20226
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mImageViewer:Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->setVisibility(I)V

    .line 20227
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->b(Lcom/yxcorp/gifshow/entity/d;)V

    .line 20228
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->a()Landroid/support/design/widget/CustomAppBarBehavior;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20229
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->a()Landroid/support/design/widget/CustomAppBarBehavior;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/CustomAppBarBehavior;->a()I

    move-result v0

    const/16 v1, -0xa

    if-le v0, v1, :cond_1

    .line 20231
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->k()V

    .line 927
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->a()Landroid/support/design/widget/CustomAppBarBehavior;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 928
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->a()Landroid/support/design/widget/CustomAppBarBehavior;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/CustomAppBarBehavior;->a()I

    move-result v0

    if-eqz v0, :cond_2

    .line 929
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 930
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->p()V

    .line 947
    :cond_2
    :goto_1
    return-void

    .line 923
    :cond_3
    iget v0, v0, Lcom/yxcorp/gifshow/entity/d;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 22246
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->c:Lcom/yxcorp/gifshow/activity/record/h;

    .line 23162
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/h;->e:Lcom/yxcorp/gifshow/entity/d;

    .line 22247
    if-eqz v0, :cond_1

    .line 22249
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mImageViewer:Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->setImageResource(I)V

    .line 22250
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mImageViewer:Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->setVisibility(I)V

    .line 22251
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mPlayer:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->setVisibility(I)V

    .line 22252
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mPlayerWrapper:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 22254
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->k:Lcom/yxcorp/gifshow/media/player/d;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->k:Lcom/yxcorp/gifshow/media/player/d;

    .line 24056
    iget-object v2, v2, Lcom/yxcorp/gifshow/media/player/d;->a:Ljava/io/File;

    .line 22255
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 22257
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->k:Lcom/yxcorp/gifshow/media/player/d;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/player/d;->a()V

    .line 22258
    iput-object v4, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->k:Lcom/yxcorp/gifshow/media/player/d;

    .line 22259
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mPlayer:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b()V

    .line 22261
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->k:Lcom/yxcorp/gifshow/media/player/d;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->k:Lcom/yxcorp/gifshow/media/player/d;

    .line 24060
    iget-object v1, v1, Lcom/yxcorp/gifshow/media/player/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 22261
    if-eqz v1, :cond_1

    .line 22262
    :cond_5
    new-instance v1, Lcom/yxcorp/gifshow/media/player/d;

    .line 22263
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mPlayer:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    new-instance v4, Ljava/io/File;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/d;->b:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/media/player/d;-><init>(Landroid/app/Activity;Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;Ljava/io/File;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->k:Lcom/yxcorp/gifshow/media/player/d;

    .line 22264
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->k:Lcom/yxcorp/gifshow/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/d;->start()V

    goto :goto_0

    .line 936
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->k:Lcom/yxcorp/gifshow/media/player/d;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->k:Lcom/yxcorp/gifshow/media/player/d;

    .line 25060
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/player/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 936
    if-nez v0, :cond_7

    .line 937
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->k:Lcom/yxcorp/gifshow/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/d;->a()V

    .line 938
    iput-object v4, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->k:Lcom/yxcorp/gifshow/media/player/d;

    .line 940
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mPlayer:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b()V

    .line 941
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mPlayer:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->setVisibility(I)V

    .line 942
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mPlayerWrapper:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 943
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mPlayerWrapper:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 944
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mImageViewer:Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->setVisibility(I)V

    .line 945
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mImageViewer:Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->setImageResource(I)V

    goto/16 :goto_1
.end method

.method public final h()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 297
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mAlbumIndicator:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mAlbumIndicator:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getRotation()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 298
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/activity/record/AlbumListFragment$b;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/activity/record/AlbumListFragment$b;-><init>()V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 306
    :goto_0
    return v0

    .line 301
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->g:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->t()Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 302
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->t()Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 303
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->t()Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->a(Lcom/yxcorp/gifshow/fragment/PhotoClickPreview;)V

    goto :goto_0

    .line 306
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final i()I
    .locals 2

    .prologue
    .line 1086
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->c:Lcom/yxcorp/gifshow/activity/record/h;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/h;->a()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method final j()Z
    .locals 1

    .prologue
    .line 1090
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->c:Lcom/yxcorp/gifshow/activity/record/h;

    .line 25153
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/activity/record/h;->f:Z

    .line 1090
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final k()V
    .locals 3

    .prologue
    .line 1098
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->c:Lcom/yxcorp/gifshow/activity/record/h;

    .line 26153
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/activity/record/h;->f:Z

    .line 1098
    if-eqz v0, :cond_0

    .line 1099
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mImage2Video:Landroid/widget/Button;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 1102
    :cond_0
    return-void
.end method

.method final l()F
    .locals 3

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1207
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mImageViewer:Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/d;

    .line 26185
    invoke-virtual {v0}, Lcom/facebook/drawee/drawable/g;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1208
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 1212
    :goto_0
    div-float/2addr v1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    .line 1210
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method final m()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 1270
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->a()Landroid/support/design/widget/CustomAppBarBehavior;

    move-result-object v0

    .line 1271
    if-eqz v0, :cond_0

    .line 1272
    sget-object v1, Lcom/daimajia/easing/Skill;->Linear:Lcom/daimajia/easing/Skill;

    const/high16 v2, 0x437a0000    # 250.0f

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    .line 1276
    invoke-virtual {v6}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v6

    .line 1277
    invoke-virtual {v0}, Landroid/support/design/widget/CustomAppBarBehavior;->a()I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    aput v6, v3, v5

    .line 1275
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-array v5, v4, [Lcom/daimajia/easing/BaseEasingMethod$EasingListener;

    .line 1272
    invoke-static {v1, v2, v3, v5}, Lcom/daimajia/easing/Glider;->glide(Lcom/daimajia/easing/Skill;FLandroid/animation/ValueAnimator;[Lcom/daimajia/easing/BaseEasingMethod$EasingListener;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 1278
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1279
    new-instance v2, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$18;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$18;-><init>(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;Landroid/support/design/widget/CustomAppBarBehavior;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1292
    new-instance v2, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$19;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$19;-><init>(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;Landroid/support/design/widget/CustomAppBarBehavior;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1303
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 1305
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mMainContent:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/support/design/widget/CustomAppBarBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;IIII)V

    .line 1308
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 400
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;->onActivityResult(IILandroid/content/Intent;)V

    .line 401
    sparse-switch p1, :sswitch_data_0

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 403
    :sswitch_0
    if-ne p2, v0, :cond_0

    .line 404
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    goto :goto_0

    .line 409
    :sswitch_1
    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 410
    const-string/jumbo v0, "need_finish_preview"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 411
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    goto :goto_0

    .line 401
    :sswitch_data_0
    .sparse-switch
        0x213 -> :sswitch_1
        0x301 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x4

    const/high16 v10, 0x41100000    # 9.0f

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 187
    new-instance v0, Lcom/yxcorp/gifshow/log/e;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/e;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->i:Lcom/yxcorp/gifshow/log/e;

    .line 189
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->h:Ljava/lang/String;

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->b:Landroid/view/View;

    if-nez v0, :cond_9

    .line 196
    sget v0, Lcom/yxcorp/gifshow/g$i;->photo_picker:I

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->b:Landroid/view/View;

    .line 197
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->b:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 198
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mImageViewer:Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7450
    new-instance v0, Lcom/yxcorp/gifshow/image/i;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mImageViewer:Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/image/i;-><init>(Lcom/facebook/drawee/e/c;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->f:Lcom/facebook/drawee/controller/c;

    .line 7451
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mImageViewer:Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;

    const/high16 v1, 0x3f100000    # 0.5625f

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->setMinimumScale(F)V

    .line 7452
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mImageViewer:Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->setMaximumScale(F)V

    .line 7453
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mLeftBtn:Landroid/widget/ImageButton;

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$24;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$24;-><init>(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7461
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mRightBtn:Landroid/widget/Button;

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$25;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$25;-><init>(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7479
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mTitleTvWrapper:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$26;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$26;-><init>(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7489
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ac;->d(Landroid/app/Activity;)I

    move-result v1

    .line 7490
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$e;->title_bar_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7491
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$27;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$27;-><init>(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)V

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;-><init>(Lcom/yxcorp/gifshow/adapter/j;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->d:Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;

    .line 7510
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->d:Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$28;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$28;-><init>(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 7523
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mCheckedPhotosRV:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/widget/NpaLinearLayoutManager;

    .line 7524
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    invoke-direct {v1, v2, v8, v8}, Lcom/yxcorp/widget/NpaLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 7526
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mCheckedPhotosRV:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->d:Lcom/yxcorp/gifshow/activity/record/CheckedPhotoAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 7528
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$b;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$b;-><init>(Lcom/yxcorp/gifshow/adapter/i;)V

    .line 7530
    new-instance v2, Landroid/support/v7/widget/a/a;

    invoke-direct {v2, v0}, Landroid/support/v7/widget/a/a;-><init>(Landroid/support/v7/widget/a/a$a;)V

    .line 7531
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mCheckedPhotosRV:Landroid/support/v7/widget/RecyclerView;

    .line 8456
    iget-object v0, v2, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, v3, :cond_3

    .line 8459
    iget-object v0, v2, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 8483
    iget-object v0, v2, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 8484
    iget-object v0, v2, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v2, Landroid/support/v7/widget/a/a;->w:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 8485
    iget-object v0, v2, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 8487
    iget-object v0, v2, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 8488
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 8489
    iget-object v0, v2, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/a/a$c;

    .line 8490
    iget-object v0, v0, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$v;

    invoke-static {v0}, Landroid/support/v7/widget/a/a$a;->c(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 8488
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 8492
    :cond_1
    iget-object v0, v2, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8493
    iput-object v5, v2, Landroid/support/v7/widget/a/a;->t:Landroid/view/View;

    .line 8494
    const/4 v0, -0x1

    iput v0, v2, Landroid/support/v7/widget/a/a;->u:I

    .line 8495
    invoke-virtual {v2}, Landroid/support/v7/widget/a/a;->a()V

    .line 8462
    :cond_2
    iput-object v3, v2, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    .line 8463
    iget-object v0, v2, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 8464
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8465
    sget v1, Landroid/support/v7/d/a$a;->item_touch_helper_swipe_escape_velocity:I

    .line 8466
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v2, Landroid/support/v7/widget/a/a;->e:F

    .line 8467
    sget v1, Landroid/support/v7/d/a$a;->item_touch_helper_swipe_escape_max_velocity:I

    .line 8468
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v2, Landroid/support/v7/widget/a/a;->f:F

    .line 9474
    iget-object v0, v2, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 9475
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v2, Landroid/support/v7/widget/a/a;->p:I

    .line 9476
    iget-object v0, v2, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 9477
    iget-object v0, v2, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v2, Landroid/support/v7/widget/a/a;->w:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 9478
    iget-object v0, v2, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 9499
    iget-object v0, v2, Landroid/support/v7/widget/a/a;->v:Landroid/support/v4/view/e;

    if-nez v0, :cond_3

    .line 9502
    new-instance v0, Landroid/support/v4/view/e;

    iget-object v1, v2, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroid/support/v7/widget/a/a$b;

    invoke-direct {v3, v2}, Landroid/support/v7/widget/a/a$b;-><init>(Landroid/support/v7/widget/a/a;)V

    invoke-direct {v0, v1, v3}, Landroid/support/v4/view/e;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v2, Landroid/support/v7/widget/a/a;->v:Landroid/support/v4/view/e;

    .line 7534
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$e;->photo_item_space_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 7535
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ac;->d(Landroid/app/Activity;)I

    move-result v1

    .line 7536
    mul-int/lit8 v2, v0, 0x3

    sub-int/2addr v1, v2

    .line 7537
    rem-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_4

    .line 7538
    add-int/lit8 v0, v0, 0x1

    .line 7540
    :cond_4
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 7541
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lcom/yxcorp/gifshow/recycler/a/c;

    invoke-direct {v3, v0, v4}, Lcom/yxcorp/gifshow/recycler/a/c;-><init>(II)V

    .line 10033
    iput-boolean v8, v3, Lcom/yxcorp/gifshow/recycler/a/c;->c:Z

    .line 7541
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 7543
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/yxcorp/widget/NpaGridLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/widget/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 7544
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$4;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    div-int/lit8 v4, v1, 0x4

    new-instance v5, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$29;

    invoke-direct {v5, p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$29;-><init>(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)V

    new-instance v6, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$2;

    invoke-direct {v6, p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$2;-><init>(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)V

    new-instance v7, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$3;

    invoke-direct {v7, p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$3;-><init>(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$4;-><init>(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;ILcom/yxcorp/gifshow/adapter/j;Lcom/yxcorp/gifshow/adapter/k;Lcom/yxcorp/gifshow/activity/record/h$b;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->c:Lcom/yxcorp/gifshow/activity/record/h;

    .line 7623
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->c:Lcom/yxcorp/gifshow/activity/record/h;

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$5;-><init>(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)V

    .line 11030
    iput-object v1, v0, Lcom/yxcorp/gifshow/adapter/d;->m:Lcom/yxcorp/gifshow/adapter/d$a;

    .line 7644
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->c:Lcom/yxcorp/gifshow/activity/record/h;

    .line 11549
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$b;->a()Z

    move-result v1

    .line 11423
    if-eqz v1, :cond_5

    .line 11424
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11427
    :cond_5
    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView$a;->b:Z

    .line 7645
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 7646
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getRecycledViewPool()Landroid/support/v7/widget/RecyclerView$m;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/support/v7/widget/RecyclerView$m;->a(II)V

    .line 7648
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getRecycledViewPool()Landroid/support/v7/widget/RecyclerView$m;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v9, v1}, Landroid/support/v7/widget/RecyclerView$m;->a(II)V

    .line 7649
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->c:Lcom/yxcorp/gifshow/activity/record/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 7652
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout$b;)V

    .line 7653
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$a;-><init>(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->e:Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$a;

    .line 7654
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$d;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$d;-><init>(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7655
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mImage2Video:Landroid/widget/Button;

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$6;-><init>(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7663
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$7;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$7;-><init>(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)V

    .line 7677
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mPlayerWrapper:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7678
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mPlayer:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7679
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mImageViewer:Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$8;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$8;-><init>(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7727
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mImageViewer:Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$9;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$9;-><init>(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 7770
    invoke-static {}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7771
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mImage2Video:Landroid/widget/Button;

    sget v1, Lcom/yxcorp/gifshow/g$f;->bg_pick_multi_photo:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 7772
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mImage2Video:Landroid/widget/Button;

    invoke-static {v10}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mImage2Video:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getPaddingTop()I

    move-result v2

    .line 7773
    invoke-static {v10}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mImage2Video:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v4

    .line 7772
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/Button;->setPadding(IIII)V

    .line 200
    :cond_6
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->r()V

    .line 209
    :cond_7
    :goto_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->l:Z

    if-eqz v0, :cond_8

    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->c:Lcom/yxcorp/gifshow/activity/record/h;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/h;->f()V

    .line 212
    :cond_8
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 12133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 214
    new-instance v0, Lcom/e/a/b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/e/a/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->s:Lcom/e/a/b;

    .line 216
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 217
    const/16 v0, 0x3b2

    .line 12317
    const/16 v1, 0x11

    .line 217
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/y;->b(II)V

    .line 219
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mPermissionHintView:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$1;-><init>(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 226
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mGrantPermissionButton:Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/a/a;->a(Landroid/view/View;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$23;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$23;-><init>(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)V

    .line 227
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$12;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$12;-><init>(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;)V

    .line 246
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 237
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 251
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->b:Landroid/view/View;

    return-object v0

    .line 202
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->c:Lcom/yxcorp/gifshow/activity/record/h;

    if-eqz v0, :cond_a

    .line 203
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->c:Lcom/yxcorp/gifshow/activity/record/h;

    invoke-virtual {v0, v8}, Lcom/yxcorp/gifshow/activity/record/h;->c(I)V

    .line 205
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 248
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mPermissionHintView:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->l:Z

    .line 281
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mPlayer:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mPlayer:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b()V

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->k:Lcom/yxcorp/gifshow/media/player/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->k:Lcom/yxcorp/gifshow/media/player/d;

    .line 13060
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/player/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 284
    if-nez v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->k:Lcom/yxcorp/gifshow/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/d;->a()V

    .line 286
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->k:Lcom/yxcorp/gifshow/media/player/d;

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->c:Lcom/yxcorp/gifshow/activity/record/h;

    if-eqz v0, :cond_2

    .line 289
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->c:Lcom/yxcorp/gifshow/activity/record/h;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/h;->g()V

    .line 291
    :cond_2
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 292
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;->onDestroyView()V

    .line 293
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/activity/record/AlbumListFragment$b;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 319
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mAlbumIndicator:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 325
    :goto_0
    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mLeftBtn:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 323
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mRightBtn:Landroid/widget/Button;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 324
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mAlbumIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/activity/record/AlbumListFragment$c;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 310
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mAlbumIndicator:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 316
    :goto_0
    return-void

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mLeftBtn:Landroid/widget/ImageButton;

    invoke-static {v0, v2, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 314
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mRightBtn:Landroid/widget/Button;

    invoke-static {v0, v2, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 315
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mAlbumIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, -0x3ccc0000    # -180.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent;)V
    .locals 4

    .prologue
    .line 328
    .line 13350
    iget-object v0, p1, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent;->a:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;

    .line 14305
    iget-wide v0, v0, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropWorkInfo;->a:J

    .line 328
    iget-wide v2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->o:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 346
    :goto_0
    return-void

    .line 331
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$22;->a:[I

    .line 14354
    iget-object v1, p1, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent;->b:Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent$EventType;

    .line 331
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent$EventType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 333
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->p:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->p:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14362
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/util/MultiplePhotosWorkManager$CropPhotoWorkEvent;->d:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    .line 336
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->q:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    goto :goto_0

    .line 340
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->p:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_2

    .line 341
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->p:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 343
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->q:Lcom/yxcorp/gifshow/model/MultiplePhotosProject;

    goto :goto_0

    .line 331
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 373
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;->onPause()V

    .line 374
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->i:Lcom/yxcorp/gifshow/log/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/e;->a()V

    .line 375
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->l:Z

    .line 376
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->c:Lcom/yxcorp/gifshow/activity/record/h;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->c:Lcom/yxcorp/gifshow/activity/record/h;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/h;->d()V

    .line 378
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->c:Lcom/yxcorp/gifshow/activity/record/h;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/h;->g()V

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->k:Lcom/yxcorp/gifshow/media/player/d;

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mPlayer:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->d()V

    .line 383
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 387
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;->onResume()V

    .line 388
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->i:Lcom/yxcorp/gifshow/log/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/e;->b()V

    .line 389
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->l:Z

    .line 390
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->c:Lcom/yxcorp/gifshow/activity/record/h;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->c:Lcom/yxcorp/gifshow/activity/record/h;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/h;->f()V

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->k:Lcom/yxcorp/gifshow/media/player/d;

    if-eqz v0, :cond_1

    .line 394
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mPlayer:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e()V

    .line 396
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 272
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;->onStart()V

    .line 273
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->g()V

    .line 276
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 263
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;->onStop()V

    .line 264
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->k:Lcom/yxcorp/gifshow/media/player/d;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->k:Lcom/yxcorp/gifshow/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/d;->a()V

    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->k:Lcom/yxcorp/gifshow/media/player/d;

    .line 268
    :cond_0
    return-void
.end method

.method final p()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1321
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->a()Landroid/support/design/widget/CustomAppBarBehavior;

    move-result-object v0

    .line 1322
    if-eqz v0, :cond_0

    .line 1323
    sget-object v1, Lcom/daimajia/easing/Skill;->Linear:Lcom/daimajia/easing/Skill;

    const/high16 v2, 0x437a0000    # 250.0f

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v4, v3, v6

    const/4 v4, 0x1

    .line 1324
    invoke-virtual {v0}, Landroid/support/design/widget/CustomAppBarBehavior;->a()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    aput v5, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-array v4, v6, [Lcom/daimajia/easing/BaseEasingMethod$EasingListener;

    .line 1323
    invoke-static {v1, v2, v3, v4}, Lcom/daimajia/easing/Glider;->glide(Lcom/daimajia/easing/Skill;FLandroid/animation/ValueAnimator;[Lcom/daimajia/easing/BaseEasingMethod$EasingListener;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 1325
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1326
    new-instance v2, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$20;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$20;-><init>(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;Landroid/support/design/widget/CustomAppBarBehavior;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1339
    new-instance v2, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$21;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment$21;-><init>(Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;Landroid/support/design/widget/CustomAppBarBehavior;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1350
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 1352
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 256
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->r()V

    .line 257
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->mAlbumIndicator:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 258
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoPickFragment;->c:Lcom/yxcorp/gifshow/activity/record/h;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/h;->f()V

    .line 259
    return-void
.end method
