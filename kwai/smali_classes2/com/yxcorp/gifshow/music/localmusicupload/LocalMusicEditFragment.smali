.class public Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;
.super Lcom/yxcorp/gifshow/recycler/b/a;
.source "SourceFile"


# instance fields
.field b:Ljava/io/File;

.field private c:Landroid/view/View;

.field private d:Ljava/lang/String;

.field private e:Ljava/io/File;

.field private f:Lcom/yxcorp/gifshow/model/MusicType;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lcom/e/a/b;

.field mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100089
    .end annotation
.end field

.field mClearBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100519
    .end annotation
.end field

.field mCoverLayout:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100516
    .end annotation
.end field

.field mCoverTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100517
    .end annotation
.end field

.field mLyricsLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10051b
    .end annotation
.end field

.field mLyricsView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10051e
    .end annotation
.end field

.field mMusicCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10049f
    .end annotation
.end field

.field mMusicNameEt:Lcom/yxcorp/gifshow/widget/SafeEditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10051a
    .end annotation
.end field

.field mRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100520
    .end annotation
.end field

.field mUploadView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100193
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b/a;-><init>()V

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;Lcom/yxcorp/gifshow/model/MusicType;)Lcom/yxcorp/gifshow/model/MusicType;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->f:Lcom/yxcorp/gifshow/model/MusicType;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 73
    .line 2246
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->mMusicNameEt:Lcom/yxcorp/gifshow/widget/SafeEditText;

    if-ne p1, v2, :cond_1

    .line 2247
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 2248
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2249
    aget v3, v2, v0

    .line 2250
    aget v2, v2, v1

    .line 2251
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v2

    .line 2252
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v3

    .line 2253
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 2254
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    .line 2255
    int-to-float v3, v3

    cmpl-float v3, v6, v3

    if-lez v3, :cond_0

    int-to-float v3, v5

    cmpg-float v3, v6, v3

    if-gez v3, :cond_0

    int-to-float v2, v2

    cmpl-float v2, v7, v2

    if-lez v2, :cond_0

    int-to-float v2, v4

    cmpg-float v2, v7, v2

    if-ltz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    .line 2247
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;)Z
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->g()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;)V
    .locals 4

    .prologue
    const/high16 v2, 0x42b40000    # 90.0f

    .line 2276
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->b:Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->e:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/yxcorp/utility/e/a;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2283
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->mMusicCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    sget-object v1, Lcom/facebook/drawee/drawable/o$b;->a:Lcom/facebook/drawee/drawable/o$b;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/drawable/o$b;)V

    .line 2284
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcn/bingoogolapple/qrcode/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    .line 2285
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcn/bingoogolapple/qrcode/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    .line 2286
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->mMusicCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->b:Ljava/io/File;

    invoke-virtual {v2, v3, v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/io/File;II)V

    .line 2287
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->mCoverTv:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/g$k;->origin_music_edit_cover:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2288
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->g:Z

    .line 2289
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->g()Z

    .line 73
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;)Ljava/io/File;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->b:Ljava/io/File;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;)Lcom/e/a/b;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->i:Lcom/e/a/b;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;)V
    .locals 4

    .prologue
    .line 73
    .line 2320
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->d:Ljava/lang/String;

    .line 2321
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->d:Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-interface {v1, v2, v3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->musicNameCheck(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 2322
    invoke-virtual {v1, v2}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$2;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$2;-><init>(Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;Ljava/lang/String;)V

    new-instance v0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$3;-><init>(Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;)V

    .line 2323
    invoke-virtual {v1, v2, v0}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 73
    return-void
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;)Ljava/io/File;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->e:Ljava/io/File;

    return-object v0
.end method

.method private g()Z
    .locals 4

    .prologue
    .line 385
    const/4 v0, 0x1

    .line 386
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->f:Lcom/yxcorp/gifshow/model/MusicType;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->h:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 388
    :cond_0
    const/4 v0, 0x0

    .line 391
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->mUploadView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v3

    if-eqz v0, :cond_2

    sget v1, Lcom/yxcorp/gifshow/g$d;->actionbar_enabled_gray_color:I

    :goto_0
    invoke-static {v3, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 394
    return v0

    .line 391
    :cond_2
    sget v1, Lcom/yxcorp/gifshow/g$d;->actionbar_disabled_gray_color:I

    goto :goto_0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;)Lcom/yxcorp/gifshow/model/MusicType;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->f:Lcom/yxcorp/gifshow/model/MusicType;

    return-object v0
.end method


# virtual methods
.method clearText()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100519
        }
    .end annotation

    .prologue
    .line 369
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->mMusicNameEt:Lcom/yxcorp/gifshow/widget/SafeEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SafeEditText;->setText(Ljava/lang/CharSequence;)V

    .line 370
    return-void
