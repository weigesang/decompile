.class public Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;
.super Lcom/yxcorp/gifshow/recycler/b/a;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field c:Landroid/view/View;

.field d:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

.field e:Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter;

.field f:Lcom/yxcorp/gifshow/sf2018/play/presenter/h;

.field g:Lcom/yxcorp/gifshow/sf2018/play/presenter/CoverPresenter;

.field h:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;

.field i:Lcom/yxcorp/gifshow/sf2018/play/presenter/g;

.field j:Lcom/yxcorp/gifshow/sf2018/play/a;

.field private volatile k:Z

.field mPlayerView:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100540
    .end annotation
.end field

.field mProgressBar:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100147
    .end annotation
.end field

.field mScrollView:Landroid/support/v4/widget/NestedScrollView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10006b
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const-class v0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b/a;-><init>()V

    .line 76
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->e:Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter;

    .line 77
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/h;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/h;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->f:Lcom/yxcorp/gifshow/sf2018/play/presenter/h;

    .line 78
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/CoverPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/CoverPresenter;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->g:Lcom/yxcorp/gifshow/sf2018/play/presenter/CoverPresenter;

    .line 80
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/g;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/g;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->i:Lcom/yxcorp/gifshow/sf2018/play/presenter/g;

    .line 82
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/play/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/sf2018/play/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->j:Lcom/yxcorp/gifshow/sf2018/play/a;

    .line 85
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->setArguments(Landroid/os/Bundle;)V

    .line 86
    return-void
.end method

