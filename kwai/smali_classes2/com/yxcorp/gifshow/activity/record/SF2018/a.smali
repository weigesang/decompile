.class public final Lcom/yxcorp/gifshow/activity/record/SF2018/a;
.super Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/record/SF2018/b;


# instance fields
.field private volatile b:Z

.field private final c:I

.field private d:I

.field private e:Landroid/view/SurfaceHolder;

.field private f:Lcom/yxcorp/plugin/magicemoji/d/g;

.field private g:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

.field private final h:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

.field private i:Z

.field private j:Z

.field private k:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

.field private final l:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;

.field private final m:Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;

.field private final n:Lcom/yxcorp/gifshow/widget/h;

.field private o:Landroid/view/SurfaceHolder$Callback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 64
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;-><init>()V

    .line 71
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->c:I

    .line 72
    iget v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->c:I

    if-le v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->d:I

    .line 77
    new-instance v0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->h:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    .line 79
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->i:Z

    .line 83
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;-><init>(Lcom/yxcorp/gifshow/activity/record/SF2018/b;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->l:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;

    .line 84
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;-><init>(Lcom/yxcorp/gifshow/activity/record/SF2018/b;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->m:Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;

    .line 86
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/record/SF2018/a$1;-><init>(Lcom/yxcorp/gifshow/activity/record/SF2018/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->n:Lcom/yxcorp/gifshow/widget/h;

    .line 95
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/record/SF2018/a$4;-><init>(Lcom/yxcorp/gifshow/activity/record/SF2018/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->o:Landroid/view/SurfaceHolder$Callback;

    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/record/SF2018/a;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->e:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/record/SF2018/a;Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;)Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->g:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/record/SF2018/a;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 64
    .line 7453
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->isDetached()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->k:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    if-nez v1, :cond_1

    .line 7454
    :cond_0
    :goto_0
    return-void

    .line 7458
    :cond_1
    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->k:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->k:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    iget v4, v1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mMagicEmojiIndex:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->k:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    iget-object v5, v1, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->mGroupId:Ljava/lang/String;

    const-wide/16 v6, 0x0

    move v1, v0

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/util/SF2018MagicFaceUtil;->a(ZZLjava/lang/String;Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;ILjava/lang/String;J)V

    .line 7460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7461
    new-instance v1, Lcom/yxcorp/gifshow/activity/record/SF2018/a$3;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/yxcorp/gifshow/activity/record/SF2018/a$3;-><init>(Lcom/yxcorp/gifshow/activity/record/SF2018/a;Lcom/yxcorp/gifshow/activity/f;J)V

    new-array v0, v8, [Ljava/lang/Void;

    .line 7557
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/record/SF2018/a$3;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 7558
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "shoot"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/record/SF2018/a;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/activity/record/SF2018/a;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->m()V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/activity/record/SF2018/a;Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 64
    .line 8440
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->h:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    .line 8691
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->e()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 8692
    if-eqz v1, :cond_0

    .line 8693
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    .line 8694
    if-eqz v1, :cond_0

    const-string/jumbo v2, "torch"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 8441
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/activity/record/SF2018/a$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/yxcorp/gifshow/activity/record/SF2018/a$2;-><init>(Lcom/yxcorp/gifshow/activity/record/SF2018/a;Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;Z)V

    invoke-virtual {v1, v2}, Landroid/support/v4/app/q;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8447
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->k:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    if-eqz v0, :cond_1

    .line 8448
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->k:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    .line 64
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/activity/record/SF2018/a;)Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->e:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/activity/record/SF2018/a;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->p()V

    return-void
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/activity/record/SF2018/a;)Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->l:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/activity/record/SF2018/a;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->i:Z

    return v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/activity/record/SF2018/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/activity/record/SF2018/a;)Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->m:Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/activity/record/SF2018/a;)Lcom/yxcorp/plugin/magicemoji/d/g;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->f:Lcom/yxcorp/plugin/magicemoji/d/g;

    return-object v0
.end method

