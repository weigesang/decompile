.class public Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;
.super Lcom/yxcorp/gifshow/recycler/b/a;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field c:Landroid/view/View;

.field d:Lcom/yxcorp/plugin/media/player/a;

.field e:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

.field f:Ljava/lang/String;

.field g:Lcom/yxcorp/gifshow/sf2018/play/presenter/TextureViewPresenter;

.field h:Lcom/yxcorp/gifshow/sf2018/play/presenter/h;

.field i:Lcom/yxcorp/gifshow/sf2018/play/presenter/CoverPresenter;

.field j:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;

.field k:Lcom/yxcorp/gifshow/sf2018/play/presenter/g;

.field l:Lcom/yxcorp/gifshow/sf2018/play/a;

.field private m:Z

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

.field mTextureView:Lcom/yxcorp/widget/SafeTextureView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10054b
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const-class v0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b/a;-><init>()V

    .line 78
    new-instance v0, Lcom/yxcorp/plugin/media/player/a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/media/player/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->d:Lcom/yxcorp/plugin/media/player/a;

    .line 81
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/TextureViewPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/TextureViewPresenter;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->g:Lcom/yxcorp/gifshow/sf2018/play/presenter/TextureViewPresenter;

    .line 82
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/h;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/h;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->h:Lcom/yxcorp/gifshow/sf2018/play/presenter/h;

    .line 83
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/CoverPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/CoverPresenter;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->i:Lcom/yxcorp/gifshow/sf2018/play/presenter/CoverPresenter;

    .line 85
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/g;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/g;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->k:Lcom/yxcorp/gifshow/sf2018/play/presenter/g;

    .line 87
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/play/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/sf2018/play/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->l:Lcom/yxcorp/gifshow/sf2018/play/a;

    .line 90
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->setArguments(Landroid/os/Bundle;)V

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->m:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->g()V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->m:Z

    return v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    .line 4243
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->b(Landroid/view/Window;)Landroid/view/View;

    move-result-object v0

    .line 3263
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 200
    if-nez v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$4;-><init>(Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->e:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mPhoto:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->e:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mPhoto:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    iget v1, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mWidth:I

    if-lez v1, :cond_0

    .line 217
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->e:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mPhoto:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    iget v1, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mHeight:I

    .line 218
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    .line 5243
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ac;->b(Landroid/view/Window;)Landroid/view/View;

    move-result-object v2

    .line 4255
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 218
    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->e:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    iget-object v2, v2, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mPhoto:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    iget v2, v2, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mWidth:I

    div-int/2addr v1, v2

    .line 219
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$e;->title_bar_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 220
    sub-int/2addr v0, v2

    if-lt v1, v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->h:Lcom/yxcorp/gifshow/sf2018/play/presenter/h;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/h;->i()V

    goto :goto_0

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->h:Lcom/yxcorp/gifshow/sf2018/play/presenter/h;

    .line 6042
    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/h;->e:Lcom/yxcorp/gifshow/sf2018/play/presenter/i;

    .line 6136
    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/i;->e:Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->sf_nav_back_yellow:I

    sget v3, Lcom/yxcorp/gifshow/g$f;->sf2018_landing_page_btn_back_gray:I

    invoke-static {v1, v3}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/view/DetailToolBarButtonView;->setImageResource(I)V

    .line 224
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->mTextureView:Lcom/yxcorp/widget/SafeTextureView;

    invoke-virtual {v0}, Lcom/yxcorp/widget/SafeTextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 225
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->mProgressBar:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->mTextureView:Lcom/yxcorp/widget/SafeTextureView;

    invoke-virtual {v1}, Lcom/yxcorp/widget/SafeTextureView;->getHeight()I

    move-result v1

    add-int/2addr v1, v2

    .line 226
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    .line 7243
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ac;->b(Landroid/view/Window;)Landroid/view/View;

    move-result-object v2

    .line 6263
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 226
    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 225
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setTranslationY(F)V

    .line 227
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->c:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/g$f;->sf2018_landing_page_texture:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/sf2018/utils/e;->a(Landroid/view/View;I)V

    .line 228
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->mTextureView:Lcom/yxcorp/widget/SafeTextureView;

    invoke-virtual {v0}, Lcom/yxcorp/widget/SafeTextureView;->requestLayout()V

    goto/16 :goto_0
.end method


# virtual methods
.method public final O_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 315
    const-string/jumbo v0, "ks://newyear2018/player/video"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 268
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/b/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 269
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->j:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->e:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    invoke-virtual {v0, v1, p0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->g:Lcom/yxcorp/gifshow/sf2018/play/presenter/TextureViewPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->e:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    invoke-virtual {v0, v1, p0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/TextureViewPresenter;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->h:Lcom/yxcorp/gifshow/sf2018/play/presenter/h;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->e:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    invoke-virtual {v0, v1, p0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->i:Lcom/yxcorp/gifshow/sf2018/play/presenter/CoverPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->e:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    invoke-virtual {v0, v1, p0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/CoverPresenter;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->k:Lcom/yxcorp/gifshow/sf2018/play/presenter/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->e:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    invoke-virtual {v0, v1, p0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->l:Lcom/yxcorp/gifshow/sf2018/play/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/play/a;->b()Lcom/yxcorp/gifshow/sf2018/play/a;

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->l:Lcom/yxcorp/gifshow/sf2018/play/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/sf2018/play/a;->a(J)Lcom/yxcorp/gifshow/sf2018/play/a;

    .line 104
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->e:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    .line 105
    sget v0, Lcom/yxcorp/gifshow/g$i;->new_year_video_player:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->c:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->c:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->e:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mPhoto:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mLocalContentUrl:Ljava/lang/String;

    .line 108
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->e:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Item;->mPhoto:Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mContentUrl:Ljava/lang/String;

    .line 109
    const-string/jumbo v2, "redpack"

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 111
    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->f:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->l:Lcom/yxcorp/gifshow/sf2018/play/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/play/a;->a()Lcom/yxcorp/gifshow/sf2018/play/a;

    .line 167
    :goto_0
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->j:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->k:Lcom/yxcorp/gifshow/sf2018/play/presenter/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->c:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/g$g;->send_to_friend:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/sf2018/play/presenter/g;->a(Landroid/view/View;)V

    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->j:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->c:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/g$g;->red_packet_mark:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->a(Landroid/view/View;)V

    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->h:Lcom/yxcorp/gifshow/sf2018/play/presenter/h;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->c:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/g$g;->title_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/sf2018/play/presenter/h;->a(Landroid/view/View;)V

    .line 171
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->g:Lcom/yxcorp/gifshow/sf2018/play/presenter/TextureViewPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->mTextureView:Lcom/yxcorp/widget/SafeTextureView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/sf2018/play/presenter/TextureViewPresenter;->a(Landroid/view/View;)V

    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->i:Lcom/yxcorp/gifshow/sf2018/play/presenter/CoverPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->c:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/g$g;->cover_image:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/sf2018/play/presenter/CoverPresenter;->a(Landroid/view/View;)V

    .line 173
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->j:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$2;-><init>(Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;)V

    .line 1151
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->e:Landroid/content/DialogInterface$OnDismissListener;

    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->j:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$3;-><init>(Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;)V

    .line 1155
    iput-object v1, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->f:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter$a;

    .line 192
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->g()V

    .line 1233
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->g:Lcom/yxcorp/gifshow/sf2018/play/presenter/TextureViewPresenter;

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$5;-><init>(Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;)V

    .line 2077
    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/TextureViewPresenter;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 2319
    sget-object v0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "prepare call at:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2321
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->d:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->d:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2322
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Player just can be called on idle state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2371
    :catch_0
    move-exception v0

    .line 2372
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2373
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/q;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 195
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->c:Landroid/view/View;

    return-object v0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 116
    invoke-static {}, Lcom/yxcorp/gifshow/c;->d()Lcom/yxcorp/video/proxy/f;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/video/proxy/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->f:Ljava/lang/String;

    .line 117
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;-><init>()V

    .line 119
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;->url:Ljava/lang/String;

    .line 120
    iget-object v3, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->l:Lcom/yxcorp/gifshow/sf2018/play/a;

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/sf2018/play/a;->a(Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;)Lcom/yxcorp/gifshow/sf2018/play/a;

    .line 121
    invoke-static {}, Lcom/yxcorp/gifshow/c;->d()Lcom/yxcorp/video/proxy/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/yxcorp/video/proxy/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->l:Lcom/yxcorp/gifshow/sf2018/play/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/play/a;->a()Lcom/yxcorp/gifshow/sf2018/play/a;

    goto/16 :goto_0

    .line 125
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/c;->d()Lcom/yxcorp/video/proxy/f;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$1;-><init>(Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoDownloadPackage;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/yxcorp/video/proxy/f;->a(Lcom/yxcorp/video/proxy/c;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2324
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->d:Lcom/yxcorp/plugin/media/player/a;

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$6;-><init>(Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/a;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 2340
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->d:Lcom/yxcorp/plugin/media/player/a;

    new-instance v1, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$7;-><init>(Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/a;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 2351
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->d:Lcom/yxcorp/plugin/media/player/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->f:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$8;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$8;-><init>(Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;)V

    new-instance v4, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$9;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment$9;-><init>(Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;)V

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/plugin/media/player/a;->a(Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;Z)V

    .line 2380
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a()Lcom/yxcorp/gifshow/experiment/ExperimentManager;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->H265_DECODER_NAME:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    const-class v2, Ljava/lang/String;

    const-string/jumbo v3, "libqy265dec"

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a(Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2382
    sget-object v1, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Setting hevc_codec_name"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2383
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 2385
    :try_start_2
    const-string/jumbo v2, "hevc_codec_name"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2386
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->d:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/a;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 2387
    :catch_1
    move-exception v0

    .line 2388
    :try_start_3
    sget-object v1, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->b:Ljava/lang/String;

    const-string/jumbo v2, "Ignore JSON exception"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1
.end method

.method public onDestroyView()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 296
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->k:Lcom/yxcorp/gifshow/sf2018/play/presenter/g;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/sf2018/play/presenter/g;->c()V

    .line 297
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->i:Lcom/yxcorp/gifshow/sf2018/play/presenter/CoverPresenter;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/sf2018/play/presenter/CoverPresenter;->c()V

    .line 298
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->h:Lcom/yxcorp/gifshow/sf2018/play/presenter/h;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/sf2018/play/presenter/h;->c()V

    .line 299
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->g:Lcom/yxcorp/gifshow/sf2018/play/presenter/TextureViewPresenter;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/sf2018/play/presenter/TextureViewPresenter;->c()V

    .line 300
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->l:Lcom/yxcorp/gifshow/sf2018/play/a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->d:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/media/player/a;->n()F

    move-result v2

    .line 9043
    iget-object v3, v1, Lcom/yxcorp/gifshow/sf2018/play/a;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;

    float-to-double v4, v2

    iput-wide v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->averageFps:D

    .line 300
    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->d:Lcom/yxcorp/plugin/media/player/a;

    .line 301
    invoke-virtual {v2}, Lcom/yxcorp/plugin/media/player/a;->m()Ljava/lang/String;

    move-result-object v2

    .line 9088
    iget-object v3, v1, Lcom/yxcorp/gifshow/sf2018/play/a;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;

    iput-object v2, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->qosInfo:Ljava/lang/String;

    .line 302
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/sf2018/play/a;->c()Lcom/yxcorp/gifshow/sf2018/play/a;

    move-result-object v1

    .line 303
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/sf2018/play/a;->d()Lcom/yxcorp/gifshow/sf2018/play/a;

    move-result-object v1

    .line 304
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/sf2018/play/a;->f()Lcom/yxcorp/gifshow/sf2018/play/a;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->d:Lcom/yxcorp/plugin/media/player/a;

    .line 305
    invoke-virtual {v2}, Lcom/yxcorp/plugin/media/player/a;->j()J

    move-result-wide v2

    .line 10038
    iget-object v4, v1, Lcom/yxcorp/gifshow/sf2018/play/a;->a:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;

    iput-wide v2, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$SF2018VideoStatPackage;->duration:J

    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/sf2018/play/a;->b(J)Lcom/yxcorp/gifshow/sf2018/play/a;

    move-result-object v1

    .line 307
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/sf2018/play/a;->a(I)Lcom/yxcorp/gifshow/sf2018/play/a;

    move-result-object v1

    .line 308
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/sf2018/play/a;->g()V

    .line 10393
    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->f:Ljava/lang/String;

    .line 11225
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 11226
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 11227
    const-string/jumbo v2, "file"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11228
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10393
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 10394
    invoke-static {}, Lcom/yxcorp/gifshow/c;->d()Lcom/yxcorp/video/proxy/f;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/video/proxy/f;->a(Ljava/lang/String;)V

    .line 10396
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->d:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->g()V

    .line 310
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onDestroyView()V

    .line 311
    return-void

    .line 11232
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 278
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onPause()V

    .line 279
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->d:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->e()V

    .line 280
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->l:Lcom/yxcorp/gifshow/sf2018/play/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/play/a;->e()Lcom/yxcorp/gifshow/sf2018/play/a;

    .line 281
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 285
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onResume()V

    .line 286
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->d:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->j:Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/play/presenter/RedPackButtonPresenter;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->d:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->d()V

    .line 288
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->l:Lcom/yxcorp/gifshow/sf2018/play/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/play/a;->f()Lcom/yxcorp/gifshow/sf2018/play/a;

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/play/SF2018VideoPlayerFragment;->i:Lcom/yxcorp/gifshow/sf2018/play/presenter/CoverPresenter;

    .line 8092
    iget-object v1, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/CoverPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 8093
    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/play/presenter/CoverPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    goto :goto_0
.end method
