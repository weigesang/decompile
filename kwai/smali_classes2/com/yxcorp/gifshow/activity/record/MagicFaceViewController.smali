.class public Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/model/a;
.implements Lcom/yxcorp/gifshow/magicemoji/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$a;
    }
.end annotation


# instance fields
.field private A:Lcom/example/temp/voicechange/VoiceChange;

.field private B:Lcom/ksy/recordlib/service/util/audio/AudioReverb;

.field private C:I

.field final a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

.field final b:Lcom/yxcorp/gifshow/activity/f;

.field c:Lcom/yxcorp/gifshow/magicemoji/f;

.field d:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPaintHandler;

.field e:Landroid/support/v4/app/Fragment;

.field f:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

.field g:Lcom/yxcorp/gifshow/activity/record/e;

.field h:Z

.field i:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

.field j:Lcom/yxcorp/gifshow/magicemoji/r;

.field k:Z

.field l:Z

.field m:Lcom/yxcorp/gifshow/activity/record/i;

.field mActionBarLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001e3
    .end annotation
.end field

.field mCameraFlashView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100207
    .end annotation
.end field

.field mCameraMagicEmoji:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001f4
    .end annotation
.end field

.field mDebugInfoTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001ea
    .end annotation
.end field

.field mLyricStub:Landroid/view/ViewStub;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001e7
    .end annotation
.end field

.field mMagicEmojiBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001f5
    .end annotation
.end field

.field mMagicEmojiTipsStub:Landroid/view/ViewStub;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001e0
    .end annotation
.end field

.field mMusicBeatButton:Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001ec
    .end annotation
.end field

.field mNotifyIcon:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001f6
    .end annotation
.end field

.field mPreview:Lcom/yxcorp/gifshow/camera/widget/CameraView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100145
    .end annotation
.end field

.field mSpeedView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100208
    .end annotation
.end field

.field mSwitchBeautyBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10020a
    .end annotation
.end field

.field mSwitchMusicButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001f9
    .end annotation
.end field

.field n:Landroid/content/BroadcastReceiver;

.field final o:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;

.field volatile p:Z

.field volatile q:Z

.field r:Lcom/yxcorp/gifshow/widget/d/b;

.field s:Z

.field t:Z

.field private final u:Z

.field private v:I

.field private w:F

.field private x:I

.field private y:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;

.field private z:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/record/CameraFragment;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/e;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/activity/record/e;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->g:Lcom/yxcorp/gifshow/activity/record/e;

    .line 157
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/i;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/activity/record/i;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->m:Lcom/yxcorp/gifshow/activity/record/i;

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "normal"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->o:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;

    .line 166
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->w:F

    .line 167
    iput v2, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->x:I

    .line 172
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->C:I

    .line 173
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->p:Z

    .line 177
    invoke-static {}, Lcom/smile/a/a;->ay()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->s:Z

    .line 179
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->t:Z

    .line 182
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 183
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->b:Lcom/yxcorp/gifshow/activity/f;

    .line 184
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 185
    sget-boolean v3, Lcom/yxcorp/utility/d/a;->g:Z

    if-nez v3, :cond_1

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->u:Z

    .line 186
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->u:Z

    if-nez v0, :cond_0

    .line 187
    invoke-static {v2}, Lcom/smile/a/a;->o(Z)V

    .line 189
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 185
    goto :goto_0
.end method

.method private A()Z
    .locals 1

    .prologue
    .line 497
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->l:Z

    if-nez v0, :cond_0

    .line 498
    invoke-static {}, Lcom/smile/a/a;->dK()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 497
    goto :goto_0
.end method

.method private B()V
    .locals 2

    .prologue
    .line 1028
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->d:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPaintHandler;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPaintHandler;->showPaintLayout()V

    .line 1029
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 17519
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->i:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    .line 17687
    new-instance v1, Lcom/yxcorp/gifshow/activity/record/MusicViewController$2;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController$2;-><init>(Lcom/yxcorp/gifshow/activity/record/MusicViewController;)V

    invoke-static {v1}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;)V

    .line 1030
    return-void
.end method

.method private C()V
    .locals 2

    .prologue
    .line 1033
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->d:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPaintHandler;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPaintHandler;->hidePaintLayout()V

    .line 1034
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 18519
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->i:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    .line 18698
    new-instance v1, Lcom/yxcorp/gifshow/activity/record/MusicViewController$3;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController$3;-><init>(Lcom/yxcorp/gifshow/activity/record/MusicViewController;)V

    invoke-static {v1}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;)V

    .line 1035
    return-void
.end method