.method static a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 295
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 296
    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->hasDownloadMagicFace(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 297
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/l;->a(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    .line 299
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->downloadMagicFace(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lio/reactivex/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 409
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 410
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$6;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$6;-><init>(Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {v0}, Lio/reactivex/l;->a(Lio/reactivex/n;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$5;

    invoke-direct {v1, p0, v5}, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$5;-><init>(Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 478
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v0

    .line 410
    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$a;)V
    .locals 4

    .prologue
    .line 65
    .line 16252
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->e:Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$13;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$13;-><init>(Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;)V

    .line 17071
    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter;->e:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->setOnReachEndListener(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$c;)V

    .line 16273
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->e:Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$14;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$14;-><init>(Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;)V

    .line 18061
    iget-object v2, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter;->e:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    sget-object v3, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;->CENTER_CROP:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->setScaleType(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$ScaleType;)V

    .line 18062
    iget-object v2, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter;->e:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    invoke-virtual {v2, v1}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->setOnFilterPreparedListener(Lcom/yxcorp/gifshow/magicemoji/i;)V

    .line 18063
    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter;->e:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->a(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$a;)V

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->k:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->k:Z

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->g()V

    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    .line 12243
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->b(Landroid/view/Window;)Landroid/view/View;

    move-result-object v0

    .line 11263
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 305
    if-nez v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$2;-><init>(Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->d:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mPhoto:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->d:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mPhoto:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    iget v1, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mWidth:I

    if-lez v1, :cond_0

    .line 322
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->d:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mPhoto:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    iget v1, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mHeight:I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    .line 13243
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ac;->b(Landroid/view/Window;)Landroid/view/View;

    move-result-object v2

    .line 12255
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 322
    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->d:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    iget-object v2, v2, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mPhoto:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    iget v2, v2, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mWidth:I

    div-int/2addr v1, v2

    .line 324
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$e;->title_bar_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 325
    sub-int/2addr v0, v2

    if-lt v1, v0, :cond_2

    .line 326
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->f:Lcom/yxcorp/gifshow/sf2018/play/presenter/h;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/h;->i()V

    goto :goto_0

    .line 328
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->mPlayerView:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 329
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->mProgressBar:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->mPlayerView:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->getHeight()I

    move-result v1

    add-int/2addr v1, v2

    .line 330
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    .line 14243
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ac;->b(Landroid/view/Window;)Landroid/view/View;

    move-result-object v2

    .line 13263
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 330
    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 329
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTranslationY(F)V

    .line 331
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->mPlayerView:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->requestLayout()V

    goto :goto_0
.end method


# virtual methods
.method public final J_()I
    .locals 1

    .prologue
    .line 100
    const/16 v0, 0x49

    return v0
.end method

.method public final O_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 366
    const-string/jumbo v0, "ks://newyear2018/player/magicpic"

    return-object v0
.end method

.method final a(Ljava/io/File;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 395
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$4;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$4;-><init>(Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;Ljava/io/File;)V

    invoke-static {v0}, Lio/reactivex/l;->a(Lio/reactivex/n;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 337
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/b/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 338
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->h:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->d:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    invoke-virtual {v0, v1, p0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->e:Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->d:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    invoke-virtual {v0, v1, p0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->f:Lcom/yxcorp/gifshow/sf2018/play/presenter/h;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->d:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    invoke-virtual {v0, v1, p0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->g:Lcom/yxcorp/gifshow/sf2018/play/presenter/CoverPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->d:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    invoke-virtual {v0, v1, p0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/CoverPresenter;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->i:Lcom/yxcorp/gifshow/sf2018/play/presenter/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->d:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    invoke-virtual {v0, v1, p0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->j:Lcom/yxcorp/gifshow/sf2018/play/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/play/a;->b()Lcom/yxcorp/gifshow/sf2018/play/a;

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->j:Lcom/yxcorp/gifshow/sf2018/play/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/sf2018/play/a;->a(J)Lcom/yxcorp/gifshow/sf2018/play/a;

    .line 109
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->d:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    .line 110
    sget v0, Lcom/yxcorp/gifshow/g$i;->new_year_magicpic_player:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->c:Landroid/view/View;

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->c:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 113
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->h:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->i:Lcom/yxcorp/gifshow/sf2018/play/presenter/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->c:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/g$g;->send_to_friend:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/sf2018/play/presenter/g;->a(Landroid/view/View;)V

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->h:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->c:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/g$g;->red_packet_mark:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->a(Landroid/view/View;)V

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->f:Lcom/yxcorp/gifshow/sf2018/play/presenter/h;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->c:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/g$g;->title_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/sf2018/play/presenter/h;->a(Landroid/view/View;)V

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->e:Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->mPlayerView:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter;->a(Landroid/view/View;)V

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->g:Lcom/yxcorp/gifshow/sf2018/play/presenter/CoverPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->c:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/g$g;->cover_image:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/sf2018/play/presenter/CoverPresenter;->a(Landroid/view/View;)V

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->h:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$1;-><init>(Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;)V

    .line 9151
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->e:Landroid/content/DialogInterface$OnDismissListener;

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->h:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$7;-><init>(Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;)V

    .line 9155
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->f:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter$a;

    .line 138
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->g()V

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->d:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mPhoto:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mLocalFaceUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->d:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mPhoto:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mLocalFaceUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->j:Lcom/yxcorp/gifshow/sf2018/play/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/play/a;->a()Lcom/yxcorp/gifshow/sf2018/play/a;

    .line 9212
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$a;

    invoke-direct {v1}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$a;-><init>()V

    .line 9213
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->d:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mPhoto:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mPhotoId:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/play/d;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 9214
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "config.json"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9215
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "user.jpg"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9216
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 9217
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 9218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/io/File;->setLastModified(J)Z

    .line 9219
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->d:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    iget-object v5, v5, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mPhoto:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    iget-object v5, v5, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mLocalConfigUrl:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9220
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->d:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    iget-object v6, v6, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mPhoto:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    iget-object v6, v6, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mLocalFaceUrl:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9221
    invoke-static {v4, v2}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 9222
    invoke-static {v5, v3}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 9224
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$a;->b:Ljava/lang/String;

    .line 9225
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 9226
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->a(Ljava/io/File;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$12;

    invoke-direct {v3, p0, v1, v0}, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$12;-><init>(Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$a;Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;)V

    .line 9227
    invoke-virtual {v2, v3}, Lio/reactivex/l;->a(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$11;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$11;-><init>(Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$a;)V

    new-instance v1, Lcom/yxcorp/gifshow/retrofit/b/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>()V

    .line 9239
    invoke-virtual {v0, v2, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 146
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->c:Landroid/view/View;

    return-object v0

    .line 10150
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 10151
    new-instance v5, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$a;

    invoke-direct {v5}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$a;-><init>()V

    .line 10152
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->d:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mPhoto:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mPhotoId:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/play/d;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 10153
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 10154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 10155
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$a;->b:Ljava/lang/String;

    .line 10156
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 10157
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 10158
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->d:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mPhoto:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mFaceUrl:Ljava/lang/String;

    const-string/jumbo v1, "user.jpg"

    invoke-direct {p0, v0, v4, v1}, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$10;

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$10;-><init>(Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 10159
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->d:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mPhoto:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mConfigUrl:Ljava/lang/String;

    const-string/jumbo v6, "config.json"

    .line 10164
    invoke-direct {p0, v1, v4, v6}, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    new-instance v6, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$9;

    invoke-direct {v6, p0, v3}, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$9;-><init>(Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 10165
    invoke-virtual {v1, v6}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v1

    .line 10513
    const-string/jumbo v6, "other is null"

    invoke-static {v1, v6}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10514
    invoke-static {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/p;Lio/reactivex/p;)Lio/reactivex/l;

    move-result-object v0

    .line 11039
    iget-object v1, p0, Lcom/trello/rxlifecycle2/a/a/a;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->e()Lio/reactivex/l;

    move-result-object v1

    .line 10170
    sget-object v6, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY_VIEW:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-static {v1, v6}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v6

    new-instance v0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$8;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$8;-><init>(Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/io/File;Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$a;)V

    new-instance v1, Lcom/yxcorp/gifshow/retrofit/b/c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>()V

    .line 10172
    invoke-virtual {v6, v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_0
.end method

.method public onDestroyView()V
    .locals 4

    .prologue
    .line 371
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->j:Lcom/yxcorp/gifshow/sf2018/play/a;

    const/4 v1, 0x2

    .line 372
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/sf2018/play/a;->a(I)Lcom/yxcorp/gifshow/sf2018/play/a;

    move-result-object v0

    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/sf2018/play/a;->b(J)Lcom/yxcorp/gifshow/sf2018/play/a;

    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/play/a;->f()Lcom/yxcorp/gifshow/sf2018/play/a;

    move-result-object v0

    .line 375
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/play/a;->c()Lcom/yxcorp/gifshow/sf2018/play/a;

    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/play/a;->g()V

    .line 377
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->i:Lcom/yxcorp/gifshow/sf2018/play/presenter/g;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/g;->c()V

    .line 378
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->g:Lcom/yxcorp/gifshow/sf2018/play/presenter/CoverPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/CoverPresenter;->c()V

    .line 379
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->f:Lcom/yxcorp/gifshow/sf2018/play/presenter/h;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/h;->c()V

    .line 380
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->e:Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter;->c()V

    .line 381
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onDestroyView()V

    .line 382
    sget-object v0, Lcom/yxcorp/utility/aa;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment$3;-><init>(Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 392
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 347
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onPause()V

    .line 348
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->e:Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter;

    .line 15085
    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter;->e:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->a()V

    .line 349
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->j:Lcom/yxcorp/gifshow/sf2018/play/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/play/a;->e()Lcom/yxcorp/gifshow/sf2018/play/a;

    .line 350
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 354
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onResume()V

    .line 355
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->h:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->e:Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter;

    .line 16081
    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter;->e:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->b()V

    .line 357
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->j:Lcom/yxcorp/gifshow/sf2018/play/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/play/a;->f()Lcom/yxcorp/gifshow/sf2018/play/a;

    .line 362
    :goto_0
    return-void

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018MagicPicPlayerFragment;->e:Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter;

    .line 16085
    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/MagicPicPlayerViewPresenter;->e:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->a()V

    goto :goto_0
.end method
