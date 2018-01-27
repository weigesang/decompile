.class public Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/yxcorp/gifshow/activity/f;

.field b:Lcom/yxcorp/gifshow/magicemoji/f;

.field c:Landroid/support/v4/app/Fragment;

.field d:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

.field e:Z

.field f:Z

.field g:Z

.field h:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

.field i:Z

.field j:Landroid/content/BroadcastReceiver;

.field final k:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;

.field private final l:Lcom/yxcorp/gifshow/activity/record/j;

.field private final m:Z

.field mCameraMagicEmoji:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001f5
    .end annotation
.end field

.field mMagicEmojiTipsTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004f6
    .end annotation
.end field

.field mNoFaceDetectedView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1004f7
    .end annotation
.end field

.field mPreview:Lcom/yxcorp/gifshow/camera/widget/CameraView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100145
    .end annotation
.end field

.field mSwitchBeautyBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10020a
    .end annotation
.end field

.field mTakePictureBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10020d
    .end annotation
.end field

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/record/j;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->e:Z

    .line 99
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->f:Z

    .line 101
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->g:Z

    .line 104
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->o:Z

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "photo"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->k:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;

    .line 112
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->l:Lcom/yxcorp/gifshow/activity/record/j;

    .line 113
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/activity/record/j;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->a:Lcom/yxcorp/gifshow/activity/f;

    .line 114
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 115
    sget-boolean v3, Lcom/yxcorp/utility/d/a;->g:Z

    if-nez v3, :cond_0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->m:Z

    .line 116
    return-void

    :cond_0
    move v0, v2

    .line 115
    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;)Lcom/yxcorp/gifshow/activity/f;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->a:Lcom/yxcorp/gifshow/activity/f;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 6

    .prologue
    .line 74
    .line 4555
    instance-of v0, p1, Lcom/yxcorp/gifshow/magicemoji/b/b;

    if-eqz v0, :cond_0

    .line 4556
    check-cast p1, Lcom/yxcorp/gifshow/magicemoji/b/b;

    invoke-interface {p1}, Lcom/yxcorp/gifshow/magicemoji/b/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 4557
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->mMagicEmojiTipsTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4558
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->mMagicEmojiTipsTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4559
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->mMagicEmojiTipsTextView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4560
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->mMagicEmojiTipsTextView:Landroid/widget/TextView;

    new-instance v2, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$8;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$8;-><init>(Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;Ljava/lang/String;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4573
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->mCameraMagicEmoji:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setSelected(Z)V

    .line 74
    :cond_0
    return-void

    .line 4570
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->mMagicEmojiTipsTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4571
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->mMagicEmojiTipsTextView:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->g:Z

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;)Lcom/yxcorp/gifshow/activity/record/j;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->l:Lcom/yxcorp/gifshow/activity/record/j;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;)Lcom/yxcorp/gifshow/magicemoji/f;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->b:Lcom/yxcorp/gifshow/magicemoji/f;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;)V
    .locals 0

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->h()V

    return-void
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->c:Landroid/support/v4/app/Fragment;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->b:Lcom/yxcorp/gifshow/magicemoji/f;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->b:Lcom/yxcorp/gifshow/magicemoji/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/f;->d()V

    .line 313
    :cond_0
    return-void
.end method

