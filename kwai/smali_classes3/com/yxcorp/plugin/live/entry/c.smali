.class public final Lcom/yxcorp/plugin/live/entry/c;
.super Lcom/yxcorp/plugin/live/parts/a/a;
.source "SourceFile"


# instance fields
.field a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

.field b:Lcom/yxcorp/plugin/live/log/a;

.field c:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$a;

.field private d:Z

.field private e:Lcom/yxcorp/plugin/live/entry/e;

.field private f:Landroid/support/v4/app/Fragment;

.field private g:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

.field private h:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

.field private i:Landroid/view/View;

.field private final j:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/log/a;)V
    .locals 2

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/a/a;-><init>()V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/c;->d:Z

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "cover"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/c;->j:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;

    .line 55
    new-instance v0, Lcom/yxcorp/plugin/live/entry/c$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/entry/c$1;-><init>(Lcom/yxcorp/plugin/live/entry/c;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/c;->c:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$a;

    .line 122
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/c;->b:Lcom/yxcorp/plugin/live/log/a;

    .line 123
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/entry/c;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c;->f:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/entry/c;Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 43
    .line 13414
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/c;->h:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 13415
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/c;->e:Lcom/yxcorp/plugin/live/entry/e;

    invoke-virtual {v1, p1}, Lcom/yxcorp/plugin/live/entry/e;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    .line 13416
    if-eqz p1, :cond_2

    .line 13417
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/c;->f:Landroid/support/v4/app/Fragment;

    instance-of v1, v1, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$a;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c;->f:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$a;

    .line 13420
    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$a;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 13422
    :cond_0
    if-nez v0, :cond_1

    .line 13423
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 13424
    const/4 v1, 0x0

    iget-object v2, p1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mImage:Ljava/lang/String;

    .line 13425
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    aput-object v2, v0, v1

    .line 13427
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/c;->a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->setMagicEmojiButtonImage([Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 13428
    :goto_0
    return-void

    .line 13429
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/c;->a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->setMagicEmojiButtonImage([Lcom/facebook/imagepipeline/request/ImageRequest;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/entry/c;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/entry/c;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/entry/c;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/entry/c;->h()V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/entry/c;)Lcom/yxcorp/plugin/live/entry/e;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c;->e:Lcom/yxcorp/plugin/live/entry/e;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/entry/c;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/c;->d:Z

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/live/entry/c;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c;->s:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/live/entry/c;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c;->s:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/live/entry/c;)V
    .locals 3

    .prologue
    .line 43
    .line 13374
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c;->g:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

    if-eqz v0, :cond_0

    .line 13375
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c;->g:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->dismiss()V

    .line 13378
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/c;->s:Landroid/support/v4/app/Fragment;

    .line 13379
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MAGIC_EMOJI_TRACK_DATA:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/c;->g:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

    .line 13381
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c;->g:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->show()V

    .line 43
    return-void
.end method

.method static synthetic h(Lcom/yxcorp/plugin/live/entry/c;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c;->s:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 394
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c;->f:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c;->s:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$a;->fade_in:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->slide_out_to_bottom:I

    .line 396
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->a(II)Landroid/support/v4/app/z;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/c;->f:Landroid/support/v4/app/Fragment;

    .line 398
    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    .line 399
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 400
    iput-object v4, p0, Lcom/yxcorp/plugin/live/entry/c;->f:Landroid/support/v4/app/Fragment;

    .line 403
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/c;->e:Lcom/yxcorp/plugin/live/entry/e;

    .line 12408
    iget-object v0, v1, Lcom/yxcorp/plugin/live/entry/e;->a:Lcom/yxcorp/gifshow/magicemoji/f;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/yxcorp/plugin/live/entry/e;->a:Lcom/yxcorp/gifshow/magicemoji/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/f;->b()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/magicemoji/b/b;

    if-eqz v0, :cond_2

    .line 12409
    iget-object v0, v1, Lcom/yxcorp/plugin/live/entry/e;->a:Lcom/yxcorp/gifshow/magicemoji/f;

    .line 12410
    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/f;->b()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/b;->f()Ljava/util/List;

    move-result-object v0

    .line 12411
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 12412
    instance-of v3, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/f;

    if-eqz v3, :cond_1

    .line 12414
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/a/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/a/f;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12415
    invoke-virtual {v1, v4}, Lcom/yxcorp/plugin/live/entry/e;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    goto :goto_0

    .line 404
    :cond_2
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$a;-><init>(Z)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 405
    return-void
.end method

.method static synthetic i(Lcom/yxcorp/plugin/live/entry/c;)Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c;->a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    return-object v0
.end method

.method static synthetic j(Lcom/yxcorp/plugin/live/entry/c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcom/yxcorp/plugin/live/entry/c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/c;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/yxcorp/plugin/live/entry/c;)Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c;->h:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    return-object v0
.end method


# virtual methods
.method public final T_()V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->T_()V

    .line 143
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/c;->d:Z

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c;->e:Lcom/yxcorp/plugin/live/entry/e;

    .line 4251
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/e;->b()V

    .line 4252
    iget-object v1, v0, Lcom/yxcorp/plugin/live/entry/e;->a:Lcom/yxcorp/gifshow/magicemoji/f;

    if-eqz v1, :cond_0

    .line 4253
    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/e;->a:Lcom/yxcorp/gifshow/magicemoji/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/f;->c()V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c;->a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->a()V

    .line 147
    :cond_1
    return-void
.end method

.method public final U_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 210
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->U_()V

    .line 211
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c;->i:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 213
    iput-object v2, p0, Lcom/yxcorp/plugin/live/entry/c;->i:Landroid/view/View;

    .line 215
    :cond_0
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c;->a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->a()V

    .line 217
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/c;->e:Lcom/yxcorp/plugin/live/entry/e;

    .line 11258
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/entry/e;->c()V

    .line 11259
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/entry/e;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->setSelectedMagicFace(Ljava/lang/String;Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    .line 218
    return-void
.end method

.method public final V_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 408
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->V_()V

    .line 409
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c;->a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    .line 12427
    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mCameraPreviewView:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->setCameraFocusHandler(Lcom/yxcorp/gifshow/camera/widget/CameraView$a;)V

    .line 410
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/c;->e:Lcom/yxcorp/plugin/live/entry/e;

    .line 13230
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    iget-object v2, v1, Lcom/yxcorp/plugin/live/entry/e;->l:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->setSelectedMagicFace(Ljava/lang/String;Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    .line 13231
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/entry/e;->c()V

    .line 411
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, -0x1

    .line 133
    invoke-super {p0, p1, p2}, Lcom/yxcorp/plugin/live/parts/a/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 134
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c;->a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    .line 2310
    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mCameraPreviewView:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 3133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 136
    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/c;->e:Lcom/yxcorp/plugin/live/entry/e;

    .line 3235
    invoke-static {}, Lcom/smile/a/a;->eE()I

    move-result v0

    .line 3236
    iget v3, v2, Lcom/yxcorp/plugin/live/entry/e;->f:I

    if-nez v3, :cond_0

    .line 3237
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    iput v3, v2, Lcom/yxcorp/plugin/live/entry/e;->f:I

    .line 3239
    :cond_0
    if-ge v0, v4, :cond_1

    .line 3240
    iget v0, v2, Lcom/yxcorp/plugin/live/entry/e;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lcom/yxcorp/plugin/live/entry/e;->e:I

    .line 3241
    iget v0, v2, Lcom/yxcorp/plugin/live/entry/e;->e:I

    invoke-static {v0}, Lcom/smile/a/a;->J(I)V

    .line 3245
    :goto_0
    iget v0, v2, Lcom/yxcorp/plugin/live/entry/e;->e:I

    iget v3, v2, Lcom/yxcorp/plugin/live/entry/e;->f:I

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, v2, Lcom/yxcorp/plugin/live/entry/e;->g:Z

    .line 3246
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    iget-object v3, v2, Lcom/yxcorp/plugin/live/entry/e;->l:Ljava/lang/String;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/entry/e;->m:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    invoke-interface {v0, v3, v2}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->setSelectedMagicFace(Ljava/lang/String;Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    .line 137
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c;->j:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;

    .line 4114
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;->a:Z

    .line 137
    invoke-static {}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->u()Z

    move-result v1

    .line 4123
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;->b:Z

    .line 138
    return-void

    .line 3243
    :cond_1
    iput v0, v2, Lcom/yxcorp/plugin/live/entry/e;->e:I

    goto :goto_0

    .line 3245
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final d()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 151
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->d()V

    .line 152
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c;->a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c;->a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    .line 153
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c;->a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->setShootCoverEnabled(Z)V

    .line 158
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/c;->d:Z

    if-eqz v0, :cond_3

    .line 159
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c;->e:Lcom/yxcorp/plugin/live/entry/e;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/c;->a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->getCameraPreviewSurfaceView()Landroid/view/SurfaceView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/entry/e;->a(Landroid/view/SurfaceView;)V

    .line 160
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c;->a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->a(Z)V

    .line 161
    invoke-static {}, Lcom/smile/a/a;->dM()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 162
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c;->a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    .line 4259
    iget-object v1, v0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->a:Landroid/os/Handler;

    iget-object v2, v0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->d:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4260
    iget-object v1, v0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->a:Landroid/os/Handler;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1b58

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c;->e:Lcom/yxcorp/plugin/live/entry/e;

    .line 4263
    iget-object v1, v0, Lcom/yxcorp/plugin/live/entry/e;->a:Lcom/yxcorp/gifshow/magicemoji/f;

    if-eqz v1, :cond_0

    .line 4264
    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/e;->a:Lcom/yxcorp/gifshow/magicemoji/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/f;->d()V

    goto :goto_0

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c;->a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->c()V

    goto :goto_1
.end method

.method final e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 221
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/c;->j:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;

    .line 222
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;->a()Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->newMagicEmojiFragment(Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/c;->f:Landroid/support/v4/app/Fragment;

    .line 224
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c;->s:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->magic_emoji_container:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 225
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c;->s:Landroid/support/v4/app/Fragment;

    .line 227
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->magic_emoji_container:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 228
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c;->f:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c;->f:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$a;

    .line 232
    :goto_0
    if-eqz v0, :cond_0

    .line 233
    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$a;->a(Z)V

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c;->f:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/fragment/a/d;

    new-instance v2, Lcom/yxcorp/plugin/live/entry/c$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/entry/c$2;-><init>(Lcom/yxcorp/plugin/live/entry/c;)V

    .line 237
    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/fragment/a/d;->a(Lcom/yxcorp/gifshow/fragment/a/b;)V

    .line 249
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 250
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/c;->s:Landroid/support/v4/app/Fragment;

    .line 251
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$e;->photo_magic_face_view_height:I

    .line 252
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 254
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c;->s:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->fade_out:I

    .line 255
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->a(II)Landroid/support/v4/app/z;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->magic_emoji_container:I

    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/c;->f:Landroid/support/v4/app/Fragment;

    .line 257
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 260
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$a;-><init>(Z)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 261
    return-void

    .line 228
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final f()V
    .locals 5

    .prologue
    .line 265
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->f()V

    .line 266
    new-instance v1, Lcom/yxcorp/plugin/live/entry/e;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c;->j:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;

    .line 12142
    iget-object v2, v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;->c:Ljava/lang/String;

    .line 266
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c;->s:Landroid/support/v4/app/Fragment;

    .line 267
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    new-instance v3, Lcom/yxcorp/plugin/live/entry/c$3;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/live/entry/c$3;-><init>(Lcom/yxcorp/plugin/live/entry/c;)V

    new-instance v4, Lcom/yxcorp/plugin/live/entry/c$4;

    invoke-direct {v4, p0}, Lcom/yxcorp/plugin/live/entry/c$4;-><init>(Lcom/yxcorp/plugin/live/entry/c;)V

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/yxcorp/plugin/live/entry/e;-><init>(Ljava/lang/String;Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/plugin/live/entry/e$a;Lcom/yxcorp/plugin/live/entry/e$b;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/live/entry/c;->e:Lcom/yxcorp/plugin/live/entry/e;

    .line 371
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c;->f:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c;->f:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/fragment/a/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/entry/c;->h()V

    .line 388
    const/4 v0, 0x1

    .line 390
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->g()Z

    move-result v0

    goto :goto_0
.end method

.method public final onEventMainThread(Lcom/yxcorp/plugin/live/entry/a$c;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 198
    iget-object v3, p0, Lcom/yxcorp/plugin/live/entry/c;->e:Lcom/yxcorp/plugin/live/entry/e;

    .line 10076
    iget-boolean v0, p1, Lcom/yxcorp/plugin/live/entry/a$c;->a:Z

    .line 10320
    iget-object v4, v3, Lcom/yxcorp/plugin/live/entry/e;->c:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    if-nez v4, :cond_0

    move v0, v1

    .line 198
    :goto_0
    if-eqz v0, :cond_3

    .line 202
    :goto_1
    return-void

    .line 10323
    :cond_0
    iget-object v4, v3, Lcom/yxcorp/plugin/live/entry/e;->c:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "torch"

    :goto_2
    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->a(Ljava/lang/String;)V

    .line 10326
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10327
    iget-object v0, v3, Lcom/yxcorp/plugin/live/entry/e;->c:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/entry/e;->a:Lcom/yxcorp/gifshow/magicemoji/f;

    invoke-interface {v3}, Lcom/yxcorp/gifshow/magicemoji/f;->a()Ljp/co/cyberagent/android/gpuimage/k;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/cyberagent/android/gpuimage/k;->d()Ljp/co/cyberagent/android/gpuimage/p;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->b(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_1
    move v0, v2

    .line 10329
    goto :goto_0

    .line 10323
    :cond_2
    const-string/jumbo v0, "off"

    goto :goto_2

    .line 201
    :cond_3
    const-string/jumbo v0, "ks://live_entry"

    const-string/jumbo v3, "switch_flashlight"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "enable"

    aput-object v5, v4, v2

    .line 11076
    iget-boolean v2, p1, Lcom/yxcorp/plugin/live/entry/a$c;->a:Z

    .line 201
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final onEventMainThread(Lcom/yxcorp/plugin/live/entry/a$d;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c;->a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->c()V

    .line 173
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c;->e:Lcom/yxcorp/plugin/live/entry/e;

    .line 4350
    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/e;->c:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->i()V

    .line 174
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/plugin/live/entry/a$e;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 191
    iput-boolean v2, p0, Lcom/yxcorp/plugin/live/entry/c;->d:Z

    .line 192
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c;->e:Lcom/yxcorp/plugin/live/entry/e;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/c;->a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->getCameraPreviewSurfaceView()Landroid/view/SurfaceView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/entry/e;->a(Landroid/view/SurfaceView;)V

    .line 193
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c;->a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->a(Z)V

    .line 194
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/plugin/live/entry/a$h;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c;->e:Lcom/yxcorp/plugin/live/entry/e;

    invoke-static {}, Lcom/smile/a/a;->cY()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/entry/e;->a(Z)V

    .line 206
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/plugin/live/entry/a$i;)V
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 177
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-object v4, p0, Lcom/yxcorp/plugin/live/entry/c;->e:Lcom/yxcorp/plugin/live/entry/e;

    .line 5337
    iget v0, v4, Lcom/yxcorp/plugin/live/entry/e;->f:I

    if-le v0, v1, :cond_3

    .line 5338
    iget v0, v4, Lcom/yxcorp/plugin/live/entry/e;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v5, v4, Lcom/yxcorp/plugin/live/entry/e;->f:I

    rem-int/2addr v0, v5

    .line 5339
    iget v5, v4, Lcom/yxcorp/plugin/live/entry/e;->e:I

    if-eq v0, v5, :cond_2

    .line 5340
    iput v0, v4, Lcom/yxcorp/plugin/live/entry/e;->e:I

    .line 5341
    iget v0, v4, Lcom/yxcorp/plugin/live/entry/e;->e:I

    invoke-static {v0}, Lcom/smile/a/a;->J(I)V

    .line 5342
    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/entry/e;->b()V

    .line 5343
    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/entry/e;->a()V

    .line 5345
    :cond_2
    iget-boolean v0, v4, Lcom/yxcorp/plugin/live/entry/e;->g:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, v4, Lcom/yxcorp/plugin/live/entry/e;->g:Z

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c;->e:Lcom/yxcorp/plugin/live/entry/e;

    .line 5393
    iget v0, v0, Lcom/yxcorp/plugin/live/entry/e;->e:I

    .line 181
    if-ltz v0, :cond_0

    .line 6028
    iget-object v0, p1, Lcom/yxcorp/plugin/live/entry/a$i;->a:Landroid/view/View;

    .line 184
    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/c;->i:Landroid/view/View;

    .line 7028
    iget-object v4, p1, Lcom/yxcorp/plugin/live/entry/a$i;->a:Landroid/view/View;

    .line 185
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c;->e:Lcom/yxcorp/plugin/live/entry/e;

    .line 7393
    iget v5, v0, Lcom/yxcorp/plugin/live/entry/e;->e:I

    .line 185
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c;->e:Lcom/yxcorp/plugin/live/entry/e;

    .line 7397
    iget v6, v0, Lcom/yxcorp/plugin/live/entry/e;->f:I

    .line 8122
    const-string/jumbo v7, "ks://live_entry"

    const-string/jumbo v8, "switch_camera"

    new-array v9, v3, [Ljava/lang/Object;

    const-string/jumbo v0, "camera"

    aput-object v0, v9, v2

    add-int/lit8 v0, v6, -0x1

    if-ne v5, v0, :cond_5

    const-string/jumbo v0, "f"

    :goto_2
    aput-object v0, v9, v1

    invoke-static {v7, v8, v9}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8125
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 8126
    const/4 v7, 0x4

    iput v7, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 8127
    const-string/jumbo v7, "switch_camera"

    iput-object v7, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 8129
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v7

    invoke-virtual {v7, v4, v0}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 8130
    invoke-virtual {v0, v4, v1}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    .line 8132
    new-instance v7, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    invoke-direct {v7}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;-><init>()V

    .line 8134
    add-int/lit8 v0, v6, -0x1

    if-ne v5, v0, :cond_6

    move v0, v1

    :goto_3
    iput v0, v7, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;->cameraType:I

    .line 8137
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 8139
    new-instance v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 8141
    iput-object v7, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->liveStreamDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    .line 8143
    new-instance v5, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v6, 0x1d

    invoke-direct {v5, v1, v6}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 8339
    iput-object v4, v5, Lcom/yxcorp/gifshow/log/m$b;->k:Landroid/view/View;

    .line 9303
    iput-object v0, v5, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 9314
    iput-object v3, v5, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 8148
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 187
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 5345
    goto :goto_1

    .line 8122
    :cond_5
    const-string/jumbo v0, "b"

    goto :goto_2

    :cond_6
    move v0, v3

    .line 8134
    goto :goto_3
.end method