.method static synthetic j(Lcom/yxcorp/gifshow/activity/record/SF2018/a;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->d:I

    return v0
.end method

.method static synthetic k(Lcom/yxcorp/gifshow/activity/record/SF2018/a;)Lcom/yxcorp/gifshow/camera/util/CameraHelper;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->h:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    return-object v0
.end method

.method static synthetic l(Lcom/yxcorp/gifshow/activity/record/SF2018/a;)Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->k:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->k:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    if-eqz v0, :cond_0

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 361
    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->k:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->getMagicFaceFile(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static synthetic m(Lcom/yxcorp/gifshow/activity/record/SF2018/a;)Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->g:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->e:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    .line 428
    :goto_0
    return-void

    .line 369
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/SF2018/a$11;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/SF2018/a$11;-><init>(Lcom/yxcorp/gifshow/activity/record/SF2018/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 427
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private p()V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->h:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->h:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->b()V

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->f:Lcom/yxcorp/plugin/magicemoji/d/g;

    if-eqz v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->f:Lcom/yxcorp/plugin/magicemoji/d/g;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/g;->g()V

    .line 437
    :cond_1
    return-void
.end method


# virtual methods
.method public final D_()V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->n:Lcom/yxcorp/gifshow/widget/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/h;->onClick(Landroid/view/View;)V

    .line 282
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 268
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->c:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->e:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->c:I

    rem-int/2addr v0, v1

    .line 272
    iget v1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->d:I

    if-eq v0, v1, :cond_0

    .line 273
    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->d:I

    .line 274
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->p()V

    .line 275
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->m()V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 323
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->k:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 324
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->l()Ljava/lang/String;

    move-result-object v1

    .line 325
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->f:Lcom/yxcorp/plugin/magicemoji/d/g;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/g;->a(Ljava/lang/String;)V

    .line 327
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->i:Z

    .line 348
    :goto_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->i:Z

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->l:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->mNoFaceDetectedView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 351
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/SF2018/a$10;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/record/SF2018/a$10;-><init>(Lcom/yxcorp/gifshow/activity/record/SF2018/a;Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 357
    return-void

    .line 330
    :cond_1
    const/4 v0, 0x0

    .line 7014
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/magicemoji/c/e;->a(Ljava/lang/String;II)Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 342
    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mRequireFaceTip:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mDisableFaceDetect:Z

    if-nez v0, :cond_2

    .line 343
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->i:Z

    goto :goto_0

    .line 334
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 335
    sget-object v2, Lcom/yxcorp/utility/aa;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/yxcorp/gifshow/activity/record/SF2018/a$9;

    invoke-direct {v3, p0, v1}, Lcom/yxcorp/gifshow/activity/record/SF2018/a$9;-><init>(Lcom/yxcorp/gifshow/activity/record/SF2018/a;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    .line 345
    :cond_2
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->i:Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 286
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    :goto_0
    return-void

    .line 289
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->h:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    if-eqz p1, :cond_1

    const-string/jumbo v0, "torch"

    :goto_1
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->a(Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->h:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->f:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 6909
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/d/g;->b:Ljp/co/cyberagent/android/gpuimage/k;

    .line 292
    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/k;->d()Ljp/co/cyberagent/android/gpuimage/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->b(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0

    .line 289
    :cond_1
    const-string/jumbo v0, "off"

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->h:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->a(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    :goto_0
    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->m:Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;->a()V

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 259
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->m:Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;

    .line 6068
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;->b:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;->b:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/fragment/a/a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6069
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;->b()V

    .line 6070
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 6073
    :cond_0
    const/4 v0, 0x0

    .line 259
    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 305
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    :goto_0
    return-void

    .line 308
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    goto :goto_0
.end method

.method public final j()Landroid/view/SurfaceHolder$Callback;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->o:Landroid/view/SurfaceHolder$Callback;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 248
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    .line 249
    if-nez v0, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    if-ne p2, v1, :cond_0

    .line 253
    invoke-virtual {v0, v1, p3}, Lcom/yxcorp/gifshow/activity/f;->setResult(ILandroid/content/Intent;)V

    .line 254
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->finish()V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 116
    sget v0, Lcom/yxcorp/gifshow/g$i;->take_picture_fragment:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 117
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/i;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    const/4 v0, 0x0

    sget v2, Lcom/yxcorp/gifshow/g$k;->video_capture_not_found:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    move-object v0, v1

    .line 125
    :goto_0
    return-object v0

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    const-string/jumbo v2, "android.permission.CAMERA"

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/ag;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 124
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-object v0, v1

    .line 125
    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 242
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;->onDestroy()V

    .line 243
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->m:Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;

    .line 5192
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    .line 244
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    .line 232
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;->onDestroyView()V

    .line 233
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->f:Lcom/yxcorp/plugin/magicemoji/d/g;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->f:Lcom/yxcorp/plugin/magicemoji/d/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/g;->a(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->f:Lcom/yxcorp/plugin/magicemoji/d/g;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/g;->i()V

    .line 236
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->f:Lcom/yxcorp/plugin/magicemoji/d/g;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/g;->e()V

    .line 238
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 216
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;->onPause()V

    .line 217
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->l:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;

    .line 5113
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->b:Lcom/yxcorp/gifshow/activity/record/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/record/b;->a(Z)V

    .line 218
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->f:Lcom/yxcorp/plugin/magicemoji/d/g;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/g;->c()V

    .line 219
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->p()V

    .line 220
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 224
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;->onResume()V

    .line 225
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->m()V

    .line 226
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->l:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;

    .line 5117
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->b:Lcom/yxcorp/gifshow/activity/record/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/record/b;->a(Z)V

    .line 227
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->f:Lcom/yxcorp/plugin/magicemoji/d/g;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/g;->d()V

    .line 228
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 130
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/activity/record/CameraActivity$a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 131
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->l:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;

    .line 1071
    invoke-static {v1, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1072
    iput-object p1, v1, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->a:Landroid/view/View;

    .line 1073
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->mPreview:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->getFocusView()Lcom/yxcorp/gifshow/camera/widget/CameraView$c;

    move-result-object v0

    .line 1074
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$f;->icon_focus:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/camera/widget/CameraView$c;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1076
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->mNoFaceDetectedView:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/g$g;->no_face_tip:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/g$k;->sf2018_no_face_detected:I

    .line 1077
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1078
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->mBeautyButton:Landroid/widget/ImageView;

    sget v2, Lcom/yxcorp/gifshow/g$f;->button_capture_beautify_fullscreen:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1079
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->mBeautyButton:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1081
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1082
    sget v0, Lcom/yxcorp/gifshow/g$g;->button_switch_camera:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1083
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    if-gt v3, v6, :cond_1

    .line 1084
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1088
    :goto_0
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->mCameraFlashIconView:Landroid/widget/ToggleButton;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1089
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->mBeautyButton:Landroid/widget/ImageView;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1090
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->mEmojiButton:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1091
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/b;

    .line 1092
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v3, v2, v4}, Lcom/yxcorp/gifshow/activity/record/b;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, v1, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->b:Lcom/yxcorp/gifshow/activity/record/b;

    .line 1109
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->mPreview:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    .line 1093
    new-instance v2, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView$2;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView$2;-><init>(Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;)V

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->setCameraFocusHandler(Lcom/yxcorp/gifshow/camera/widget/CameraView$a;)V

    .line 2109
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->mPreview:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    .line 1100
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 1101
    iget-object v2, v1, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->c:Lcom/yxcorp/gifshow/activity/record/SF2018/b;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/activity/record/SF2018/b;->j()Landroid/view/SurfaceHolder$Callback;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1102
    invoke-interface {v0, v6}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 1103
    const/4 v2, 0x3

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 1105
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->mEmojiButton:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->camera_btn_magic_emoji:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageResource(I)V

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->m:Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;

    .line 3051
    invoke-static {v0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3052
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;->c:Lcom/yxcorp/gifshow/activity/record/SF2018/b;

    .line 3053
    invoke-interface {v1}, Lcom/yxcorp/gifshow/activity/record/SF2018/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$g;->magic_emoji_container:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;->a:Landroid/view/View;

    .line 3054
    new-instance v1, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView$1;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView$1;-><init>(Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;J)V

    .line 3062
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/SF2018/MagicEmojiFragmentView;->d:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;

    .line 3114
    iput-boolean v6, v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;->a:Z

    .line 3123
    iput-boolean v5, v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;->b:Z

    .line 3062
    new-instance v1, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam;

    sget-object v2, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam$TabMode;->SINGLE_SF2018:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam$TabMode;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam;-><init>(Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam$TabMode;)V

    .line 3137
    iput-object v1, v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;->e:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$SF2018ActivityParam;

    .line 134
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 135
    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->l:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;

    .line 4109
    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->mPreview:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    .line 136
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/activity/record/SF2018/a$5;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/activity/record/SF2018/a$5;-><init>(Lcom/yxcorp/gifshow/activity/record/SF2018/a;)V

    .line 135
    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->newGpuImageHelper(Landroid/content/Context;Landroid/view/SurfaceView;Lcom/yxcorp/gifshow/magicemoji/i;)Lcom/yxcorp/gifshow/magicemoji/f;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/d/g;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->f:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 156
    iput-boolean v5, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->i:Z

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->f:Lcom/yxcorp/plugin/magicemoji/d/g;

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/SF2018/a$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/SF2018/a$6;-><init>(Lcom/yxcorp/gifshow/activity/record/SF2018/a;)V

    .line 4884
    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->f:Lcom/yxcorp/gifshow/magicemoji/a/a;

    .line 171
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->f:Lcom/yxcorp/plugin/magicemoji/d/g;

    invoke-static {}, Lcom/smile/a/a;->ay()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;->VP_BEAUTIFY:Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/magicemoji/d/g;->a(Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;)V

    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->f:Lcom/yxcorp/plugin/magicemoji/d/g;

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/SF2018/a$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/SF2018/a$7;-><init>(Lcom/yxcorp/gifshow/activity/record/SF2018/a;)V

    .line 4894
    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->i:Lcom/yxcorp/gifshow/magicemoji/j;

    .line 191
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->l:Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;

    .line 5109
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeRecordView;->mPreview:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    .line 191
    new-instance v1, Lcom/yxcorp/gifshow/activity/record/SF2018/a$8;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/SF2018/a$8;-><init>(Lcom/yxcorp/gifshow/activity/record/SF2018/a;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 208
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->j:Z

    if-eqz v0, :cond_0

    .line 209
    sget v0, Lcom/yxcorp/gifshow/g$k;->sf2018_switch_to_capture_mode:I

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 210
    iput-boolean v5, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->j:Z

    .line 212
    :cond_0
    return-void

    .line 1086
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 171
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;->ARC_BEAUTIFY:Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;

    goto :goto_1
.end method

.method public final s()V
    .locals 0

    .prologue
    .line 564
    return-void
.end method