.method final a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->k:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;

    if-nez v0, :cond_0

    .line 387
    :goto_0
    return-void

    .line 385
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->k:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;

    .line 2142
    iget-object v1, v1, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;->c:Ljava/lang/String;

    .line 386
    invoke-interface {v0, v1, p1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->setSelectedMagicFace(Ljava/lang/String;Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->mSwitchBeautyBtn:Landroid/widget/ImageView;

    invoke-static {}, Lcom/smile/a/a;->dL()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 330
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->mSwitchBeautyBtn:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 331
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 578
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->f:Z

    if-nez v0, :cond_0

    .line 613
    :goto_0
    return-void

    .line 581
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    .line 582
    if-eqz p1, :cond_2

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 583
    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->getMagicFaceFile(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 585
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->b:Lcom/yxcorp/gifshow/magicemoji/f;

    invoke-interface {v2, v0}, Lcom/yxcorp/gifshow/magicemoji/f;->a(Ljava/lang/String;)V

    .line 587
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 588
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->g:Z

    .line 602
    :goto_2
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->g:Z

    if-nez v0, :cond_1

    .line 603
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->mNoFaceDetectedView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 606
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->a:Lcom/yxcorp/gifshow/activity/f;

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$9;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$9;-><init>(Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/f;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 583
    goto :goto_1

    .line 4014
    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/magicemoji/c/e;->a(Ljava/lang/String;II)Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 596
    :goto_3
    if-eqz v1, :cond_4

    iget-boolean v0, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mRequireFaceTip:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mDisableFaceDetect:Z

    if-nez v0, :cond_4

    .line 597
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->g:Z

    goto :goto_2

    .line 599
    :cond_4
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->g:Z

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 335
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 340
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->i:Z

    if-nez v0, :cond_0

    .line 341
    invoke-static {}, Lcom/smile/a/a;->dL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 340
    goto :goto_0
.end method

.method final e()V
    .locals 3

    .prologue
    .line 357
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->d:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->d:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->dismiss()V

    .line 361
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->a:Lcom/yxcorp/gifshow/activity/f;

    sget-object v2, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MAGIC_EMOJI_TRACK_DATA:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->d:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

    .line 363
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->d:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->show()V

    .line 364
    return-void
.end method

.method final f()Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->k:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;

    if-nez v0, :cond_0

    .line 375
    const/4 v0, 0x0

    .line 377
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->k:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;

    .line 1142
    iget-object v1, v1, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;->c:Ljava/lang/String;

    .line 378
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->getSelectedMagicFace(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v0

    goto :goto_0
.end method

.method final g()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 390
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->k:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;

    .line 391
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;->a()Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->newMagicEmojiFragment(Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->c:Landroid/support/v4/app/Fragment;

    .line 392
    iget v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->n:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->c:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$a;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->c:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$a;

    .line 395
    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$a;->a()V

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->a:Lcom/yxcorp/gifshow/activity/f;

    sget v1, Lcom/yxcorp/gifshow/g$g;->magic_emoji_container:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/f;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 399
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->c:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$a;

    if-eqz v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->c:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$a;

    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$a;->a(Z)V

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->c:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/fragment/a/d;

    new-instance v2, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$7;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$7;-><init>(Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;)V

    .line 404
    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/fragment/a/d;->a(Lcom/yxcorp/gifshow/fragment/a/b;)V

    .line 444
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 445
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->a:Lcom/yxcorp/gifshow/activity/f;

    .line 446
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$e;->photo_magic_face_view_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 448
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->mCameraMagicEmoji:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->mTakePictureBtn:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 451
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->fade_out:I

    .line 452
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->a(II)Landroid/support/v4/app/z;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->magic_emoji_container:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->c:Landroid/support/v4/app/Fragment;

    .line 453
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    .line 454
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 455
    return-void
.end method

.method final h()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 458
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->c:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$a;->fade_in:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->slide_out_to_bottom:I

    .line 460
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->a(II)Landroid/support/v4/app/z;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->c:Landroid/support/v4/app/Fragment;

    .line 461
    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    .line 462
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 463
    iput-object v3, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->c:Landroid/support/v4/app/Fragment;

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->mCameraMagicEmoji:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 467
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->mTakePictureBtn:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->b:Lcom/yxcorp/gifshow/magicemoji/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->b:Lcom/yxcorp/gifshow/magicemoji/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/f;->b()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/magicemoji/b/b;

    if-eqz v0, :cond_2

    .line 470
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->b:Lcom/yxcorp/gifshow/magicemoji/f;

    .line 471
    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/f;->b()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/b;->f()Ljava/util/List;

    move-result-object v0

    .line 472
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 473
    instance-of v2, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/f;

    if-eqz v2, :cond_1

    .line 475
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/a/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/a/f;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 476
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    .line 477
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->b(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    goto :goto_0

    .line 482
    :cond_2
    return-void
.end method

.method final i()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 551
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->d()Z

    move-result v0

    .line 3543
    if-eqz v0, :cond_0

    .line 3544
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->b:Lcom/yxcorp/gifshow/magicemoji/f;

    const/16 v1, 0x64

    const/16 v2, 0x32

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/magicemoji/f;->a(II)V

    :goto_0
    return-void

    .line 3546
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->b:Lcom/yxcorp/gifshow/magicemoji/f;

    invoke-interface {v0, v1, v1}, Lcom/yxcorp/gifshow/magicemoji/f;->a(II)V

    goto :goto_0
.end method

.method onMagicEmojiBtnClick()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1001f5
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 494
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->f:Z

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->a:Lcom/yxcorp/gifshow/activity/f;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->a:Lcom/yxcorp/gifshow/activity/f;

    sget v3, Lcom/yxcorp/gifshow/g$k;->magic_face_unsupported:I

    .line 496
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$k;->confirm:I

    const/4 v4, -0x1

    move-object v5, v1

    .line 495
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    .line 521
    :goto_0
    return-void

    .line 501
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->n:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->l:Lcom/yxcorp/gifshow/activity/record/j;

    .line 2679
    iget v0, v0, Lcom/yxcorp/gifshow/activity/record/j;->k:I

    if-eqz v0, :cond_3

    move v0, v2

    .line 501
    :goto_1
    if-nez v0, :cond_1

    .line 502
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->l:Lcom/yxcorp/gifshow/activity/record/j;

    .line 2684
    iget v3, v0, Lcom/yxcorp/gifshow/activity/record/j;->l:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lcom/yxcorp/gifshow/activity/record/j;->k:I

    .line 2686
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/j;->a()V

    .line 505
    :cond_1
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 506
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/a;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 507
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->g()V

    .line 508
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iput-wide v4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->value:D

    .line 513
    :goto_2
    const/4 v3, 0x4

    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 514
    const-string/jumbo v3, "magic_face"

    iput-object v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 515
    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/o;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 517
    invoke-static {}, Lcom/smile/a/a;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 518
    const-string/jumbo v0, "cameraMagicFaceHint"

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/ai;->a(Ljava/lang/String;Z)V

    .line 520
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->n:I

    goto :goto_0

    .line 2679
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 510
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->e()V

    .line 511
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->value:D

    goto :goto_2
.end method

.method onSwitchBeautyBtnClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10020a
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 525
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->mSwitchBeautyBtn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 540
    :goto_0
    return-void

    .line 529
    :cond_0
    invoke-static {}, Lcom/smile/a/a;->dL()Z

    move-result v0

    .line 530
    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/smile/a/a;->p(Z)V

    .line 531
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->b()V

    .line 533
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 534
    const-string/jumbo v0, "switch_beauty"

    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 535
    iput v1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 536
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->mSwitchBeautyBtn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 537
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 539
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->i()V

    goto :goto_0

    .line 530
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 536
    :cond_2
    const/4 v0, 0x2

    goto :goto_2
.end method
