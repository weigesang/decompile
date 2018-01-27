.class public Lcom/yxcorp/plugin/live/LivePlayFragment;
.super Lcom/yxcorp/gifshow/recycler/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/LivePlayFragment$a;,
        Lcom/yxcorp/plugin/live/LivePlayFragment$c;,
        Lcom/yxcorp/plugin/live/LivePlayFragment$b;
    }
.end annotation


# static fields
.field private static final X:Ljava/lang/String;


# instance fields
.field A:Z

.field B:Z

.field C:I

.field D:I

.field E:Lcom/yxcorp/gifshow/widget/a/b;

.field F:Z

.field G:Lcom/yxcorp/plugin/live/parts/LiveAdminPart;

.field H:Lcom/yxcorp/plugin/live/parts/AudienceCoverPart;

.field I:Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;

.field public J:Z

.field K:Lcom/yxcorp/gifshow/model/LivePendant;

.field L:Lcom/yxcorp/plugin/live/g;

.field M:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

.field O:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

.field P:Lcom/yxcorp/plugin/live/parts/d;

.field Q:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;

.field R:Lcom/yxcorp/plugin/live/i;

.field S:Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;

.field T:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

.field U:Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;

.field V:Lcom/yxcorp/utility/q;

.field W:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

.field private Y:Lcom/yxcorp/utility/h;

.field private Z:Z

.field private aa:Lio/reactivex/disposables/b;

.field private ab:Lcom/yxcorp/plugin/live/f/c;

.field private ac:Ljava/lang/Runnable;

.field private ad:Landroid/animation/ValueAnimator;

.field private ae:Lcom/yxcorp/plugin/live/LiveBarrageController;

.field private af:I

.field private ag:J

.field private ah:Z

.field private ai:Ljava/lang/String;

.field private aj:Landroid/graphics/Rect;

.field private ak:Z

.field private al:Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;

.field private am:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/yxcorp/plugin/live/LivePlayFragment$a;",
            ">;"
        }
    .end annotation
.end field

.field private an:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<",
            "Lcom/yxcorp/gifshow/fragment/FloatEditorFragment$d;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/view/ViewStub;

.field c:Landroid/view/ViewStub;

.field d:Lcom/yxcorp/widget/CommonPopupView;

.field e:Lcom/yxcorp/plugin/gift/GiftBoxView;

.field final f:Lcom/yxcorp/plugin/live/k;

.field g:Lcom/yxcorp/gifshow/widget/y;

.field h:Z

.field i:Lcom/yxcorp/plugin/live/u;

.field j:Lcom/yxcorp/plugin/live/controller/b;

.field k:Lcom/yxcorp/plugin/live/log/e;

.field l:Lcom/yxcorp/plugin/live/n;

.field m:Lcom/yxcorp/plugin/live/log/c;

.field mAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003b7
    .end annotation
.end field

.field mBgBlurView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100539
    .end annotation
.end field

.field mBottomBar:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003b5
    .end annotation
.end field

.field mBroadcastGiftBannerContainerView:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10055e
    .end annotation
.end field

.field mClose:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100572
    .end annotation
.end field

.field mComboCommentContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100553
    .end annotation
.end field

.field mComment:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100455
    .end annotation
.end field

.field mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100541
    .end annotation
.end field

.field mDrawingGiftDisplayView:Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10054c
    .end annotation
.end field

.field mGiftAnimContainerView:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100551
    .end annotation
.end field

.field mGiftComboAnimationView:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10055a
    .end annotation
.end field

.field mGiftContainerView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100550
    .end annotation
.end field

.field mLiveFollow:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100570
    .end annotation
.end field

.field mLiveGift:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100555
    .end annotation
.end field

.field mLiveLikeCount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10056f
    .end annotation
.end field

.field mLiveLoadingView:Lcom/yxcorp/gifshow/widget/LoopBackgroundView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100543
    .end annotation
.end field

.field mLivePendantView:Lcom/yxcorp/plugin/live/widget/LivePendantView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100520
    .end annotation
.end field

.field mLiveTalkSurfaceView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10053b
    .end annotation
.end field

.field mLiveWatermarkView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10054b
    .end annotation
.end field

.field mMessageListMask:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10054f
    .end annotation
.end field

.field mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10054e
    .end annotation
.end field

.field mNameTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100477
    .end annotation
.end field

.field mParticleLayout:Lcom/yxcorp/plugin/live/widget/ParticleLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10053f
    .end annotation
.end field

.field mRedPacketFloatContainerView:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100554
    .end annotation
.end field

.field mShareView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100529
    .end annotation
.end field

.field mTapEffectView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10055b
    .end annotation
.end field

.field mViewerCount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10056e
    .end annotation
.end field

.field mViewerRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100571
    .end annotation
.end field

.field n:Landroid/view/View;

.field o:Lcom/yxcorp/gifshow/entity/QPhoto;

.field p:Lcom/yxcorp/gifshow/entity/QPreInfo;

.field q:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

.field r:I

.field s:Lcom/yxcorp/plugin/live/m;

.field t:Lcom/yxcorp/plugin/live/log/d;

.field u:Z

.field v:Lcom/yxcorp/gifshow/model/c;

.field w:Landroid/os/Handler;

.field public final x:Lcom/yxcorp/plugin/live/log/b;

.field y:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

.field z:Lcom/yxcorp/plugin/live/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 227
    const-class v0, Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->X:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 215
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b/a;-><init>()V

    .line 293
    new-instance v0, Lcom/yxcorp/plugin/live/k;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/k;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->f:Lcom/yxcorp/plugin/live/k;

    .line 301
    new-instance v0, Lcom/yxcorp/plugin/live/log/e;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/log/e;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->k:Lcom/yxcorp/plugin/live/log/e;

    .line 305
    new-instance v0, Lcom/yxcorp/plugin/live/LivePlayFragment$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$1;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->Y:Lcom/yxcorp/utility/h;

    .line 341
    new-instance v0, Lcom/yxcorp/plugin/live/log/d;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/log/d;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->t:Lcom/yxcorp/plugin/live/log/d;

    .line 346
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->w:Landroid/os/Handler;

    .line 347
    new-instance v0, Lcom/yxcorp/plugin/live/LivePlayFragment$12;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$12;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->ac:Ljava/lang/Runnable;

    .line 354
    new-instance v0, Lcom/yxcorp/plugin/live/log/b;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/log/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->x:Lcom/yxcorp/plugin/live/log/b;

    .line 359
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->B:Z

    .line 360
    iput v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->af:I

    .line 361
    iput v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->C:I

    .line 374
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->aj:Landroid/graphics/Rect;

    .line 375
    iput-boolean v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->ak:Z

    .line 390
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->am:Ljava/util/LinkedList;

    .line 391
    new-instance v0, Lcom/yxcorp/plugin/live/LivePlayFragment$23;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$23;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->an:Lio/reactivex/c/g;

    return-void
.end method

