.class public Lcom/yxcorp/gifshow/activity/record/CameraFragment;
.super Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$e;


# instance fields
.field b:I

.field volatile c:Z

.field d:Z

.field e:Landroid/view/SurfaceHolder;

.field f:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

.field g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

.field h:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

.field i:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

.field j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

.field k:Lcom/yxcorp/gifshow/activity/record/ImitationShowController;

.field l:Lcom/yxcorp/gifshow/log/e;

.field m:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

.field mArcScaleView:Lcom/yxcorp/gifshow/widget/record/ArcScaleView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001e1
    .end annotation
.end field

.field mBlurPreviewImage:Lcom/yxcorp/widget/ForegroundImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001df
    .end annotation
.end field

.field mGrantCameraPermissionBtn:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005f7
    .end annotation
.end field

.field mGrantRecordAudioPermissionBtn:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005f8
    .end annotation
.end field

.field mHintTextWrapper:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005f6
    .end annotation
.end field

.field mMusicBeatButton:Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001ec
    .end annotation
.end field

.field mPermissionHintView:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005f5
    .end annotation
.end field

.field mPreview:Lcom/yxcorp/gifshow/camera/widget/CameraView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100145
    .end annotation
.end field

.field mPreviewImage:Lcom/yxcorp/widget/ForegroundImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100148
    .end annotation
.end field

.field mRecordButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005f2
    .end annotation
.end field

.field mRoot:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001dd
    .end annotation
.end field

.field mSpeedView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100208
    .end annotation
.end field

.field mSwitchCameraButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100209
    .end annotation
.end field

.field n:I

.field o:Z

.field private p:I

.field private q:I

.field private r:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

.field private s:J

.field private t:Lcom/e/a/b;

.field private u:Z

.field private v:Z

.field private w:F

.field private x:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam$TabMode;

.field private y:Z

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;-><init>()V

    .line 161
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->m:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->y:Z

    .line 165
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->n:I

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/record/CameraFragment;)V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->e(Z)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/record/CameraFragment;Z)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->f(Z)V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/activity/record/CameraFragment;)Lcom/e/a/b;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->t:Lcom/e/a/b;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/activity/record/CameraFragment;)V
    .locals 3

    .prologue
    .line 101
    .line 50412
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->y:Z

    if-eqz v0, :cond_1

    .line 50413
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->y:Z

    .line 50415
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;

    if-eqz v0, :cond_0

    .line 50416
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/record/CameraActivity;

    .line 50418
    invoke-static {}, Lcom/smile/a/a;->cN()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 50419
    const-string/jumbo v1, "camera_first_preview_frame"

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->b(Ljava/lang/String;)V

    .line 50423
    :cond_0
    const-string/jumbo v0, "kwai-performance"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "first preview frame in activity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50424
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50423
    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/activity/record/CameraFragment;)Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->d:Z

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/activity/record/CameraFragment;)Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->r:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    return-object v0
.end method