.method private D()Lcom/yxcorp/gifshow/magicemoji/b/a/d;
    .locals 3

    .prologue
    .line 1046
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/f;->b()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/magicemoji/b/b;

    if-eqz v0, :cond_1

    .line 1047
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    .line 1048
    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/f;->b()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/b;->f()Ljava/util/List;

    move-result-object v0

    .line 1049
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 1050
    instance-of v2, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/d;

    if-eqz v2, :cond_0

    .line 1051
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/a/d;

    .line 1055
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private E()Lcom/yxcorp/gifshow/magicemoji/b/a/f;
    .locals 3

    .prologue
    .line 1085
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/f;->b()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/magicemoji/b/b;

    if-eqz v0, :cond_1

    .line 1086
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    .line 1087
    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/f;->b()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/b;->f()Ljava/util/List;

    move-result-object v0

    .line 1088
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 1089
    instance-of v2, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/f;

    if-eqz v2, :cond_0

    .line 1090
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/a/f;

    .line 1094
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private F()V
    .locals 1

    .prologue
    .line 1417
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$11;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$11;-><init>(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;)V

    .line 1428
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)Lcom/yxcorp/gifshow/activity/record/CameraFragment;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 111
    .line 24115
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->p:Z

    .line 24117
    instance-of v0, p1, Lcom/yxcorp/plugin/magicemoji/filter/d;

    if-eqz v0, :cond_7

    move-object v0, p1

    .line 24118
    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/d;

    move-object v5, v0

    .line 24122
    :goto_0
    if-eqz v5, :cond_0

    .line 24123
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    sget-object v3, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->BIG:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    .line 25103
    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/image/tools/c;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v6

    .line 25105
    array-length v7, v6

    move v3, v4

    :goto_1
    if-ge v3, v7, :cond_9

    aget-object v0, v6, v3

    .line 25106
    invoke-static {v0}, Lcom/yxcorp/image/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 25107
    if-eqz v0, :cond_8

    .line 24124
    :goto_2
    sget-object v3, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getSex()Ljava/lang/String;

    move-result-object v3

    .line 24126
    const-string/jumbo v6, "M"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 24128
    if-nez v0, :cond_16

    .line 24129
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->b:Lcom/yxcorp/gifshow/activity/f;

    .line 24130
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/g$f;->profile_btn_avatar_male:I

    .line 24129
    invoke-static {v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v3, v0

    move v0, v2

    .line 24139
    :goto_3
    new-instance v6, Lcom/yxcorp/gifshow/magicemoji/model/d;

    sget-object v7, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 24140
    invoke-virtual {v8}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/yxcorp/gifshow/util/p;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-direct {v6, v7, v8, v3, v0}, Lcom/yxcorp/gifshow/magicemoji/model/d;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;I)V

    .line 25788
    const-string/jumbo v0, "setUserInfo"

    new-instance v3, Lcom/yxcorp/plugin/magicemoji/filter/d$10;

    invoke-direct {v3, v5, v6}, Lcom/yxcorp/plugin/magicemoji/filter/d$10;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/d;Lcom/yxcorp/gifshow/magicemoji/model/d;)V

    invoke-virtual {v5, v0, v3}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 24144
    :cond_0
    instance-of v0, p1, Lcom/yxcorp/gifshow/magicemoji/b/b;

    if-eqz v0, :cond_6

    .line 24145
    check-cast p1, Lcom/yxcorp/gifshow/magicemoji/b/b;

    invoke-interface {p1}, Lcom/yxcorp/gifshow/magicemoji/b/b;->d()Ljava/lang/String;

    move-result-object v3

    .line 24146
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->r:Lcom/yxcorp/gifshow/widget/d/b;

    sget v6, Lcom/yxcorp/gifshow/g$g;->magic_emoji_tips_tv:I

    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/widget/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 24147
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 24148
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24149
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24150
    new-instance v6, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$6;

    invoke-direct {v6, p0, v0, v3}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$6;-><init>(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;Landroid/widget/TextView;Ljava/lang/String;)V

    const-wide/16 v8, 0x7d0

    invoke-virtual {v0, v6, v8, v9}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24164
    :goto_4
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->D()Lcom/yxcorp/gifshow/magicemoji/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 24165
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->p()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 24166
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->B()V

    .line 24170
    :goto_5
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->d:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPaintHandler;

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 24171
    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->getMagicEmojiPaintPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPaintHandler;->loadPaintPath(Ljava/lang/String;)V

    .line 24172
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->d:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPaintHandler;

    .line 24173
    invoke-static {}, Lcom/smile/a/a;->ds()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPaintHandler;->setPaintColor(I)V

    .line 24181
    :goto_6
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->q()Lcom/yxcorp/gifshow/magicemoji/b/a/c;

    move-result-object v0

    .line 24183
    if-eqz v0, :cond_e

    .line 24184
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v3

    new-instance v6, Lcom/yxcorp/plugin/magicemoji/b/b;

    .line 24185
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->e()Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/yxcorp/plugin/magicemoji/b/b;-><init>(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    invoke-virtual {v3, v6}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 24186
    new-instance v3, Lcom/yxcorp/gifshow/activity/record/g;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/activity/record/g;-><init>()V

    .line 24187
    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/magicemoji/b/a/c;->a(Lcom/yxcorp/plugin/magicemoji/d/l;)V

    .line 24189
    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/a/c;->b()Ljava/lang/String;

    move-result-object v3

    .line 24190
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24191
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->r:Lcom/yxcorp/gifshow/widget/d/b;

    sget v6, Lcom/yxcorp/gifshow/g$g;->magic_imitation_tips:I

    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/widget/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26402
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$10;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$10;-><init>(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;)V

    .line 24198
    :goto_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->q()V

    .line 24200
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->E()Lcom/yxcorp/gifshow/magicemoji/b/a/f;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 24201
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->p()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 24202
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->g:Lcom/yxcorp/gifshow/activity/record/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/e;->a()V

    .line 24206
    :goto_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->g:Lcom/yxcorp/gifshow/activity/record/e;

    .line 27127
    iget-boolean v3, v0, Lcom/yxcorp/gifshow/activity/record/e;->e:Z

    if-nez v3, :cond_2

    .line 27128
    iget-object v3, v0, Lcom/yxcorp/gifshow/activity/record/e;->d:Lcom/yxcorp/gifshow/activity/record/e$a;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/activity/record/e$a;->b()Ljava/io/File;

    move-result-object v3

    .line 27129
    if-eqz v3, :cond_2

    .line 27130
    invoke-virtual {v0, v3, v1}, Lcom/yxcorp/gifshow/activity/record/e;->a(Ljava/io/File;Lcom/yxcorp/gifshow/magicemoji/a/a;)V

    .line 24212
    :cond_2
    :goto_9
    if-eqz v5, :cond_13

    .line 27831
    iget-object v0, v5, Lcom/yxcorp/plugin/magicemoji/filter/d;->c:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    .line 24214
    if-eqz v0, :cond_12

    iget-object v3, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mVoiceChangeConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;

    if-eqz v3, :cond_12

    .line 24215
    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mVoiceChangeConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->z:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;

    .line 24217
    iput v4, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->x:I

    .line 24219
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->z:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->z:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;->mType:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_11

    .line 24220
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->w:F

    .line 24233
    :cond_3
    :goto_a
    if-nez v5, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->z:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 28515
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    .line 24234
    if-eqz v0, :cond_5

    .line 24235
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 29515
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    .line 24235
    new-instance v1, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$7;

    invoke-direct {v1, p0, v5}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$7;-><init>(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;Lcom/yxcorp/plugin/magicemoji/filter/d;)V

    .line 29570
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->h:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$a;

    .line 24255
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mCameraMagicEmoji:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 24257
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->m()V

    .line 111
    return-void

    :cond_7
    move-object v5, v1

    .line 24120
    goto/16 :goto_0

    .line 25105
    :cond_8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    :cond_9
    move-object v0, v1

    .line 25111
    goto/16 :goto_2

    .line 24132
    :cond_a
    const-string/jumbo v6, "F"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 24133
    const/4 v3, 0x2

    .line 24134
    if-nez v0, :cond_14

    .line 24135
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->b:Lcom/yxcorp/gifshow/activity/f;

    .line 24136
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/yxcorp/gifshow/g$f;->profile_btn_avatar_female:I

    .line 24135
    invoke-static {v0, v6, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    move v10, v3

    move-object v3, v0

    move v0, v10

    goto/16 :goto_3

    .line 24160
    :cond_b
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24161
    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 24168
    :cond_c
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->C()V

    goto/16 :goto_5

    .line 24175
    :cond_d
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->C()V

    .line 24176
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->d:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPaintHandler;

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 24177
    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->getMagicEmojiPaintPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPaintHandler;->savePaintPath(Ljava/lang/String;)V

    .line 24178
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->d:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPaintHandler;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPaintHandler;->getPaintColor()I

    move-result v0

    invoke-static {v0}, Lcom/smile/a/a;->w(I)V

    goto/16 :goto_6

    .line 24195
    :cond_e
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->F()V

    goto/16 :goto_7

    .line 24204
    :cond_f
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->g:Lcom/yxcorp/gifshow/activity/record/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/e;->b()V

    goto/16 :goto_8

    .line 24208
    :cond_10
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->g:Lcom/yxcorp/gifshow/activity/record/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/e;->b()V

    goto/16 :goto_9

    .line 24221
    :cond_11
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->z:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;

    if-eqz v0, :cond_3

    .line 24222
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->z:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;->mType:I

    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->x:I

    goto/16 :goto_a

    .line 24225
    :cond_12
    iput v4, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->x:I

    .line 24226
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->z:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;

    goto/16 :goto_a

    .line 24229
    :cond_13
    iput v4, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->x:I

    .line 24230
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->z:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;

    goto/16 :goto_a

    :cond_14
    move v10, v3

    move-object v3, v0

    move v0, v10

    goto/16 :goto_3

    :cond_15
    move-object v3, v0

    move v0, v4

    goto/16 :goto_3

    :cond_16
    move-object v3, v0

    move v0, v2

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;[BIII)[B
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a([BIII)[B

    move-result-object v0

    return-object v0
.end method

.method private a([BIII)[B
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v7, 0x42c80000    # 100.0f

    const/16 v6, 0x3e8

    .line 1265
    :try_start_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->z:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->A:Lcom/example/temp/voicechange/VoiceChange;

    if-nez v2, :cond_2

    .line 1266
    new-instance v2, Lcom/example/temp/voicechange/VoiceChange;

    invoke-direct {v2}, Lcom/example/temp/voicechange/VoiceChange;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->A:Lcom/example/temp/voicechange/VoiceChange;

    .line 1267
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->A:Lcom/example/temp/voicechange/VoiceChange;

    invoke-virtual {v2}, Lcom/example/temp/voicechange/VoiceChange;->a()V

    .line 1268
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->A:Lcom/example/temp/voicechange/VoiceChange;

    invoke-virtual {v2, p4}, Lcom/example/temp/voicechange/VoiceChange;->a(I)V

    .line 1269
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->A:Lcom/example/temp/voicechange/VoiceChange;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/example/temp/voicechange/VoiceChange;->b(I)V

    .line 1270
    const/4 v2, 0x3

    if-ne p3, v2, :cond_7

    :goto_0
    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->C:I

    .line 1273
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->z:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->z:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;->mType:I

    if-ne v0, v6, :cond_0

    .line 1274
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->A:Lcom/example/temp/voicechange/VoiceChange;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->z:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;

    iget-object v2, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;->mLevel:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/example/temp/voicechange/VoiceChange;->d(I)V

    .line 1277
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->z:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;->mType:I

    if-eq v0, v6, :cond_1

    iget v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->x:I

    if-eqz v0, :cond_1

    .line 1278
    new-instance v0, Lcom/ksy/recordlib/service/util/audio/AudioReverb;

    invoke-direct {v0}, Lcom/ksy/recordlib/service/util/audio/AudioReverb;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->B:Lcom/ksy/recordlib/service/util/audio/AudioReverb;

    .line 1279
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->B:Lcom/ksy/recordlib/service/util/audio/AudioReverb;

    iget v2, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->x:I

    invoke-virtual {v0, p4, v2}, Lcom/ksy/recordlib/service/util/audio/AudioReverb;->create(II)V

    .line 1281
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->z:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->y:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;

    .line 1284
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->y:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->z:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->z:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;

    if-eqz v0, :cond_6

    .line 1286
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->z:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;->mType:I

    if-ne v0, v6, :cond_3

    .line 1287
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->A:Lcom/example/temp/voicechange/VoiceChange;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->z:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;

    iget-object v2, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;->mLevel:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/example/temp/voicechange/VoiceChange;->d(I)V

    .line 1290
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->z:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;->mType:I

    if-eq v0, v6, :cond_5

    .line 1292
    iget v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->x:I

    if-eqz v0, :cond_8

    .line 1293
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->B:Lcom/ksy/recordlib/service/util/audio/AudioReverb;

    if-eqz v0, :cond_4

    .line 1294
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->B:Lcom/ksy/recordlib/service/util/audio/AudioReverb;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/audio/AudioReverb;->release()V

    .line 1295
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->B:Lcom/ksy/recordlib/service/util/audio/AudioReverb;

    .line 1297
    :cond_4
    new-instance v0, Lcom/ksy/recordlib/service/util/audio/AudioReverb;

    invoke-direct {v0}, Lcom/ksy/recordlib/service/util/audio/AudioReverb;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->B:Lcom/ksy/recordlib/service/util/audio/AudioReverb;

    .line 1298
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->B:Lcom/ksy/recordlib/service/util/audio/AudioReverb;

    iget v2, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->x:I

    invoke-virtual {v0, p4, v2}, Lcom/ksy/recordlib/service/util/audio/AudioReverb;->create(II)V

    .line 1304
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->z:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->y:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1308
    :cond_6
    if-eqz p1, :cond_9

    if-lez p2, :cond_9

    .line 1311
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->B:Lcom/ksy/recordlib/service/util/audio/AudioReverb;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->z:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->z:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;->mType:I

    if-eq v0, v6, :cond_c

    .line 1313
    add-int/lit8 v0, p2, 0x1

    div-int/lit8 v0, v0, 0x2

    new-array v2, v0, [S

    .line 1316
    add-int/lit8 v0, p2, 0x1

    div-int/lit8 v3, v0, 0x2

    move v0, v1

    .line 1317
    :goto_2
    if-ge v0, v3, :cond_b

    .line 1318
    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    mul-int/lit8 v5, v0, 0x2

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    int-to-short v4, v4

    aput-short v4, v2, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1317
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1270
    :cond_7
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 1299
    :cond_8
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->B:Lcom/ksy/recordlib/service/util/audio/AudioReverb;

    if-eqz v0, :cond_5

    .line 1300
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->B:Lcom/ksy/recordlib/service/util/audio/AudioReverb;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/audio/AudioReverb;->release()V

    .line 1301
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->B:Lcom/ksy/recordlib/service/util/audio/AudioReverb;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 1343
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    move-object v0, p1

    .line 1345
    :cond_a
    :goto_3
    return-object v0

    .line 1321
    :cond_b
    :try_start_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->B:Lcom/ksy/recordlib/service/util/audio/AudioReverb;

    array-length v3, v2

    invoke-virtual {v0, v2, v3}, Lcom/ksy/recordlib/service/util/audio/AudioReverb;->convert([SI)[S

    move-result-object v2

    .line 1322
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 1323
    :goto_4
    array-length v3, v2

    if-ge v1, v3, :cond_d

    .line 1324
    mul-int/lit8 v3, v1, 0x2

    aget-short v4, v2, v1

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 1325
    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-short v4, v2, v1

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1323
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1330
    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_c
    move-object v0, p1

    .line 1334
    :cond_d
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->A:Lcom/example/temp/voicechange/VoiceChange;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->z:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->z:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VoiceChangeConfig;->mType:I

    if-ne v1, v6, :cond_a

    if-eqz v0, :cond_a

    .line 1337
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->A:Lcom/example/temp/voicechange/VoiceChange;

    iget v2, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->w:F

    mul-float/2addr v2, v7

    sub-float/2addr v2, v7

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/example/temp/voicechange/VoiceChange;->c(I)V

    .line 1338
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->A:Lcom/example/temp/voicechange/VoiceChange;

    array-length v2, v0

    iget v3, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->C:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/example/temp/voicechange/VoiceChange;->a([BII)[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    goto :goto_3
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->i:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)Lcom/yxcorp/gifshow/activity/f;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->b:Lcom/yxcorp/gifshow/activity/f;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)Lcom/yxcorp/gifshow/magicemoji/f;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)Lcom/yxcorp/gifshow/magicemoji/b/a/d;
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->D()Lcom/yxcorp/gifshow/magicemoji/b/a/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPaintHandler;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->d:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPaintHandler;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->h:Z

    return v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)Lcom/yxcorp/gifshow/widget/d/b;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->r:Lcom/yxcorp/gifshow/widget/d/b;

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->C()V

    return-void
.end method

.method static synthetic j(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)Lcom/yxcorp/gifshow/activity/record/e;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->g:Lcom/yxcorp/gifshow/activity/record/e;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/magicemoji/f;->a(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/f;->i()V

    .line 243
    return-void
.end method

.method final a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 801
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    if-nez v0, :cond_0

    .line 886
    :goto_0
    return-void

    .line 804
    :cond_0
    const/16 v0, 0x14

    if-le p1, v0, :cond_2

    .line 805
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->i:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->q:Z

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 808
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 15345
    iget v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->n:I

    .line 808
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->i:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    if-nez v0, :cond_4

    .line 809
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mActionBarLayout:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$2;-><init>(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 817
    :cond_4
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->q:Z

    .line 818
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mActionBarLayout:Landroid/view/View;

    const/4 v3, 0x4

    invoke-static {v0, v3, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 819
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->o:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;

    .line 820
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;->a()Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->newMagicEmojiFragment(Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->e:Landroid/support/v4/app/Fragment;

    .line 822
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->e:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->e:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$a;

    .line 826
    :goto_2
    iget v3, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->v:I

    if-nez v3, :cond_5

    if-eqz v0, :cond_5

    .line 827
    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$a;->a()V

    .line 829
    :cond_5
    if-eqz v0, :cond_6

    .line 830
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 15512
    iget-object v3, v3, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->i:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->a()Z

    move-result v3

    .line 830
    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$a;->a(Z)V

    .line 833
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->e:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/fragment/a/d;

    new-instance v3, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$3;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$3;-><init>(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)V

    .line 834
    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/fragment/a/d;->a(Lcom/yxcorp/gifshow/fragment/a/b;)V

    .line 852
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->b:Lcom/yxcorp/gifshow/activity/f;

    sget v3, Lcom/yxcorp/gifshow/g$g;->magic_emoji_container:I

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/activity/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 854
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->b:Lcom/yxcorp/gifshow/activity/f;

    sget v2, Lcom/yxcorp/gifshow/g$g;->magic_emoji_container:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/activity/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 855
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->b:Lcom/yxcorp/gifshow/activity/f;

    sget v3, Lcom/yxcorp/gifshow/g$g;->panel_radio_group:I

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/activity/f;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 857
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 15535
    iget-object v3, v3, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->m:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isFullScreen()Z

    move-result v3

    .line 857
    if-nez v3, :cond_7

    .line 858
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 859
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v4, v5}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 16345
    iget v4, v4, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->n:I

    .line 860
    add-int/2addr v2, v4

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 861
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 864
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/g$a;->slide_in_from_bottom:I

    sget v3, Lcom/yxcorp/gifshow/g$a;->fade_out:I

    .line 865
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/z;->a(II)Landroid/support/v4/app/z;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/g$g;->magic_emoji_container:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->e:Landroid/support/v4/app/Fragment;

    .line 866
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 868
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->e()Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 869
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->D()Lcom/yxcorp/gifshow/magicemoji/b/a/d;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 870
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->B()V

    .line 876
    :cond_8
    :goto_3
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$a;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$a;-><init>(Z)V

    invoke-virtual {v0, v2}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 877
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$4;-><init>(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 822
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 871
    :cond_a
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->E()Lcom/yxcorp/gifshow/magicemoji/b/a/f;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 872
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->g:Lcom/yxcorp/gifshow/activity/record/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/e;->a()V

    goto :goto_3
.end method

.method public final a(Landroid/content/Intent;Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 578
    .line 5633
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->e()Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v1

    .line 578
    if-eqz v1, :cond_0

    .line 579
    const-string/jumbo v1, "magic_emoji"

    .line 6633
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->e()Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v3

    .line 579
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 581
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->x()Ljava/util/List;

    move-result-object v3

    .line 7633
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->e()Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v1

    .line 582
    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 8633
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->e()Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v4

    .line 582
    if-ne v1, v4, :cond_1

    .line 583
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/magicemoji/f;->b()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v1

    instance-of v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d;

    if-eqz v1, :cond_1

    .line 584
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/magicemoji/f;->b()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 8906
    iget-object v4, v1, Lcom/yxcorp/plugin/magicemoji/filter/d;->c:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    if-eqz v4, :cond_3

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d;->c:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mUseLastFrameForCover:Z

    if-eqz v1, :cond_3

    move v1, v2

    .line 584
    :goto_0
    if-eqz v1, :cond_1

    .line 585
    const-string/jumbo v1, "USE_LAST_FRAME_AS_COVER"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 589
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 590
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 9515
    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    .line 591
    if-nez v1, :cond_4

    .line 625
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v1, v0

    .line 8906
    goto :goto_0

    .line 9574
    :cond_4
    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->c:Ljava/util/List;

    .line 595
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 596
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$d;

    .line 597
    iget-object v5, v1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$d;->e:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    if-eqz v5, :cond_5

    .line 598
    iget-object v5, v1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$d;->e:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    invoke-static {v5}, Lcom/yxcorp/gifshow/camera/util/c;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Lorg/json/JSONObject;

    move-result-object v5

    .line 599
    if-eqz v5, :cond_5

    .line 601
    :try_start_0
    const-string/jumbo v6, "location"

    iget v7, v1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$d;->a:I

    iget v8, v1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$d;->d:I

    mul-int/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 602
    const-string/jumbo v6, "duration"

    iget v7, v1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$d;->b:I

    iget v8, v1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$d;->a:I

    sub-int/2addr v7, v8

    iget v1, v1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$d;->d:I

    mul-int/2addr v1, v7

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 607
    :goto_3
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 605
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 611
    :cond_6
    iget-object v1, p2, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;->d:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a(Lorg/json/JSONArray;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 9633
    :cond_7
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->e()Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v1

    .line 613
    if-nez v1, :cond_8

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 9652
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mSwitchBeautyBtn:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    .line 613
    if-eqz v1, :cond_a

    .line 614
    :cond_8
    iget-object v1, p2, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;->d:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    if-nez v1, :cond_9

    .line 615
    new-instance v1, Lcom/yxcorp/gifshow/camera/model/VideoContext;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;-><init>()V

    iput-object v1, p2, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;->d:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 617
    :cond_9
    iget-object v2, p2, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;->d:Lcom/yxcorp/gifshow/camera/model/VideoContext;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->s:Z

    if-eqz v1, :cond_b

    const-string/jumbo v1, "ks"

    :goto_4
    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->l(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 619
    :cond_a
    const-string/jumbo v1, "beautify_enabled"

    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->A()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10633
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->e()Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v3

    .line 621
    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 11574
    iget-boolean v1, v1, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->o:Z

    .line 621
    if-eqz v1, :cond_2

    .line 11652
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mSwitchBeautyBtn:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    .line 622
    iget v4, v3, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mMagicEmojiIndex:I

    iget-object v5, v3, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mGroupId:Ljava/lang/String;

    iget v2, p2, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;->j:I

    int-to-long v6, v2

    move-object v2, p3

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil;->a(ZZLjava/lang/String;Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;ILjava/lang/String;J)V

    goto/16 :goto_1

    .line 617
    :cond_b
    const-string/jumbo v1, "arc"

    goto :goto_4
.end method

.method final a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V
    .locals 2

    .prologue
    .line 510
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->o:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;

    if-nez v0, :cond_0

    .line 515
    :goto_0
    return-void

    .line 513
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->o:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;

    .line 5142
    iget-object v1, v1, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;->c:Ljava/lang/String;

    .line 514
    invoke-interface {v0, v1, p1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->setSelectedMagicFace(Ljava/lang/String;Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    goto :goto_0
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 535
    if-eqz p1, :cond_0

    .line 536
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mMagicEmojiBtn:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 540
    :goto_0
    return-void

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mMagicEmojiBtn:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0
.end method

.method public final a([B[Lcom/yxcorp/gifshow/magicemoji/model/b;Ljava/lang/String;Ljp/co/cyberagent/android/gpuimage/a/a;Lcom/yxcorp/gifshow/magicemoji/model/a;)V
    .locals 6

    .prologue
    .line 221
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->m:Lcom/yxcorp/gifshow/activity/record/i;

    .line 2019
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/record/i;->a:Lcom/yxcorp/gifshow/activity/record/i$a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/i$a;->a()V

    .line 2020
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/i;->b:Lcom/yxcorp/gifshow/activity/record/i$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/i$a;->a()V

    .line 222
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mDebugInfoTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mDebugInfoTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->m:Lcom/yxcorp/gifshow/activity/record/i;

    .line 3012
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3013
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u5b9e\u65f6fps:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/yxcorp/gifshow/activity/record/i;->b:Lcom/yxcorp/gifshow/activity/record/i$a;

    .line 3088
    iget-wide v4, v4, Lcom/yxcorp/gifshow/activity/record/i$a;->a:J

    .line 3013
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3014
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\n\u5e73\u5747fps:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/i;->a:Lcom/yxcorp/gifshow/activity/record/i$a;

    .line 4088
    iget-wide v4, v1, Lcom/yxcorp/gifshow/activity/record/i$a;->a:J

    .line 3014
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3015
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->j:Lcom/yxcorp/gifshow/magicemoji/r;

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->j:Lcom/yxcorp/gifshow/magicemoji/r;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/magicemoji/r;->a([B[Lcom/yxcorp/gifshow/magicemoji/model/b;Ljava/lang/String;Ljp/co/cyberagent/android/gpuimage/a/a;Lcom/yxcorp/gifshow/magicemoji/model/a;)V

    .line 228
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/f;->d()V

    .line 454
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/f;->h()V

    .line 455
    return-void
.end method

.method final b(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 679
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->b(Z)V

    .line 680
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->m:Lcom/yxcorp/gifshow/activity/record/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/i;->a()V

    .line 681
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 12515
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    .line 681
    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 13515
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    .line 13570
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->h:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$a;

    .line 684
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    .line 685
    if-eqz p1, :cond_5

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 686
    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->getMagicFaceFile(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 689
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 690
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->p:Z

    .line 692
    :cond_1
    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    invoke-interface {v4, v0}, Lcom/yxcorp/gifshow/magicemoji/f;->a(Ljava/lang/String;)V

    .line 694
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 695
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->h:Z

    .line 696
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->m()V

    .line 697
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->F()V

    .line 698
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 699
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->s()V

    :cond_2
    move v0, v3

    .line 718
    :goto_1
    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 14515
    iget-object v4, v4, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    .line 719
    if-eqz v4, :cond_3

    .line 720
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->f()Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    move-result-object v4

    sget-object v5, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;->EUnStart:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    if-ne v4, v5, :cond_a

    :cond_3
    move v4, v2

    .line 722
    :goto_2
    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->b:Lcom/yxcorp/gifshow/activity/f;

    new-instance v6, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$18;

    invoke-direct {v6, p0, p1, v0, v4}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$18;-><init>(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;ZZ)V

    invoke-virtual {v5, v6}, Lcom/yxcorp/gifshow/activity/f;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 749
    if-eqz p1, :cond_c

    iget-object v0, p1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mImage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 750
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->e:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->e:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$a;

    .line 753
    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$a;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 755
    :goto_3
    if-nez v0, :cond_4

    .line 756
    new-array v0, v2, [Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 757
    iget-object v1, p1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mImage:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    aput-object v1, v0, v3

    .line 760
    :cond_4
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    .line 761
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mMagicEmojiBtn:Landroid/widget/ImageView;

    new-instance v3, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$19;

    invoke-direct {v3, p0, v1}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$19;-><init>(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;I)V

    invoke-static {v2, v0, v3}, Lcom/yxcorp/image/b;->a(Landroid/widget/ImageView;[Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/c;)V

    .line 776
    :goto_4
    return-void

    :cond_5
    move-object v0, v1

    .line 686
    goto/16 :goto_0

    .line 14014
    :cond_6
    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v0, v4, v5}, Lcom/yxcorp/gifshow/magicemoji/c/e;->a(Ljava/lang/String;II)Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 710
    :goto_5
    if-eqz v0, :cond_8

    iget-boolean v4, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mRequireFaceTip:Z

    if-eqz v4, :cond_8

    iget-boolean v4, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mDisableFaceDetect:Z

    if-nez v4, :cond_8

    .line 711
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->h:Z

    .line 716
    :goto_6
    if-eqz v0, :cond_9

    iget-boolean v4, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mDisableBackgroundMusic:Z

    if-nez v4, :cond_7

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mErasure:Z

    if-eqz v0, :cond_9

    :cond_7
    move v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_5

    .line 713
    :cond_8
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->h:Z

    goto :goto_6

    :cond_9
    move v0, v3

    .line 716
    goto/16 :goto_1

    :cond_a
    move v4, v3

    .line 720
    goto :goto_2

    :cond_b
    move-object v0, v1

    .line 753
    goto :goto_3

    .line 773
    :cond_c
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mMagicEmojiBtn:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->camera_btn_magic_emoji:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 774
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mMagicEmojiBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_4
.end method

.method final b(Z)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1349
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 19515
    iget-object v3, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    .line 1350
    if-nez v3, :cond_1

    .line 1368
    :cond_0
    :goto_0
    return-void

    .line 1353
    :cond_1
    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->i:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    .line 1354
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->m:Lcom/yxcorp/gifshow/activity/record/i;

    .line 20029
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/i;->a:Lcom/yxcorp/gifshow/activity/record/i$a;

    .line 20092
    iget-wide v0, v0, Lcom/yxcorp/gifshow/activity/record/i$a;->b:J

    .line 1354
    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    if-eqz v4, :cond_0

    .line 1355
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->e()Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v5

    .line 1356
    const-string/jumbo v6, "ks://record"

    if-eqz p1, :cond_2

    const-string/jumbo v0, "preview_fps"

    :goto_1
    const/16 v1, 0x14

    new-array v7, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "min"

    aput-object v1, v7, v2

    const/4 v1, 0x1

    iget-object v8, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->m:Lcom/yxcorp/gifshow/activity/record/i;

    .line 21029
    iget-object v8, v8, Lcom/yxcorp/gifshow/activity/record/i;->a:Lcom/yxcorp/gifshow/activity/record/i$a;

    .line 21092
    iget-wide v8, v8, Lcom/yxcorp/gifshow/activity/record/i$a;->b:J

    .line 1357
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x2

    const-string/jumbo v8, "max"

    aput-object v8, v7, v1

    const/4 v1, 0x3

    iget-object v8, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->m:Lcom/yxcorp/gifshow/activity/record/i;

    .line 22033
    iget-object v8, v8, Lcom/yxcorp/gifshow/activity/record/i;->a:Lcom/yxcorp/gifshow/activity/record/i$a;

    .line 22096
    iget-wide v8, v8, Lcom/yxcorp/gifshow/activity/record/i$a;->c:J

    .line 1358
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x4

    const-string/jumbo v8, "average"

    aput-object v8, v7, v1

    const/4 v1, 0x5

    iget-object v8, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->m:Lcom/yxcorp/gifshow/activity/record/i;

    .line 23037
    iget-object v8, v8, Lcom/yxcorp/gifshow/activity/record/i;->a:Lcom/yxcorp/gifshow/activity/record/i$a;

    .line 23088
    iget-wide v8, v8, Lcom/yxcorp/gifshow/activity/record/i$a;->a:J

    .line 1359
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x6

    const-string/jumbo v8, "emoji_id"

    aput-object v8, v7, v1

    const/4 v8, 0x7

    if-eqz v5, :cond_3

    iget-object v1, v5, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    .line 1360
    :goto_2
    aput-object v1, v7, v8

    const/16 v1, 0x8

    const-string/jumbo v8, "emoji_name"

    aput-object v8, v7, v1

    const/16 v8, 0x9

    if-eqz v5, :cond_4

    iget-object v1, v5, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mName:Ljava/lang/String;

    :goto_3
    aput-object v1, v7, v8

    const/16 v1, 0xa

    const-string/jumbo v8, "beauty"

    aput-object v8, v7, v1

    const/16 v8, 0xb

    if-eqz v5, :cond_5

    move v1, v2

    .line 1362
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v8

    const/16 v1, 0xc

    const-string/jumbo v2, "camera"

    aput-object v2, v7, v1

    const/16 v2, 0xd

    iget v1, v4, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->a:I

    if-nez v1, :cond_6

    const-string/jumbo v1, "back"

    :goto_5
    aput-object v1, v7, v2

    const/16 v1, 0xe

    const-string/jumbo v2, "width"

    aput-object v2, v7, v1

    const/16 v1, 0xf

    iget v2, v4, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->d:I

    .line 1364
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "height"

    aput-object v2, v7, v1

    const/16 v1, 0x11

    iget v2, v4, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->c:I

    .line 1365
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "encode_type"

    aput-object v2, v7, v1

    const/16 v1, 0x13

    .line 1366
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->j()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    .line 1356
    invoke-static {v6, v0, v7}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v0, "record_fps"

    goto/16 :goto_1

    .line 1359
    :cond_3
    const/4 v1, -0x1

    .line 1360
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_4
    const-string/jumbo v1, ""

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mSwitchBeautyBtn:Landroid/widget/ImageView;

    .line 1362
    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    goto :goto_4

    :cond_6
    const-string/jumbo v1, "front"

    goto :goto_5
.end method

.method final c()V
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mSwitchBeautyBtn:Landroid/widget/ImageView;

    invoke-static {}, Lcom/smile/a/a;->dK()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 487
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mSwitchBeautyBtn:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 488
    return-void
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 492
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->o:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;

    if-nez v0, :cond_0

    .line 503
    const/4 v0, 0x0

    .line 505
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->o:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;

    .line 4142
    iget-object v1, v1, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;->c:Ljava/lang/String;

    .line 506
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->getSelectedMagicFace(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 555
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a(Z)V

    .line 556
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->j:Lcom/yxcorp/gifshow/magicemoji/r;

    .line 557
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->k:Z

    .line 558
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c()V

    .line 559
    return-void
.end method

.method public final g()Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;
    .locals 1

    .prologue
    .line 633
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->e()Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/yxcorp/plugin/magicemoji/d/g;
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    instance-of v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 646
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mSwitchBeautyBtn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 657
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/f;->b()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    .line 658
    instance-of v2, v0, Lcom/yxcorp/gifshow/magicemoji/b/b;

    if-eqz v2, :cond_2

    .line 659
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/b;

    .line 660
    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/b;->i()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/b;->k()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 662
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 660
    goto :goto_0

    :cond_2
    move v0, v1

    .line 662
    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mMusicBeatButton:Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 12512
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->i:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->a()Z

    move-result v0

    .line 667
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final l()V
    .locals 3

    .prologue
    .line 779
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->f:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

    if-eqz v0, :cond_0

    .line 780
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->f:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->dismiss()V

    .line 783
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->b:Lcom/yxcorp/gifshow/activity/f;

    sget-object v2, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MAGIC_EMOJI_TRACK_DATA:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->f:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

    .line 785
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->f:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->show()V

    .line 786
    return-void
.end method

.method final m()V
    .locals 5

    .prologue
    .line 889
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 898
    :cond_0
    :goto_0
    return-void

    .line 892
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->o()V

    .line 894
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->e()Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 895
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->e()Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 896
    const-string/jumbo v0, "ks://magic_emoji"

    const-string/jumbo v1, "apply"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->e()Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v4

    iget-object v4, v4, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final n()Z
    .locals 2

    .prologue
    .line 901
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 903
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->u_()Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam$TabMode;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam$TabMode;->SINGLE_SF2018:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam$TabMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->e:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 904
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->e()Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v0

    if-nez v0, :cond_0

    .line 905
    const/4 v0, 0x0

    .line 907
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final o()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 911
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->e:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 912
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$a;->fade_in:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->slide_out_to_bottom:I

    .line 913
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->a(II)Landroid/support/v4/app/z;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->e:Landroid/support/v4/app/Fragment;

    .line 914
    invoke-virtual {v0, v1}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    .line 915
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 916
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mActionBarLayout:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v3, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 917
    iput-object v4, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->e:Landroid/support/v4/app/Fragment;

    .line 918
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->t:Z

    if-eqz v0, :cond_0

    .line 919
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->t:Z

    .line 920
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mSpeedView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 923
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->C()V

    .line 924
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->g:Lcom/yxcorp/gifshow/activity/record/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/e;->b()V

    .line 925
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->d:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPaintHandler;

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 926
    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->getMagicEmojiPaintPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPaintHandler;->savePaintPath(Ljava/lang/String;)V

    .line 928
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/f;->b()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/magicemoji/b/b;

    if-eqz v0, :cond_2

    .line 929
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    .line 930
    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/f;->b()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/b;->f()Ljava/util/List;

    move-result-object v0

    .line 931
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

    .line 932
    instance-of v2, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/f;

    if-eqz v2, :cond_1

    .line 934
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/a/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/a/f;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 935
    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    .line 936
    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->b(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    goto :goto_0

    .line 942
    :cond_2
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$a;

    invoke-direct {v1, v3}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$a;-><init>(Z)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 944
    return-void
.end method

.method onLongClickMagicEmojiBtn()Z
    .locals 3
    .annotation build Lbutterknife/OnLongClick;
        value = {
            0x7f1001f4
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 952
    sget-boolean v0, Lcom/yxcorp/utility/d/a;->a:Z

    if-nez v0, :cond_0

    .line 966
    :goto_0
    return v2

    .line 955
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$5;-><init>(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 965
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method onMagicEmojiBtnClick()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1001f4
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 972
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 973
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->b:Lcom/yxcorp/gifshow/activity/f;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->b:Lcom/yxcorp/gifshow/activity/f;

    sget v3, Lcom/yxcorp/gifshow/g$k;->magic_face_unsupported:I

    .line 974
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/activity/f;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$k;->confirm:I

    const/4 v4, -0x1

    move-object v5, v1

    .line 973
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    .line 1005
    :goto_0
    return-void

    .line 978
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 979
    sget v0, Lcom/yxcorp/gifshow/g$k;->disable_switch_magic_emoji:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 984
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->v:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 16720
    iget v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->b:I

    if-eqz v0, :cond_4

    move v0, v2

    .line 984
    :goto_1
    if-nez v0, :cond_2

    .line 985
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->a(Z)V

    .line 988
    :cond_2
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 989
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/a;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 16796
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a(I)V

    .line 991
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iput-wide v4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->value:D

    .line 996
    :goto_2
    const/4 v3, 0x4

    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 997
    const-string/jumbo v3, "magic_face"

    iput-object v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 998
    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/o;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1000
    invoke-static {}, Lcom/smile/a/a;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1001
    const-string/jumbo v0, "cameraMagicFaceHint"

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/ai;->a(Ljava/lang/String;Z)V

    .line 1003
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mNotifyIcon:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1004
    iget v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->v:I

    goto :goto_0

    :cond_4
    move v0, v3

    .line 16720
    goto :goto_1

    .line 993
    :cond_5
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->l()V

    .line 994
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

    .line 1009
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mSwitchBeautyBtn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1025
    :goto_0
    return-void

    .line 1012
    :cond_0
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->b(Z)V

    .line 1013
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->m:Lcom/yxcorp/gifshow/activity/record/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/i;->a()V

    .line 1014
    invoke-static {}, Lcom/smile/a/a;->dK()Z

    move-result v0

    .line 1015
    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/smile/a/a;->o(Z)V

    .line 1016
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c()V

    .line 1018
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1019
    const-string/jumbo v0, "switch_beauty"

    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1020
    iput v1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1021
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mSwitchBeautyBtn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 1022
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1024
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->r()V

    goto :goto_0

    .line 1015
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1021
    :cond_2
    const/4 v0, 0x2

    goto :goto_2
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 947
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->e:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Lcom/yxcorp/gifshow/magicemoji/b/a/c;
    .locals 3

    .prologue
    .line 1072
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/f;->b()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/magicemoji/b/b;

    if-eqz v0, :cond_1

    .line 1073
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    .line 1074
    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/f;->b()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/b;->f()Ljava/util/List;

    move-result-object v0

    .line 1075
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 1076
    instance-of v2, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/c;

    if-eqz v2, :cond_0

    .line 1077
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/a/c;

    .line 1081
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final r()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1098
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->A()Z

    move-result v0

    .line 19038
    if-eqz v0, :cond_0

    .line 19039
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    const/16 v1, 0x64

    const/16 v2, 0x32

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/magicemoji/f;->a(II)V

    :goto_0
    return-void

    .line 19041
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    invoke-interface {v0, v1, v1}, Lcom/yxcorp/gifshow/magicemoji/f;->a(II)V

    goto :goto_0
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 1390
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$9;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$9;-><init>(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;)V

    .line 1399
    return-void
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 1431
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->q()Lcom/yxcorp/gifshow/magicemoji/b/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1432
    const/4 v0, 0x1

    .line 1434
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()Z
    .locals 2

    .prologue
    .line 1438
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/f;->b()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/magicemoji/b/b;

    if-eqz v0, :cond_1

    .line 1439
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    .line 1440
    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/f;->b()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/b;->f()Ljava/util/List;

    move-result-object v0

    .line 1441
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 1442
    instance-of v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/k;

    if-eqz v0, :cond_0

    .line 1443
    const/4 v0, 0x1

    .line 1448
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()Z
    .locals 3

    .prologue
    .line 1452
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/f;->b()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/magicemoji/b/b;

    if-eqz v0, :cond_2

    .line 1453
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    .line 1454
    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/f;->b()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/b;->f()Ljava/util/List;

    move-result-object v0

    .line 1455
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 1456
    instance-of v2, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/c;

    if-nez v2, :cond_1

    instance-of v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/k;

    if-eqz v0, :cond_0

    .line 1458
    :cond_1
    const/4 v0, 0x0

    .line 1463
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final w()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1467
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/f;->b()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/magicemoji/b/b;

    if-eqz v0, :cond_2

    .line 1468
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/f;->b()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1480
    :goto_0
    return v0

    .line 1471
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    .line 1472
    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/f;->b()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/b;->f()Ljava/util/List;

    move-result-object v0

    .line 1473
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 1474
    instance-of v0, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/c;

    if-eqz v0, :cond_1

    move v0, v1

    .line 1475
    goto :goto_0

    .line 1480
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final x()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1506
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 23515
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    .line 1507
    if-nez v0, :cond_0

    .line 1508
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1520
    :goto_0
    return-object v0

    .line 23574
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->c:Ljava/util/List;

    .line 1511
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1512
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1513
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$d;

    .line 1514
    iget-object v4, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$d;->e:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$d;->e:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    iget-object v4, v4, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1517
    iget-object v4, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$d;->e:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    iget-object v4, v4, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1518
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$d;->e:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 1520
    goto :goto_0
.end method

.method final y()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1524
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->x()Ljava/util/List;

    move-result-object v1

    .line 1525
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1531
    :cond_0
    :goto_0
    return v0

    .line 1528
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v0, :cond_0

    .line 1531
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mSwitchable:Z

    goto :goto_0
.end method

.method final z()Z
    .locals 2

    .prologue
    .line 1535
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->v_()Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;->ERecording:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 1536
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->v_()Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;->EPause:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 1535
    goto :goto_0
.end method