.end method

.method goUpload()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100193
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 295
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->g()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1373
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->g:Z

    if-nez v0, :cond_1

    .line 1374
    sget v0, Lcom/yxcorp/gifshow/g$k;->origin_music_set_cover_alert:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 1378
    :cond_0
    :goto_0
    return-void

    .line 1375
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1376
    sget v0, Lcom/yxcorp/gifshow/g$k;->origin_music_name_alert:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1377
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->h:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 1378
    sget v0, Lcom/yxcorp/gifshow/g$k;->origin_music_lyric_upload_alert:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1379
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->f:Lcom/yxcorp/gifshow/model/MusicType;

    if-nez v0, :cond_0

    .line 1380
    sget v0, Lcom/yxcorp/gifshow/g$k;->origin_music_choose_type_alert:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 300
    :cond_4
    new-instance v0, Lcom/yxcorp/gifshow/util/aj;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/aj;-><init>(Landroid/content/Context;)V

    .line 301
    sget v1, Lcom/yxcorp/gifshow/g$k;->origin_music_upload_last_confirm:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/aj;->a(I)Lcom/yxcorp/gifshow/util/aj;

    .line 302
    new-instance v1, Lcom/yxcorp/gifshow/util/aj$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->upload:I

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/aj;->a(Lcom/yxcorp/gifshow/util/aj$a;)Lcom/yxcorp/gifshow/util/aj;

    .line 303
    new-instance v1, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$12;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$12;-><init>(Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;)V

    .line 2075
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/aj;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 316
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/aj;->a()Landroid/app/Dialog;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 113
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/b/a;->onCreate(Landroid/os/Bundle;)V

    .line 114
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "para_music_name"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->d:Ljava/lang/String;

    .line 115
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->e:Ljava/io/File;

    .line 116
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    const-string/jumbo v2, "music_cover_tmp.png"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->b:Ljava/io/File;

    .line 117
    new-instance v0, Lcom/e/a/b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/e/a/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->i:Lcom/e/a/b;

    .line 118
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 124
    sget v0, Lcom/yxcorp/gifshow/g$i;->music_edit_fragment:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->c:Landroid/view/View;

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->c:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1131
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->mMusicNameEt:Lcom/yxcorp/gifshow/widget/SafeEditText;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SafeEditText;->setFocusable(Z)V

    .line 1132
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->c:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$1;-><init>(Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1147
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    sget v2, Lcom/yxcorp/gifshow/g$k;->go_upload:I

    sget v3, Lcom/yxcorp/gifshow/g$k;->origin_music_info_title:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 1149
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->g()Z

    .line 1151
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1152
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->mMusicNameEt:Lcom/yxcorp/gifshow/widget/SafeEditText;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SafeEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1154
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->mMusicNameEt:Lcom/yxcorp/gifshow/widget/SafeEditText;

    new-instance v1, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$5;-><init>(Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SafeEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1165
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->mMusicNameEt:Lcom/yxcorp/gifshow/widget/SafeEditText;

    new-instance v1, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$6;-><init>(Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SafeEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1175
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->mMusicNameEt:Lcom/yxcorp/gifshow/widget/SafeEditText;

    new-instance v1, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$7;-><init>(Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SafeEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1186
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->mMusicNameEt:Lcom/yxcorp/gifshow/widget/SafeEditText;

    new-instance v1, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$8;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$8;-><init>(Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SafeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1212
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->mRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;

    new-instance v1, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$9;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$9;-><init>(Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 1225
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->mCoverLayout:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/a/a;->a(Landroid/view/View;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$11;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$11;-><init>(Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;)V

    .line 1226
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$10;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$10;-><init>(Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;)V

    .line 1242
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 1237
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->c:Landroid/view/View;

    return-object v0
.end method

.method selectLyricsFile()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10051b
        }
    .end annotation

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    new-instance v1, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment$4;-><init>(Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/music/localmusicupload/FileSelectActivity;->a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 364
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicEditFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->fade_out:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/q;->overridePendingTransition(II)V

    .line 365
    return-void
.end method
