.class public Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100089
    .end annotation
.end field

.field mLoadingView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10013b
    .end annotation
.end field

.field mPlayerView:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10013a
    .end annotation
.end field

.field mRootView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100139
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    const-string/jumbo v1, "magic_emoji_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const-string/jumbo v1, "face_config_path"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    const-string/jumbo v1, "cover_path"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const-string/jumbo v1, "display_ratio"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 64
    const-string/jumbo v1, "magic_face"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 65
    const/16 v1, 0x11

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 66
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    const-string/jumbo v0, "ks://downgrade_preview"

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x4

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 112
    const/16 v0, 0x51

    return v0
.end method

.method nextStep()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100193
        }
    .end annotation

    .prologue
    .line 144
    new-instance v1, Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;

    sget-object v0, Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam$VideoType;->DOWNGRADE:Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam$VideoType;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;-><init>(Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam$VideoType;)V

    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;->mCoverPath:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;->mDowngradePath:Ljava/lang/String;

    .line 149
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;->b:Ljava/lang/String;

    const-string/jumbo v3, "config.json"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;->mConfigFilePath:Ljava/lang/String;

    .line 151
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;->b:Ljava/lang/String;

    const-string/jumbo v3, "user.jpg"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;->mFaceFilePath:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;)Lcom/yxcorp/utility/l;

    move-result-object v0

    .line 155
    iget v2, v0, Lcom/yxcorp/utility/l;->b:I

    iput v2, v1, Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;->mCoverHeight:I

    .line 156
    iget v2, v0, Lcom/yxcorp/utility/l;->a:I

    iput v2, v1, Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;->mCoverWidth:I

    .line 157
    iget v2, v0, Lcom/yxcorp/utility/l;->b:I

    iput v2, v1, Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;->mVideoHeight:I

    .line 158
    iget v0, v0, Lcom/yxcorp/utility/l;->a:I

    iput v0, v1, Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;->mVideoWidth:I

    .line 159
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "magic_face"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    iput-object v0, v1, Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;->mMagicEmoji:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 160
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity$3;-><init>(Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;)V

    invoke-static {p0, v1, v0}, Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity;->a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/sf2018/activity/SF2018SelectFriendActivity$SF2018SelectFriendParam;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 172
    return-void
.end method

.method public onBackPressed()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100192
        }
    .end annotation

    .prologue
    .line 136
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onBackPressed()V

    .line 137
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;->setResult(I)V

    .line 2200
    sget-object v0, Lcom/yxcorp/utility/aa;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity$4;-><init>(Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 139
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;->finish()V

    .line 140
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 71
    sget v0, Lcom/yxcorp/gifshow/g$i;->activity_face_effect_player:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;->setContentView(I)V

    .line 73
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_white:I

    sget v2, Lcom/yxcorp/gifshow/g$k;->next_step:I

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;->mPlayerView:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity$1;-><init>(Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->setOnFilterPreparedListener(Lcom/yxcorp/gifshow/magicemoji/i;)V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;->mPlayerView:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity$2;-><init>(Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1214
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity$5;-><init>(Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;)V

    .line 1215
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 107
    new-instance v0, Lcom/yxcorp/utility/q;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/utility/q;-><init>(Landroid/view/Window;)V

    invoke-virtual {v0}, Lcom/yxcorp/utility/q;->b()V

    .line 108
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 176
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onDestroy()V

    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;->mPlayerView:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->c()V

    .line 178
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onPause()V

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;->mPlayerView:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->a()V

    .line 124
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 128
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onResume()V

    .line 2186
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;->c:Z

    if-eqz v0, :cond_0

    .line 2187
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;->mPlayerView:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->b()V

    .line 130
    :goto_0
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;->b(I)V

    .line 131
    return-void

    .line 2190
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$a;-><init>()V

    .line 2191
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 2192
    const-string/jumbo v2, "cover_path"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;->a:Ljava/lang/String;

    .line 2193
    const-string/jumbo v2, "magic_emoji_path"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$a;->a:Ljava/lang/String;

    .line 2194
    const-string/jumbo v2, "face_config_path"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$a;->b:Ljava/lang/String;

    .line 2195
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;->mPlayerView:Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView;->a(Lcom/yxcorp/plugin/magicemoji/widget/FaceEffectPlayerView$a;)V

    .line 2196
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;->c:Z

    goto :goto_0
.end method