.method private e(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 218
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const-string/jumbo v3, "android.permission.CAMERA"

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->u:Z

    .line 220
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const-string/jumbo v3, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->v:Z

    .line 222
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->v:Z

    if-nez v0, :cond_9

    .line 223
    :cond_0
    if-eqz p1, :cond_1

    .line 224
    const/16 v0, 0x3b4

    .line 225
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->J_()I

    move-result v3

    .line 224
    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/util/y;->b(II)V

    .line 7535
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->m:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isFullScreen()Z

    move-result v0

    .line 227
    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mHintTextWrapper:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mPermissionHintView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mPermissionHintView:Landroid/view/ViewGroup;

    new-instance v3, Lcom/yxcorp/gifshow/activity/record/CameraFragment$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment$1;-><init>(Lcom/yxcorp/gifshow/activity/record/CameraFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 239
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mGrantCameraPermissionBtn:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->u:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 240
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mGrantCameraPermissionBtn:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->u:Z

    if-eqz v0, :cond_6

    sget v0, Lcom/yxcorp/gifshow/g$k;->camera_permission_granted:I

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 244
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mGrantRecordAudioPermissionBtn:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->v:Z

    if-nez v3, :cond_7

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 245
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mGrantRecordAudioPermissionBtn:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->v:Z

    if-eqz v0, :cond_8

    sget v0, Lcom/yxcorp/gifshow/g$k;->record_audio_permission_granted:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 249
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->u:Z

    if-nez v0, :cond_3

    .line 250
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mGrantCameraPermissionBtn:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/a/a;->a(Landroid/view/View;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/CameraFragment$20;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment$20;-><init>(Lcom/yxcorp/gifshow/activity/record/CameraFragment;)V

    .line 251
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/CameraFragment$12;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment$12;-><init>(Lcom/yxcorp/gifshow/activity/record/CameraFragment;)V

    .line 269
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 261
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 271
    :cond_3
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->v:Z

    if-nez v0, :cond_4

    .line 272
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mGrantRecordAudioPermissionBtn:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/a/a;->a(Landroid/view/View;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/CameraFragment$22;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment$22;-><init>(Lcom/yxcorp/gifshow/activity/record/CameraFragment;)V

    .line 273
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/CameraFragment$21;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment$21;-><init>(Lcom/yxcorp/gifshow/activity/record/CameraFragment;)V

    .line 291
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 283
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 297
    :cond_4
    :goto_4
    return-void

    :cond_5
    move v0, v2

    .line 239
    goto :goto_0

    .line 240
    :cond_6
    sget v0, Lcom/yxcorp/gifshow/g$k;->click_to_grant_camera_permission:I

    goto :goto_1

    :cond_7
    move v1, v2

    .line 244
    goto :goto_2

    .line 245
    :cond_8
    sget v0, Lcom/yxcorp/gifshow/g$k;->click_to_grant_record_audio_permission:I

    goto :goto_3

    .line 294
    :cond_9
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/r;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/events/r;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 295
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mPermissionHintView:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_4
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/activity/record/CameraFragment;)Lcom/yxcorp/gifshow/media/model/EncodeConfig;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->m:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    return-object v0
.end method

.method private declared-synchronized f(Z)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1303
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    .line 1304
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    .line 1402
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1307
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->e:Landroid/view/SurfaceHolder;

    if-eqz v2, :cond_0

    .line 1310
    const-string/jumbo v2, "ks://camerafragment"

    const-string/jumbo v3, "openCameraAsync_start"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1311
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->c:Z

    .line 1312
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->e:Landroid/view/SurfaceHolder;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    if-nez v2, :cond_3

    .line 1313
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1303
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1317
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Landroid/support/v4/app/q;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 1318
    new-instance v8, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    invoke-direct {v8}, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;-><init>()V

    .line 1319
    iget v2, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->b:I

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->a(II)I

    move-result v0

    iput v0, v8, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->b:I

    .line 1320
    iget v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->b:I

    iput v0, v8, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->a:I

    .line 1321
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->isAvailable()Z

    move-result v0

    iput-boolean v0, v8, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->j:Z

    .line 1323
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->m:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHeight()I

    move-result v0

    iput v0, v8, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->c:I

    .line 1324
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->m:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getWidth()I

    move-result v0

    iput v0, v8, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->d:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1327
    :try_start_3
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 1328
    iget v2, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->b:I

    invoke-static {v2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1329
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v6, :cond_b

    move v0, v6

    :goto_1
    iput-boolean v0, v8, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->h:Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1336
    :goto_2
    :try_start_4
    iput-object v8, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->r:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    .line 1338
    invoke-static {}, Lcom/smile/a/a;->aK()Z

    move-result v2

    .line 1339
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->f:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 1340
    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->e:Landroid/view/SurfaceHolder;

    :goto_3
    new-instance v4, Lcom/yxcorp/gifshow/camera/util/e;

    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->m:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    .line 1341
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getPreviewMaxSize()I

    move-result v5

    invoke-direct {v4, v5}, Lcom/yxcorp/gifshow/camera/util/e;-><init>(I)V

    .line 1339
    invoke-virtual {v3, v0, v8, v4, v2}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->a(Landroid/view/SurfaceHolder;Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;Lcom/yxcorp/gifshow/camera/util/CameraHelper$b;Z)Z

    move-result v3

    .line 1345
    if-eqz v2, :cond_4

    if-nez v3, :cond_4

    .line 1346
    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->f:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 1347
    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->e:Landroid/view/SurfaceHolder;

    :goto_4
    new-instance v1, Lcom/yxcorp/gifshow/camera/util/e;

    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->m:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    .line 1348
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getPreviewMaxSize()I

    move-result v5

    invoke-direct {v1, v5}, Lcom/yxcorp/gifshow/camera/util/e;-><init>(I)V

    const/4 v5, 0x0

    .line 1346
    invoke-virtual {v4, v0, v8, v1, v5}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->a(Landroid/view/SurfaceHolder;Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;Lcom/yxcorp/gifshow/camera/util/CameraHelper$b;Z)Z

    .line 1350
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->f:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/CameraFragment$17;

    invoke-direct {v1, p0, v2, v3}, Lcom/yxcorp/gifshow/activity/record/CameraFragment$17;-><init>(Lcom/yxcorp/gifshow/activity/record/CameraFragment;ZZ)V

    .line 50224
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->f:Lcom/yxcorp/gifshow/camera/util/CameraHelper$a;

    .line 1374
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    .line 50226
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    .line 1374
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->f:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    iget v2, v8, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->c:I

    iget v3, v8, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->d:I

    iget v4, v8, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->b:I

    iget v5, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->b:I

    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/magicemoji/f;->a(Ljp/co/cyberagent/android/gpuimage/a/a;IIII)V

    .line 1376
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->f:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    .line 50227
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->f:Lcom/yxcorp/gifshow/camera/util/CameraHelper$a;

    .line 1378
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    .line 1379
    if-eqz v0, :cond_9

    .line 1380
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->x()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->w()Z

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    .line 1381
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->v()Z

    move-result v3

    .line 1380
    invoke-virtual {v0, v8, v1, v2, v3}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->a(Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;IZZ)V

    .line 50229
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    .line 50230
    if-eqz v0, :cond_8

    .line 50234
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->f:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    if-eqz v1, :cond_5

    .line 50235
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->f:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->e()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 50236
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mArcScaleView:Lcom/yxcorp/gifshow/widget/record/ArcScaleView;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 50237
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mArcScaleView:Lcom/yxcorp/gifshow/widget/record/ArcScaleView;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->setMaxSupportNum(I)V

    .line 50240
    :cond_5
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mArcScaleView:Lcom/yxcorp/gifshow/widget/record/ArcScaleView;

    if-eqz v1, :cond_6

    .line 50241
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mArcScaleView:Lcom/yxcorp/gifshow/widget/record/ArcScaleView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->a(IZ)V

    .line 50244
    :cond_6
    sget-object v1, Lcom/yxcorp/gifshow/c;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/q;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 50245
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "default_camera_index"

    iget v2, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->b:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50247
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->h:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    .line 50277
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v2, "android.hardware.camera.flash"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50280
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 50286
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->f:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    .line 50280
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->e()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 50281
    if-eqz v0, :cond_e

    .line 50284
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    .line 50285
    if-eqz v0, :cond_e

    const-string/jumbo v2, "torch"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v6

    .line 50250
    :goto_5
    iput-boolean v0, v1, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->g:Z

    .line 50251
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->b:Lcom/yxcorp/gifshow/activity/f;

    new-instance v2, Lcom/yxcorp/gifshow/activity/record/CameraViewController$2;

    invoke-direct {v2, v1, v8, p1}, Lcom/yxcorp/gifshow/activity/record/CameraViewController$2;-><init>(Lcom/yxcorp/gifshow/activity/record/CameraViewController;Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;Z)V

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/activity/f;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50248
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    .line 50287
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->m:Lcom/yxcorp/gifshow/activity/record/i;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/i;->a()V

    .line 50288
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->e()Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 50289
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->e()Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->b(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    .line 50291
    :cond_7
    iput-object v8, v0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->i:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    .line 50292
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->q:Z

    if-eqz v1, :cond_8

    .line 50293
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->q:Z

    .line 50294
    new-instance v1, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$12;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$12;-><init>(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)V

    invoke-static {v1}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;)V

    .line 1383
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->c:Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1391
    :cond_9
    :goto_6
    const/4 v0, 0x0

    :try_start_5
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->c:Z

    .line 1392
    const-string/jumbo v0, "ks://camerafragment"

    const-string/jumbo v1, "openCameraAsync_end"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1394
    iget-wide v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->s:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_0

    .line 1395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1396
    iget-wide v2, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->s:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_a

    .line 1397
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->O_()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "camerafragment_open_camera"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "cost"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->s:J

    sub-long/2addr v0, v6

    .line 1398
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    .line 1397
    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1400
    :cond_a
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->s:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :cond_b
    move v0, v7

    .line 1329
    goto/16 :goto_1

    .line 1332
    :catch_0
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 1333
    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->h:Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_2

    .line 1386
    :catch_1
    move-exception v0

    .line 1387
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1388
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->k()V

    .line 50302
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "opencamera"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 50303
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->v:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->u:Z

    if-eqz v0, :cond_9

    .line 50304
    sget v0, Lcom/yxcorp/gifshow/g$k;->camera_open_err:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_6

    :cond_c
    move-object v0, v1

    .line 1340
    goto/16 :goto_3

    :cond_d
    move-object v0, v1

    .line 1347
    goto/16 :goto_4

    :cond_e
    move v0, v7

    .line 50285
    goto/16 :goto_5
.end method

.method public static u()Z
    .locals 1

    .prologue
    .line 1567
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isFullScreen()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1569
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private w()V
    .locals 2

    .prologue
    .line 842
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->i:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->b()V

    .line 843
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->h:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    .line 30376
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->i:Lcom/yxcorp/gifshow/widget/d/b;

    sget v1, Lcom/yxcorp/gifshow/g$g;->control_speed_layout:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->a()V

    .line 844
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a()V

    .line 845
    return-void
.end method

.method private x()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1406
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->k:Lcom/yxcorp/gifshow/activity/record/ImitationShowController;

    .line 50307
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/ImitationShowController;->c:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/KSImageMovieWindowFilterHandler;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/KSImageMovieWindowFilterHandler;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    .line 50308
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 50309
    invoke-static {v0}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->b(Ljava/lang/String;)I

    move-result v0

    .line 1407
    :goto_0
    if-lez v0, :cond_2

    .line 1433
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 50311
    goto :goto_0

    .line 1411
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->i:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1412
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->i:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    .line 50312
    iget v0, v0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->i:I

    .line 1413
    if-gtz v0, :cond_0

    .line 1418
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->h()Lcom/yxcorp/plugin/magicemoji/d/g;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1419
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->h()Lcom/yxcorp/plugin/magicemoji/d/g;

    move-result-object v0

    .line 50313
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 1420
    if-eqz v0, :cond_4

    .line 1421
    sget-object v2, Lcom/yxcorp/gifshow/activity/record/CameraFragment$19;->a:[I

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d;->n()Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 1433
    :cond_4
    iget v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->q:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->a(I)I

    move-result v0

    goto :goto_1

    .line 1423
    :pswitch_0
    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->a(I)I

    move-result v0

    goto :goto_1

    .line 1425
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->a(I)I

    move-result v0

    goto :goto_1

    .line 1427
    :pswitch_2
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->a(I)I

    move-result v0

    goto :goto_1

    .line 1421
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private y()Lcom/yxcorp/gifshow/log/m;
    .locals 6

    .prologue
    .line 1561
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mRoot:Landroid/view/View;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->r_()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const/4 v3, 0x4

    .line 1562
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->J_()I

    move-result v4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->J()Ljava/lang/String;

    move-result-object v5

    .line 1561
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/log/o;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final J_()I
    .locals 1

    .prologue
    .line 1579
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->o:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4f

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x3c

    goto :goto_0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 301
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    .line 302
    if-nez v0, :cond_0

    .line 328
    :goto_0
    return-void

    .line 305
    :cond_0
    iput p1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->w:F

    .line 306
    new-instance v1, Lcom/yxcorp/gifshow/activity/record/CameraFragment$23;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/record/CameraFragment$23;-><init>(Lcom/yxcorp/gifshow/activity/record/CameraFragment;F)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final a(Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;[B)V
    .locals 3

    .prologue
    .line 610
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$11;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/gifshow/activity/record/CameraFragment$11;-><init>(Lcom/yxcorp/gifshow/activity/record/CameraFragment;Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;[B)V

    sget-object v1, Lcom/yxcorp/utility/AsyncTask;->r:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 645
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/record/CameraFragment$11;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 647
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 724
    if-eqz p1, :cond_0

    .line 725
    iget v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->b:I

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    if-eqz v0, :cond_1

    .line 729
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 734
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->l()V

    .line 735
    return-void

    .line 731
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public final declared-synchronized b(F)V
    .locals 3

    .prologue
    .line 501
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->f:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    if-eqz v0, :cond_1

    .line 502
    float-to-int v0, p1

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mArcScaleView:Lcom/yxcorp/gifshow/widget/record/ArcScaleView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->getMaxSupportZoom()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 503
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->f:Lcom/yxcorp/gifshow/camera/util/CameraHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18676
    :try_start_1
    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->b:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    .line 18677
    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->b:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 18678
    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 18679
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 504
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mArcScaleView:Lcom/yxcorp/gifshow/widget/record/ArcScaleView;

    .line 19642
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->a(IZ)V

    .line 505
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mPreview:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    .line 20323
    iput p1, v0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->d:F

    .line 20324
    iget v1, v0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->d:F

    iput v1, v0, Lcom/yxcorp/gifshow/camera/widget/CameraView;->e:F

    .line 506
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    .line 20933
    iput p1, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->b:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 508
    :cond_1
    monitor-exit p0

    return-void

    .line 18682
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 501
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1078
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1079
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->f()Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;->EPause:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    .line 1080
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->f()Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;->ERecording:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    if-ne v0, v1, :cond_1

    .line 1081
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "record_cancel"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1083
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->c()V

    .line 1086
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1087
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mRecordButton:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1088
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mSwitchCameraButton:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1091
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->f()V

    .line 1092
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->i:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->a(Z)V

    .line 1093
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->k:Lcom/yxcorp/gifshow/activity/record/ImitationShowController;

    .line 43091
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/ImitationShowController;->a()V

    .line 1094
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->h:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    .line 43241
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->h:Lcom/yxcorp/gifshow/activity/record/CameraViewController$ViewState;

    .line 43242
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mRecordButtonLayout:Lcom/yxcorp/gifshow/widget/record/RecordButton;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/record/RecordButton;->b()V

    .line 43243
    sget-object v1, Lcom/yxcorp/gifshow/activity/record/CameraViewController$ViewState;->RECORD_INIT:Lcom/yxcorp/gifshow/activity/record/CameraViewController$ViewState;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->a(Lcom/yxcorp/gifshow/activity/record/CameraViewController$ViewState;)V

    .line 1095
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/q$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/events/q$a;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 1096
    return-void
.end method

.method back()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1001e9,
            0x7f1004fc
        }
    .end annotation

    .prologue
    .line 837
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->onBackPressed()V

    .line 838
    return-void
.end method

.method final c(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1200
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    if-eqz v0, :cond_1

    .line 1201
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->f()Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;->ERecording:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    if-ne v0, v1, :cond_0

    .line 1202
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "record_pause"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1204
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1205
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->a()V

    .line 1206
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "stop_recording"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "encode_type"

    aput-object v5, v4, v8

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    .line 1207
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->j()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "cost"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 1208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    .line 1206
    invoke-static {v0, v1, v4}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1210
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    .line 50149
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->j:Lcom/yxcorp/gifshow/magicemoji/r;

    .line 50159
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->e()Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v0

    .line 50150
    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50151
    invoke-static {}, Lcom/smile/a/a;->eJ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 50152
    new-instance v2, Lcom/yxcorp/gifshow/activity/record/f;

    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    iget-object v3, v1, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 50160
    iget-object v3, v3, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->m:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isFullScreen()Z

    move-result v3

    .line 50153
    invoke-direct {v2, v0, v3}, Lcom/yxcorp/gifshow/activity/record/f;-><init>(Lcom/yxcorp/gifshow/activity/f;Z)V

    iget-object v3, v1, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mMagicEmojiBtn:Landroid/widget/ImageView;

    .line 50161
    iget-object v0, v2, Lcom/yxcorp/gifshow/activity/record/f;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    .line 50162
    sget v0, Lcom/yxcorp/gifshow/g$g;->tip_tv:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 50163
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v6, Lcom/yxcorp/gifshow/activity/record/f$3;

    invoke-direct {v6, v2, v0}, Lcom/yxcorp/gifshow/activity/record/f$3;-><init>(Lcom/yxcorp/gifshow/activity/record/f;Landroid/widget/TextView;)V

    .line 50164
    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50174
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50175
    invoke-virtual {v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 50177
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v5, Lcom/yxcorp/gifshow/activity/record/f$4;

    invoke-direct {v5, v2, v4, v0}, Lcom/yxcorp/gifshow/activity/record/f$4;-><init>(Lcom/yxcorp/gifshow/activity/record/f;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 50178
    invoke-virtual {v3, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50189
    iget-object v0, v2, Lcom/yxcorp/gifshow/activity/record/f;->a:Landroid/widget/PopupWindow;

    iget-object v3, v2, Lcom/yxcorp/gifshow/activity/record/f;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/activity/f;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x30

    invoke-virtual {v0, v3, v4, v8, v8}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 50190
    iget-object v0, v2, Lcom/yxcorp/gifshow/activity/record/f;->b:Lcom/yxcorp/gifshow/activity/f;

    .line 50197
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/f;->m:Landroid/os/Handler;

    .line 50190
    new-instance v3, Lcom/yxcorp/gifshow/activity/record/f$5;

    invoke-direct {v3, v2}, Lcom/yxcorp/gifshow/activity/record/f$5;-><init>(Lcom/yxcorp/gifshow/activity/record/f;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50155
    invoke-static {}, Lcom/smile/a/a;->eK()V

    .line 50157
    :cond_2
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->y()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a(Z)V

    .line 1211
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->i:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    .line 50198
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 50201
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->f:Lcom/yxcorp/gifshow/media/player/e;

    .line 50208
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/player/e;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/media/player/e;->i:J

    .line 50209
    iget-object v2, v1, Lcom/yxcorp/gifshow/media/player/e;->f:Ljava/util/List;

    iget-wide v4, v1, Lcom/yxcorp/gifshow/media/player/e;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50210
    iget-object v2, v1, Lcom/yxcorp/gifshow/media/player/e;->g:Ljava/util/List;

    iget-wide v4, v1, Lcom/yxcorp/gifshow/media/player/e;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50206
    iget-object v1, v1, Lcom/yxcorp/gifshow/media/player/e;->a:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->pause()V

    .line 50202
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->g:Lcom/yxcorp/gifshow/music/b/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/b/b;->b()V

    .line 50203
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mMusicBeatButton:Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;

    .line 50212
    iput-boolean v8, v0, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->c:Z

    .line 50213
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->f()Z

    move-result v1

    if-nez v1, :cond_4

    .line 50214
    :cond_3
    const-string/jumbo v1, "music_beat"

    const-string/jumbo v2, "onCapturePause"

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50215
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->d()V

    .line 1212
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->k:Lcom/yxcorp/gifshow/activity/record/ImitationShowController;

    .line 50218
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/ImitationShowController;->c:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/KSImageMovieWindowFilterHandler;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/KSImageMovieWindowFilterHandler;->pause()V

    .line 1213
    if-eqz p1, :cond_5

    .line 1214
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/q$e;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/events/q$e;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 1219
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->h:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    sget-object v1, Lcom/yxcorp/gifshow/activity/record/CameraViewController$ViewState;->RECORD_PAUSE:Lcom/yxcorp/gifshow/activity/record/CameraViewController$ViewState;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->a(Lcom/yxcorp/gifshow/activity/record/CameraViewController$ViewState;)V

    .line 1220
    return-void

    .line 1216
    :cond_5
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/q$c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/events/q$c;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    .line 1528
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mArcScaleView:Lcom/yxcorp/gifshow/widget/record/ArcScaleView;

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/CameraFragment$18;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/record/CameraFragment$18;-><init>(Lcom/yxcorp/gifshow/activity/record/CameraFragment;Z)V

    .line 50391
    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->b:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50392
    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 50395
    :cond_0
    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->c:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 50396
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->c:Landroid/animation/AnimatorSet;

    .line 50397
    const-string/jumbo v2, "translationY"

    new-array v3, v6, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x1

    .line 50398
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->getViewHeight()F

    move-result v5

    aput v5, v3, v4

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 50399
    const-string/jumbo v3, "alpha"

    new-array v4, v6, [F

    fill-array-data v4, :array_0

    .line 50400
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 50402
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50403
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50404
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50405
    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->c:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0x12c

    invoke-virtual {v2, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 50406
    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 50407
    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50409
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1537
    :cond_2
    return-void

    .line 50399
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method final g()V
    .locals 3

    .prologue
    .line 654
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->q:I

    .line 655
    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->a(I)I

    move-result v1

    .line 654
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/music/MusicActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 656
    const/16 v1, 0x229

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 657
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/g$a;->fade_out:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/q;->overridePendingTransition(II)V

    .line 658
    return-void
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 687
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    .line 21231
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->e:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->e:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/fragment/a/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21232
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->o()V

    .line 21233
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 21236
    :cond_0
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a()V

    .line 21237
    const/4 v0, 0x0

    .line 687
    goto :goto_0
.end method

.method final i()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1008
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    if-nez v0, :cond_1

    .line 1009
    invoke-virtual {p0, v8}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->b(Z)V

    .line 1075
    :cond_0
    :goto_0
    return-void

    .line 1012
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    .line 41562
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->j:Lcom/yxcorp/gifshow/magicemoji/r;

    .line 41563
    invoke-virtual {v0, v8}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->b(Z)V

    .line 41564
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->m:Lcom/yxcorp/gifshow/activity/record/i;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/i;->a()V

    .line 1013
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1014
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->a()V

    .line 1015
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "stop_recording"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "encode_type"

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    .line 1016
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->j()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x2

    const-string/jumbo v6, "cost"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 1017
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    .line 1015
    invoke-static {v0, v1, v4}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1018
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->g()I

    move-result v0

    if-nez v0, :cond_2

    .line 1019
    invoke-virtual {p0, v8}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->b(Z)V

    .line 1020
    sget v0, Lcom/yxcorp/gifshow/g$k;->no_photo_captured:I

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1023
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->f()Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;->EFinished:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    if-eq v0, v1, :cond_0

    .line 1026
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->f:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->i()V

    .line 1027
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    .line 41628
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    .line 1027
    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/f;->f()V

    .line 1028
    new-instance v1, Lcom/yxcorp/gifshow/activity/record/CameraFragment$14;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment$14;-><init>(Lcom/yxcorp/gifshow/activity/record/CameraFragment;Lcom/yxcorp/gifshow/activity/f;)V

    .line 42227
    iput-boolean v9, v1, Lcom/yxcorp/gifshow/util/g$a;->n:Z

    .line 1074
    new-array v0, v8, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/util/g$a;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    goto/16 :goto_0
.end method

.method final j()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1163
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->c:Z

    if-eqz v0, :cond_1

    .line 1197
    :cond_0
    :goto_0
    return-void

    .line 1166
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->f:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1169
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    .line 43671
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->p:Z

    .line 1169
    if-eqz v0, :cond_0

    .line 1173
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1174
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mRecordButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1175
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mSwitchCameraButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1177
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    .line 44518
    iget-object v2, v1, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->d:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPaintHandler;

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 44519
    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->getMagicEmojiPaintPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPaintHandler;->savePaintPath(Ljava/lang/String;)V

    .line 44520
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 45515
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    .line 44520
    iput-object v0, v1, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->j:Lcom/yxcorp/gifshow/magicemoji/r;

    .line 44521
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->k:Z

    .line 44522
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c()V

    .line 44523
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 46515
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    .line 44524
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->g()I

    move-result v0

    if-nez v0, :cond_5

    .line 44525
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->b(Z)V

    .line 47059
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/f;->b()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/magicemoji/b/b;

    if-eqz v0, :cond_7

    .line 47060
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    .line 47061
    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/f;->b()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/b;->f()Ljava/util/List;

    move-result-object v0

    .line 47062
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 47063
    instance-of v3, v0, Lcom/yxcorp/gifshow/magicemoji/b/a;

    if-eqz v3, :cond_3

    .line 47064
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/a;

    .line 44527
    :goto_1
    if-eqz v0, :cond_4

    .line 44528
    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/a;->a()V

    .line 44530
    :cond_4
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/f;->h()V

    .line 1178
    :cond_5
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->i:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    .line 47182
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 47185
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->f:Lcom/yxcorp/gifshow/media/player/e;

    .line 48098
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/media/player/e;->b:Z

    .line 47185
    if-eqz v0, :cond_8

    .line 47186
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->f:Lcom/yxcorp/gifshow/media/player/e;

    .line 48106
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/e;->b()V

    .line 48107
    iget-object v2, v0, Lcom/yxcorp/gifshow/media/player/e;->a:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    iget-object v3, v0, Lcom/yxcorp/gifshow/media/player/e;->e:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->start(Ljava/lang/String;Z)Z

    .line 48108
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/yxcorp/gifshow/media/player/e;->c:J

    .line 48109
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/yxcorp/gifshow/media/player/e;->i:J

    .line 48110
    iget-object v2, v0, Lcom/yxcorp/gifshow/media/player/e;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(Ljava/lang/String;)I

    move-result v2

    iget v3, v0, Lcom/yxcorp/gifshow/media/player/e;->d:I

    mul-int/2addr v2, v3

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/media/player/e;->h:J

    .line 48111
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/media/player/e;->b:Z

    .line 48112
    const-string/jumbo v2, "KwaiAudioPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/yxcorp/gifshow/media/player/e;->h:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47190
    :goto_2
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->g:Lcom/yxcorp/gifshow/music/b/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/b/b;->a()V

    .line 47191
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mMusicBeatButton:Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;

    .line 50142
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->c:Z

    .line 50143
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->c()V

    .line 1179
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->k:Lcom/yxcorp/gifshow/activity/record/ImitationShowController;

    .line 50145
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/ImitationShowController;->c:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/KSImageMovieWindowFilterHandler;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/KSImageMovieWindowFilterHandler;->resume()V

    .line 1180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1181
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->h:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    .line 50147
    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->e:Lcom/yxcorp/gifshow/activity/record/b;

    .line 50148
    iget v1, v1, Lcom/yxcorp/gifshow/activity/record/b;->c:I

    .line 1181
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->a(I)V

    .line 1182
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "start_recording"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "encode_type"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    .line 1183
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->j()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "cost"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 1184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    .line 1182
    invoke-static {v0, v1, v4}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1185
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->h:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    sget-object v1, Lcom/yxcorp/gifshow/activity/record/CameraViewController$ViewState;->RECORD_ING:Lcom/yxcorp/gifshow/activity/record/CameraViewController$ViewState;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->a(Lcom/yxcorp/gifshow/activity/record/CameraViewController$ViewState;)V

    .line 1186
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/q$d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/events/q$d;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 1187
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "record_start"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 1188
    :catch_0
    move-exception v0

    .line 1190
    sget v1, Lcom/yxcorp/gifshow/g$k;->fail_to_play_music:I

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 1191
    const-string/jumbo v1, "record_play_music"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 47068
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 47188
    :cond_8
    :try_start_1
    iget-object v2, v1, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->f:Lcom/yxcorp/gifshow/media/player/e;

    .line 48163
    iget-object v0, v2, Lcom/yxcorp/gifshow/media/player/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 48164
    iget-object v0, v2, Lcom/yxcorp/gifshow/media/player/e;->f:Ljava/util/List;

    iget-object v3, v2, Lcom/yxcorp/gifshow/media/player/e;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 49144
    iget-object v0, v2, Lcom/yxcorp/gifshow/media/player/e;->a:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    if-eqz v0, :cond_9

    .line 49145
    iget-object v0, v2, Lcom/yxcorp/gifshow/media/player/e;->a:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    invoke-virtual {v0, v4, v5}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->seek(J)V

    .line 49147
    :cond_9
    const-string/jumbo v0, "KwaiAudioPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "seek to "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48117
    :cond_a
    iget-object v0, v2, Lcom/yxcorp/gifshow/media/player/e;->a:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->resume()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 1192
    :catch_1
    move-exception v0

    .line 1193
    sget v1, Lcom/yxcorp/gifshow/g$k;->fail_to_capture:I

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 1194
    const-string/jumbo v1, "Recorder"

    const-string/jumbo v2, ""

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1195
    const-string/jumbo v1, "createmp4"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method final k()V
    .locals 3

    .prologue
    .line 1285
    const-string/jumbo v0, "ks://camerafragment"

    const-string/jumbo v1, "closeCamera"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1286
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->f:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    if-eqz v0, :cond_0

    .line 1287
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->f:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->b()V

    .line 1289
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    .line 50220
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    if-eqz v1, :cond_1

    .line 50221
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/f;->g()V

    .line 1290
    :cond_1
    return-void
.end method

.method final l()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1293
    const-string/jumbo v0, "ks://camerafragment"

    const-string/jumbo v1, "openCameraAsync"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "autoStartRecord"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1294
    sget-object v0, Lcom/yxcorp/utility/aa;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/CameraFragment$16;

    invoke-direct {v1, p0, v5}, Lcom/yxcorp/gifshow/activity/record/CameraFragment$16;-><init>(Lcom/yxcorp/gifshow/activity/record/CameraFragment;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1300
    return-void
.end method

.method public final m()V
    .locals 5

    .prologue
    .line 1467
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->r:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    if-eqz v0, :cond_0

    .line 1469
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1473
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->r:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->x()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->w()Z

    move-result v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    .line 1474
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->v()Z

    move-result v4

    .line 1473
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->a(Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;IZZ)V

    .line 1476
    :cond_0
    return-void

    .line 1471
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 692
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    .line 693
    if-nez v0, :cond_1

    .line 717
    :cond_0
    :goto_0
    return-void

    .line 696
    :cond_1
    const/16 v1, 0x123

    if-ne p1, v1, :cond_3

    .line 697
    if-eqz p3, :cond_2

    const-string/jumbo v1, "finish_record"

    const/4 v2, 0x1

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 698
    :cond_2
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/activity/f;->setResult(I)V

    .line 699
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->w()V

    .line 700
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->finish()V

    goto :goto_0

    .line 704
    :cond_3
    const/16 v1, 0x228

    if-ne p1, v1, :cond_4

    .line 706
    if-ne p2, v3, :cond_0

    .line 707
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/activity/f;->setResult(I)V

    .line 708
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->w()V

    .line 709
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->finish()V

    goto :goto_0

    .line 712
    :cond_4
    const/16 v0, 0x229

    if-ne p1, v0, :cond_0

    .line 713
    if-ne p2, v3, :cond_0

    .line 714
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->i:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    invoke-virtual {v0, p3}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method onClickRecordButton()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1005f2
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0xa

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 935
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    .line 36568
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->n()Z

    move-result v1

    .line 935
    if-nez v1, :cond_1

    .line 36673
    :cond_0
    :goto_0
    return-void

    .line 938
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->f()Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;->ERecording:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    .line 939
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->u()Z

    move-result v1

    if-nez v1, :cond_0

    .line 943
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->f()Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;->ERecording:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    if-ne v1, v2, :cond_3

    .line 944
    invoke-virtual {p0, v5}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->c(Z)V

    goto :goto_0

    .line 945
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->i:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    .line 946
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->f()Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;->EUnStart:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    if-ne v1, v2, :cond_9

    .line 947
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->i:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    .line 36672
    iget-object v2, v1, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->l:Lcom/yxcorp/utility/g;

    if-nez v2, :cond_7

    .line 37635
    :try_start_0
    iget-object v2, v1, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->b:Lcom/yxcorp/gifshow/activity/f;

    sget v3, Lcom/yxcorp/gifshow/g$j;->video_record:I

    invoke-static {v2, v3}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 37639
    :goto_1
    new-instance v2, Lcom/yxcorp/gifshow/activity/record/MusicViewController$12;

    invoke-direct {v2, v1, v0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController$12;-><init>(Lcom/yxcorp/gifshow/activity/record/MusicViewController;Landroid/media/MediaPlayer;)V

    .line 37661
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/record/MusicViewController$12;->e()Lcom/yxcorp/utility/g;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->l:Lcom/yxcorp/utility/g;

    .line 37662
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->d:Lcom/yxcorp/gifshow/music/Lyrics;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->c:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicType;->LIP:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v2, :cond_4

    .line 37663
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->d()Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    move-result-object v2

    .line 37796
    invoke-virtual {v2, v5}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setEnabled(Z)V

    .line 37797
    invoke-virtual {v2, v5}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setEnableKara(Z)V

    .line 37798
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 37799
    iget-object v3, v1, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 38535
    iget-object v3, v3, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->m:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isFullScreen()Z

    move-result v3

    .line 37799
    if-eqz v3, :cond_6

    .line 37800
    const/4 v3, -0x2

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 37801
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37802
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setMaxLine(I)V

    .line 37803
    invoke-virtual {v2, v5}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setLayoutType(I)V

    .line 37804
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/g$e;->text_size_16:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setLrcTextSize(I)V

    .line 37812
    :goto_2
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37813
    invoke-virtual {v2, v6}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setTopPaddingLine(I)V

    .line 37814
    invoke-virtual {v2, v5}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setEnableGradient(Z)V

    .line 37815
    invoke-virtual {v2, v6}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setEnableFadingEdge(Z)V

    .line 37816
    invoke-virtual {v2, v6}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setEnableHighlight(Z)V

    .line 37817
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/g$e;->lip_lrc_padding:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setLrcPadding(I)V

    .line 37665
    :cond_4
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->f()V

    .line 37666
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mMusicBeatButton:Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;

    .line 39155
    iput-boolean v5, v0, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->e:Z

    .line 39156
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->a:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->getGpuHelper()Lcom/yxcorp/plugin/magicemoji/d/g;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->d:Z

    if-nez v1, :cond_5

    .line 39157
    const-string/jumbo v1, "music_beat"

    const-string/jumbo v2, "onCapturePreparing"

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39158
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->e()V

    .line 37668
    :cond_5
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/q$d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/events/q$d;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 37806
    :cond_6
    const/4 v3, -0x1

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 37807
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37808
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setMaxLine(I)V

    .line 37809
    invoke-virtual {v2, v5}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setLayoutType(I)V

    .line 37810
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/g$e;->text_size_20:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setLrcTextSize(I)V

    goto :goto_2

    .line 36675
    :cond_7
    iget-object v2, v1, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->l:Lcom/yxcorp/utility/g;

    invoke-virtual {v2}, Lcom/yxcorp/utility/g;->d()V

    .line 36676
    iput-object v0, v1, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->l:Lcom/yxcorp/utility/g;

    .line 36677
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mRecordButtonOverlay:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36678
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->d:Lcom/yxcorp/gifshow/music/Lyrics;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->c:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicType;->LIP:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v2, :cond_8

    .line 36679
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->d()Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->a(Lcom/yxcorp/gifshow/widget/lrc/LyricsView;)V

    .line 36680
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->d()Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    move-result-object v0

    iget v1, v1, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->h:I

    invoke-virtual {v0, v1, v6}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a(IZ)V

    .line 36682
    :cond_8
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/q$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/events/q$a;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 948
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->t()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    .line 949
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->f()Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;->EUnStart:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    if-ne v0, v1, :cond_a

    .line 950
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->k:Lcom/yxcorp/gifshow/activity/record/ImitationShowController;

    .line 40129
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/record/ImitationShowController;->c:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/KSImageMovieWindowFilterHandler;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/KSImageMovieWindowFilterHandler;->pause()V

    .line 40130
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/record/ImitationShowController;->mImitationTimerMaskLayout:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 40131
    new-instance v1, Lcom/yxcorp/gifshow/activity/record/ImitationShowController$1;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/activity/record/ImitationShowController$1;-><init>(Lcom/yxcorp/gifshow/activity/record/ImitationShowController;)V

    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/ImitationShowController;->b:Lcom/yxcorp/utility/g;

    .line 40155
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/ImitationShowController;->b:Lcom/yxcorp/utility/g;

    invoke-virtual {v0}, Lcom/yxcorp/utility/g;->e()Lcom/yxcorp/utility/g;

    goto/16 :goto_0

    .line 952
    :cond_a
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j()V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto/16 :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 170
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;->onCreate(Landroid/os/Bundle;)V

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->s:J

    .line 173
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 174
    const-string/jumbo v0, "record_mode"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->q:I

    .line 175
    const-string/jumbo v0, "from_sf2018_page"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->o:Z

    .line 176
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->o:Z

    if-eqz v0, :cond_3

    .line 177
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam$TabMode;->SINGLE_SF2018:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam$TabMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->x:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam$TabMode;

    .line 184
    :goto_0
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/record/CameraViewController;-><init>(Lcom/yxcorp/gifshow/activity/record/CameraFragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->h:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    .line 185
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/ImitationShowController;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/record/ImitationShowController;-><init>(Lcom/yxcorp/gifshow/activity/record/CameraFragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->k:Lcom/yxcorp/gifshow/activity/record/ImitationShowController;

    .line 186
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;-><init>(Lcom/yxcorp/gifshow/activity/record/CameraFragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    .line 187
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;-><init>(Lcom/yxcorp/gifshow/activity/record/CameraFragment;Lcom/yxcorp/gifshow/camera/model/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->i:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    .line 188
    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    iget-boolean v5, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->o:Z

    .line 2192
    const-string/jumbo v0, "magic_face"

    .line 2193
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 2194
    new-instance v6, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam;

    iget-object v1, v4, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 2195
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->u_()Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam$TabMode;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam;-><init>(Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam$TabMode;)V

    .line 2196
    iget-object v1, v4, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    if-eqz v1, :cond_5

    iget-object v1, v4, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->hashCode()I

    move-result v1

    :goto_1
    iput v1, v6, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam;->mCameraPageIdentify:I

    .line 2197
    iget-object v7, v4, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->o:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;

    .line 3114
    iput-boolean v2, v7, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;->a:Z

    .line 2197
    iget-object v1, v4, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 3535
    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->m:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isFullScreen()Z

    move-result v1

    .line 4123
    iput-boolean v1, v7, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;->b:Z

    .line 2199
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->z()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    .line 4132
    :goto_2
    iput-boolean v1, v7, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;->d:Z

    .line 4137
    iput-object v6, v7, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;->e:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam;

    .line 2201
    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    .line 2202
    const-string/jumbo v0, "show_magic_face_select"

    .line 2203
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 2204
    if-nez v0, :cond_0

    if-eqz v5, :cond_1

    .line 2205
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$1;

    invoke-direct {v0, v4}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$1;-><init>(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)V

    const-wide/16 v6, 0x1f4

    invoke-static {v0, v6, v7}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;J)V

    .line 2215
    :cond_1
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPaintHandler;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->b(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPaintHandler;

    iput-object v0, v4, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->d:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPaintHandler;

    .line 189
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->k:Lcom/yxcorp/gifshow/activity/record/ImitationShowController;

    .line 5057
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/KSImageMovieWindowFilterHandler;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->b(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/KSImageMovieWindowFilterHandler;

    iput-object v0, v1, Lcom/yxcorp/gifshow/activity/record/ImitationShowController;->c:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/KSImageMovieWindowFilterHandler;

    .line 190
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/i;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 191
    const/4 v0, 0x0

    sget v1, Lcom/yxcorp/gifshow/g$k;->video_capture_not_found:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 192
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 199
    :cond_2
    :goto_3
    return-void

    .line 178
    :cond_3
    invoke-static {}, Lcom/smile/a/a;->bh()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 179
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam$TabMode;->ALL:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam$TabMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->x:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam$TabMode;

    goto/16 :goto_0

    .line 181
    :cond_4
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam$TabMode;->EXCLUDE_SF2018:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam$TabMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->x:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam$TabMode;

    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 2196
    goto :goto_1

    :cond_6
    move v1, v2

    .line 2199
    goto :goto_2

    .line 196
    :cond_7
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 197
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 5133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 203
    new-instance v0, Lcom/yxcorp/gifshow/log/e;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/e;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->l:Lcom/yxcorp/gifshow/log/e;

    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->f:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    .line 206
    new-instance v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->f:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->m:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/camera/util/CameraHelper;Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$e;Lcom/yxcorp/gifshow/media/model/EncodeConfig;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    .line 207
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    .line 5566
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->g:Lcom/yxcorp/gifshow/camera/model/a;

    .line 210
    :cond_0
    new-instance v0, Lcom/e/a/b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/e/a/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->t:Lcom/e/a/b;

    .line 211
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->p:I

    .line 6535
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->m:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isFullScreen()Z

    move-result v0

    .line 212
    if-eqz v0, :cond_1

    sget v0, Lcom/yxcorp/gifshow/g$i;->camera_fullscreen:I

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$i;->camera:I

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 926
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    .line 36468
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->q()Lcom/yxcorp/gifshow/magicemoji/b/a/c;

    move-result-object v1

    .line 36469
    if-eqz v1, :cond_0

    .line 36470
    invoke-interface {v1}, Lcom/yxcorp/gifshow/magicemoji/b/a/c;->a()Lcom/yxcorp/plugin/magicemoji/d/l;

    move-result-object v2

    .line 36471
    if-eqz v2, :cond_0

    .line 36472
    invoke-interface {v2}, Lcom/yxcorp/plugin/magicemoji/d/l;->c()V

    .line 36473
    invoke-interface {v1, v3}, Lcom/yxcorp/gifshow/magicemoji/b/a/c;->a(Lcom/yxcorp/plugin/magicemoji/d/l;)V

    .line 36476
    :cond_0
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    .line 927
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 928
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 930
    :cond_1
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;->onDestroy()V

    .line 931
    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 825
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->c()V

    .line 826
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->w()V

    .line 827
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    .line 28789
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->f:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

    if-eqz v0, :cond_0

    .line 28790
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->f:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->dismiss()V

    .line 28791
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->f:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

    .line 28435
    :cond_0
    iget-object v2, v1, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->d:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPaintHandler;

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 28436
    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->getMagicEmojiPaintPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPaintHandler;->savePaintPath(Ljava/lang/String;)V

    .line 28437
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->d:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPaintHandler;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPaintHandler;->getPaintColor()I

    move-result v0

    invoke-static {v0}, Lcom/smile/a/a;->w(I)V

    .line 28438
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->b(Z)V

    .line 28440
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->n:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 28442
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    iget-object v2, v1, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/c;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28447
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    if-eqz v0, :cond_2

    .line 28448
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/f;->e()V

    .line 828
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->i:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    .line 29161
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->k:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_3

    .line 29162
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->b:Lcom/yxcorp/gifshow/activity/f;

    iget-object v2, v0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/f;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 29164
    :cond_3
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 830
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->h:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    .line 30153
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->f:Z

    if-eqz v1, :cond_4

    .line 30154
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mStopCaptureBtn:Lcom/yxcorp/gifshow/widget/record/DeleteSectionButton;

    invoke-static {v1, v3}, Lcom/yxcorp/utility/ad;->a(Landroid/view/View;I)V

    .line 30155
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mSwitchMusicBtn:Landroid/view/View;

    invoke-static {v1, v3}, Lcom/yxcorp/utility/ad;->a(Landroid/view/View;I)V

    .line 30156
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mCameraMagicEmoji:Landroid/view/View;

    invoke-static {v1, v3}, Lcom/yxcorp/utility/ad;->a(Landroid/view/View;I)V

    .line 30157
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mFinishCaptureBtn:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/yxcorp/utility/ad;->a(Landroid/view/View;I)V

    .line 831
    :cond_4
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;->onDestroyView()V

    .line 832
    return-void

    .line 28444
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onDetach()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 798
    const-string/jumbo v0, "camera"

    const-string/jumbo v2, "camera fragment onDetach"

    invoke-static {v0, v2}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 804
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->e()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 806
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 811
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mPreview:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    if-eqz v0, :cond_1

    .line 812
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mPreview:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->setCameraFocusHandler(Lcom/yxcorp/gifshow/camera/widget/CameraView$a;)V

    .line 814
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->h:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    if-eqz v0, :cond_2

    .line 815
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->h:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    .line 26380
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->e:Lcom/yxcorp/gifshow/activity/record/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/b;->a()V

    .line 817
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    .line 26464
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->d:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPaintHandler;

    invoke-interface {v0, v4}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPaintHandler;->setGpuImageHelper(Lcom/yxcorp/gifshow/magicemoji/f;)V

    .line 818
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->i:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    .line 27168
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 27169
    iget-object v2, v0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->b(Z)V

    .line 27171
    :cond_3
    iget-object v2, v0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->m:Lcom/yxcorp/gifshow/activity/record/b;

    if-eqz v2, :cond_4

    .line 27172
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->m:Lcom/yxcorp/gifshow/activity/record/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/b;->a()V

    .line 819
    :cond_4
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->k:Lcom/yxcorp/gifshow/activity/record/ImitationShowController;

    .line 28099
    iget-object v0, v2, Lcom/yxcorp/gifshow/activity/record/ImitationShowController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->r()Lcom/yxcorp/gifshow/magicemoji/b/a/c;

    move-result-object v0

    .line 28100
    if-eqz v0, :cond_6

    .line 28101
    const/4 v0, 0x1

    .line 28065
    :goto_2
    if-eqz v0, :cond_5

    .line 28066
    iget-object v0, v2, Lcom/yxcorp/gifshow/activity/record/ImitationShowController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->b(Z)V

    .line 28068
    :cond_5
    iget-object v0, v2, Lcom/yxcorp/gifshow/activity/record/ImitationShowController;->c:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/KSImageMovieWindowFilterHandler;

    invoke-interface {v0, v4}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/KSImageMovieWindowFilterHandler;->setGpuImageHelper(Lcom/yxcorp/gifshow/magicemoji/f;)V

    .line 820
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;->onDetach()V

    .line 821
    return-void

    .line 808
    :catch_0
    move-exception v0

    .line 809
    const-string/jumbo v2, "destroycamera"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    move v0, v1

    .line 28103
    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/init/a/d;)V
    .locals 0

    .prologue
    .line 1004
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->k()V

    .line 1005
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/init/a/e;)V
    .locals 1

    .prologue
    .line 998
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->f:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->f:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->c:Z

    if-nez v0, :cond_0

    .line 999
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->l()V

    .line 1001
    :cond_0
    return-void
.end method

.method onFinishRecordBtnClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1001f8
        }
    .end annotation

    .prologue
    .line 920
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->i()V

    .line 921
    return-void
.end method

.method onLongClickRecordButton()Z
    .locals 4
    .annotation build Lbutterknife/OnLongClick;
        value = {
            0x7f1005f2
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 958
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->i:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    .line 959
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->f()Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;->EUnStart:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    if-ne v0, v3, :cond_0

    .line 41099
    new-instance v3, Lcom/yxcorp/gifshow/activity/record/CameraFragment$15;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v3, p0, v0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment$15;-><init>(Lcom/yxcorp/gifshow/activity/record/CameraFragment;Lcom/yxcorp/gifshow/activity/f;)V

    .line 41227
    iput-boolean v1, v3, Lcom/yxcorp/gifshow/util/g$a;->n:Z

    .line 41158
    const/4 v0, 0x4

    invoke-virtual {v3, v2, v0}, Lcom/yxcorp/gifshow/util/g$a;->a(II)Lcom/yxcorp/gifshow/util/g$a;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/util/g$a;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    move v0, v1

    .line 963
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public onPause()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 739
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;->onPause()V

    .line 740
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->l:Lcom/yxcorp/gifshow/log/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/e;->a()V

    .line 741
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    .line 21458
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/magicemoji/f;->c()V

    .line 21459
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->d:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPaintHandler;

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 21460
    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->getMagicEmojiPaintPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPaintHandler;->savePaintPath(Ljava/lang/String;)V

    .line 743
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    if-eqz v0, :cond_1

    .line 744
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->f()Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;->ERecording:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    if-ne v0, v1, :cond_0

    .line 745
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->c(Z)V

    .line 747
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->i()V

    .line 750
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->i:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    .line 22177
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->f()V

    .line 751
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->k:Lcom/yxcorp/gifshow/activity/record/ImitationShowController;

    .line 23073
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/record/ImitationShowController;->b:Lcom/yxcorp/utility/g;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/record/ImitationShowController;->b:Lcom/yxcorp/utility/g;

    invoke-virtual {v1}, Lcom/yxcorp/utility/g;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23074
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/ImitationShowController;->b:Lcom/yxcorp/utility/g;

    invoke-virtual {v0}, Lcom/yxcorp/utility/g;->d()V

    .line 752
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->h:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->a(Z)V

    .line 753
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->i:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->b(Z)V

    .line 754
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->k()V

    .line 23552
    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->y()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 23553
    iget-wide v2, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->z:J

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/l;->a(J)J

    move-result-wide v2

    long-to-int v2, v2

    .line 23554
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mRoot:Landroid/view/View;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mMusicBeatButton:Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->getContentPackage()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)Lcom/yxcorp/gifshow/log/m;

    .line 23555
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mRoot:Landroid/view/View;

    int-to-long v2, v2

    const/4 v4, 0x1

    const/4 v5, 0x2

    .line 24162
    iget-object v6, v0, Lcom/yxcorp/gifshow/log/m;->f:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 24171
    iget-object v7, v0, Lcom/yxcorp/gifshow/log/m;->h:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 23555
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;JIILcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23557
    :goto_0
    return-void

    .line 756
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method onRemoveSegmentsBtnLongClick()Z
    .locals 6
    .annotation build Lbutterknife/OnLongClick;
        value = {
            0x7f1001e4
        }
    .end annotation

    .prologue
    .line 898
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    sget v1, Lcom/yxcorp/gifshow/g$k;->section_record_delete_all_title:I

    sget v2, Lcom/yxcorp/gifshow/g$k;->section_record_delete_all_sumary:I

    sget v3, Lcom/yxcorp/gifshow/g$k;->section_record_delete_all_ok:I

    sget v4, Lcom/yxcorp/gifshow/g$k;->cancel:I

    new-instance v5, Lcom/yxcorp/gifshow/activity/record/CameraFragment$13;

    invoke-direct {v5, p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment$13;-><init>(Lcom/yxcorp/gifshow/activity/record/CameraFragment;)V

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;IIIILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    .line 914
    const/4 v0, 0x1

    return v0
.end method

.method public onResume()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 760
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;->onResume()V

    .line 761
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const-string/jumbo v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 762
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 763
    :cond_0
    invoke-direct {p0, v3}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->e(Z)V

    .line 794
    :cond_1
    :goto_0
    return-void

    .line 766
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->l:Lcom/yxcorp/gifshow/log/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/e;->b()V

    .line 767
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->b()V

    .line 768
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->h:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    .line 24233
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->h:Lcom/yxcorp/gifshow/activity/record/CameraViewController$ViewState;

    .line 24234
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mRecordButtonLayout:Lcom/yxcorp/gifshow/widget/record/RecordButton;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/record/RecordButton;->b()V

    .line 24235
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 24535
    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->m:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isFullScreen()Z

    move-result v1

    .line 24235
    if-eqz v1, :cond_3

    .line 24236
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mViewRoot:Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 770
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->h:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->a(Z)V

    .line 771
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->i:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->b(Z)V

    .line 772
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->h:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 773
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mRecordButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 776
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->f:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->f:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->c()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->c:Z

    if-nez v0, :cond_5

    .line 777
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->l()V

    .line 778
    const-string/jumbo v0, "kwai-performance"

    const-string/jumbo v1, "Open camera!!"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    .line 781
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->u()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    .line 782
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->f()Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;->EFinished:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    .line 783
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->f()Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;->EUnStart:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    if-ne v0, v1, :cond_7

    .line 784
    :cond_6
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->b(Z)V

    .line 24543
    :cond_7
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/l;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->z:J

    .line 24544
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->y()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 24545
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mRoot:Landroid/view/View;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 25162
    iget-object v6, v0, Lcom/yxcorp/gifshow/log/m;->f:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 25171
    iget-object v7, v0, Lcom/yxcorp/gifshow/log/m;->h:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 24545
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;JIILcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 787
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->m:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26079
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/b;->r()Z

    move-result v0

    .line 788
    if-nez v0, :cond_1

    .line 789
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/activity/record/a;-><init>()V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->getFragmentManager()Landroid/support/v4/app/u;

    move-result-object v1

    const-string/jumbo v2, "FullScreenGuide"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/record/a;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    .line 26083
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/b;->q()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onSpeedButtonClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100208
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 849
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 850
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 852
    if-eqz v0, :cond_2

    .line 853
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mArcScaleView:Lcom/yxcorp/gifshow/widget/record/ArcScaleView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 854
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->h:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->b()V

    .line 858
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->m()V

    .line 863
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 849
    goto :goto_0

    .line 856
    :cond_1
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->d(Z)V

    goto :goto_1

    .line 860
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->i:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->b()V

    .line 861
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->h:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    .line 31363
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->i:Lcom/yxcorp/gifshow/widget/d/b;

    sget v3, Lcom/yxcorp/gifshow/g$g;->control_speed_layout:I

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;

    .line 32235
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->a(Z)V

    .line 31364
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mSpeedView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_2
.end method

.method onStopRecordBtnClick()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1001e4
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 867
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->h:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    .line 33203
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mProgress:Lcom/yxcorp/gifshow/widget/record/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/record/b;->d()Z

    move-result v0

    .line 867
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    .line 868
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->v()Z

    move-result v0

    if-nez v0, :cond_8

    .line 869
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->b()V

    .line 871
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->h:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 872
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mRecordButton:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 875
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->i:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    .line 33204
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->f:Lcom/yxcorp/gifshow/media/player/e;

    if-eqz v1, :cond_3

    .line 33205
    iget-object v4, v0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->f:Lcom/yxcorp/gifshow/media/player/e;

    .line 34169
    iget-object v0, v4, Lcom/yxcorp/gifshow/media/player/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 34170
    iget-object v0, v4, Lcom/yxcorp/gifshow/media/player/e;->g:Ljava/util/List;

    iget-object v1, v4, Lcom/yxcorp/gifshow/media/player/e;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34171
    iget-object v0, v4, Lcom/yxcorp/gifshow/media/player/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    move-wide v0, v2

    :goto_0
    iput-wide v0, v4, Lcom/yxcorp/gifshow/media/player/e;->c:J

    .line 34173
    :cond_2
    iget-object v0, v4, Lcom/yxcorp/gifshow/media/player/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 34174
    iget-object v0, v4, Lcom/yxcorp/gifshow/media/player/e;->f:Ljava/util/List;

    iget-object v1, v4, Lcom/yxcorp/gifshow/media/player/e;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34175
    iget-object v0, v4, Lcom/yxcorp/gifshow/media/player/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    iput-wide v2, v4, Lcom/yxcorp/gifshow/media/player/e;->i:J

    .line 876
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->h:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    sget-object v1, Lcom/yxcorp/gifshow/activity/record/CameraViewController$ViewState;->SECTION_DELETED:Lcom/yxcorp/gifshow/activity/record/CameraViewController$ViewState;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->a(Lcom/yxcorp/gifshow/activity/record/CameraViewController$ViewState;)V

    .line 877
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->h()Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;

    move-result-object v0

    .line 878
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;->g:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;->g:Ljava/util/List;

    .line 879
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 882
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->c()V

    .line 884
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->f()V

    .line 885
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->i:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->a(Z)V

    .line 886
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->k:Lcom/yxcorp/gifshow/activity/record/ImitationShowController;

    .line 35091
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/ImitationShowController;->a()V

    .line 887
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->h:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    sget-object v1, Lcom/yxcorp/gifshow/activity/record/CameraViewController$ViewState;->RECORD_INIT:Lcom/yxcorp/gifshow/activity/record/CameraViewController$ViewState;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->a(Lcom/yxcorp/gifshow/activity/record/CameraViewController$ViewState;)V

    .line 888
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    .line 35628
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    .line 888
    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/f;->h()V

    .line 889
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/q$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/events/q$a;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 894
    :cond_5
    :goto_2
    return-void

    .line 34171
    :cond_6
    iget-object v0, v4, Lcom/yxcorp/gifshow/media/player/e;->g:Ljava/util/List;

    iget-object v1, v4, Lcom/yxcorp/gifshow/media/player/e;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 34175
    :cond_7
    iget-object v0, v4, Lcom/yxcorp/gifshow/media/player/e;->f:Ljava/util/List;

    iget-object v1, v4, Lcom/yxcorp/gifshow/media/player/e;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    .line 892
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->h:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    sget-object v1, Lcom/yxcorp/gifshow/activity/record/CameraViewController$ViewState;->WAIT_DELETE_SECTION:Lcom/yxcorp/gifshow/activity/record/CameraViewController$ViewState;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->a(Lcom/yxcorp/gifshow/activity/record/CameraViewController$ViewState;)V

    goto :goto_2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/16 v2, 0x8

    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 350
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 351
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 353
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget-object v4, Lcom/yxcorp/gifshow/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/support/v4/app/q;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 354
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    .line 7675
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->e()Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v0

    if-eqz v0, :cond_c

    move v0, v3

    .line 354
    :goto_0
    if-nez v0, :cond_0

    .line 355
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "magic_face"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 356
    :cond_0
    iput v3, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->b:I

    .line 360
    :goto_1
    iget v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->b:I

    iget v5, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->p:I

    if-lt v0, v5, :cond_1

    .line 361
    iput v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->b:I

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mPreview:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    new-instance v5, Lcom/yxcorp/gifshow/activity/record/CameraFragment$24;

    invoke-direct {v5, p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment$24;-><init>(Lcom/yxcorp/gifshow/activity/record/CameraFragment;)V

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->setCameraFocusHandler(Lcom/yxcorp/gifshow/camera/widget/CameraView$a;)V

    .line 370
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mPreview:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->m:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->m:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->setRatio(F)V

    .line 371
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mPreview:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->getFocusView()Lcom/yxcorp/gifshow/camera/widget/CameraView$c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/yxcorp/gifshow/g$f;->icon_focus:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/camera/widget/CameraView$c;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 373
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mArcScaleView:Lcom/yxcorp/gifshow/widget/record/ArcScaleView;

    new-instance v5, Lcom/yxcorp/gifshow/activity/record/CameraFragment$25;

    invoke-direct {v5, p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment$25;-><init>(Lcom/yxcorp/gifshow/activity/record/CameraFragment;)V

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->setArcScaleViewListener(Lcom/yxcorp/gifshow/widget/record/ArcScaleView$a;)V

    .line 380
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mPreview:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    new-instance v5, Lcom/yxcorp/gifshow/activity/record/CameraFragment$26;

    invoke-direct {v5, p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment$26;-><init>(Lcom/yxcorp/gifshow/activity/record/CameraFragment;)V

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->setScaleListener(Lcom/yxcorp/gifshow/camera/widget/CameraView$b;)V

    .line 393
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mPreview:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 394
    new-instance v5, Lcom/yxcorp/gifshow/activity/record/CameraFragment$2;

    invoke-direct {v5, p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment$2;-><init>(Lcom/yxcorp/gifshow/activity/record/CameraFragment;)V

    invoke-interface {v0, v5}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 412
    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 413
    const/4 v5, 0x3

    invoke-interface {v0, v5}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 414
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->h:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    .line 8130
    invoke-static {v0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 8131
    new-instance v5, Lcom/yxcorp/gifshow/widget/d/b;

    iget-object v6, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mControlSpeedStub:Landroid/view/ViewStub;

    invoke-direct {v5, v6}, Lcom/yxcorp/gifshow/widget/d/b;-><init>(Landroid/view/ViewStub;)V

    iput-object v5, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->i:Lcom/yxcorp/gifshow/widget/d/b;

    .line 8133
    iget-object v5, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mFinishCaptureBtn:Landroid/view/View;

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 8134
    iget-object v5, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mCameraFlashView:Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8384
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 8385
    iget-object v6, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mFinishCaptureBtn:Landroid/view/View;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8386
    iget-object v6, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mStopCaptureBtn:Lcom/yxcorp/gifshow/widget/record/DeleteSectionButton;

    invoke-virtual {v6, v11}, Lcom/yxcorp/gifshow/widget/record/DeleteSectionButton;->setVisibility(I)V

    .line 8387
    iget-object v6, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mProgress:Lcom/yxcorp/gifshow/widget/record/b;

    const/16 v7, 0x2710

    invoke-interface {v6, v7}, Lcom/yxcorp/gifshow/widget/record/b;->setMax(I)V

    .line 8388
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v6

    .line 8389
    if-gt v6, v3, :cond_e

    .line 8390
    iget-object v6, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mCameraSwitchBtn:Landroid/widget/ImageView;

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8391
    iget-object v6, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mCameraSwitchBtn:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 8392
    iget-object v6, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mCameraSwitchBtn:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 8393
    iget-object v6, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mCameraSwitchBtn:Landroid/widget/ImageView;

    sget v7, Lcom/yxcorp/gifshow/g$f;->shooting_btn_shot_disabled:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8397
    :goto_2
    iget-object v6, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mCameraFlashView:Landroid/widget/ImageView;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8398
    iget-object v6, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mSwitchBeautyBtn:Landroid/widget/ImageView;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8399
    iget-object v6, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mSwitchMusicBtn:Landroid/view/View;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8400
    iget-object v6, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mCameraMagicBtn:Landroid/view/View;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8401
    iget-object v6, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mSpeedView:Landroid/widget/ImageView;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8403
    new-instance v6, Lcom/yxcorp/gifshow/activity/record/b;

    iget-object v7, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 8404
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v9, 0x0

    invoke-direct {v6, v7, v5, v8, v9}, Lcom/yxcorp/gifshow/activity/record/b;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/yxcorp/gifshow/activity/record/b$a;)V

    iput-object v6, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->e:Lcom/yxcorp/gifshow/activity/record/b;

    .line 8408
    iget-boolean v5, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->f:Z

    if-eqz v5, :cond_f

    .line 8409
    iget-object v5, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mActionBarLayout:Landroid/view/View;

    new-instance v6, Lcom/yxcorp/gifshow/activity/record/CameraViewController$3;

    invoke-direct {v6, v0}, Lcom/yxcorp/gifshow/activity/record/CameraViewController$3;-><init>(Lcom/yxcorp/gifshow/activity/record/CameraViewController;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8138
    :goto_3
    invoke-static {}, Lcom/smile/a/a;->e()Z

    move-result v5

    if-nez v5, :cond_2

    .line 8139
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mSwitchMusicBtn:Landroid/view/View;

    invoke-static {v0, v2, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 415
    :cond_2
    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    .line 9278
    invoke-static {v5, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 9279
    new-instance v0, Lcom/yxcorp/gifshow/widget/d/b;

    iget-object v6, v5, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mMagicEmojiTipsStub:Landroid/view/ViewStub;

    invoke-direct {v0, v6}, Lcom/yxcorp/gifshow/widget/d/b;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->r:Lcom/yxcorp/gifshow/widget/d/b;

    .line 9281
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    iget-object v6, v5, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->b:Lcom/yxcorp/gifshow/activity/f;

    iget-object v7, v5, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mPreview:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    .line 9282
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v7

    new-instance v8, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$13;

    invoke-direct {v8, v5}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$13;-><init>(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)V

    .line 9281
    invoke-interface {v0, v6, v7, v8}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->newGpuImageHelper(Landroid/content/Context;Landroid/view/SurfaceView;Lcom/yxcorp/gifshow/magicemoji/i;)Lcom/yxcorp/gifshow/magicemoji/f;

    move-result-object v0

    iput-object v0, v5, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    .line 9308
    iget-object v0, v5, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    instance-of v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;

    if-eqz v0, :cond_3

    .line 9309
    iget-object v0, v5, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/d/g;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/g;->m()V

    .line 9312
    :cond_3
    iget-object v6, v5, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    iget-boolean v0, v5, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->s:Z

    if-eqz v0, :cond_10

    sget-object v0, Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;->VP_BEAUTIFY:Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;

    :goto_4
    invoke-interface {v6, v0}, Lcom/yxcorp/gifshow/magicemoji/f;->a(Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;)V

    .line 9315
    iget-object v0, v5, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    invoke-interface {v0, v5}, Lcom/yxcorp/gifshow/magicemoji/f;->a(Lcom/yxcorp/gifshow/magicemoji/r;)Lcom/yxcorp/gifshow/magicemoji/f;

    .line 9317
    iget-object v0, v5, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    new-instance v6, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$14;

    invoke-direct {v6, v5}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$14;-><init>(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)V

    invoke-interface {v0, v6}, Lcom/yxcorp/gifshow/magicemoji/f;->a(Lcom/yxcorp/gifshow/magicemoji/j;)Lcom/yxcorp/gifshow/magicemoji/f;

    .line 9338
    iget-object v0, v5, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->d:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPaintHandler;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPaintHandler;->init(Landroid/view/View;)V

    .line 9339
    iget-object v0, v5, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mPreview:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    new-instance v6, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$15;

    invoke-direct {v6, v5}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$15;-><init>(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)V

    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9378
    sget-boolean v0, Lcom/yxcorp/utility/d/a;->g:Z

    if-eqz v0, :cond_4

    .line 9379
    iget-object v0, v5, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mCameraMagicEmoji:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9381
    :cond_4
    iget-object v6, v5, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mSwitchBeautyBtn:Landroid/widget/ImageView;

    iget-object v0, v5, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 9535
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->m:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isFullScreen()Z

    move-result v0

    .line 9381
    if-eqz v0, :cond_11

    sget v0, Lcom/yxcorp/gifshow/g$f;->button_capture_beautify_fullscreen:I

    :goto_5
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9384
    iget-object v0, v5, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mSwitchBeautyBtn:Landroid/widget/ImageView;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->d()Z

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 9385
    invoke-static {}, Lcom/smile/a/a;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "cameraMagicFaceHint"

    .line 9386
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ai;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 9387
    iget-object v0, v5, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mNotifyIcon:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9389
    :cond_5
    iput-boolean v1, v5, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->h:Z

    .line 9390
    iget-object v0, v5, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->d:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPaintHandler;

    iget-object v6, v5, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    invoke-interface {v0, v6}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPaintHandler;->setGpuImageHelper(Lcom/yxcorp/gifshow/magicemoji/f;)V

    .line 9391
    iget-object v0, v5, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 10527
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->k:Lcom/yxcorp/gifshow/activity/record/ImitationShowController;

    .line 9391
    iget-object v6, v5, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    .line 11079
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/ImitationShowController;->c:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/KSImageMovieWindowFilterHandler;

    invoke-interface {v0, v6}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/KSImageMovieWindowFilterHandler;->setGpuImageHelper(Lcom/yxcorp/gifshow/magicemoji/f;)V

    .line 9392
    iget-object v0, v5, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    new-instance v6, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$16;

    invoke-direct {v6, v5}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$16;-><init>(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)V

    invoke-interface {v0, v6}, Lcom/yxcorp/gifshow/magicemoji/f;->a(Lcom/yxcorp/gifshow/magicemoji/a/a;)Lcom/yxcorp/gifshow/magicemoji/f;

    .line 9408
    iget-object v6, v5, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->g:Lcom/yxcorp/gifshow/activity/record/e;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    iget-object v7, v5, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    .line 12055
    iput-object v0, v6, Lcom/yxcorp/gifshow/activity/record/e;->c:Landroid/content/Context;

    .line 12056
    sget v0, Lcom/yxcorp/gifshow/g$g;->picture_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v6, Lcom/yxcorp/gifshow/activity/record/e;->a:Landroid/support/v7/widget/RecyclerView;

    .line 12057
    iput-object v7, v6, Lcom/yxcorp/gifshow/activity/record/e;->b:Lcom/yxcorp/gifshow/magicemoji/f;

    .line 9409
    iget-object v6, v5, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mDebugInfoTv:Landroid/widget/TextView;

    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->o()Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    :goto_6
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9411
    iget-object v0, v5, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    instance-of v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;

    if-eqz v0, :cond_6

    .line 9412
    iget-object v2, v5, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->mMusicBeatButton:Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;

    iget-object v0, v5, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/d/g;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->setGpuImageHelper(Lcom/yxcorp/plugin/magicemoji/d/g;)V

    .line 9415
    :cond_6
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$17;

    invoke-direct {v0, v5}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$17;-><init>(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)V

    iput-object v0, v5, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->n:Landroid/content/BroadcastReceiver;

    .line 9428
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 9429
    const-string/jumbo v2, "resource.intent.action.DOWNLOAD_STATUS"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9430
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    iget-object v5, v5, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v5, v0}, Lcom/yxcorp/gifshow/c;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 416
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->i:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    .line 12125
    invoke-static {v2, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 12126
    new-instance v0, Lcom/yxcorp/gifshow/widget/d/b;

    iget-object v5, v2, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mLyricStub:Landroid/view/ViewStub;

    invoke-direct {v0, v5}, Lcom/yxcorp/gifshow/widget/d/b;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v2, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->p:Lcom/yxcorp/gifshow/widget/d/b;

    .line 12128
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 13133
    invoke-virtual {v0, v2}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 12130
    invoke-static {}, Lcom/smile/a/a;->e()Z

    move-result v0

    if-nez v0, :cond_7

    .line 12131
    iget-object v0, v2, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mSwitchMusicButton:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 12133
    :cond_7
    new-instance v0, Lcom/yxcorp/gifshow/music/b/b;

    const/16 v5, 0x64

    new-instance v6, Lcom/yxcorp/gifshow/activity/record/MusicViewController$1;

    invoke-direct {v6, v2}, Lcom/yxcorp/gifshow/activity/record/MusicViewController$1;-><init>(Lcom/yxcorp/gifshow/activity/record/MusicViewController;)V

    invoke-direct {v0, v5, v6}, Lcom/yxcorp/gifshow/music/b/b;-><init>(ILjava/lang/Runnable;)V

    iput-object v0, v2, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->g:Lcom/yxcorp/gifshow/music/b/b;

    .line 12140
    iget-object v0, v2, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->b:Lcom/yxcorp/gifshow/activity/f;

    const-string/jumbo v5, "audio"

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/activity/f;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 12141
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    iput-boolean v0, v2, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->j:Z

    .line 12142
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/MusicViewController$5;

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/activity/record/MusicViewController$5;-><init>(Lcom/yxcorp/gifshow/activity/record/MusicViewController;)V

    iput-object v0, v2, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->k:Landroid/content/BroadcastReceiver;

    .line 12148
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 12149
    const-string/jumbo v5, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12150
    iget-object v5, v2, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->b:Lcom/yxcorp/gifshow/activity/f;

    iget-object v6, v2, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v5, v6, v0}, Lcom/yxcorp/gifshow/activity/f;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12151
    iget-object v0, v2, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "music"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 12152
    iget-object v0, v2, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->a(Landroid/content/Intent;)V

    .line 13869
    :cond_8
    :goto_7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 13870
    iget-object v5, v2, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mLyricContainer:Landroid/view/View;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13871
    iget-object v5, v2, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 14535
    iget-object v5, v5, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->m:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isFullScreen()Z

    move-result v5

    .line 13871
    if-eqz v5, :cond_9

    .line 13872
    iget-object v5, v2, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mMusicButtonContainer:Landroid/view/View;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13875
    :cond_9
    new-instance v5, Lcom/yxcorp/gifshow/activity/record/b;

    iget-object v6, v2, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 13876
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v5, v6, v0, v7, v2}, Lcom/yxcorp/gifshow/activity/record/b;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/yxcorp/gifshow/activity/record/b$a;)V

    iput-object v5, v2, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->m:Lcom/yxcorp/gifshow/activity/record/b;

    .line 417
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->k:Lcom/yxcorp/gifshow/activity/record/ImitationShowController;

    .line 15053
    invoke-static {v0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 15661
    iget v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->q:I

    packed-switch v0, :pswitch_data_0

    .line 420
    :cond_a
    :goto_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_15

    .line 16569
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$10;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment$10;-><init>(Lcom/yxcorp/gifshow/activity/record/CameraFragment;)V

    sget-object v2, Lcom/yxcorp/utility/AsyncTask;->r:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    .line 16606
    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/activity/record/CameraFragment$10;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 423
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 424
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    .line 16628
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    .line 424
    new-instance v1, Lcom/yxcorp/gifshow/activity/record/CameraFragment$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment$3;-><init>(Lcom/yxcorp/gifshow/activity/record/CameraFragment;)V

    .line 425
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/magicemoji/f;->a(Landroid/hardware/Camera$PreviewCallback;)Lcom/yxcorp/gifshow/magicemoji/f;

    .line 469
    :goto_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mArcScaleView:Lcom/yxcorp/gifshow/widget/record/ArcScaleView;

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/CameraFragment$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment$7;-><init>(Lcom/yxcorp/gifshow/activity/record/CameraFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->setSelectScaleListener(Lcom/yxcorp/gifshow/widget/record/ArcScaleView$c;)V

    .line 476
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->h:Lcom/yxcorp/gifshow/activity/record/CameraViewController;

    .line 18144
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->f:Z

    if-eqz v1, :cond_b

    .line 18145
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mStopCaptureBtn:Lcom/yxcorp/gifshow/widget/record/DeleteSectionButton;

    invoke-static {v1, v10}, Lcom/yxcorp/utility/ad;->a(Landroid/view/View;I)V

    .line 18146
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mSwitchMusicBtn:Landroid/view/View;

    invoke-static {v1, v10}, Lcom/yxcorp/utility/ad;->a(Landroid/view/View;I)V

    .line 18147
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mCameraMagicEmoji:Landroid/view/View;

    invoke-static {v1, v10}, Lcom/yxcorp/utility/ad;->a(Landroid/view/View;I)V

    .line 18148
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mFinishCaptureBtn:Landroid/view/View;

    invoke-static {v0, v10}, Lcom/yxcorp/utility/ad;->a(Landroid/view/View;I)V

    .line 477
    :cond_b
    invoke-direct {p0, v3}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->e(Z)V

    .line 478
    return-void

    :cond_c
    move v0, v1

    .line 7675
    goto/16 :goto_0

    .line 358
    :cond_d
    const-string/jumbo v0, "default_camera_index"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->b:I

    goto/16 :goto_1

    .line 8395
    :cond_e
    iget-object v6, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mCameraSwitchBtn:Landroid/widget/ImageView;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 8417
    :cond_f
    iget-object v5, v0, Lcom/yxcorp/gifshow/activity/record/CameraViewController;->mActionBarLayout:Landroid/view/View;

    new-instance v6, Lcom/yxcorp/gifshow/activity/record/CameraViewController$4;

    invoke-direct {v6, v0}, Lcom/yxcorp/gifshow/activity/record/CameraViewController$4;-><init>(Lcom/yxcorp/gifshow/activity/record/CameraViewController;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    .line 9312
    :cond_10
    sget-object v0, Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;->ARC_BEAUTIFY:Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;

    goto/16 :goto_4

    .line 9381
    :cond_11
    sget v0, Lcom/yxcorp/gifshow/g$f;->button_capture_beautify:I

    goto/16 :goto_5

    :cond_12
    move v0, v2

    .line 9409
    goto/16 :goto_6

    .line 12153
    :cond_13
    iget-object v0, v2, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->c:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_8

    .line 12154
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->c()V

    goto/16 :goto_7

    .line 15663
    :pswitch_0
    const-string/jumbo v0, "show_long_video_prompt"

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 15664
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "show_long_video_prompt"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15665
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/g$k;->hidden_feature:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(I)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    .line 15667
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/yxcorp/gifshow/g$k;->long_video_prompt:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "${1}"

    const-string/jumbo v5, "17"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 15666
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/g$k;->got_it:I

    const/4 v4, 0x0

    .line 15668
    invoke-virtual {v0, v2, v4}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b$a;->a()Lcom/yxcorp/gifshow/widget/a/b;

    goto/16 :goto_8

    .line 15672
    :pswitch_1
    const-string/jumbo v0, "show_long_long_video_prompt"

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 15673
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "show_long_long_video_prompt"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15674
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/g$k;->hidden_feature:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(I)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/g$k;->long_long_video_prompt:I

    .line 15675
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(I)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/g$k;->got_it:I

    const/4 v4, 0x0

    .line 15676
    invoke-virtual {v0, v2, v4}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b$a;->a()Lcom/yxcorp/gifshow/widget/a/b;

    goto/16 :goto_8

    .line 437
    :cond_14
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->f:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/CameraFragment$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment$4;-><init>(Lcom/yxcorp/gifshow/activity/record/CameraFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->b(Landroid/hardware/Camera$PreviewCallback;)V

    goto/16 :goto_9

    .line 449
    :cond_15
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 450
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    .line 17628
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    .line 450
    new-instance v1, Lcom/yxcorp/gifshow/activity/record/CameraFragment$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment$5;-><init>(Lcom/yxcorp/gifshow/activity/record/CameraFragment;)V

    .line 451
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/magicemoji/f;->a(Landroid/hardware/Camera$PreviewCallback;)Lcom/yxcorp/gifshow/magicemoji/f;

    goto/16 :goto_9

    .line 459
    :cond_16
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->f:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/CameraFragment$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment$6;-><init>(Lcom/yxcorp/gifshow/activity/record/CameraFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->b(Landroid/hardware/Camera$PreviewCallback;)V

    goto/16 :goto_9

    .line 15661
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final p()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1483
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    .line 50314
    iget-object v0, v3, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/f;->b()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/magicemoji/b/b;

    if-eqz v0, :cond_2

    .line 50315
    iget-object v0, v3, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    .line 50316
    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/f;->b()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/b;->f()Ljava/util/List;

    move-result-object v0

    .line 50317
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 50318
    instance-of v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/k;

    if-eqz v0, :cond_0

    move v0, v1

    .line 1483
    :goto_0
    if-nez v0, :cond_3

    move v0, v1

    .line 1489
    :goto_1
    return v0

    .line 50323
    :cond_1
    iget-object v0, v3, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/f;->b()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    .line 50324
    instance-of v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/d;

    if-eqz v3, :cond_2

    .line 50326
    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 50327
    goto :goto_0

    :cond_2
    move v0, v2

    .line 50332
    goto :goto_0

    .line 1486
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->i:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    .line 50333
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mMusicBeatButton:Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->f()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move v0, v2

    .line 1486
    :goto_2
    if-nez v0, :cond_6

    move v0, v1

    .line 1487
    goto :goto_1

    :cond_5
    move v0, v1

    .line 50333
    goto :goto_2

    :cond_6
    move v0, v2

    .line 1489
    goto :goto_1
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 1493
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1494
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->s()V

    .line 1498
    :goto_0
    return-void

    .line 1496
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    .line 50334
    new-instance v1, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$8;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$8;-><init>(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)V

    invoke-static {v1}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final r()Lcom/yxcorp/gifshow/magicemoji/b/a/c;
    .locals 1

    .prologue
    .line 1501
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    if-eqz v0, :cond_0

    .line 1502
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->q()Lcom/yxcorp/gifshow/magicemoji/b/a/c;

    move-result-object v0

    .line 1504
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()V
    .locals 0

    .prologue
    .line 1518
    return-void
.end method

.method switchCamera()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100209
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 968
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->c:Z

    if-eqz v2, :cond_1

    .line 995
    :cond_0
    :goto_0
    return-void

    .line 972
    :cond_1
    iget v2, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->p:I

    if-le v2, v0, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->e:Landroid/view/SurfaceHolder;

    if-eqz v2, :cond_0

    .line 976
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    .line 41246
    iget-object v3, v2, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 41515
    iget-object v3, v3, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    .line 41247
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->g()I

    move-result v3

    if-gtz v3, :cond_5

    :cond_2
    :goto_1
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->b(Z)V

    .line 41248
    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->d:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPaintHandler;

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 41249
    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->getMagicEmojiPaintPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPaintHandler;->savePaintPath(Ljava/lang/String;)V

    .line 977
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    .line 978
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->f()Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;->ERecording:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    if-ne v0, v2, :cond_3

    .line 979
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->c(Z)V

    .line 982
    :cond_3
    iget v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->p:I

    rem-int/2addr v0, v2

    .line 983
    iget v2, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->b:I

    if-eq v0, v2, :cond_0

    .line 984
    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->b:I

    .line 985
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    if-eqz v0, :cond_4

    .line 987
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 992
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->l()V

    .line 993
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->d(Z)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 41247
    goto :goto_1

    .line 989
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method public final t()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 1521
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mSpeedView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1522
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mSpeedView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 1524
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mArcScaleView:Lcom/yxcorp/gifshow/widget/record/ArcScaleView;

    .line 50350
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->c:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50351
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 50354
    :cond_1
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 50355
    iput v5, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 50356
    const-string/jumbo v2, "show_camera_focus_view"

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 50357
    const/4 v2, 0x0

    invoke-static {v4, v1, v2}, Lcom/yxcorp/gifshow/log/o;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 50359
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->b:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    .line 50360
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->b:Landroid/animation/AnimatorSet;

    .line 50362
    const-string/jumbo v1, "translationY"

    new-array v2, v5, [F

    .line 50363
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->getViewHeight()F

    move-result v3

    aput v3, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 50364
    const-string/jumbo v2, "alpha"

    new-array v3, v5, [F

    fill-array-data v3, :array_0

    .line 50365
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 50367
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50368
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50369
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50371
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->b:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 50372
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 50373
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->b:Landroid/animation/AnimatorSet;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50374
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->b:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/yxcorp/gifshow/widget/record/ArcScaleView$1;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView$1;-><init>(Lcom/yxcorp/gifshow/widget/record/ArcScaleView;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50388
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1525
    :cond_3
    return-void

    .line 50364
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final u_()Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam$TabMode;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->x:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam$TabMode;

    if-nez v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam$TabMode;->EXCLUDE_SF2018:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam$TabMode;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->x:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam$TabMode;

    goto :goto_0
.end method

.method final v_()Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->f()Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    move-result-object v0

    goto :goto_0
.end method
