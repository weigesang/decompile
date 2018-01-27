.class public final Lcom/yxcorp/gifshow/activity/record/j;
.super Lcom/yxcorp/gifshow/recycler/b/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/yxcorp/gifshow/camera/widget/CameraView$a;


# instance fields
.field b:Lcom/yxcorp/gifshow/camera/widget/CameraView;

.field c:Landroid/view/SurfaceHolder;

.field d:Landroid/view/View;

.field e:Landroid/widget/ToggleButton;

.field f:Landroid/widget/ToggleButton;

.field g:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

.field h:Lcom/yxcorp/gifshow/activity/record/a/a;

.field i:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

.field j:Lcom/yxcorp/gifshow/activity/record/b;

.field k:I

.field l:I

.field m:Z

.field n:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

.field o:Lcom/yxcorp/gifshow/magicemoji/f;

.field p:I

.field q:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;

.field private r:I

.field private s:I

.field private t:Landroid/widget/ImageButton;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/view/View;

.field private w:Ljava/lang/String;

.field private final x:Lcom/yxcorp/gifshow/widget/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b/a;-><init>()V

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->k:I

    .line 95
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/j$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/record/j$1;-><init>(Lcom/yxcorp/gifshow/activity/record/j;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->x:Lcom/yxcorp/gifshow/widget/h;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/record/j;)Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/activity/record/j;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/j;->a()V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/activity/record/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/activity/record/j;)Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->q:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 484
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/j;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    .line 485
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/j;->c:Landroid/view/SurfaceHolder;

    if-nez v1, :cond_1

    .line 562
    :cond_0
    :goto_0
    return-void

    .line 488
    :cond_1
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/yxcorp/gifshow/activity/record/j$3;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/activity/record/j$3;-><init>(Lcom/yxcorp/gifshow/activity/record/j;Landroid/support/v4/app/q;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 561
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->g:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->a(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method final f()V
    .locals 2

    .prologue
    .line 575
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->g:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->g:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->b()V

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->q:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;

    if-eqz v0, :cond_1

    .line 580
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->q:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;

    .line 8160
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->b:Lcom/yxcorp/gifshow/magicemoji/f;

    if-eqz v1, :cond_1

    .line 8161
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->b:Lcom/yxcorp/gifshow/magicemoji/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/f;->g()V

    .line 583
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->o:Lcom/yxcorp/gifshow/magicemoji/f;

    if-eqz v0, :cond_2

    .line 584
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->o:Lcom/yxcorp/gifshow/magicemoji/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/f;->g()V

    .line 586
    :cond_2
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 218
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/j;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    .line 219
    if-nez v0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    const/16 v1, 0x227

    if-ne p1, v1, :cond_0

    .line 223
    if-ne p2, v2, :cond_0

    .line 224
    invoke-virtual {v0, v2, p3}, Lcom/yxcorp/gifshow/activity/f;->setResult(ILandroid/content/Intent;)V

    .line 225
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->finish()V

    goto :goto_0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    .line 284
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->button_photoflash:I

    if-ne v0, v1, :cond_2

    .line 285
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->f:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 286
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/j;->g:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    if-eqz p2, :cond_3

    const-string/jumbo v0, "torch"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->a(Ljava/lang/String;)V

    .line 289
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->q:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->g:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/j;->q:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;

    .line 5178
    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->b:Lcom/yxcorp/gifshow/magicemoji/f;

    .line 292
    invoke-interface {v1}, Lcom/yxcorp/gifshow/magicemoji/f;->a()Ljp/co/cyberagent/android/gpuimage/k;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/k;->d()Ljp/co/cyberagent/android/gpuimage/p;

    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->b(Landroid/hardware/Camera$PreviewCallback;)V

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->o:Lcom/yxcorp/gifshow/magicemoji/f;

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->g:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/j;->o:Lcom/yxcorp/gifshow/magicemoji/f;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/magicemoji/f;->a()Ljp/co/cyberagent/android/gpuimage/k;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/k;->d()Ljp/co/cyberagent/android/gpuimage/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->b(Landroid/hardware/Camera$PreviewCallback;)V

    .line 300
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/j;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "switch_torch"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "enable"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 301
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 300
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    :cond_2
    return-void

    .line 286
    :cond_3
    const-string/jumbo v0, "off"

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 307
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/j;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    .line 308
    if-nez v0, :cond_1

    .line 5463
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/yxcorp/gifshow/g$g;->left_btn:I

    if-eq v1, v2, :cond_2

    .line 312
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/yxcorp/gifshow/g$g;->button_return:I

    if-eq v1, v2, :cond_2

    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/yxcorp/gifshow/g$g;->button_close:I

    if-ne v1, v2, :cond_3

    .line 314
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    goto :goto_0

    .line 315
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->button_switch_camera_wrapper:I

    if-eq v0, v1, :cond_4

    .line 316
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->button_switch_camera:I

    if-ne v0, v1, :cond_5

    .line 5458
    :cond_4
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->m:Z

    if-nez v0, :cond_0

    .line 5462
    iget v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->l:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->c:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    .line 5465
    iget v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/yxcorp/gifshow/activity/record/j;->l:I

    rem-int/2addr v0, v1

    .line 5466
    iget v1, p0, Lcom/yxcorp/gifshow/activity/record/j;->k:I

    if-eq v0, v1, :cond_0

    .line 5467
    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->k:I

    .line 5468
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/j;->f()V

    .line 5469
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/j;->a()V

    goto :goto_0

    .line 318
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->take_picture_btn:I

    if-ne v0, v1, :cond_0

    .line 319
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->x:Lcom/yxcorp/gifshow/widget/h;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/h;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/b/a;->onCreate(Landroid/os/Bundle;)V

    .line 107
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/j;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "TakePictureType"

    .line 108
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->n:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    .line 109
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->n:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    sget-object v1, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;->LIVE_AUTHENTICATE:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    if-ne v0, v1, :cond_0

    .line 115
    sget v0, Lcom/yxcorp/gifshow/g$i;->camera_live_authenticate:I

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 121
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/i;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 122
    sget v0, Lcom/yxcorp/gifshow/g$k;->video_capture_not_found:I

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alertInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/j;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 199
    :goto_1
    return-object v2

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->n:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    sget-object v1, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;->SEND_IMAGE:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    if-ne v0, v1, :cond_1

    .line 117
    sget v0, Lcom/yxcorp/gifshow/g$i;->message_take_picture_fragment:I

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 119
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$i;->take_picture_fragment:I

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 127
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/g$g;->preview:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/widget/CameraView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->b:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    .line 128
    sget v0, Lcom/yxcorp/gifshow/g$g;->take_picture_layout:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->d:Landroid/view/View;

    .line 129
    sget v0, Lcom/yxcorp/gifshow/g$g;->button_photoflash:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->e:Landroid/widget/ToggleButton;

    .line 130
    sget v0, Lcom/yxcorp/gifshow/g$g;->button_photoflash_icon:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->f:Landroid/widget/ToggleButton;

    .line 131
    sget v0, Lcom/yxcorp/gifshow/g$g;->button_close:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->t:Landroid/widget/ImageButton;

    .line 132
    sget v0, Lcom/yxcorp/gifshow/g$g;->button_switch_beauty:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->u:Landroid/widget/ImageView;

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 134
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/j;->u:Landroid/widget/ImageView;

    invoke-static {}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->u()Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Lcom/yxcorp/gifshow/g$f;->button_capture_beautify_fullscreen:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/g$g;->camera_magic_emoji_btn:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->v:Landroid/view/View;

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->b:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->setCameraFocusHandler(Lcom/yxcorp/gifshow/camera/widget/CameraView$a;)V

    .line 140
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/j;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->d(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->r:I

    .line 141
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/j;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->c(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->s:I

    .line 142
    iget v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->r:I

    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->p:I

    .line 144
    iget v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->r:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/gifshow/activity/record/j;->s:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 145
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/j;->b:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->setRatio(F)V

    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->b:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->getFocusView()Lcom/yxcorp/gifshow/camera/widget/CameraView$c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/yxcorp/gifshow/g$f;->icon_focus:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/widget/CameraView$c;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->b:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 148
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 149
    invoke-interface {v0, v7}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 150
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 151
    sget v0, Lcom/yxcorp/gifshow/g$g;->button_photoflash:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 152
    new-instance v0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->g:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->n:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    sget-object v1, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;->LIVE_AUTHENTICATE:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    if-eq v0, v1, :cond_4

    .line 155
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/j;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 156
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;-><init>(Lcom/yxcorp/gifshow/activity/record/j;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->q:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;

    .line 157
    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/record/j;->q:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;

    .line 1119
    const-string/jumbo v0, "magic_face"

    .line 1120
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 1121
    iget-object v1, v4, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->k:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;

    .line 2114
    iput-boolean v7, v1, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;->a:Z

    .line 2123
    iput-boolean v6, v1, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;->b:Z

    .line 1122
    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-static {v1}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    iget-object v5, v4, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->k:Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;

    .line 2142
    iget-object v5, v5, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$MagicEmojiPageConfig$a;->c:Ljava/lang/String;

    .line 1123
    invoke-interface {v1, v5, v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->setSelectedMagicFace(Ljava/lang/String;Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    .line 1124
    const-string/jumbo v0, "show_magic_face_select"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1125
    if-eqz v0, :cond_4

    iget-boolean v0, v4, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->f:Z

    if-nez v0, :cond_4

    .line 1126
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$1;

    invoke-direct {v0, v4}, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$1;-><init>(Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;)V

    const-wide/16 v4, 0x1f4

    invoke-static {v0, v4, v5}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;J)V

    .line 160
    :cond_4
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->l:I

    .line 161
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/j;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Landroid/support/v4/app/q;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "default_camera_index"

    .line 162
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->k:I

    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->n:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    sget-object v1, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;->LIVE_AUTHENTICATE:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    if-ne v0, v1, :cond_c

    .line 164
    iget v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->k:I

    .line 168
    :cond_5
    :goto_3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 169
    sget v0, Lcom/yxcorp/gifshow/g$g;->button_switch_camera:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 170
    iget v3, p0, Lcom/yxcorp/gifshow/activity/record/j;->l:I

    if-gt v3, v7, :cond_d

    .line 171
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 173
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 174
    sget v3, Lcom/yxcorp/gifshow/g$f;->shooting_btn_shot_disabled:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 178
    :goto_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->f:Landroid/widget/ToggleButton;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->u:Landroid/widget/ImageView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->v:Landroid/view/View;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/b;

    .line 182
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/j;->getActivity()Landroid/support/v4/app/q;

    move-result-object v3

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v3, v1, v4}, Lcom/yxcorp/gifshow/activity/record/b;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->j:Lcom/yxcorp/gifshow/activity/record/b;

    .line 2590
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->g:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->e()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 2595
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->n:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    sget-object v3, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;->SHARE:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    if-eq v0, v3, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->n:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    sget-object v3, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;->SHOOT_IMAGE:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    if-ne v0, v3, :cond_e

    .line 2597
    :cond_6
    new-instance v0, Lcom/yxcorp/gifshow/camera/util/b;

    iget v3, p0, Lcom/yxcorp/gifshow/activity/record/j;->r:I

    iget v4, p0, Lcom/yxcorp/gifshow/activity/record/j;->s:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v0, v3}, Lcom/yxcorp/gifshow/camera/util/b;-><init>(I)V

    .line 2602
    :goto_5
    iget v3, p0, Lcom/yxcorp/gifshow/activity/record/j;->r:I

    iget v4, p0, Lcom/yxcorp/gifshow/activity/record/j;->s:I

    .line 2604
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v5

    .line 2603
    invoke-static {v0, v3, v4, v5}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->a(Lcom/yxcorp/gifshow/camera/util/CameraHelper$b;IILjava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 2605
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 2606
    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    if-ne v3, v4, :cond_7

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    if-eq v1, v0, :cond_8

    .line 2607
    :cond_7
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/j;->a()V

    .line 185
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->n:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    sget-object v1, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;->LIVE_AUTHENTICATE:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    if-ne v0, v1, :cond_a

    .line 186
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/j;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/j;->b:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    .line 187
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v3

    .line 186
    invoke-interface {v0, v1, v3, v8}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->newGpuImageHelper(Landroid/content/Context;Landroid/view/SurfaceView;Lcom/yxcorp/gifshow/magicemoji/i;)Lcom/yxcorp/gifshow/magicemoji/f;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->o:Lcom/yxcorp/gifshow/magicemoji/f;

    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->o:Lcom/yxcorp/gifshow/magicemoji/f;

    instance-of v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;

    if-eqz v0, :cond_9

    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->o:Lcom/yxcorp/gifshow/magicemoji/f;

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/d/g;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/g;->m()V

    .line 191
    :cond_9
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/a/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/j;->g:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/j;->o:Lcom/yxcorp/gifshow/magicemoji/f;

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/activity/record/a/a;-><init>(Lcom/yxcorp/gifshow/camera/util/CameraHelper;Lcom/yxcorp/gifshow/magicemoji/f;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->h:Lcom/yxcorp/gifshow/activity/record/a/a;

    .line 193
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->h:Lcom/yxcorp/gifshow/activity/record/a/a;

    .line 3074
    const/16 v1, 0x2710

    iput v1, v0, Lcom/yxcorp/gifshow/activity/record/a/b;->d:I

    .line 3075
    const v1, 0x7d000

    iput v1, v0, Lcom/yxcorp/gifshow/activity/record/a/b;->e:I

    .line 195
    :cond_a
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/j;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "tag"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->w:Ljava/lang/String;

    .line 197
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/j;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    const-string/jumbo v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ag;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 198
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_1

    .line 134
    :cond_b
    sget v0, Lcom/yxcorp/gifshow/g$f;->button_capture_beautify:I

    goto/16 :goto_2

    .line 165
    :cond_c
    iget v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->k:I

    iget v1, p0, Lcom/yxcorp/gifshow/activity/record/j;->l:I

    if-lt v0, v1, :cond_5

    .line 166
    iput v6, p0, Lcom/yxcorp/gifshow/activity/record/j;->k:I

    goto/16 :goto_3

    .line 176
    :cond_d
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 2599
    :cond_e
    new-instance v0, Lcom/yxcorp/gifshow/camera/util/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/util/b;-><init>()V

    goto/16 :goto_5
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 671
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->q:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;

    if-eqz v0, :cond_1

    .line 672
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->q:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;

    .line 9149
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->b:Lcom/yxcorp/gifshow/magicemoji/f;

    if-eqz v1, :cond_0

    .line 9150
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->b:Lcom/yxcorp/gifshow/magicemoji/f;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/magicemoji/f;->c()V

    .line 9151
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->b:Lcom/yxcorp/gifshow/magicemoji/f;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/magicemoji/f;->f()V

    .line 9152
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->b:Lcom/yxcorp/gifshow/magicemoji/f;

    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/magicemoji/f;->a(Ljava/lang/String;)V

    .line 9153
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->b:Lcom/yxcorp/gifshow/magicemoji/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/f;->i()V

    .line 673
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->q:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;

    .line 9617
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    .line 675
    :cond_1
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onDestroy()V

    .line 676
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    .line 204
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onDestroyView()V

    .line 205
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->h:Lcom/yxcorp/gifshow/activity/record/a/a;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->h:Lcom/yxcorp/gifshow/activity/record/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/a/a;->b()V

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->o:Lcom/yxcorp/gifshow/magicemoji/f;

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->o:Lcom/yxcorp/gifshow/magicemoji/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/f;->e()V

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->q:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;

    if-eqz v0, :cond_4

    .line 212
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/j;->q:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;

    .line 3367
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->d:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

    if-eqz v0, :cond_2

    .line 3368
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->d:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;->dismiss()V

    .line 3369
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->d:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadDialog;

    .line 3297
    :cond_2
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->j:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_3

    .line 3299
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    iget-object v2, v1, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/c;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3304
    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->b:Lcom/yxcorp/gifshow/magicemoji/f;

    if-eqz v0, :cond_4

    .line 3305
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->b:Lcom/yxcorp/gifshow/magicemoji/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/f;->e()V

    .line 214
    :cond_4
    return-void

    .line 3301
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final onDetach()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 255
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->b:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->b:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->setCameraFocusHandler(Lcom/yxcorp/gifshow/camera/widget/CameraView$a;)V

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->q:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->q:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;

    .line 4617
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    .line 262
    :cond_1
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onDetach()V

    .line 263
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 232
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onPause()V

    .line 233
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->j:Lcom/yxcorp/gifshow/activity/record/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/record/b;->a(Z)V

    .line 234
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/j;->f()V

    .line 236
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->q:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->q:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;

    .line 4316
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->b:Lcom/yxcorp/gifshow/magicemoji/f;

    if-eqz v1, :cond_0

    .line 4317
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->b:Lcom/yxcorp/gifshow/magicemoji/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/f;->c()V

    .line 239
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 243
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onResume()V

    .line 244
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->j:Lcom/yxcorp/gifshow/activity/record/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/record/b;->a(Z)V

    .line 245
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->g:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->g:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/j;->a()V

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->q:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->q:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->a()V

    .line 251
    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 566
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/b/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 567
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->q:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;

    if-eqz v0, :cond_2

    .line 568
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/j;->q:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;

    .line 6182
    invoke-static {v1, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 6183
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->mSwitchBeautyBtn:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->c()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 6184
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->f:Z

    if-nez v0, :cond_0

    .line 6186
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->mCameraMagicEmoji:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 6188
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    iget-object v2, v1, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->a:Lcom/yxcorp/gifshow/activity/f;

    iget-object v3, v1, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->mPreview:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    .line 6189
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$2;

    invoke-direct {v4, v1}, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$2;-><init>(Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;)V

    .line 6188
    invoke-interface {v0, v2, v3, v4}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->newGpuImageHelper(Landroid/content/Context;Landroid/view/SurfaceView;Lcom/yxcorp/gifshow/magicemoji/i;)Lcom/yxcorp/gifshow/magicemoji/f;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->b:Lcom/yxcorp/gifshow/magicemoji/f;

    .line 6205
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->b:Lcom/yxcorp/gifshow/magicemoji/f;

    instance-of v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;

    if-eqz v0, :cond_1

    .line 6206
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->b:Lcom/yxcorp/gifshow/magicemoji/f;

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/d/g;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/g;->m()V

    .line 6208
    :cond_1
    iget-object v2, v1, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->b:Lcom/yxcorp/gifshow/magicemoji/f;

    invoke-static {}, Lcom/smile/a/a;->ay()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;->VP_BEAUTIFY:Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;

    :goto_0
    invoke-interface {v2, v0}, Lcom/yxcorp/gifshow/magicemoji/f;->a(Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;)V

    .line 6212
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->b:Lcom/yxcorp/gifshow/magicemoji/f;

    const-string/jumbo v2, "empty"

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/magicemoji/f;->a(Ljava/lang/String;)V

    .line 6213
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->b:Lcom/yxcorp/gifshow/magicemoji/f;

    new-instance v2, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$3;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$3;-><init>(Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;)V

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/magicemoji/f;->a(Lcom/yxcorp/gifshow/magicemoji/a/a;)Lcom/yxcorp/gifshow/magicemoji/f;

    .line 6226
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->b:Lcom/yxcorp/gifshow/magicemoji/f;

    new-instance v2, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$4;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$4;-><init>(Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;)V

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/magicemoji/f;->a(Lcom/yxcorp/gifshow/magicemoji/j;)Lcom/yxcorp/gifshow/magicemoji/f;

    .line 6247
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->mCameraMagicEmoji:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v2, Lcom/yxcorp/gifshow/g$f;->camera_btn_magic_emoji:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageResource(I)V

    .line 6249
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->mPreview:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    new-instance v2, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$5;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$5;-><init>(Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;)V

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6269
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->g:Z

    .line 6270
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$6;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController$6;-><init>(Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;)V

    iput-object v0, v1, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->j:Landroid/content/BroadcastReceiver;

    .line 6286
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 6287
    const-string/jumbo v2, "resource.intent.action.DOWNLOAD_STATUS"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6288
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    iget-object v3, v1, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Lcom/yxcorp/gifshow/c;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6290
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->b()V

    .line 6291
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->i()V

    .line 569
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/a/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/j;->g:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/j;->q:Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;

    .line 7178
    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->b:Lcom/yxcorp/gifshow/magicemoji/f;

    .line 570
    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/record/a/a;-><init>(Lcom/yxcorp/gifshow/camera/util/CameraHelper;Lcom/yxcorp/gifshow/magicemoji/f;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->h:Lcom/yxcorp/gifshow/activity/record/a/a;

    .line 572
    :cond_2
    return-void

    .line 6208
    :cond_3
    sget-object v0, Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;->ARC_BEAUTIFY:Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;

    goto :goto_0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/j;->c:Landroid/view/SurfaceHolder;

    .line 268
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/j;->a()V

    .line 269
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->c:Landroid/view/SurfaceHolder;

    if-ne v0, p1, :cond_0

    .line 277
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j;->c:Landroid/view/SurfaceHolder;

    .line 278
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/j;->f()V

    .line 280
    :cond_0
    return-void
.end method