.method private A()V
    .locals 7

    .prologue
    .line 1853
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v1, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    .line 1854
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/image/tools/c;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    .line 1855
    array-length v0, v2

    if-nez v0, :cond_0

    .line 1872
    :goto_0
    return-void

    .line 1858
    :cond_0
    array-length v0, v2

    new-array v3, v0, [Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 1859
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 1860
    aget-object v0, v2, v1

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v4

    new-instance v0, Lcom/yxcorp/gifshow/util/d/a;

    const/16 v5, 0x19

    invoke-direct {v0, v5}, Lcom/yxcorp/gifshow/util/d/a;-><init>(I)V

    .line 50369
    iput-object v0, v4, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j:Lcom/facebook/imagepipeline/request/c;

    .line 1862
    new-instance v0, Lcom/facebook/imagepipeline/common/c;

    iget-object v5, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x8

    iget-object v6, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QPhoto;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x8

    invoke-direct {v0, v5, v6}, Lcom/facebook/imagepipeline/common/c;-><init>(II)V

    .line 50371
    iput-object v0, v4, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:Lcom/facebook/imagepipeline/common/c;

    .line 1863
    new-instance v5, Lcom/yxcorp/gifshow/image/g;

    aget-object v0, v2, v1

    check-cast v0, Lcom/yxcorp/gifshow/image/g;

    .line 50373
    iget-object v0, v0, Lcom/yxcorp/gifshow/image/g;->o:Ljava/lang/String;

    .line 1864
    invoke-direct {v5, v4, v0}, Lcom/yxcorp/gifshow/image/g;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Ljava/lang/String;)V

    aput-object v5, v3, v1

    .line 1859
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1866
    :cond_1
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 1867
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 50374
    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a([Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    .line 1868
    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 1869
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->c()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    .line 1870
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getColor()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(Landroid/graphics/drawable/Drawable;)V

    .line 1871
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    goto :goto_0
.end method

.method private B()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1875
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->q:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->isLandscape()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1876
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mBgBlurView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 1898
    :cond_0
    :goto_0
    return-void

    .line 1879
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v1, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    .line 1880
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/image/tools/c;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    .line 1881
    array-length v0, v2

    if-eqz v0, :cond_0

    .line 1884
    array-length v0, v2

    new-array v3, v0, [Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 1885
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_2

    .line 1886
    aget-object v0, v2, v1

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v4

    new-instance v0, Lcom/yxcorp/gifshow/util/d/a;

    const/16 v5, 0xc

    invoke-direct {v0, v5}, Lcom/yxcorp/gifshow/util/d/a;-><init>(I)V

    .line 50375
    iput-object v0, v4, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j:Lcom/facebook/imagepipeline/request/c;

    .line 1888
    new-instance v0, Lcom/facebook/imagepipeline/common/c;

    iget-object v5, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0xa

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1889
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QPhoto;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0xa

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-direct {v0, v5, v6}, Lcom/facebook/imagepipeline/common/c;-><init>(II)V

    .line 50377
    iput-object v0, v4, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:Lcom/facebook/imagepipeline/common/c;

    .line 1890
    new-instance v5, Lcom/yxcorp/gifshow/image/g;

    aget-object v0, v2, v1

    check-cast v0, Lcom/yxcorp/gifshow/image/g;

    .line 50379
    iget-object v0, v0, Lcom/yxcorp/gifshow/image/g;->o:Ljava/lang/String;

    .line 1891
    invoke-direct {v5, v4, v0}, Lcom/yxcorp/gifshow/image/g;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Ljava/lang/String;)V

    aput-object v5, v3, v1

    .line 1885
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1893
    :cond_2
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mBgBlurView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 1894
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 50380
    invoke-virtual {v0, v3, v7}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a([Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    .line 1895
    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 1896
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->c()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    .line 1897
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mBgBlurView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    goto :goto_0
.end method

.method private C()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 2200
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->J:Z

    if-nez v0, :cond_0

    .line 2201
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mBottomBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2203
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->O:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    .line 50397
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->setVisibility(I)V

    .line 50398
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->mComboCommentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2204
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->M:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    .line 50400
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->mDrawingGiftDisplayView:Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->setVisibility(I)V

    .line 2205
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->d:Lcom/yxcorp/widget/CommonPopupView;

    invoke-virtual {v0}, Lcom/yxcorp/widget/CommonPopupView;->a()V

    .line 2207
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->h:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2208
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->g()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/LivePlayFragment$39;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$39;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/b/c;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>()V

    .line 2209
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 2217
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->T:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->e()V

    .line 2218
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;Ljava/lang/String;II)Lcom/yxcorp/plugin/live/LivePlayFragment;
    .locals 4

    .prologue
    .line 445
    new-instance v0, Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;-><init>()V

    .line 446
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 447
    const-string/jumbo v2, "coverImage"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 448
    const-string/jumbo v2, "preInfo"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 449
    const-string/jumbo v2, "indexInAdapter"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 450
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 451
    const-string/jumbo v2, "broadcastInfo"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 453
    :cond_0
    const-string/jumbo v2, "source"

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 454
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->setArguments(Landroid/os/Bundle;)V

    .line 456
    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Z
    .locals 1

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->J:Z

    return v0
.end method

.method static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 3039
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 3040
    instance-of v1, p0, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v1, :cond_1

    .line 3041
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Lcom/yxcorp/retrofit/model/KwaiException;

    invoke-virtual {p0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3048
    :cond_0
    :goto_0
    return-object v0

    .line 3042
    :cond_1
    instance-of v1, p0, Lcom/yxcorp/gifshow/exception/ServerException;

    if-eqz v1, :cond_2

    .line 3043
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, p0

    check-cast v0, Lcom/yxcorp/gifshow/exception/ServerException;

    iget v0, v0, Lcom/yxcorp/gifshow/exception/ServerException;->errorCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p0, Lcom/yxcorp/gifshow/exception/ServerException;

    iget-object v1, p0, Lcom/yxcorp/gifshow/exception/ServerException;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3044
    :cond_2
    instance-of v1, p0, Lcom/yxcorp/livestream/longconnection/exception/ServerException;

    if-eqz v1, :cond_0

    .line 3045
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, p0

    check-cast v0, Lcom/yxcorp/livestream/longconnection/exception/ServerException;

    iget v0, v0, Lcom/yxcorp/livestream/longconnection/exception/ServerException;->errorCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p0, Lcom/yxcorp/livestream/longconnection/exception/ServerException;

    iget-object v1, p0, Lcom/yxcorp/livestream/longconnection/exception/ServerException;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->y()V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->C()V

    return-void
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lio/reactivex/c/g;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->an:Lio/reactivex/c/g;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/LiveBarrageController;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->ae:Lcom/yxcorp/plugin/live/LiveBarrageController;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/live/LivePlayFragment;)Z
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->ak:Z

    return v0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/live/LivePlayFragment;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->aj:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    sget-object v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->X:Ljava/lang/String;

    return-object v0
.end method

.method private x()V
    .locals 6

    .prologue
    .line 23089
    invoke-static {}, Lcom/yxcorp/plugin/redpacket/b$b;->a()Lcom/yxcorp/plugin/redpacket/b;

    move-result-object v0

    .line 856
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/activity/f;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mRedPacketFloatContainerView:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 857
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/yxcorp/plugin/live/LivePlayFragment$11;

    invoke-direct {v5, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$11;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    move-object v1, p0

    .line 856
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/plugin/redpacket/b;->a(Ljava/lang/Object;Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;Ljava/lang/String;Lcom/yxcorp/plugin/redpacket/b$a;)V

    .line 890
    return-void
.end method

.method private y()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1508
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->p()V

    .line 1509
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->ac:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1511
    const-string/jumbo v0, "%s_%s_l%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/yxcorp/gifshow/entity/PhotoType;->LIVESTREAM:Lcom/yxcorp/gifshow/entity/PhotoType;

    .line 1512
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1511
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1513
    new-instance v2, Lcom/yxcorp/gifshow/g/c;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v3

    .line 1514
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->q()Ljava/lang/String;

    move-result-object v4

    .line 1515
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v1, v4, v0}, Lcom/yxcorp/gifshow/g/c;-><init>(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1516
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1517
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOW_REQUESTING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 46069
    :goto_0
    invoke-virtual {v2, v5}, Lcom/yxcorp/gifshow/g/c;->a(Z)V

    .line 1522
    return-void

    .line 1519
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    goto :goto_0
.end method

.method private z()Z
    .locals 1

    .prologue
    .line 1638
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->s:Lcom/yxcorp/plugin/live/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->s:Lcom/yxcorp/plugin/live/m;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/m;->a:Lcom/yxcorp/plugin/media/player/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->s:Lcom/yxcorp/plugin/live/m;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/m;->a:Lcom/yxcorp/plugin/media/player/a;

    .line 1639
    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1638
    goto :goto_0
.end method


# virtual methods
.method public final B_()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 3

    .prologue
    .line 1094
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->x:Lcom/yxcorp/plugin/live/log/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 24091
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 24092
    iget v0, v0, Lcom/yxcorp/plugin/live/log/b;->e:I

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/live/log/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 1094
    return-object v2
.end method

.method public final E_()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 3

    .prologue
    .line 1089
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->x:Lcom/yxcorp/plugin/live/log/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 23097
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 23098
    iget v0, v0, Lcom/yxcorp/plugin/live/log/b;->e:I

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/live/log/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 1089
    return-object v2
.end method

.method public final J_()I
    .locals 1

    .prologue
    .line 3058
    const/16 v0, 0xd

    return v0
.end method

.method final a(Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1695
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->T:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    .line 50352
    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mLiveLockScreen:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    .line 1695
    if-eqz v0, :cond_0

    .line 1712
    :goto_0
    return-void

    .line 1698
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1699
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$h;->login_prompt_like:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1700
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->O_()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "live_like"

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/16 v4, 0x27

    .line 1701
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 1700
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    goto :goto_0

    .line 1706
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1707
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->f:Lcom/yxcorp/plugin/live/k;

    .line 50353
    iget-object v0, v1, Lcom/yxcorp/plugin/live/k;->a:Landroid/widget/TextView;

    .line 50354
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 50355
    iget-object v1, v1, Lcom/yxcorp/plugin/live/k;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 50356
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50355
    invoke-static {v7, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1709
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->R:Lcom/yxcorp/plugin/live/i;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/i;->a()V

    .line 1710
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->j:Lcom/yxcorp/plugin/live/controller/b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/controller/b;->a(Landroid/view/MotionEvent;)V

    .line 1711
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->t:Lcom/yxcorp/plugin/live/log/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/log/d;->j()V

    goto :goto_0
.end method

.method final a(Lcom/yxcorp/gifshow/entity/UserProfile;Lcom/yxcorp/plugin/live/model/LiveStreamClickType;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2677
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2733
    :cond_0
    :goto_0
    return-void

    .line 2681
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->u:Z

    if-nez v0, :cond_0

    .line 2684
    iput-boolean v5, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->u:Z

    .line 2685
    new-instance v1, Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-direct {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment;-><init>()V

    .line 2686
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->x:Lcom/yxcorp/plugin/live/log/b;

    .line 50585
    iput-object v0, v1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->t:Lcom/yxcorp/plugin/live/log/b;

    .line 2688
    new-instance v0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;-><init>()V

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2689
    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setPhoto(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setLogUrl(Ljava/lang/String;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setOwnerId(Ljava/lang/String;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2690
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setLiveStreamId(Ljava/lang/String;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2691
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setExpTag(Ljava/lang/String;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setUserProfile(Lcom/yxcorp/gifshow/entity/UserProfile;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->G:Lcom/yxcorp/plugin/live/parts/LiveAdminPart;

    sget-object v3, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 2692
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->a(Ljava/lang/String;)Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setOriginUserAssType(Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v2

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->G:Lcom/yxcorp/plugin/live/parts/LiveAdminPart;

    .line 50587
    sget-object v3, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 50588
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->c:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    .line 2693
    :goto_1
    invoke-virtual {v2, v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setTargetUserAssType(Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v0

    .line 2694
    invoke-virtual {v0, v5}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setCanOpenFullProfile(Z)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setAllowLiveChat(Z)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setChattingUser(Z)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v0

    .line 2695
    invoke-virtual {p2}, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;->getValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setClickType(I)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->setProfileOriginSource(I)Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    move-result-object v0

    .line 2688
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->a(Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;)V

    .line 2696
    new-instance v0, Lcom/yxcorp/plugin/live/LivePlayFragment$53;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/plugin/live/LivePlayFragment$53;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2705
    new-instance v0, Lcom/yxcorp/plugin/live/LivePlayFragment$54;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$54;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    .line 50591
    iput-object v0, v1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->r:Lcom/yxcorp/plugin/live/LiveProfileFragment$a;

    .line 2732
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    const-string/jumbo v2, "profile"

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 50590
    :cond_2
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->d:Lcom/yxcorp/plugin/live/a/a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/a/a;->a(Lcom/yxcorp/gifshow/entity/UserProfile;)Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lcom/yxcorp/plugin/live/LivePlayFragment$a;)V
    .locals 1

    .prologue
    .line 1294
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->am:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1295
    return-void
.end method

.method final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1903
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->isServerException(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1904
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    .line 1905
    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->convertServerException(Ljava/lang/Throwable;)Lcom/yxcorp/gifshow/exception/ServerException;

    move-result-object v0

    .line 1906
    iget v1, v0, Lcom/yxcorp/gifshow/exception/ServerException;->errorCode:I

    const/16 v2, 0x259

    if-ne v1, v2, :cond_3

    .line 1907
    iget v0, v0, Lcom/yxcorp/gifshow/exception/ServerException;->subCode:I

    const/16 v1, 0x263

    if-ne v0, v1, :cond_2

    .line 1908
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->L:Lcom/yxcorp/plugin/live/g;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/g;->d()V

    .line 1909
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->P:Lcom/yxcorp/plugin/live/parts/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/d;->h()V

    .line 1911
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->s:Lcom/yxcorp/plugin/live/m;

    if-eqz v0, :cond_0

    .line 1912
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->s:Lcom/yxcorp/plugin/live/m;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/m;->b()V

    .line 1913
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->s:Lcom/yxcorp/plugin/live/m;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/m;->c()V

    .line 1939
    :cond_0
    :goto_0
    const-string/jumbo v0, "live_push_server_exception"

    new-array v1, v3, [Ljava/lang/Object;

    .line 50386
    invoke-static {}, Lcom/yxcorp/gifshow/a/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50389
    const-string/jumbo v2, "ks://diagnosis_error"

    invoke-static {v2, v0, p1, v1}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1940
    :cond_1
    return-void

    .line 1916
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->q()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "live_finish"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50381
    new-instance v0, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v1, 0xa

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 50384
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 1919
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->m()V

    goto :goto_0

    .line 1922
    :cond_3
    iget v1, v0, Lcom/yxcorp/gifshow/exception/ServerException;->errorCode:I

    const/16 v2, 0x25f

    if-ne v1, v2, :cond_4

    .line 1923
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/q;->finish()V

    .line 1926
    :cond_4
    iget v1, v0, Lcom/yxcorp/gifshow/exception/ServerException;->errorCode:I

    const/16 v2, 0x258

    if-lt v1, v2, :cond_0

    iget v1, v0, Lcom/yxcorp/gifshow/exception/ServerException;->errorCode:I

    const/16 v2, 0x260

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/exception/ServerException;->errorMessage:Ljava/lang/String;

    .line 1928
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1929
    const/4 v1, 0x0

    iget-object v0, v0, Lcom/yxcorp/gifshow/exception/ServerException;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1932
    :cond_5
    instance-of v0, p1, Lcom/yxcorp/livestream/longconnection/exception/ChannelException;

    if-nez v0, :cond_6

    instance-of v0, p1, Lcom/yxcorp/livestream/longconnection/exception/ClientException;

    if-eqz v0, :cond_7

    .line 1934
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 1936
    :cond_7
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/q;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final a(Z)V
    .locals 7

    .prologue
    .line 1946
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->f:Lcom/yxcorp/plugin/live/k;

    .line 50391
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/plugin/live/k;->b:J

    .line 1947
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1948
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->ai:Ljava/lang/String;

    new-instance v3, Lcom/yxcorp/plugin/live/LivePlayFragment$35;

    invoke-direct {v3, p0, p1}, Lcom/yxcorp/plugin/live/LivePlayFragment$35;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;Z)V

    .line 50393
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 50394
    invoke-static {}, Lcom/yxcorp/plugin/live/d;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v6

    invoke-interface {v6, v0, v1, v2}, Lcom/yxcorp/plugin/live/api/LiveApiService;->liveStartPlayV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 50395
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/d$10;

    invoke-direct {v1, v4, v5, v3}, Lcom/yxcorp/plugin/live/d$10;-><init>(JLcom/yxcorp/gifshow/core/a;)V

    new-instance v2, Lcom/yxcorp/plugin/live/d$11;

    invoke-direct {v2, v3}, Lcom/yxcorp/plugin/live/d$11;-><init>(Lcom/yxcorp/gifshow/core/a;)V

    .line 50396
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 1948
    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->aa:Lio/reactivex/disposables/b;

    .line 2131
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 3053
    const/4 v0, 0x5

    return v0
.end method

.method final g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1564
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "offline"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1566
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->L:Lcom/yxcorp/plugin/live/g;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/g;->d()V

    .line 1567
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->P:Lcom/yxcorp/plugin/live/parts/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/d;->h()V

    .line 1568
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->y:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    .line 48514
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->setVisibility(I)V

    .line 48515
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->a:Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/GuestChatVideoViewPart;->h()V

    .line 1569
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->s:Lcom/yxcorp/plugin/live/m;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/m;->a()V

    .line 1570
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 1571
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLiveLoadingView:Lcom/yxcorp/gifshow/widget/LoopBackgroundView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/LoopBackgroundView;->setVisibility(I)V

    .line 1572
    return-void
.end method

.method public final h()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2946
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->T:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    .line 50593
    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mLiveLockScreen:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    .line 2946
    if-eqz v0, :cond_0

    .line 2947
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->T:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->h()V

    .line 2957
    :goto_0
    return v3

    .line 2950
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->J:Z

    if-eqz v0, :cond_1

    .line 2951
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->S:Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->n:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/f/a$e;->live_orientation:I

    .line 2952
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;->switchOrientation(Landroid/view/View;)V

    goto :goto_0

    .line 2956
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->u()V

    goto :goto_0
.end method

.method final l()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1717
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->l:Lcom/yxcorp/plugin/live/n;

    .line 1718
    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/n;->a()Lcom/yxcorp/gifshow/model/b;

    move-result-object v4

    .line 1717
    invoke-static {v0, v1, v4}, Lcom/yxcorp/gifshow/king/a;->a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/model/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1785
    :goto_0
    return-void

    .line 1722
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->network_status_tip:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1723
    invoke-static {}, Lcom/yxcorp/gifshow/king/KCardManager;->a()Lcom/yxcorp/gifshow/king/KCardManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/king/KCardManager;->f()Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$KcardState;

    move-result-object v5

    .line 1724
    sget-object v1, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$KcardState;->NONE:Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$KcardState;

    if-ne v1, v5, :cond_3

    move v1, v2

    .line 1725
    :goto_1
    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->expectFreeTraffic()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1726
    sget-object v4, Lcom/yxcorp/plugin/live/LivePlayFragment$62;->a:[I

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$KcardState;->ordinal()I

    move-result v6

    aget v4, v4, v6

    packed-switch v4, :pswitch_data_0

    :cond_1
    move-object v4, v0

    .line 1737
    :goto_2
    invoke-static {}, Lcom/yxcorp/plugin/live/log/i;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1738
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    .line 1739
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    .line 1740
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v4, Lcom/yxcorp/gifshow/f/a$h;->ok:I

    const/4 v6, 0x0

    .line 1741
    invoke-virtual {v0, v4, v6}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    .line 1742
    if-eqz v1, :cond_2

    .line 1743
    sget v1, Lcom/yxcorp/gifshow/f/a$h;->flow_free_service_goto:I

    sget v4, Lcom/yxcorp/gifshow/widget/a/b;->b:I

    new-instance v6, Lcom/yxcorp/plugin/live/LivePlayFragment$31;

    invoke-direct {v6, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$31;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    invoke-virtual {v0, v1, v4, v6}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 1759
    :cond_2
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b$a;->a()Lcom/yxcorp/gifshow/widget/a/b;

    .line 1761
    const-string/jumbo v1, "ks://mobile_watch_live"

    const-string/jumbo v4, "dialog"

    const/16 v0, 0x8

    new-array v6, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "state"

    aput-object v0, v6, v3

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$KcardState;->getValue()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    const-string/jumbo v0, "freeTraffic"

    aput-object v0, v6, v8

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1762
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->expectFreeTraffic()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v9

    const-string/jumbo v0, "urlFreeTraffic"

    aput-object v0, v6, v10

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->l:Lcom/yxcorp/plugin/live/n;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->l:Lcom/yxcorp/plugin/live/n;

    .line 1764
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/n;->a()Lcom/yxcorp/gifshow/model/b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->l:Lcom/yxcorp/plugin/live/n;

    .line 1765
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/n;->a()Lcom/yxcorp/gifshow/model/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/model/b;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    aput-object v0, v6, v2

    const/4 v0, 0x6

    const-string/jumbo v2, "url"

    aput-object v2, v6, v0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->l:Lcom/yxcorp/plugin/live/n;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->l:Lcom/yxcorp/plugin/live/n;

    .line 1768
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/n;->a()Lcom/yxcorp/gifshow/model/b;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->l:Lcom/yxcorp/plugin/live/n;

    .line 1769
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/n;->a()Lcom/yxcorp/gifshow/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/b;->b:Ljava/lang/String;

    :goto_4
    aput-object v0, v6, v2

    .line 1761
    invoke-static {v1, v4, v6}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1771
    invoke-static {}, Lcom/yxcorp/plugin/live/log/i;->b()V

    goto/16 :goto_0

    :cond_3
    move v1, v3

    .line 1724
    goto/16 :goto_1

    .line 1728
    :pswitch_0
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->flow_free_service_playing:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 1729
    goto/16 :goto_2

    .line 1731
    :pswitch_1
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->flow_free_service_watch_network_tip_user_state_probably:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_2

    .line 1765
    :cond_4
    const-string/jumbo v0, "false"

    goto :goto_3

    .line 1769
    :cond_5
    const-string/jumbo v0, ""

    goto :goto_4

    .line 1773
    :cond_6
    const-string/jumbo v1, "ks://mobile_watch_live"

    const-string/jumbo v6, "toast"

    const/16 v0, 0x8

    new-array v7, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "state"

    aput-object v0, v7, v3

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/model/response/KcardActiveResponse$KcardState;->getValue()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    const-string/jumbo v0, "freeTraffic"

    aput-object v0, v7, v8

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1774
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->expectFreeTraffic()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v9

    const-string/jumbo v0, "urlFreeTraffic"

    aput-object v0, v7, v10

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->l:Lcom/yxcorp/plugin/live/n;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->l:Lcom/yxcorp/plugin/live/n;

    .line 1776
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/n;->a()Lcom/yxcorp/gifshow/model/b;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->l:Lcom/yxcorp/plugin/live/n;

    .line 1777
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/n;->a()Lcom/yxcorp/gifshow/model/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/model/b;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    aput-object v0, v7, v2

    const/4 v0, 0x6

    const-string/jumbo v2, "url"

    aput-object v2, v7, v0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->l:Lcom/yxcorp/plugin/live/n;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->l:Lcom/yxcorp/plugin/live/n;

    .line 1780
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/n;->a()Lcom/yxcorp/gifshow/model/b;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->l:Lcom/yxcorp/plugin/live/n;

    .line 1781
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/n;->a()Lcom/yxcorp/gifshow/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/b;->b:Ljava/lang/String;

    :goto_6
    aput-object v0, v7, v2

    .line 1773
    invoke-static {v1, v6, v7}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1783
    invoke-static {v4}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1777
    :cond_7
    const-string/jumbo v0, "false"

    goto :goto_5

    .line 1781
    :cond_8
    const-string/jumbo v0, ""

    goto :goto_6

    .line 1726
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final m()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 1789
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->y:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    .line 50358
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->c:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    .line 50359
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->c:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 50360
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->c:Landroid/app/Dialog;

    .line 1790
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->t:Lcom/yxcorp/plugin/live/log/d;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/log/d;->a(Z)Lcom/yxcorp/plugin/live/log/j;

    .line 1791
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    .line 1792
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->Z:Z

    if-eqz v1, :cond_2

    .line 1816
    :cond_1
    :goto_0
    return-void

    .line 1795
    :cond_2
    sget v1, Lcom/yxcorp/gifshow/f/a$e;->fragment_container:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1796
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1800
    :cond_3
    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->J:Z

    if-eqz v1, :cond_4

    .line 1801
    invoke-virtual {v0, v2}, Landroid/support/v4/app/q;->setRequestedOrientation(I)V

    .line 1804
    :cond_4
    iput-boolean v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->Z:Z

    .line 1805
    new-instance v1, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;

    invoke-direct {v1}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;-><init>()V

    .line 1806
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->q()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->K:Lcom/yxcorp/gifshow/model/LivePendant;

    .line 50363
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 50364
    const-string/jumbo v6, "photo"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50365
    const-string/jumbo v2, "log_url"

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50366
    const-string/jumbo v2, "pendant_after_live"

    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50367
    invoke-virtual {v1, v5}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1807
    invoke-virtual {v0}, Landroid/support/v4/app/q;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/f/a$e;->fragment_container:I

    .line 1808
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    .line 1809
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 1810
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->e:Lcom/yxcorp/plugin/gift/GiftBoxView;

    if-eqz v0, :cond_5

    .line 1811
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->e:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->d()V

    .line 1813
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->d:Lcom/yxcorp/widget/CommonPopupView;

    if-eqz v0, :cond_1

    .line 1814
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->d:Lcom/yxcorp/widget/CommonPopupView;

    invoke-virtual {v0}, Lcom/yxcorp/widget/CommonPopupView;->b()V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1063
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/b/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1065
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/plugin/live/LivePlayActivity;

    if-eqz v0, :cond_0

    .line 1066
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$e;->swipe:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 1067
    if-nez v0, :cond_1

    .line 1078
    :cond_0
    :goto_0
    return-void

    .line 1070
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mViewerRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->a(Landroid/view/View;)V

    .line 1071
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1072
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/yxcorp/gifshow/widget/SwipeLayout;

    if-eqz v1, :cond_0

    .line 1075
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 1076
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mViewerRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x4

    const/4 v3, 0x0

    .line 1299
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/b/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1300
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->U:Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1301
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->e(Landroid/app/Activity;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->J:Z

    .line 1302
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->al:Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;

    .line 30044
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;->a:Lcom/yxcorp/plugin/live/controller/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/b;->a()V

    .line 1304
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->J:Z

    if-eqz v0, :cond_3

    .line 1305
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mBgBlurView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 30686
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->V:Lcom/yxcorp/utility/q;

    invoke-virtual {v0}, Lcom/yxcorp/utility/q;->b()V

    .line 30687
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->t:Lcom/yxcorp/plugin/live/log/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/log/d;->l()Lcom/yxcorp/plugin/live/log/j;

    .line 1307
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftContainerView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 1308
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1309
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1310
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->ae:Lcom/yxcorp/plugin/live/LiveBarrageController;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePlayFragment$27;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$27;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LiveBarrageController;->a(Landroid/view/View$OnClickListener;)V

    .line 1316
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mDrawingGiftDisplayView:Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mBottomBar:Landroid/widget/RelativeLayout;

    .line 1317
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1318
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->al:Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;->e()V

    .line 1319
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->ae:Lcom/yxcorp/plugin/live/LiveBarrageController;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveBarrageController;->mLiveDanmakuBtn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1320
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->ae:Lcom/yxcorp/plugin/live/LiveBarrageController;

    .line 31073
    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveBarrageController;->mBarrageView:Lcom/yxcorp/plugin/live/BarrageView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/BarrageView;->b()V

    .line 1322
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mBroadcastGiftBannerContainerView:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->setVisibility(I)V

    .line 1323
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLivePendantView:Lcom/yxcorp/plugin/live/widget/LivePendantView;

    .line 31115
    iget-object v1, v0, Lcom/yxcorp/plugin/live/widget/LivePendantView;->a:Lcom/yxcorp/gifshow/model/LivePendant;

    if-eqz v1, :cond_1

    .line 31116
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LivePendantView;->c()V

    .line 1324
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mComboCommentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1325
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->T:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->e()V

    .line 1326
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1327
    new-instance v0, Lcom/yxcorp/plugin/live/d/a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/d/a;-><init>()V

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getChildFragmentManager()Landroid/support/v4/app/u;

    move-result-object v1

    const-string/jumbo v5, "fullscreen_gesture_guide"

    invoke-virtual {v0, v1, v5}, Lcom/yxcorp/plugin/live/d/a;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    .line 1329
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->w()V

    .line 1348
    :cond_2
    :goto_0
    iget-boolean v6, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->J:Z

    .line 33461
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mBottomBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v7

    move v5, v3

    .line 33463
    :goto_1
    if-ge v5, v7, :cond_7

    .line 33464
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mBottomBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 33465
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    .line 33468
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33469
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v8

    if-eqz v4, :cond_6

    if-eqz v6, :cond_5

    const/high16 v1, 0x40800000    # 4.0f

    :goto_2
    invoke-static {v8, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 33470
    iput-boolean v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->alignWithParent:Z

    move v0, v3

    .line 33463
    :goto_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v4, v0

    goto :goto_1

    .line 1332
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mBgBlurView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 1333
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1334
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1335
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/yxcorp/gifshow/f/a$c;->live_play_message_list_height:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1336
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v5

    invoke-static {v5}, Lcom/yxcorp/utility/ac;->c(Landroid/app/Activity;)I

    move-result v5

    div-int/lit8 v5, v5, 0xa

    add-int/2addr v1, v5

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v5

    const/high16 v6, 0x42200000    # 40.0f

    invoke-static {v5, v6}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v1, v5

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1337
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->ae:Lcom/yxcorp/plugin/live/LiveBarrageController;

    .line 32069
    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveBarrageController;->mBarrageView:Lcom/yxcorp/plugin/live/BarrageView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/BarrageView;->c()V

    .line 32691
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->V:Lcom/yxcorp/utility/q;

    invoke-virtual {v0}, Lcom/yxcorp/utility/q;->c()V

    .line 1339
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mViewerRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1340
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->al:Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;->e()V

    .line 1341
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->ae:Lcom/yxcorp/plugin/live/LiveBarrageController;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveBarrageController;->a()V

    .line 1342
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mDrawingGiftDisplayView:Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1343
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mBroadcastGiftBannerContainerView:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->setVisibility(I)V

    .line 1344
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLivePendantView:Lcom/yxcorp/plugin/live/widget/LivePendantView;

    .line 33106
    iget-object v1, v0, Lcom/yxcorp/plugin/live/widget/LivePendantView;->a:Lcom/yxcorp/gifshow/model/LivePendant;

    if-eqz v1, :cond_4

    .line 33107
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LivePendantView;->b()V

    .line 1345
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mComboCommentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1346
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->T:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->a(Z)V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 33469
    goto :goto_2

    :cond_6
    const/high16 v1, 0x41700000    # 15.0f

    goto/16 :goto_2

    .line 34288
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->am:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/LivePlayFragment$a;

    if-eqz v0, :cond_8

    .line 34289
    invoke-interface {v0, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$a;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_4

    .line 1351
    :cond_8
    return-void

    :cond_9
    move v0, v4

    goto/16 :goto_3
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 463
    new-instance v0, Lcom/yxcorp/utility/q;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/q;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/utility/q;-><init>(Landroid/view/Window;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->V:Lcom/yxcorp/utility/q;

    .line 464
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->e(Landroid/app/Activity;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->J:Z

    .line 465
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 3133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 466
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->x:Lcom/yxcorp/plugin/live/log/b;

    .line 4087
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/plugin/live/log/b;->d:J

    .line 467
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    .line 468
    invoke-static {}, Lcom/smile/a/a;->dt()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/model/c;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/c;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->v:Lcom/yxcorp/gifshow/model/c;

    .line 470
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->v:Lcom/yxcorp/gifshow/model/c;

    if-nez v0, :cond_0

    .line 471
    new-instance v0, Lcom/yxcorp/gifshow/model/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->v:Lcom/yxcorp/gifshow/model/c;

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->t:Lcom/yxcorp/plugin/live/log/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/live/log/d;->b(J)Lcom/yxcorp/plugin/live/log/j;

    .line 474
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->t:Lcom/yxcorp/plugin/live/log/d;

    invoke-virtual {v0, v8}, Lcom/yxcorp/plugin/live/log/d;->a(Z)Lcom/yxcorp/plugin/live/log/j;

    .line 475
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->f:Lcom/yxcorp/plugin/live/k;

    .line 4150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/plugin/live/k;->d:J

    .line 5141
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "coverImage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 5142
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLivePlayConfig()Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->q:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    .line 5143
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "broadcastInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->ai:Ljava/lang/String;

    .line 5144
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "preInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPreInfo;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->p:Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 5145
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "indexInAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->r:I

    .line 5146
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->t:Lcom/yxcorp/plugin/live/log/d;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->q:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mWatchingCount:J

    .line 6083
    iput-wide v2, v0, Lcom/yxcorp/plugin/live/log/d;->a:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->x:Lcom/yxcorp/plugin/live/log/b;

    iget v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->r:I

    .line 7044
    iput v1, v0, Lcom/yxcorp/plugin/live/log/b;->e:I

    .line 478
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->k:Lcom/yxcorp/plugin/live/log/e;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    .line 7061
    iput-object v1, v0, Lcom/yxcorp/plugin/live/log/e;->d:Ljava/lang/String;

    .line 479
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->r()V

    .line 480
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->n:Landroid/view/View;

    if-nez v0, :cond_10

    .line 481
    new-instance v0, Lcom/yxcorp/plugin/live/l;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/live/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->z:Lcom/yxcorp/plugin/live/l;

    .line 482
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->z:Lcom/yxcorp/plugin/live/l;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePlayFragment$34;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$34;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    .line 7084
    iput-object v1, v0, Lcom/yxcorp/plugin/live/l;->d:Lcom/yxcorp/plugin/live/l$a;

    .line 491
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->z:Lcom/yxcorp/plugin/live/l;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePlayFragment$45;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$45;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    .line 7088
    iput-object v1, v0, Lcom/yxcorp/plugin/live/l;->e:Lcom/yxcorp/plugin/live/l$b;

    .line 500
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->z:Lcom/yxcorp/plugin/live/l;

    .line 8025
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 8026
    const-string/jumbo v2, "android.intent.action.PHONE_STATE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8027
    const-string/jumbo v2, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8028
    new-instance v2, Lcom/yxcorp/plugin/live/l$1;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/live/l$1;-><init>(Lcom/yxcorp/plugin/live/l;)V

    iput-object v2, v0, Lcom/yxcorp/plugin/live/l;->b:Landroid/content/BroadcastReceiver;

    .line 8061
    iget-object v2, v0, Lcom/yxcorp/plugin/live/l;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/l;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 501
    invoke-virtual {p0, v7}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Z)V

    .line 502
    sget v0, Lcom/yxcorp/gifshow/f/a$f;->live_play:I

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->n:Landroid/view/View;

    .line 503
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->n:Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 504
    invoke-static {}, Lcom/smile/a/a;->an()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 505
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->n:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/f/a$e;->top_bar_big_head:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->b:Landroid/view/ViewStub;

    .line 506
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->b:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 511
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->n:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 512
    new-instance v0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->n:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->I:Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;

    .line 514
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->q:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mStreamType:I

    sget-object v1, Lcom/yxcorp/plugin/live/model/StreamType;->AUDIO:Lcom/yxcorp/plugin/live/model/StreamType;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/StreamType;->toInt()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 515
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$c;->audio_live_flag_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 516
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mBroadcastGiftBannerContainerView:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->setTranslationY(F)V

    .line 8894
    :cond_1
    new-instance v0, Lcom/yxcorp/plugin/live/LivePlayFragment$13;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$13;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    .line 8942
    new-instance v1, Lcom/yxcorp/plugin/live/g;

    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/live/g;-><init>(Lcom/yxcorp/plugin/live/h;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->L:Lcom/yxcorp/plugin/live/g;

    .line 8943
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->L:Lcom/yxcorp/plugin/live/g;

    new-instance v2, Lcom/yxcorp/plugin/live/LivePlayFragment$14;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$14;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/live/g;->a(Lcom/yxcorp/livestream/longconnection/i;)V

    .line 9740
    new-instance v1, Lcom/yxcorp/plugin/live/m;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->t:Lcom/yxcorp/plugin/live/log/d;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->x:Lcom/yxcorp/plugin/live/log/b;

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/plugin/live/m;-><init>(Lcom/yxcorp/plugin/live/log/d;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/plugin/live/log/b;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->s:Lcom/yxcorp/plugin/live/m;

    .line 9741
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->s:Lcom/yxcorp/plugin/live/m;

    new-instance v2, Lcom/yxcorp/plugin/live/LivePlayFragment$55;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$55;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    .line 10503
    iput-object v2, v1, Lcom/yxcorp/plugin/live/m;->i:Lcom/yxcorp/plugin/live/m$d;

    .line 9777
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->s:Lcom/yxcorp/plugin/live/m;

    new-instance v2, Lcom/yxcorp/plugin/live/LivePlayFragment$57;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$57;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    .line 10520
    iput-object v2, v1, Lcom/yxcorp/plugin/live/m;->j:Lcom/yxcorp/plugin/live/m$c;

    .line 9797
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->s:Lcom/yxcorp/plugin/live/m;

    new-instance v2, Lcom/yxcorp/plugin/live/LivePlayFragment$58;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$58;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    .line 11508
    iput-object v2, v1, Lcom/yxcorp/plugin/live/m;->k:Lcom/yxcorp/plugin/live/m$a;

    .line 9825
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->s:Lcom/yxcorp/plugin/live/m;

    new-instance v2, Lcom/yxcorp/plugin/live/LivePlayFragment$59;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$59;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    .line 11512
    iput-object v2, v1, Lcom/yxcorp/plugin/live/m;->l:Lcom/yxcorp/plugin/live/m$b;

    .line 9859
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->s:Lcom/yxcorp/plugin/live/m;

    new-instance v2, Lcom/yxcorp/plugin/live/LivePlayFragment$60;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$60;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    .line 11516
    iput-object v2, v1, Lcom/yxcorp/plugin/live/m;->m:Lcom/yxcorp/plugin/live/m$f;

    .line 9925
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->s:Lcom/yxcorp/plugin/live/m;

    new-instance v2, Lcom/yxcorp/plugin/live/LivePlayFragment$61;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$61;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    .line 11524
    iput-object v2, v1, Lcom/yxcorp/plugin/live/m;->n:Lcom/yxcorp/plugin/live/m$e;

    .line 9941
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->t:Lcom/yxcorp/plugin/live/log/d;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/log/d;->h()Lcom/yxcorp/plugin/live/log/j;

    .line 9942
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLiveLoadingView:Lcom/yxcorp/gifshow/widget/LoopBackgroundView;

    invoke-virtual {v1, v8}, Lcom/yxcorp/gifshow/widget/LoopBackgroundView;->setVisibility(I)V

    .line 12011
    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->n:Landroid/view/View;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->x:Lcom/yxcorp/plugin/live/log/b;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->q:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget-object v5, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->L:Lcom/yxcorp/plugin/live/g;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;-><init>(Landroid/view/View;Lcom/yxcorp/plugin/live/log/b;Lcom/yxcorp/gifshow/entity/QLivePlayConfig;Lcom/yxcorp/plugin/live/g;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->y:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    .line 12013
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->y:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    const-class v2, Lcom/yxcorp/plugin/live/parts/LiveChatPart$g;

    new-instance v3, Lcom/yxcorp/plugin/live/LivePlayFragment$15;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$15;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->a(Ljava/lang/Class;Lcom/yxcorp/plugin/live/parts/a/a$a;)V

    .line 12020
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->y:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    const-class v2, Lcom/yxcorp/plugin/live/parts/LiveChatPart$c;

    new-instance v3, Lcom/yxcorp/plugin/live/LivePlayFragment$16;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$16;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->a(Ljava/lang/Class;Lcom/yxcorp/plugin/live/parts/a/a$a;)V

    .line 12027
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->y:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    const-class v2, Lcom/yxcorp/plugin/live/parts/LiveChatPart$d;

    new-instance v3, Lcom/yxcorp/plugin/live/LivePlayFragment$17;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$17;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->a(Ljava/lang/Class;Lcom/yxcorp/plugin/live/parts/a/a$a;)V

    .line 12035
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->y:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-virtual {v1, p0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->a(Landroid/support/v4/app/Fragment;)V

    .line 12036
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->y:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    const-class v2, Lcom/yxcorp/plugin/live/parts/LiveChatPart$e;

    new-instance v3, Lcom/yxcorp/plugin/live/LivePlayFragment$18;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$18;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->a(Ljava/lang/Class;Lcom/yxcorp/plugin/live/parts/a/a$c;)V

    .line 12043
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->y:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    const-class v2, Lcom/yxcorp/plugin/live/parts/LiveChatPart$f;

    new-instance v3, Lcom/yxcorp/plugin/live/LivePlayFragment$19;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$19;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->a(Ljava/lang/Class;Lcom/yxcorp/plugin/live/parts/a/a$c;)V

    .line 12051
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->y:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    const-class v2, Lcom/yxcorp/plugin/live/parts/LiveChatPart$i;

    new-instance v3, Lcom/yxcorp/plugin/live/LivePlayFragment$20;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$20;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->a(Ljava/lang/Class;Lcom/yxcorp/plugin/live/parts/a/a$c;)V

    .line 522
    new-instance v1, Lcom/yxcorp/plugin/live/i;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 523
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/plugin/live/LivePlayFragment$56;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$56;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/plugin/live/i;-><init>(Ljava/lang/String;Lcom/yxcorp/gifshow/core/a;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->R:Lcom/yxcorp/plugin/live/i;

    .line 551
    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->n:Landroid/view/View;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->L:Lcom/yxcorp/plugin/live/g;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;-><init>(Landroid/view/View;Lcom/yxcorp/plugin/live/g;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->al:Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;

    .line 552
    new-instance v1, Lcom/yxcorp/plugin/live/parts/d;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mViewerRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mViewerCount:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->L:Lcom/yxcorp/plugin/live/g;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/yxcorp/plugin/live/parts/d;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/widget/TextView;Lcom/yxcorp/plugin/live/g;Lcom/yxcorp/plugin/live/h;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->P:Lcom/yxcorp/plugin/live/parts/d;

    .line 554
    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->n:Landroid/view/View;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->L:Lcom/yxcorp/plugin/live/g;

    invoke-direct {v1, v2, v3, v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;-><init>(Landroid/view/View;Lcom/yxcorp/plugin/live/g;Lcom/yxcorp/plugin/live/h;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->O:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    .line 556
    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->n:Landroid/view/View;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->L:Lcom/yxcorp/plugin/live/g;

    invoke-direct {v1, v2, v3, v0}, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;-><init>(Landroid/view/View;Lcom/yxcorp/plugin/live/g;Lcom/yxcorp/plugin/live/h;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->M:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    .line 558
    new-instance v0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->n:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;-><init>(Landroid/view/View;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->G:Lcom/yxcorp/plugin/live/parts/LiveAdminPart;

    .line 559
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->G:Lcom/yxcorp/plugin/live/parts/LiveAdminPart;

    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->a(Landroid/support/v4/app/Fragment;)V

    .line 560
    new-instance v0, Lcom/yxcorp/plugin/live/LivePlayFragment$63;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->n:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->G:Lcom/yxcorp/plugin/live/parts/LiveAdminPart;

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/plugin/live/LivePlayFragment$63;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;Landroid/view/View;Lcom/yxcorp/plugin/live/parts/LiveAdminPart;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->T:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    .line 566
    new-instance v0, Lcom/yxcorp/plugin/live/LivePlayFragment$64;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->n:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/plugin/live/LivePlayFragment$64;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;Landroid/view/View;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->S:Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;

    .line 586
    new-instance v0, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->n:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->s:Lcom/yxcorp/plugin/live/m;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->S:Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;-><init>(Landroid/view/View;Lcom/yxcorp/plugin/live/m;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->Q:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;

    .line 588
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->P:Lcom/yxcorp/plugin/live/parts/d;

    const-class v1, Lcom/yxcorp/plugin/live/parts/d$g;

    new-instance v2, Lcom/yxcorp/plugin/live/LivePlayFragment$65;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$65;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/parts/d;->a(Ljava/lang/Class;Lcom/yxcorp/plugin/live/parts/a/a$c;)V

    .line 596
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->L:Lcom/yxcorp/plugin/live/g;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePlayFragment$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$2;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    .line 597
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/g;->a(Lcom/yxcorp/livestream/longconnection/e;)V

    .line 613
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->P:Lcom/yxcorp/plugin/live/parts/d;

    const-class v1, Lcom/yxcorp/plugin/live/parts/d$f;

    new-instance v2, Lcom/yxcorp/plugin/live/LivePlayFragment$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$3;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/parts/d;->a(Ljava/lang/Class;Lcom/yxcorp/plugin/live/parts/a/a$c;)V

    .line 622
    new-instance v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->q:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->n:Landroid/view/View;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->T:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QLivePlayConfig;Landroid/view/View;Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->W:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    .line 624
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->al:Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;

    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;->a(Landroid/support/v4/app/Fragment;)V

    .line 625
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->P:Lcom/yxcorp/plugin/live/parts/d;

    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/live/parts/d;->a(Landroid/support/v4/app/Fragment;)V

    .line 626
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->O:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a(Landroid/support/v4/app/Fragment;)V

    .line 627
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->M:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->a(Landroid/support/v4/app/Fragment;)V

    .line 628
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->Q:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;

    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->a(Landroid/support/v4/app/Fragment;)V

    .line 629
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->W:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->a(Landroid/support/v4/app/Fragment;)V

    .line 630
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->M:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    invoke-static {}, Lcom/smile/a/a;->aj()Z

    move-result v1

    .line 12262
    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->c:Z

    .line 631
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftAnimContainerView:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePlayFragment$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$4;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    .line 632
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->setOnTopItemClickListener(Lcom/yxcorp/plugin/gift/GiftAnimContainerView$e;)V

    .line 642
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftAnimContainerView:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePlayFragment$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$5;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    .line 643
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->setOnBottomItemClickListener(Lcom/yxcorp/plugin/gift/GiftAnimContainerView$e;)V

    .line 653
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftComboAnimationView:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    .line 654
    invoke-static {}, Lcom/smile/a/a;->ah()Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v7

    :goto_1
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->setDisplayComboCountDown(Z)V

    .line 655
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftComboAnimationView:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    .line 656
    invoke-static {}, Lcom/smile/a/a;->ai()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->setBreathDuration(J)V

    .line 657
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLiveWatermarkView:Landroid/widget/ImageView;

    .line 658
    invoke-static {}, Lcom/smile/a/a;->M()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13155
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mClose:Landroid/widget/ImageView;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePlayFragment$36;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$36;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13161
    new-instance v0, Lcom/yxcorp/plugin/live/LivePlayFragment$37;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$37;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    .line 13179
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLiveGift:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13180
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mComment:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePlayFragment$38;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$38;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 660
    new-instance v0, Lcom/yxcorp/plugin/live/LiveBarrageController;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->n:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/live/LiveBarrageController;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->ae:Lcom/yxcorp/plugin/live/LiveBarrageController;

    .line 661
    new-instance v0, Lcom/yxcorp/plugin/live/n;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->s:Lcom/yxcorp/plugin/live/m;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->v:Lcom/yxcorp/gifshow/model/c;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->q:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/n;-><init>(Lcom/yxcorp/plugin/live/m;Lcom/yxcorp/gifshow/model/c;Lcom/yxcorp/gifshow/entity/QLivePlayConfig;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->l:Lcom/yxcorp/plugin/live/n;

    .line 663
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->l:Lcom/yxcorp/plugin/live/n;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePlayFragment$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$6;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    .line 14156
    iput-object v1, v0, Lcom/yxcorp/plugin/live/n;->i:Lcom/yxcorp/plugin/live/n$a;

    .line 690
    new-instance v0, Lcom/yxcorp/plugin/live/LivePlayFragment$7;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->q:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->l:Lcom/yxcorp/plugin/live/n;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->s:Lcom/yxcorp/plugin/live/m;

    iget-object v5, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->n:Landroid/view/View;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/live/LivePlayFragment$7;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;Lcom/yxcorp/gifshow/entity/QLivePlayConfig;Lcom/yxcorp/plugin/live/n;Lcom/yxcorp/plugin/live/m;Landroid/view/View;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->U:Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;

    .line 716
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->U:Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;

    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->a(Landroid/support/v4/app/Fragment;)V

    .line 717
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->U:Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->q:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->a(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;)V

    .line 718
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->U:Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;

    .line 719
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->e()Lcom/yxcorp/gifshow/entity/ResolutionPlayUrls;

    move-result-object v0

    .line 720
    if-eqz v0, :cond_e

    .line 721
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->l:Lcom/yxcorp/plugin/live/n;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/ResolutionPlayUrls;->mUrls:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/n;->a(Ljava/util/List;)V

    .line 727
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->q:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    if-eqz v0, :cond_2

    .line 728
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->s:Lcom/yxcorp/plugin/live/m;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->l:Lcom/yxcorp/plugin/live/n;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/n;->a()Lcom/yxcorp/gifshow/model/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/m;->a(Lcom/yxcorp/gifshow/model/b;)V

    .line 15081
    :cond_2
    new-instance v0, Lcom/yxcorp/plugin/live/controller/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mParticleLayout:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/live/controller/b;-><init>(Lcom/yxcorp/plugin/live/widget/ParticleLayout;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->j:Lcom/yxcorp/plugin/live/controller/b;

    .line 15082
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mParticleLayout:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    .line 15137
    iput v1, v0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->d:I

    .line 15083
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ac;->c(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    .line 15142
    iput v1, v0, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->e:I

    .line 15084
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->a()V

    .line 731
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 732
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mNameTv:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 733
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mNameTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePlayFragment$8;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$8;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15445
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->L:Lcom/yxcorp/plugin/live/g;

    .line 16068
    iget-object v0, v0, Lcom/yxcorp/plugin/live/g;->c:Lcom/yxcorp/livestream/longconnection/a;

    .line 15447
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->L:Lcom/yxcorp/plugin/live/g;

    new-instance v2, Lcom/yxcorp/plugin/live/LivePlayFragment$48;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/live/LivePlayFragment$48;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;Lcom/yxcorp/livestream/longconnection/a;)V

    .line 15448
    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/live/g;->a(Lcom/yxcorp/livestream/longconnection/e;)V

    .line 15585
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->O:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePlayFragment$49;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$49;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    .line 16377
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->o:Lcom/yxcorp/gifshow/adapter/j;

    .line 15607
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->O:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePlayFragment$50;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$50;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    .line 16383
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->p:Lcom/yxcorp/gifshow/adapter/k;

    .line 15632
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->ae:Lcom/yxcorp/plugin/live/LiveBarrageController;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePlayFragment$51;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$51;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    .line 17052
    iput-object v1, v0, Lcom/yxcorp/plugin/live/LiveBarrageController;->a:Landroid/view/View$OnLongClickListener;

    .line 15652
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->P:Lcom/yxcorp/plugin/live/parts/d;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePlayFragment$52;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$52;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    .line 15653
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/parts/d;->a(Lcom/yxcorp/gifshow/adapter/j;)V

    .line 743
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePlayFragment$9;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$9;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 17167
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->O:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePlayFragment$25;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$25;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    .line 17388
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->g:Lcom/yxcorp/plugin/live/y;

    .line 17176
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->y:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePlayFragment$c;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$c;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    .line 17510
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveTalkSurfaceView:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17177
    new-instance v0, Lcom/yxcorp/plugin/live/LivePlayFragment$26;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->n:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/plugin/live/LivePlayFragment$26;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;Landroid/view/View;)V

    .line 17207
    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/live/controller/LivePlayScreenGesturePart;->a(Landroid/support/v4/app/Fragment;)V

    .line 17208
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mParticleLayout:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/widget/ParticleLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17209
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->ae:Lcom/yxcorp/plugin/live/LiveBarrageController;

    .line 18048
    iget-object v1, v1, Lcom/yxcorp/plugin/live/LiveBarrageController;->mBarrageView:Lcom/yxcorp/plugin/live/BarrageView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/BarrageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17210
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->Q:Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;

    .line 18105
    iget-object v2, v1, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mPlayViewWrapper:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18106
    iget-object v1, v1, Lcom/yxcorp/plugin/live/parts/AudiencePlayViewPart;->mPlayView:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 754
    new-instance v0, Lcom/yxcorp/plugin/live/parts/AudienceCoverPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->n:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/live/parts/AudienceCoverPart;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->H:Lcom/yxcorp/plugin/live/parts/AudienceCoverPart;

    .line 755
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->H:Lcom/yxcorp/plugin/live/parts/AudienceCoverPart;

    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/live/parts/AudienceCoverPart;->a(Landroid/support/v4/app/Fragment;)V

    .line 756
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->q:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mStreamType:I

    sget-object v1, Lcom/yxcorp/plugin/live/model/StreamType;->AUDIO:Lcom/yxcorp/plugin/live/model/StreamType;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/StreamType;->toInt()I

    move-result v1

    if-ne v0, v1, :cond_f

    .line 757
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->H:Lcom/yxcorp/plugin/live/parts/AudienceCoverPart;

    invoke-virtual {v0, v7}, Lcom/yxcorp/plugin/live/parts/AudienceCoverPart;->a(Z)V

    .line 759
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->q:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mPendantLiving:Lcom/yxcorp/gifshow/model/LivePendant;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->q:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mPendantLiving:Lcom/yxcorp/gifshow/model/LivePendant;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/LivePendant;->mLink:Ljava/lang/String;

    .line 760
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    move v0, v7

    .line 763
    :goto_4
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->I:Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->a(Z)V

    .line 775
    :cond_4
    :goto_5
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->A()V

    .line 776
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->B()V

    .line 777
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->Y:Lcom/yxcorp/utility/h;

    invoke-virtual {v0}, Lcom/yxcorp/utility/h;->c()V

    .line 778
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->t:Lcom/yxcorp/plugin/live/log/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/log/d;->a()Lcom/yxcorp/plugin/live/log/d;

    .line 779
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->t:Lcom/yxcorp/plugin/live/log/d;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 18394
    if-eqz p0, :cond_5

    if-nez v1, :cond_11

    .line 780
    :cond_5
    :goto_6
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/plugin/live/LivePlayActivity;

    if-eqz v0, :cond_6

    .line 781
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->t:Lcom/yxcorp/plugin/live/log/d;

    .line 782
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/LivePlayActivity;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayActivity;->z()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    .line 19146
    iput-object v0, v1, Lcom/yxcorp/plugin/live/log/d;->m:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 784
    :cond_6
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 785
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->m:Lcom/yxcorp/plugin/live/log/c;

    if-nez v0, :cond_7

    .line 786
    new-instance v0, Lcom/yxcorp/plugin/live/log/c;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->s:Lcom/yxcorp/plugin/live/m;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/c;-><init>(Landroid/content/Context;Lcom/yxcorp/plugin/live/m;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->m:Lcom/yxcorp/plugin/live/log/c;

    .line 788
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->m:Lcom/yxcorp/plugin/live/log/c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/log/c;->a()V

    .line 790
    :cond_8
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 791
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->f()V

    .line 793
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->d()V

    .line 795
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->f:Lcom/yxcorp/plugin/live/k;

    .line 19154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/yxcorp/plugin/live/k;->d:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/yxcorp/plugin/live/k;->e:J

    .line 800
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->n:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 801
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 802
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->p()V

    .line 807
    :goto_7
    iget-object v9, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->x:Lcom/yxcorp/plugin/live/log/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->n:Landroid/view/View;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->r_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->J()Ljava/lang/String;

    move-result-object v6

    .line 20103
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    iput-object v0, v9, Lcom/yxcorp/plugin/live/log/b;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 20104
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ScreenPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ScreenPackage;-><init>()V

    .line 20105
    iput v7, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ScreenPackage;->orientation:I

    .line 20106
    iget-object v3, v9, Lcom/yxcorp/plugin/live/log/b;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->screenPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ScreenPackage;

    .line 20107
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    const-string/jumbo v3, ""

    const/4 v4, 0x5

    const/16 v5, 0xd

    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    iget-object v2, v9, Lcom/yxcorp/plugin/live/log/b;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 20110
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)Lcom/yxcorp/gifshow/log/m;

    .line 808
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 809
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 810
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 811
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 812
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->ah:Z

    .line 813
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->ag:J

    .line 815
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/c/a;->a(Landroid/content/Context;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/e/a;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/e/a;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 816
    invoke-virtual {v0, v1}, Lio/reactivex/l;->g(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/LivePlayFragment$10;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$10;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    .line 817
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 21039
    iget-object v1, p0, Lcom/trello/rxlifecycle2/a/a/a;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->e()Lio/reactivex/l;

    move-result-object v1

    .line 827
    sget-object v2, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY_VIEW:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-static {v1, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v0

    .line 828
    invoke-virtual {v0}, Lio/reactivex/l;->g()Lio/reactivex/disposables/b;

    .line 21840
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 21844
    invoke-static {}, Lcom/smile/a/a;->fd()J

    move-result-wide v0

    .line 21845
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 22752
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 22753
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 22754
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 22755
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 22756
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_13

    .line 22757
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_13

    .line 22758
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_13

    .line 21845
    :goto_8
    if-nez v7, :cond_a

    .line 21849
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/i;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 21850
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/smile/a/a;->w(J)V

    .line 21851
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/gifshow/f/a$h;->adjust_volume_hint:I

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 831
    :cond_a
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/x;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/x;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 832
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->x()V

    .line 833
    new-instance v0, Lcom/yxcorp/plugin/live/parts/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->n:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->L:Lcom/yxcorp/plugin/live/g;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/live/parts/b;-><init>(Landroid/view/View;Lcom/yxcorp/plugin/live/g;)V

    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/live/parts/b;->a(Landroid/support/v4/app/Fragment;)V

    .line 834
    new-instance v0, Lcom/yxcorp/plugin/live/parts/c;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->L:Lcom/yxcorp/plugin/live/g;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/live/parts/c;-><init>(Lcom/yxcorp/plugin/live/g;)V

    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/live/parts/c;->a(Landroid/support/v4/app/Fragment;)V

    .line 835
    invoke-static {}, Lcom/yxcorp/gifshow/homepage/wiget/a;->a()Lcom/yxcorp/gifshow/homepage/wiget/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->O_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/wiget/a;->a(Ljava/lang/String;)V

    .line 836
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->n:Landroid/view/View;

    return-object v0

    .line 5147
    :catch_0
    move-exception v0

    .line 5149
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Failed to resolve QPhoto "

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 508
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->n:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/f/a$e;->top_bar_small_head:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->c:Landroid/view/ViewStub;

    .line 509
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->c:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto/16 :goto_0

    :cond_c
    move v0, v8

    .line 654
    goto/16 :goto_1

    .line 658
    :cond_d
    const/16 v0, 0x8

    goto/16 :goto_2

    .line 723
    :cond_e
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->l:Lcom/yxcorp/plugin/live/n;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->q:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getPlayUrls()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/n;->a(Ljava/util/List;)V

    goto/16 :goto_3

    .line 765
    :cond_f
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->H:Lcom/yxcorp/plugin/live/parts/AudienceCoverPart;

    invoke-virtual {v0, v8}, Lcom/yxcorp/plugin/live/parts/AudienceCoverPart;->a(Z)V

    .line 766
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->I:Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->a()V

    goto/16 :goto_5

    .line 769
    :cond_10
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 770
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 771
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_5

    .line 18397
    :cond_11
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    iput-object v2, v0, Lcom/yxcorp/plugin/live/log/d;->l:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 18398
    iget-object v2, v0, Lcom/yxcorp/plugin/live/log/d;->l:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->e()I

    move-result v3

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->category:I

    .line 18399
    iget-object v2, v0, Lcom/yxcorp/plugin/live/log/d;->l:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->J_()I

    move-result v3

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 18400
    iget-object v2, v0, Lcom/yxcorp/plugin/live/log/d;->l:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->O_()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->subPages:Ljava/lang/String;

    .line 18401
    iget-object v2, v0, Lcom/yxcorp/plugin/live/log/d;->l:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",llsid="

    .line 18402
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",exptag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 18403
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->params:Ljava/lang/String;

    .line 18404
    iget-object v0, v0, Lcom/yxcorp/plugin/live/log/d;->l:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->J()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->identity:Ljava/lang/String;

    goto/16 :goto_6

    .line 804
    :cond_12
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->ac:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_7

    :cond_13
    move v7, v8

    .line 22758
    goto/16 :goto_8

    :cond_14
    move v0, v8

    goto/16 :goto_4
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 1355
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onDestroy()V

    .line 1356
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->z:Lcom/yxcorp/plugin/live/l;

    .line 35078
    iget-object v1, v0, Lcom/yxcorp/plugin/live/l;->b:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 35079
    iget-object v1, v0, Lcom/yxcorp/plugin/live/l;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/l;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1357
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->am:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1358
    invoke-static {}, Lcom/yxcorp/gifshow/c;->g()Lcom/squareup/a/a;

    invoke-static {}, Lcom/squareup/a/a;->a()V

    .line 1359
    return-void
.end method

.method public onDestroyView()V
    .locals 13

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v12, 0x0

    .line 1363
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->t:Lcom/yxcorp/plugin/live/log/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/log/d;->b()Lcom/yxcorp/plugin/live/log/d;

    .line 35089
    invoke-static {}, Lcom/yxcorp/plugin/redpacket/b$b;->a()Lcom/yxcorp/plugin/redpacket/b;

    move-result-object v0

    .line 1364
    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/redpacket/b;->a(Ljava/lang/Object;)V

    .line 1365
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->V:Lcom/yxcorp/utility/q;

    invoke-virtual {v0}, Lcom/yxcorp/utility/q;->c()V

    .line 1366
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->T:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->f()V

    .line 1367
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->ae:Lcom/yxcorp/plugin/live/LiveBarrageController;

    .line 36069
    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveBarrageController;->mBarrageView:Lcom/yxcorp/plugin/live/BarrageView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/BarrageView;->c()V

    .line 1368
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->ad:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1369
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->ad:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1371
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->w:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1372
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->d:Lcom/yxcorp/widget/CommonPopupView;

    if-eqz v0, :cond_1

    .line 1373
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->d:Lcom/yxcorp/widget/CommonPopupView;

    invoke-virtual {v0, v12}, Lcom/yxcorp/widget/CommonPopupView;->setOnDismissListener(Lcom/yxcorp/widget/CommonPopupView$a;)V

    .line 1374
    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->d:Lcom/yxcorp/widget/CommonPopupView;

    .line 36527
    invoke-virtual {v4}, Lcom/yxcorp/widget/CommonPopupView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36528
    invoke-virtual {v4}, Lcom/yxcorp/widget/CommonPopupView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1376
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->i:Lcom/yxcorp/plugin/live/u;

    if-eqz v0, :cond_2

    .line 1377
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->i:Lcom/yxcorp/plugin/live/u;

    .line 37131
    :try_start_0
    iget-object v4, v0, Lcom/yxcorp/plugin/live/u;->b:Lcom/yxcorp/gifshow/fragment/f;

    if-eqz v4, :cond_2

    .line 37132
    iget-object v4, v0, Lcom/yxcorp/plugin/live/u;->b:Lcom/yxcorp/gifshow/fragment/f;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/fragment/f;->a()V

    .line 37133
    const/4 v4, 0x0

    iput-object v4, v0, Lcom/yxcorp/plugin/live/u;->b:Lcom/yxcorp/gifshow/fragment/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1379
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->q:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    if-eqz v0, :cond_5

    .line 1381
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->L:Lcom/yxcorp/plugin/live/g;

    .line 38068
    iget-object v0, v0, Lcom/yxcorp/plugin/live/g;->c:Lcom/yxcorp/livestream/longconnection/a;

    .line 1383
    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->L:Lcom/yxcorp/plugin/live/g;

    .line 39064
    iget-boolean v4, v4, Lcom/yxcorp/plugin/live/g;->f:Z

    .line 1383
    if-nez v4, :cond_3

    .line 40039
    iget v4, v0, Lcom/yxcorp/livestream/longconnection/a;->b:I

    .line 1384
    if-lez v4, :cond_3

    .line 1385
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->O_()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "long_connection_corrupt"

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "race_version"

    aput-object v7, v6, v3

    .line 1386
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->t()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const-string/jumbo v7, "failed_host_ports"

    aput-object v7, v6, v2

    const/4 v7, 0x3

    const-string/jumbo v8, ","

    iget-object v9, v0, Lcom/yxcorp/livestream/longconnection/a;->d:Ljava/util/List;

    .line 1388
    invoke-static {v8, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string/jumbo v8, "host_ports"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-string/jumbo v8, ","

    iget-object v9, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->q:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    .line 1390
    invoke-virtual {v9}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getSocketHostPorts()Ljava/util/List;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string/jumbo v8, "reconnect_count"

    aput-object v8, v6, v7

    const/4 v7, 0x7

    .line 41039
    iget v0, v0, Lcom/yxcorp/livestream/longconnection/a;->b:I

    .line 1391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/16 v0, 0x8

    const-string/jumbo v7, "duration"

    aput-object v7, v6, v0

    const/16 v0, 0x9

    .line 1392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v7, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->x:Lcom/yxcorp/plugin/live/log/b;

    iget-wide v10, v7, Lcom/yxcorp/plugin/live/log/b;->d:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    .line 1385
    invoke-static {v4, v5, v6}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1394
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->s:Lcom/yxcorp/plugin/live/m;

    .line 41408
    iget-object v0, v0, Lcom/yxcorp/plugin/live/m;->a:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->l()Lcom/kwai/player/a/d;

    move-result-object v4

    .line 1395
    if-eqz v4, :cond_4

    .line 1396
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->k:Lcom/yxcorp/plugin/live/log/e;

    iget-wide v6, v4, Lcom/kwai/player/a/d;->g:J

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    long-to-float v5, v6

    invoke-virtual {v0, v5}, Lcom/yxcorp/plugin/live/log/e;->a(F)V

    .line 1397
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->t:Lcom/yxcorp/plugin/live/log/d;

    iget-object v5, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->s:Lcom/yxcorp/plugin/live/m;

    .line 41455
    iget-object v5, v5, Lcom/yxcorp/plugin/live/m;->a:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v5}, Lcom/yxcorp/plugin/media/player/a;->m()Ljava/lang/String;

    move-result-object v5

    .line 42136
    iput-object v5, v0, Lcom/yxcorp/plugin/live/log/d;->i:Ljava/lang/String;

    .line 1398
    iget-object v5, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->s:Lcom/yxcorp/plugin/live/m;

    .line 1399
    invoke-virtual {v5}, Lcom/yxcorp/plugin/live/m;->g()I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v0, v6, v7}, Lcom/yxcorp/plugin/live/log/d;->j(J)Lcom/yxcorp/plugin/live/log/j;

    move-result-object v0

    iget-object v5, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->s:Lcom/yxcorp/plugin/live/m;

    .line 1400
    invoke-virtual {v5}, Lcom/yxcorp/plugin/live/m;->e()F

    move-result v5

    invoke-virtual {v0, v5}, Lcom/yxcorp/plugin/live/log/j;->a(F)Lcom/yxcorp/plugin/live/log/j;

    move-result-object v0

    iget-object v5, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->s:Lcom/yxcorp/plugin/live/m;

    .line 1401
    invoke-virtual {v5}, Lcom/yxcorp/plugin/live/m;->f()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/yxcorp/plugin/live/log/j;->g(J)Lcom/yxcorp/plugin/live/log/j;

    move-result-object v0

    iget-object v5, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->s:Lcom/yxcorp/plugin/live/m;

    .line 1402
    invoke-virtual {v5}, Lcom/yxcorp/plugin/live/m;->d()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/yxcorp/plugin/live/log/j;->i(J)Lcom/yxcorp/plugin/live/log/j;

    move-result-object v0

    .line 1403
    check-cast v0, Lcom/yxcorp/plugin/live/log/d;

    iget-object v5, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->U:Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;

    .line 1404
    invoke-virtual {v5}, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->e()Lcom/yxcorp/gifshow/entity/ResolutionPlayUrls;

    move-result-object v5

    iget-boolean v6, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->J:Z

    if-eqz v6, :cond_9

    .line 1403
    :goto_1
    invoke-virtual {v0, v4, v5, v1}, Lcom/yxcorp/plugin/live/log/d;->a(Lcom/kwai/player/a/d;Lcom/yxcorp/gifshow/entity/ResolutionPlayUrls;I)V

    .line 1409
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->t:Lcom/yxcorp/plugin/live/log/d;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->k:Lcom/yxcorp/plugin/live/log/e;

    .line 43131
    iput-object v0, v1, Lcom/yxcorp/plugin/live/log/d;->g:Lcom/yxcorp/plugin/live/log/e;

    .line 1410
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->A:Z

    if-eqz v0, :cond_a

    .line 1411
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->t()I

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/log/d;->a(I)Lcom/yxcorp/plugin/live/log/j;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->q:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mStreamType:I

    .line 1412
    invoke-static {v1}, Lcom/yxcorp/plugin/live/model/StreamType;->fromInt(I)Lcom/yxcorp/plugin/live/model/StreamType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/log/j;->a(Lcom/yxcorp/plugin/live/model/StreamType;)Lcom/yxcorp/plugin/live/log/j;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1413
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/log/j;->b(Ljava/lang/String;)Lcom/yxcorp/plugin/live/log/j;

    move-result-object v0

    .line 1414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/live/log/j;->c(J)Lcom/yxcorp/plugin/live/log/j;

    move-result-object v0

    .line 1415
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/log/j;->m()Lcom/yxcorp/plugin/live/log/j;

    move-result-object v0

    .line 1416
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/log/j;->a(Ljava/lang/String;)V

    .line 1418
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->R:Lcom/yxcorp/plugin/live/i;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/i;->b()V

    .line 1419
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->j:Lcom/yxcorp/plugin/live/controller/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/b;->a()V

    .line 1420
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 1421
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->Y:Lcom/yxcorp/utility/h;

    invoke-virtual {v0}, Lcom/yxcorp/utility/h;->b()V

    .line 1422
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1423
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->m:Lcom/yxcorp/plugin/live/log/c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/log/c;->c()V

    .line 1425
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/LivePlayFragment$28;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$28;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    .line 43158
    invoke-static {}, Lcom/yxcorp/plugin/live/d;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/yxcorp/plugin/live/api/LiveApiService;->liveStopPlay(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 43159
    invoke-virtual {v0, v2}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/plugin/live/d$14;

    invoke-direct {v2, v1}, Lcom/yxcorp/plugin/live/d$14;-><init>(Lcom/yxcorp/gifshow/core/a;)V

    new-instance v3, Lcom/yxcorp/plugin/live/d$2;

    invoke-direct {v3, v1}, Lcom/yxcorp/plugin/live/d$2;-><init>(Lcom/yxcorp/gifshow/core/a;)V

    .line 43160
    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1442
    const-string/jumbo v0, "liveplay"

    const-string/jumbo v1, "release liveplayer"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1443
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->s:Lcom/yxcorp/plugin/live/m;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/m;->a()V

    .line 1444
    const-string/jumbo v0, "liveplay"

    const-string/jumbo v1, "release liveplayer done"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->aa:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_7

    .line 1446
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->aa:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 1448
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->L:Lcom/yxcorp/plugin/live/g;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/g;->e()V

    .line 1450
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->n:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1451
    const-string/jumbo v0, "liveplay"

    const-string/jumbo v1, "removeAllViews"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->E:Lcom/yxcorp/gifshow/widget/a/b;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->E:Lcom/yxcorp/gifshow/widget/a/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1453
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->E:Lcom/yxcorp/gifshow/widget/a/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b;->dismiss()V

    .line 1454
    iput-object v12, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->E:Lcom/yxcorp/gifshow/widget/a/b;

    .line 1457
    :cond_8
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onDestroyView()V

    .line 1458
    return-void

    :cond_9
    move v1, v2

    .line 1404
    goto/16 :goto_1

    :cond_a
    move v0, v3

    .line 1411
    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/i;)V
    .locals 3

    .prologue
    .line 1099
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->f()V

    .line 1101
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->c()V

    .line 1103
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->g()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/LivePlayFragment$21;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$21;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/b/c;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>()V

    .line 1104
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1112
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->P:Lcom/yxcorp/plugin/live/parts/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/d;->k()V

    .line 1113
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->O:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->e()V

    .line 1114
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->L:Lcom/yxcorp/plugin/live/g;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/g;->c()V

    .line 1116
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->z()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Z)V

    .line 1117
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/g/c$a;)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x1

    .line 1588
    iget-object v0, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1589
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1590
    iget-object v0, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1591
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowStatus()Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    .line 1592
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->p()V

    .line 1595
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->x:Lcom/yxcorp/plugin/live/log/b;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 49151
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 49152
    new-instance v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;-><init>()V

    .line 49154
    iput-boolean v7, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;->completed:Z

    .line 49155
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 49156
    iget-object v5, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 49157
    new-instance v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 49158
    iput-object v3, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->liveStreamDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    .line 49160
    iput-object v4, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 49161
    iget v3, v1, Lcom/yxcorp/plugin/live/log/b;->e:I

    invoke-static {v0, v3}, Lcom/yxcorp/plugin/live/log/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 49162
    iget-object v0, p1, Lcom/yxcorp/gifshow/g/c$a;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 49163
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 49164
    iput v8, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 49165
    iget-object v0, p1, Lcom/yxcorp/gifshow/g/c$a;->c:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 49167
    new-instance v4, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v6, 0x8

    iget-object v0, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 49169
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1f

    :goto_0
    invoke-direct {v4, v6, v0}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 49324
    const/4 v0, 0x5

    iput v0, v4, Lcom/yxcorp/gifshow/log/m$b;->l:I

    .line 50303
    iput-object v2, v4, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 49173
    iget-object v0, v1, Lcom/yxcorp/plugin/live/log/b;->b:Ljava/lang/String;

    .line 50305
    iput-object v0, v4, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 50307
    iput-object v5, v4, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 50309
    iput-object v3, v4, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 49178
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 1596
    :goto_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/g/c$a;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_6

    .line 1597
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->q()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "follow_fail"

    new-array v3, v11, [Ljava/lang/Object;

    const-string/jumbo v0, "live_complete"

    aput-object v0, v3, v9

    const-string/jumbo v0, "true"

    aput-object v0, v3, v7

    const-string/jumbo v0, "action"

    aput-object v0, v3, v10

    iget-object v0, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1598
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "false"

    :goto_2
    aput-object v0, v3, v8

    .line 1597
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1599
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/g/c$a;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/q;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 1604
    :goto_3
    iget-object v0, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1605
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1606
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/p;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/events/p;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 1608
    :cond_1
    return-void

    .line 49169
    :cond_2
    const/16 v0, 0x20

    goto/16 :goto_0

    .line 49180
    :cond_3
    new-instance v3, Lcom/yxcorp/gifshow/log/m$b;

    const/4 v4, 0x7

    iget-object v0, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 49182
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x1f

    :goto_4
    invoke-direct {v3, v4, v0}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 50311
    const/4 v0, 0x5

    iput v0, v3, Lcom/yxcorp/gifshow/log/m$b;->l:I

    .line 50313
    iput-object v2, v3, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 49186
    iget-object v0, v1, Lcom/yxcorp/plugin/live/log/b;->b:Ljava/lang/String;

    .line 50315
    iput-object v0, v3, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 50317
    iput-object v5, v3, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 49190
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    goto/16 :goto_1

    .line 49182
    :cond_4
    const/16 v0, 0x20

    goto :goto_4

    .line 1598
    :cond_5
    const-string/jumbo v0, "true"

    goto :goto_2

    .line 1601
    :cond_6
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->q()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "follow_success"

    new-array v3, v11, [Ljava/lang/Object;

    const-string/jumbo v0, "live_complete"

    aput-object v0, v3, v9

    const-string/jumbo v0, "true"

    aput-object v0, v3, v7

    const-string/jumbo v0, "action"

    aput-object v0, v3, v10

    iget-object v0, p1, Lcom/yxcorp/gifshow/g/c$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1602
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "true"

    :goto_5
    aput-object v0, v3, v8

    .line 1601
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 1602
    :cond_7
    const-string/jumbo v0, "false"

    goto :goto_5
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/king/KCardManager$KcardActivateEvent;)V
    .locals 2

    .prologue
    .line 1628
    iget-object v0, p1, Lcom/yxcorp/gifshow/king/KCardManager$KcardActivateEvent;->a:Lcom/yxcorp/gifshow/king/KCardManager$KcardActivateEvent$Status;

    sget-object v1, Lcom/yxcorp/gifshow/king/KCardManager$KcardActivateEvent$Status;->SUCCESS:Lcom/yxcorp/gifshow/king/KCardManager$KcardActivateEvent$Status;

    if-ne v0, v1, :cond_1

    .line 1629
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/king/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1630
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->z()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Z)V

    .line 1635
    :cond_0
    :goto_0
    return-void

    .line 1632
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1633
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->l()V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/plugin/gift/GiftBoxView$c;)V
    .locals 6

    .prologue
    .line 1653
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->e:Lcom/yxcorp/plugin/gift/GiftBoxView;

    iget-object v1, p1, Lcom/yxcorp/plugin/gift/GiftBoxView$c;->a:Ljava/lang/Throwable;

    .line 50330
    iget-object v2, v0, Lcom/yxcorp/plugin/gift/GiftBoxView;->g:Landroid/view/View;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/yxcorp/gifshow/tips/TipsType;

    const/4 v4, 0x0

    sget-object v5, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;[Lcom/yxcorp/gifshow/tips/TipsType;)V

    .line 50332
    iget-object v2, v0, Lcom/yxcorp/plugin/gift/GiftBoxView;->g:Landroid/view/View;

    .line 50333
    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/f/a$h;->load_gift_failed:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/plugin/gift/GiftBoxView$9;

    invoke-direct {v4, v0}, Lcom/yxcorp/plugin/gift/GiftBoxView$9;-><init>(Lcom/yxcorp/plugin/gift/GiftBoxView;)V

    .line 50332
    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v2

    .line 50342
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/q;->a(Ljava/lang/Throwable;Landroid/view/View;)Z

    .line 50343
    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->f()V

    .line 1658
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/plugin/gift/GiftBoxView$d;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1643
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->e:Lcom/yxcorp/plugin/gift/GiftBoxView;

    iget-object v0, p1, Lcom/yxcorp/plugin/gift/GiftBoxView$d;->a:Lcom/yxcorp/plugin/gift/j;

    .line 50319
    iget-object v2, v1, Lcom/yxcorp/plugin/gift/GiftBoxView;->a:Lcom/yxcorp/plugin/gift/j;

    if-ne v0, v2, :cond_0

    .line 50322
    iget-object v2, v1, Lcom/yxcorp/plugin/gift/GiftBoxView;->g:Landroid/view/View;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/yxcorp/gifshow/tips/TipsType;

    sget-object v4, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v4, v3, v6

    const/4 v4, 0x1

    sget-object v5, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING_FAILED:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;[Lcom/yxcorp/gifshow/tips/TipsType;)V

    .line 50326
    iget-object v2, v0, Lcom/yxcorp/plugin/gift/j;->d:Lcom/yxcorp/gifshow/model/response/GiftListResponse;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/yxcorp/plugin/gift/j;->d:Lcom/yxcorp/gifshow/model/response/GiftListResponse;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/response/GiftListResponse;->mGifts:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 50327
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/j;->d:Lcom/yxcorp/gifshow/model/response/GiftListResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/GiftListResponse;->mGifts:Ljava/util/List;

    .line 50323
    :goto_0
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->setGift(Ljava/util/List;)V

    .line 50324
    invoke-virtual {v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->f()V

    .line 1644
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->e:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1645
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->C()V

    .line 1647
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "gift"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1648
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->x:Lcom/yxcorp/plugin/live/log/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->d:Lcom/yxcorp/widget/CommonPopupView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->r_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/log/b;->a(Lcom/yxcorp/widget/CommonPopupView;Ljava/lang/String;Ljava/lang/String;)V

    .line 1650
    :cond_1
    return-void

    .line 50329
    :cond_2
    sget-object v0, Lcom/yxcorp/plugin/gift/j;->b:Lcom/yxcorp/gifshow/model/response/GiftListResponse;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/yxcorp/plugin/gift/j;->b:Lcom/yxcorp/gifshow/model/response/GiftListResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/GiftListResponse;->mGifts:Ljava/util/List;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/plugin/gift/GiftBoxView$e;)V
    .locals 3

    .prologue
    .line 1671
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/plugin/gift/GiftBoxView$e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1672
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1683
    :cond_0
    :goto_0
    return-void

    .line 1675
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/plugin/gift/GiftBoxView$e;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1676
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->G:Lcom/yxcorp/plugin/live/parts/LiveAdminPart;

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->a(Ljava/lang/String;)Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->ordinal()I

    move-result v1

    .line 1677
    iget-object v0, p1, Lcom/yxcorp/plugin/gift/GiftBoxView$e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/GiftMessage;

    .line 1678
    iput v1, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mLiveAssistantType:I

    goto :goto_1

    .line 1681
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->M:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    iget-object v1, p1, Lcom/yxcorp/plugin/gift/GiftBoxView$e;->b:Lcom/yxcorp/plugin/live/model/GiftMessage;

    .line 50347
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->mGiftAnimContainerView:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Ljava/util/List;)V

    .line 1682
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->O:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v1, p1, Lcom/yxcorp/plugin/gift/GiftBoxView$e;->c:Ljava/util/List;

    .line 50349
    iget-object v2, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 50350
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->i()V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/plugin/gift/GiftBoxView$f;)V
    .locals 3

    .prologue
    .line 1661
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/plugin/gift/GiftBoxView$f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1662
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1668
    :cond_0
    :goto_0
    return-void

    .line 1665
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/plugin/gift/GiftBoxView$f;->b:Lcom/yxcorp/plugin/live/model/GiftMessage;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->G:Lcom/yxcorp/plugin/live/parts/LiveAdminPart;

    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->a(Ljava/lang/String;)Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/plugin/live/model/GiftMessage;->mLiveAssistantType:I

    .line 1666
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->M:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    iget-object v1, p1, Lcom/yxcorp/plugin/gift/GiftBoxView$f;->b:Lcom/yxcorp/plugin/live/model/GiftMessage;

    .line 50345
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->mGiftAnimContainerView:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->a(Ljava/util/List;)V

    .line 1667
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->O:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    iget-object v1, p1, Lcom/yxcorp/plugin/gift/GiftBoxView$f;->b:Lcom/yxcorp/plugin/live/model/GiftMessage;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a(Lcom/yxcorp/plugin/live/model/QLiveMessage;)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/plugin/live/x;)V
    .locals 1

    .prologue
    .line 1581
    iget-object v0, p1, Lcom/yxcorp/plugin/live/x;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 1582
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->g()V

    .line 1584
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$b;)V
    .locals 0

    .prologue
    .line 1576
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->g()V

    .line 1577
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/utility/s$b;)V
    .locals 1

    .prologue
    .line 1612
    invoke-static {}, Lcom/yxcorp/gifshow/king/KCardManager;->a()Lcom/yxcorp/gifshow/king/KCardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/king/KCardManager;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1613
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->l()V

    .line 1625
    :goto_0
    return-void

    .line 1618
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/king/KCardManager;->a()Lcom/yxcorp/gifshow/king/KCardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/king/KCardManager;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1620
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->expectFreeTraffic()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1621
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->z()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Z)V

    goto :goto_0

    .line 1623
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->l()V

    goto :goto_0
.end method

.method public onFollowBtnClick(Landroid/view/View;)V
    .locals 10
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100570
        }
    .end annotation

    .prologue
    const/16 v9, 0x1f

    const/4 v8, 0x5

    const/4 v5, 0x2

    const/4 v7, 0x1

    .line 1485
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1486
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$h;->login_prompt_follow:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1487
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->O_()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "live_follow"

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/16 v4, 0x2a

    .line 1488
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lcom/yxcorp/plugin/live/LivePlayFragment$29;

    invoke-direct {v7, p0, p1}, Lcom/yxcorp/plugin/live/LivePlayFragment$29;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;Landroid/view/View;)V

    .line 1487
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 1505
    :goto_0
    return-void

    .line 1501
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->q()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "follow"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "action"

    aput-object v4, v2, v3

    const-string/jumbo v3, "true"

    aput-object v3, v2, v7

    const-string/jumbo v3, "referer"

    aput-object v3, v2, v5

    const/4 v3, 0x3

    .line 1502
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->q()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "live_complete"

    aput-object v4, v2, v3

    const-string/jumbo v3, "false"

    aput-object v3, v2, v8

    .line 1501
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1503
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->x:Lcom/yxcorp/plugin/live/log/b;

    const-string/jumbo v1, "follow_btn"

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 44114
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 44115
    iput-object v1, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 44116
    iput v5, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 44117
    iput v7, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 44118
    iput v9, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 44120
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 44122
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;-><init>()V

    .line 44123
    new-instance v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 44124
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 44126
    iput-object v4, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 44127
    iput-object v5, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 44128
    iget v4, v0, Lcom/yxcorp/plugin/live/log/b;->e:I

    invoke-static {v2, v4}, Lcom/yxcorp/plugin/live/log/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 44130
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v2

    .line 44131
    invoke-virtual {v2, p1, v1}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v2

    .line 44132
    invoke-virtual {v2, p1, v7}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    .line 44134
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    invoke-static {}, Lcom/yxcorp/gifshow/log/m;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yxcorp/plugin/live/log/b;->b:Ljava/lang/String;

    .line 44136
    new-instance v2, Lcom/yxcorp/gifshow/log/m$b;

    invoke-direct {v2, v7, v9}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 44324
    iput v8, v2, Lcom/yxcorp/gifshow/log/m$b;->l:I

    .line 44339
    iput-object p1, v2, Lcom/yxcorp/gifshow/log/m$b;->k:Landroid/view/View;

    .line 45303
    iput-object v1, v2, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 44141
    iget-object v0, v0, Lcom/yxcorp/plugin/live/log/b;->b:Ljava/lang/String;

    .line 45319
    iput-object v0, v2, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 44143
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 1504
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->y()V

    goto/16 :goto_0
.end method

.method public onPause()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1261
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onPause()V

    .line 1262
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->al:Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;

    .line 28044
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;->a:Lcom/yxcorp/plugin/live/controller/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/b;->a()V

    .line 1263
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->ae:Lcom/yxcorp/plugin/live/LiveBarrageController;

    .line 28077
    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveBarrageController;->mBarrageView:Lcom/yxcorp/plugin/live/BarrageView;

    .line 28171
    iget-object v1, v0, Lcom/yxcorp/plugin/live/BarrageView;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 28172
    iget-object v0, v0, Lcom/yxcorp/plugin/live/BarrageView;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1269
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->q:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    if-eqz v0, :cond_0

    .line 1271
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->O:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    .line 28418
    sget-object v1, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a:Ljava/lang/String;

    const-string/jumbo v2, "audiencePause"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28419
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->c:Lcom/yxcorp/plugin/live/g;

    .line 29133
    iget-object v1, v0, Lcom/yxcorp/plugin/live/g;->a:Lcom/yxcorp/plugin/live/f;

    if-nez v1, :cond_2

    .line 29134
    iget-object v1, v0, Lcom/yxcorp/plugin/live/g;->b:Ljava/util/List;

    new-instance v2, Lcom/yxcorp/plugin/live/g$6;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/live/g$6;-><init>(Lcom/yxcorp/plugin/live/g;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1280
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->g:Lcom/yxcorp/gifshow/widget/y;

    if-eqz v0, :cond_1

    .line 1281
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->g:Lcom/yxcorp/gifshow/widget/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/y;->cancel()V

    .line 1282
    iput-object v4, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->g:Lcom/yxcorp/gifshow/widget/y;

    .line 1284
    :cond_1
    return-void

    .line 29141
    :cond_2
    :try_start_1
    iget-object v0, v0, Lcom/yxcorp/plugin/live/g;->a:Lcom/yxcorp/plugin/live/f;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/f;->e()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1273
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 1275
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1276
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    goto :goto_0
.end method

.method onPusherInfoClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10056d
        }
    .end annotation

    .prologue
    .line 1477
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1478
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/entity/UserProfile;->fromQUser(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;->UNKNOWN:Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/gifshow/entity/UserProfile;Lcom/yxcorp/plugin/live/model/LiveStreamClickType;I)V

    .line 1481
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1217
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onResume()V

    .line 1218
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->al:Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;->e()V

    .line 1219
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->ae:Lcom/yxcorp/plugin/live/LiveBarrageController;

    .line 25081
    iget-object v0, v0, Lcom/yxcorp/plugin/live/LiveBarrageController;->mBarrageView:Lcom/yxcorp/plugin/live/BarrageView;

    .line 25176
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/BarrageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 25177
    iget-object v0, v0, Lcom/yxcorp/plugin/live/BarrageView;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1220
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->ak:Z

    if-eqz v0, :cond_1

    .line 1221
    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/live/LivePlayFragment;->b(I)V

    .line 1224
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->s:Lcom/yxcorp/plugin/live/m;

    .line 25487
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/m;->b:Z

    .line 1224
    if-eqz v0, :cond_2

    .line 1225
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->s:Lcom/yxcorp/plugin/live/m;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/m;->b()V

    .line 1226
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->s:Lcom/yxcorp/plugin/live/m;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/m;->c()V

    .line 1228
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->q:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->A:Z

    if-eqz v0, :cond_3

    .line 1229
    const-string/jumbo v0, "liveplay"

    const-string/jumbo v1, "resume liveplayer"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->L:Lcom/yxcorp/plugin/live/g;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/g;->c()V

    .line 1233
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLiveLoadingView:Lcom/yxcorp/gifshow/widget/LoopBackgroundView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/LoopBackgroundView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->g:Lcom/yxcorp/gifshow/widget/y;

    if-eqz v0, :cond_4

    .line 1234
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->g:Lcom/yxcorp/gifshow/widget/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/y;->a()V

    .line 1237
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->e:Lcom/yxcorp/plugin/gift/GiftBoxView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1238
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->e:Lcom/yxcorp/plugin/gift/GiftBoxView;

    .line 1239
    invoke-virtual {v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    .line 1238
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1240
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->e:Lcom/yxcorp/plugin/gift/GiftBoxView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->setLiveStreamId(Ljava/lang/String;)V

    .line 1241
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->e:Lcom/yxcorp/plugin/gift/GiftBoxView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->setPhoto(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 1242
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->e:Lcom/yxcorp/plugin/gift/GiftBoxView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->x:Lcom/yxcorp/plugin/live/log/b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->setLivePlayLogger(Lcom/yxcorp/plugin/live/log/b;)V

    .line 1244
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mRedPacketFloatContainerView:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_6

    .line 26089
    invoke-static {}, Lcom/yxcorp/plugin/redpacket/b$b;->a()Lcom/yxcorp/plugin/redpacket/b;

    move-result-object v0

    .line 1245
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1246
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->x()V

    .line 1248
    :cond_6
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1249
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/king/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1250
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->l()V

    .line 27089
    :cond_7
    :goto_0
    invoke-static {}, Lcom/yxcorp/plugin/redpacket/b$b;->a()Lcom/yxcorp/plugin/redpacket/b;

    move-result-object v0

    .line 27869
    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/b;->c()V

    .line 1257
    return-void

    .line 1252
    :cond_8
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->l:Lcom/yxcorp/plugin/live/n;

    .line 1253
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/n;->a()Lcom/yxcorp/gifshow/model/b;

    move-result-object v2

    .line 1252
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/king/a;->a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/model/b;)Z

    goto :goto_0
.end method

.method final p()V
    .locals 4

    .prologue
    .line 1819
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->ad:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1845
    :goto_0
    return-void

    .line 1822
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLiveFollow:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    .line 1823
    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->ad:Landroid/animation/ValueAnimator;

    .line 1824
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->ad:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1825
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->ad:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/yxcorp/plugin/live/LivePlayFragment$32;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/live/LivePlayFragment$32;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1836
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->ad:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePlayFragment$33;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$33;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1844
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->ad:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 1823
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x0
    .end array-data
.end method

.method final q()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1848
    const-string/jumbo v0, "ks://live/%s/%s/%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1849
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1848
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final q_()Z
    .locals 1

    .prologue
    .line 3069
    const/4 v0, 0x0

    return v0
.end method

.method final r()V
    .locals 2

    .prologue
    .line 2134
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->e:Lcom/yxcorp/plugin/gift/GiftBoxView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->q:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    if-eqz v0, :cond_0

    .line 2135
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->e:Lcom/yxcorp/plugin/gift/GiftBoxView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->q:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getAvailableGiftMagicFaceIds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->setAvailableGiftMagicFaceIds(Ljava/util/List;)V

    .line 2137
    :cond_0
    return-void
.end method

.method public final r_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3063
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "author_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&live_streamid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 3064
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&exptag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3063
    return-object v0
.end method

.method final s()V
    .locals 10

    .prologue
    const/16 v7, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2221
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->d:Lcom/yxcorp/widget/CommonPopupView;

    if-eqz v0, :cond_1

    .line 2223
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->e:Lcom/yxcorp/plugin/gift/GiftBoxView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->q:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getGiftComboBuffThreshold()J

    move-result-wide v6

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->q:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    .line 2224
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getGiftComboBuffSeconds()J

    move-result-wide v8

    .line 2223
    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a(JJ)V

    .line 2225
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->i:Lcom/yxcorp/plugin/live/u;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->q:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mDisableLiveStreamNewPayStyle:Z

    if-nez v0, :cond_0

    move v0, v3

    .line 50402
    :goto_0
    iput-boolean v0, v1, Lcom/yxcorp/plugin/live/u;->e:Z

    .line 2442
    :goto_1
    return-void

    :cond_0
    move v0, v4

    .line 2225
    goto :goto_0

    .line 2228
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$f;->gift_box_popup_view:I

    invoke-static {v0, v1}, Lcom/yxcorp/widget/CommonPopupView;->a(Landroid/app/Activity;I)Lcom/yxcorp/widget/CommonPopupView;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->d:Lcom/yxcorp/widget/CommonPopupView;

    .line 2229
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->d:Lcom/yxcorp/widget/CommonPopupView;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->n:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/yxcorp/widget/CommonPopupView;->setAttachTargetView(Landroid/view/ViewGroup;)V

    .line 2230
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->d:Lcom/yxcorp/widget/CommonPopupView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/widget/CommonPopupView;->setMinInitialTopOffset(I)V

    .line 2231
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->d:Lcom/yxcorp/widget/CommonPopupView;

    sget v1, Lcom/yxcorp/gifshow/f/a$f;->gift_box:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/gift/GiftBoxView;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->e:Lcom/yxcorp/plugin/gift/GiftBoxView;

    .line 2232
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->d:Lcom/yxcorp/widget/CommonPopupView;

    sget v1, Lcom/yxcorp/gifshow/f/a$e;->drawing_gift_edit_panel:I

    .line 2233
    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/CommonPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    .line 2234
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->e:Lcom/yxcorp/plugin/gift/GiftBoxView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->d:Lcom/yxcorp/widget/CommonPopupView;

    sget v5, Lcom/yxcorp/gifshow/f/a$e;->background:I

    .line 2236
    invoke-virtual {v1, v5}, Lcom/yxcorp/widget/CommonPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 50404
    iput-object v0, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->l:Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    .line 50405
    iput-object v1, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->m:Landroid/view/View;

    .line 50406
    iget-object v1, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->m:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 50407
    sget v1, Lcom/yxcorp/gifshow/f/a$e;->recharge_layout:I

    invoke-virtual {v2, v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 50408
    sget v1, Lcom/yxcorp/gifshow/f/a$e;->money_text:I

    invoke-virtual {v2, v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->d:Landroid/widget/TextView;

    .line 50409
    sget v1, Lcom/yxcorp/gifshow/f/a$e;->progress:I

    invoke-virtual {v2, v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->e:Landroid/view/View;

    .line 50410
    sget v1, Lcom/yxcorp/gifshow/f/a$e;->send_gift_btn:I

    invoke-virtual {v2, v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    iput-object v1, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    .line 50411
    sget v1, Lcom/yxcorp/gifshow/f/a$e;->combo_send_wave_container:I

    invoke-virtual {v2, v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->c:Landroid/view/ViewGroup;

    .line 50412
    sget v1, Lcom/yxcorp/gifshow/f/a$e;->tips_host:I

    invoke-virtual {v2, v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->g:Landroid/view/View;

    .line 50413
    sget v1, Lcom/yxcorp/gifshow/f/a$e;->top_up_button:I

    invoke-virtual {v2, v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->h:Landroid/view/View;

    .line 50414
    sget v1, Lcom/yxcorp/gifshow/f/a$e;->page_indicator:I

    invoke-virtual {v2, v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/widget/viewpager/PageIndicator;

    iput-object v1, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->i:Lcom/yxcorp/widget/viewpager/PageIndicator;

    .line 50415
    new-instance v1, Lcom/yxcorp/plugin/gift/i;

    iget-object v6, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->H:Lcom/yxcorp/plugin/gift/i$a;

    invoke-direct {v1, v6}, Lcom/yxcorp/plugin/gift/i;-><init>(Lcom/yxcorp/plugin/gift/i$a;)V

    iput-object v1, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->k:Lcom/yxcorp/plugin/gift/i;

    .line 50416
    sget v1, Lcom/yxcorp/gifshow/f/a$e;->gift_view_pager:I

    invoke-virtual {v2, v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/widget/viewpager/GridViewPager;

    iput-object v1, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->j:Lcom/yxcorp/widget/viewpager/GridViewPager;

    .line 50417
    iget-object v1, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->j:Lcom/yxcorp/widget/viewpager/GridViewPager;

    new-instance v6, Lcom/yxcorp/plugin/gift/GiftBoxView$24;

    invoke-direct {v6, v2}, Lcom/yxcorp/plugin/gift/GiftBoxView$24;-><init>(Lcom/yxcorp/plugin/gift/GiftBoxView;)V

    invoke-virtual {v1, v6}, Lcom/yxcorp/widget/viewpager/GridViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 50426
    sget v1, Lcom/yxcorp/gifshow/f/a$e;->drawing_gift_title:I

    invoke-virtual {v2, v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->f:Landroid/widget/TextView;

    .line 50427
    iget-object v1, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->l:Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    const/16 v6, 0x64

    invoke-virtual {v1, v6}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->setMaxPointCount(I)V

    .line 50428
    iget-object v1, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->l:Lcom/yxcorp/plugin/gift/DrawingGiftEditView;

    new-instance v6, Lcom/yxcorp/plugin/gift/GiftBoxView$25;

    invoke-direct {v6, v2}, Lcom/yxcorp/plugin/gift/GiftBoxView$25;-><init>(Lcom/yxcorp/plugin/gift/GiftBoxView;)V

    invoke-virtual {v1, v6}, Lcom/yxcorp/plugin/gift/DrawingGiftEditView;->setListener(Lcom/yxcorp/plugin/gift/DrawingGiftEditView$a;)V

    .line 50451
    sget v1, Lcom/yxcorp/gifshow/f/a$e;->drawing_gift_operation_layout:I

    invoke-virtual {v2, v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->s:Landroid/view/View;

    .line 50452
    sget v1, Lcom/yxcorp/gifshow/f/a$e;->drawing_gift_operation_divider:I

    invoke-virtual {v2, v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->t:Landroid/view/View;

    .line 50454
    sget v1, Lcom/yxcorp/gifshow/f/a$e;->gift_close_btn:I

    invoke-virtual {v2, v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->r:Landroid/view/View;

    .line 50455
    new-instance v6, Lcom/yxcorp/plugin/gift/GiftBoxView$26;

    invoke-direct {v6, v2}, Lcom/yxcorp/plugin/gift/GiftBoxView$26;-><init>(Lcom/yxcorp/plugin/gift/GiftBoxView;)V

    .line 50461
    sget v1, Lcom/yxcorp/gifshow/f/a$e;->gift_number:I

    invoke-virtual {v2, v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->u:Landroid/widget/TextView;

    .line 50462
    sget v1, Lcom/yxcorp/gifshow/f/a$e;->gift_number_container:I

    invoke-virtual {v2, v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->v:Landroid/view/View;

    .line 50463
    iget-object v1, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->v:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50464
    sget v1, Lcom/yxcorp/gifshow/f/a$e;->drawing_history_btn:I

    invoke-virtual {v2, v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->q:Landroid/view/View;

    .line 50465
    iget-object v1, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->q:Landroid/view/View;

    new-instance v6, Lcom/yxcorp/plugin/gift/GiftBoxView$27;

    invoke-direct {v6, v2}, Lcom/yxcorp/plugin/gift/GiftBoxView$27;-><init>(Lcom/yxcorp/plugin/gift/GiftBoxView;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50472
    sget v1, Lcom/yxcorp/gifshow/f/a$e;->drawing_clear_btn:I

    invoke-virtual {v2, v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->n:Landroid/view/View;

    .line 50473
    iget-object v1, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->n:Landroid/view/View;

    new-instance v6, Lcom/yxcorp/plugin/gift/GiftBoxView$28;

    invoke-direct {v6, v2}, Lcom/yxcorp/plugin/gift/GiftBoxView$28;-><init>(Lcom/yxcorp/plugin/gift/GiftBoxView;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50479
    iget-object v1, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->n:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 50480
    iget-object v1, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->r:Landroid/view/View;

    new-instance v6, Lcom/yxcorp/plugin/gift/GiftBoxView$2;

    invoke-direct {v6, v2}, Lcom/yxcorp/plugin/gift/GiftBoxView$2;-><init>(Lcom/yxcorp/plugin/gift/GiftBoxView;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50486
    new-instance v1, Lcom/yxcorp/plugin/gift/c;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/gift/GiftBoxView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/yxcorp/plugin/gift/c;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->o:Lcom/yxcorp/plugin/gift/c;

    .line 50488
    iget-object v1, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->o:Lcom/yxcorp/plugin/gift/c;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/gift/c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/yxcorp/plugin/gift/GiftBoxView;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 50489
    :cond_2
    iget-object v1, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->q:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 50492
    :cond_3
    new-instance v1, Lcom/yxcorp/plugin/gift/GiftBoxView$3;

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/gift/GiftBoxView$3;-><init>(Lcom/yxcorp/plugin/gift/GiftBoxView;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50507
    iget-object v1, v2, Lcom/yxcorp/plugin/gift/GiftBoxView;->b:Lcom/yxcorp/plugin/gift/GiftSendButtonView;

    new-instance v5, Lcom/yxcorp/plugin/gift/GiftBoxView$4;

    invoke-direct {v5, v2}, Lcom/yxcorp/plugin/gift/GiftBoxView$4;-><init>(Lcom/yxcorp/plugin/gift/GiftBoxView;)V

    invoke-virtual {v1, v5}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50546
    new-instance v1, Lcom/yxcorp/plugin/gift/GiftBoxView$5;

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/gift/GiftBoxView$5;-><init>(Lcom/yxcorp/plugin/gift/GiftBoxView;)V

    invoke-virtual {v2, v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->post(Ljava/lang/Runnable;)Z

    .line 50561
    invoke-virtual {v2}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a()V

    .line 2238
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->e:Lcom/yxcorp/plugin/gift/GiftBoxView;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftComboAnimationView:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->getCircleRadius()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/gift/GiftBoxView;->setMaxScaleCircleRadius(F)V

    .line 2240
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/f/a$e;->swipe:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 2241
    if-eqz v2, :cond_4

    instance-of v1, v2, Lcom/yxcorp/gifshow/widget/SwipeLayout;

    if-eqz v1, :cond_4

    move-object v1, v2

    .line 2242
    check-cast v1, Lcom/yxcorp/gifshow/widget/SwipeLayout;

    iget-object v5, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->e:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v1, v5}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->a(Landroid/view/View;)V

    move-object v1, v2

    .line 2243
    check-cast v1, Lcom/yxcorp/gifshow/widget/SwipeLayout;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->a(Landroid/view/View;)V

    .line 2245
    check-cast v2, Lcom/yxcorp/gifshow/widget/SwipeLayout;

    invoke-virtual {v2, v4}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 2246
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->e:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->a(Landroid/view/View;)V

    .line 2247
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->a(Landroid/view/View;)V

    .line 2251
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->e:Lcom/yxcorp/plugin/gift/GiftBoxView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->q:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getGiftComboBuffThreshold()J

    move-result-wide v6

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->q:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    .line 2252
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getGiftComboBuffSeconds()J

    move-result-wide v8

    .line 2251
    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/yxcorp/plugin/gift/GiftBoxView;->a(JJ)V

    .line 2253
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftComboAnimationView:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mTapEffectView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->setTapEffectView(Landroid/view/View;)V

    .line 2254
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->e:Lcom/yxcorp/plugin/gift/GiftBoxView;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePlayFragment$40;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$40;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->setListener(Lcom/yxcorp/plugin/gift/GiftBoxView$b;)V

    .line 2303
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftComboAnimationView:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePlayFragment$41;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$41;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2313
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftComboAnimationView:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePlayFragment$42;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$42;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2333
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mGiftComboAnimationView:Lcom/yxcorp/plugin/gift/GiftComboAnimationView;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePlayFragment$43;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$43;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    .line 2334
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftComboAnimationView;->setAnimationStateListener(Lcom/yxcorp/plugin/gift/GiftComboAnimationView$a;)V

    .line 2349
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->r()V

    .line 2350
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->d:Lcom/yxcorp/widget/CommonPopupView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/widget/CommonPopupView;->setDragEnable(Z)V

    .line 2351
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->d:Lcom/yxcorp/widget/CommonPopupView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->e:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/CommonPopupView;->setContentView(Landroid/view/View;)V

    .line 2353
    new-instance v0, Lcom/yxcorp/plugin/live/u;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/u;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->i:Lcom/yxcorp/plugin/live/u;

    .line 2354
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->i:Lcom/yxcorp/plugin/live/u;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->d:Lcom/yxcorp/widget/CommonPopupView;

    .line 50563
    iput-object v1, v0, Lcom/yxcorp/plugin/live/u;->a:Lcom/yxcorp/widget/CommonPopupView;

    .line 50564
    iget-object v1, v0, Lcom/yxcorp/plugin/live/u;->a:Lcom/yxcorp/widget/CommonPopupView;

    new-instance v2, Lcom/yxcorp/plugin/live/u$1;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/live/u$1;-><init>(Lcom/yxcorp/plugin/live/u;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/widget/CommonPopupView;->setOnShowListener(Lcom/yxcorp/widget/CommonPopupView$c;)V

    .line 2355
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->i:Lcom/yxcorp/plugin/live/u;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->q:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mDisableLiveStreamNewPayStyle:Z

    if-nez v0, :cond_7

    move v0, v3

    .line 50573
    :goto_2
    iput-boolean v0, v1, Lcom/yxcorp/plugin/live/u;->e:Z

    .line 2356
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->e:Lcom/yxcorp/plugin/gift/GiftBoxView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->i:Lcom/yxcorp/plugin/live/u;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->setLiveRechargeHelper(Lcom/yxcorp/plugin/live/u;)V

    .line 2357
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->i:Lcom/yxcorp/plugin/live/u;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePlayFragment$44;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$44;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    .line 50575
    iput-object v1, v0, Lcom/yxcorp/plugin/live/u;->c:Lcom/yxcorp/widget/CommonPopupView$a;

    .line 50576
    iget-object v2, v0, Lcom/yxcorp/plugin/live/u;->a:Lcom/yxcorp/widget/CommonPopupView;

    if-eqz v2, :cond_5

    .line 50577
    iget-object v0, v0, Lcom/yxcorp/plugin/live/u;->a:Lcom/yxcorp/widget/CommonPopupView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/CommonPopupView;->setOnDismissListener(Lcom/yxcorp/widget/CommonPopupView$a;)V

    .line 2395
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->q:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->q:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2396
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->e:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/gift/GiftBoxView;->setEnableSwitchOrientation(Z)V

    .line 2400
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->e:Lcom/yxcorp/plugin/gift/GiftBoxView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->setLiveStreamId(Ljava/lang/String;)V

    .line 2401
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->e:Lcom/yxcorp/plugin/gift/GiftBoxView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->setPhoto(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 2402
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->e:Lcom/yxcorp/plugin/gift/GiftBoxView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->x:Lcom/yxcorp/plugin/live/log/b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->setLivePlayLogger(Lcom/yxcorp/plugin/live/log/b;)V

    .line 2403
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->i:Lcom/yxcorp/plugin/live/u;

    new-instance v1, Lcom/yxcorp/plugin/live/LivePlayFragment$46;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$46;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    .line 50580
    iput-object v1, v0, Lcom/yxcorp/plugin/live/u;->d:Lcom/yxcorp/widget/CommonPopupView$b;

    .line 50581
    iget-object v2, v0, Lcom/yxcorp/plugin/live/u;->a:Lcom/yxcorp/widget/CommonPopupView;

    if-eqz v2, :cond_6

    .line 50582
    iget-object v0, v0, Lcom/yxcorp/plugin/live/u;->a:Lcom/yxcorp/widget/CommonPopupView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/CommonPopupView;->setOnScrollListener(Lcom/yxcorp/widget/CommonPopupView$b;)V

    .line 2436
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->d:Lcom/yxcorp/widget/CommonPopupView;

    sget v1, Lcom/yxcorp/gifshow/f/a$e;->close_gift:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/CommonPopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/LivePlayFragment$47;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$47;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_7
    move v0, v4

    .line 2355
    goto :goto_2

    .line 2398
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->e:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/gift/GiftBoxView;->setEnableSwitchOrientation(Z)V

    goto :goto_3
.end method

.method showShareDialog(Landroid/view/View;)V
    .locals 8
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100529
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 1526
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1527
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$h;->login_prompt_share:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1528
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->O_()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "live_share"

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/16 v4, 0x25

    .line 1529
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 1528
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 1561
    :goto_0
    return-void

    .line 1534
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->ab:Lcom/yxcorp/plugin/live/f/c;

    if-nez v0, :cond_1

    .line 1535
    new-instance v0, Lcom/yxcorp/plugin/live/LivePlayFragment$30;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/activity/f;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->p:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget v5, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->r:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/live/LivePlayFragment$30;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;I)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->ab:Lcom/yxcorp/plugin/live/f/c;

    .line 1558
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->ab:Lcom/yxcorp/plugin/live/f/c;

    .line 47056
    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v1

    if-nez v1, :cond_2

    .line 47057
    sget v1, Lcom/yxcorp/gifshow/f/a$h;->login_prompt_share:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 47058
    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, v0, Lcom/yxcorp/plugin/live/f/c;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "photo_forward"

    iget-object v5, v0, Lcom/yxcorp/plugin/live/f/c;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v6, v0, Lcom/yxcorp/plugin/live/f/c;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual/range {v2 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 1559
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->T:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->e()V

    .line 1560
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->x:Lcom/yxcorp/plugin/live/log/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 48079
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 48080
    const/4 v3, 0x4

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 48081
    const-string/jumbo v3, "share_live"

    iput-object v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 48082
    const/16 v3, 0x202

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 48084
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 48085
    iget v0, v0, Lcom/yxcorp/plugin/live/log/b;->e:I

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/live/log/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 48087
    invoke-static {p1, v2}, Lcom/yxcorp/gifshow/log/o;->a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    const/4 v1, 0x1

    .line 48088
    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 47062
    :cond_2
    new-instance v1, Lcom/yxcorp/gifshow/fragment/g;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/g;-><init>()V

    .line 47063
    new-instance v2, Lcom/yxcorp/plugin/live/f/c$1;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/live/f/c$1;-><init>(Lcom/yxcorp/plugin/live/f/c;)V

    .line 47129
    iput-object v2, v1, Lcom/yxcorp/gifshow/fragment/g;->p:Lcom/yxcorp/gifshow/fragment/h$a;

    .line 47074
    iget-object v2, v0, Lcom/yxcorp/plugin/live/f/c;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 47133
    iput-object v2, v1, Lcom/yxcorp/gifshow/fragment/g;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 47076
    :try_start_0
    iget-object v0, v0, Lcom/yxcorp/plugin/live/f/c;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    const-string/jumbo v2, "forward"

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/fragment/g;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 47078
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method final t()I
    .locals 1

    .prologue
    .line 2672
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->q:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getHorseRace()Lcom/yxcorp/gifshow/entity/Race;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/Race;->mRounds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method final u()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 2961
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->ah:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2962
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->ag:J

    sub-long/2addr v0, v2

    .line 2963
    invoke-static {}, Lcom/smile/a/a;->V()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 2965
    invoke-static {}, Lcom/smile/a/a;->W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2966
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 2970
    :goto_0
    return-void

    .line 50594
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    .line 50595
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v1

    .line 50596
    invoke-static {}, Lcom/smile/a/a;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/f/a$h;->ok_for_logout:I

    new-instance v3, Lcom/yxcorp/plugin/live/LivePlayFragment$24;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$24;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    .line 50597
    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/f/a$h;->follow_by_watching_live_text:I

    new-instance v3, Lcom/yxcorp/plugin/live/LivePlayFragment$22;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$22;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    .line 50610
    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 50631
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b$a;->a()Lcom/yxcorp/gifshow/widget/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->E:Lcom/yxcorp/gifshow/widget/a/b;

    .line 50632
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment;->E:Lcom/yxcorp/gifshow/widget/a/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 50633
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->r_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->J()Ljava/lang/String;

    move-result-object v6

    .line 50635
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    const-string/jumbo v3, "/followByWatchingDialog"

    const/4 v4, 0x5

    const/16 v5, 0xd

    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 50641
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v4

    .line 50643
    iget-object v6, v4, Lcom/yxcorp/gifshow/log/m;->f:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 50641
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v4

    .line 50644
    iget-object v7, v4, Lcom/yxcorp/gifshow/log/m;->h:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move v4, v8

    move v5, v8

    .line 50638
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;JIILcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)V

    goto :goto_0
.end method
