.class public Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;
.super Lcom/yxcorp/gifshow/recycler/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/a/a;


# static fields
.field private static final h:I

.field private static final i:I


# instance fields
.field b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoCaptureParams;

.field c:Lcom/yxcorp/gifshow/magicemoji/f;

.field d:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

.field e:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

.field f:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;

.field g:I

.field private final j:Landroid/os/Handler;

.field private k:I

.field private l:Ljava/io/File;

.field private m:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

.field mCameraFlashIconView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100219
    .end annotation
.end field

.field mCameraFlashView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100212
    .end annotation
.end field

.field mPersonOutlineView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10037c
    .end annotation
.end field

.field mPreview:Lcom/yxcorp/gifshow/camera/widget/CameraView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100148
    .end annotation
.end field

.field mRecordView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100378
    .end annotation
.end field

.field mSwitchCameraButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100214
    .end annotation
.end field

.field mSwitchCameraWrapper:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10021a
    .end annotation
.end field

.field private n:Lcom/yxcorp/gifshow/fragment/y;

.field private o:Landroid/view/SurfaceHolder;

.field private p:I

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16047
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    .line 16026
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHeight()I

    move-result v0

    .line 76
    sput v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->h:I

    .line 17047
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v0

    .line 17022
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getWidth()I

    move-result v0

    .line 77
    sput v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b/a;-><init>()V

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->j:Landroid/os/Handler;

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->k:I

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;I)I
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->k:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->o:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->f:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;Z)Z
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)Lcom/yxcorp/gifshow/magicemoji/f;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;Z)V
    .locals 2

    .prologue
    .line 73
    .line 14777
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->j:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$4;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$4;-><init>(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    return-void
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)Lcom/yxcorp/gifshow/camera/util/CameraHelper;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->d:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->o:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->r()V

    return-void
.end method

.method static synthetic f(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->e:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 73
    .line 9621
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->e:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    if-eqz v0, :cond_1

    .line 9625
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->e:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->h()Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;

    move-result-object v0

    .line 9627
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;->c:Ljava/lang/String;

    .line 9628
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9629
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->no_photo_captured:I

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 9630
    :cond_1
    :goto_0
    return-void

    .line 9633
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    const/4 v1, 0x0

    sget v2, Lcom/yxcorp/gifshow/f/a$h;->live_auth_should_upload:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/f/a$h;->live_auth_submit:I

    sget v4, Lcom/yxcorp/gifshow/f/a$h;->live_auth_reshoot:I

    sget v5, Lcom/yxcorp/gifshow/widget/a/b;->b:I

    new-instance v6, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$11;

    invoke-direct {v6, p0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$11;-><init>(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)V

    new-instance v7, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$12;

    invoke-direct {v7, p0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$12;-><init>(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)V

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    move-result-object v0

    .line 9645
    invoke-virtual {v0, v8}, Lcom/yxcorp/gifshow/widget/a/b;->setCancelable(Z)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->g:I

    return v0
.end method

.method static synthetic i(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)V
    .locals 6

    .prologue
    .line 9650
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->n:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9651
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->n:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 9654
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->n:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/q;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v1

    const-string/jumbo v2, "process"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/y;->a(Landroid/support/v4/app/u;Ljava/lang/String;)V

    .line 9655
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9656
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9659
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->e:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->h()Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;

    move-result-object v0

    .line 9660
    new-instance v1, Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/buffer/d;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/media/buffer/c;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/core/DecoratorBuffer;-><init>(Lcom/yxcorp/gifshow/media/buffer/c;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->m:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    .line 9662
    invoke-static {}, Lcom/yxcorp/gifshow/encode/EncodeRequest;->newBuilder()Lcom/yxcorp/gifshow/encode/EncodeRequest$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->l:Ljava/io/File;

    .line 9663
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 10126
    iput-object v1, v0, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->a:Ljava/lang/String;

    .line 9663
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9664
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->a(Ljava/lang/String;Ljava/lang/String;FFZ)Lcom/yxcorp/gifshow/encode/EncodeRequest$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->m:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    .line 9665
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->i()I

    move-result v1

    .line 10156
    iput v1, v0, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->m:I

    .line 9665
    iget-object v1, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->m:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    .line 9666
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->j()I

    move-result v1

    .line 10161
    iput v1, v0, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->n:I

    .line 11047
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v1

    .line 11043
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getDelay()I

    move-result v1

    .line 11171
    iput v1, v0, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->o:I

    .line 9667
    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 9668
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/core/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12131
    iput-object v1, v0, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->b:Ljava/lang/String;

    .line 9668
    iget-object v1, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->m:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    .line 9669
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->b()I

    move-result v1

    .line 12166
    iput v1, v0, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->l:I

    .line 9669
    iget-object v1, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->m:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    .line 13131
    iget-object v1, v1, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->a:Lcom/yxcorp/gifshow/media/buffer/c;

    .line 9670
    invoke-interface {v1}, Lcom/yxcorp/gifshow/media/buffer/c;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 13136
    iput-object v1, v0, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->c:Ljava/lang/String;

    .line 13197
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->s:Z

    .line 13202
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->t:Z

    .line 14187
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->q:Z

    .line 9674
    new-instance v1, Lcom/yxcorp/gifshow/encode/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/encode/a;-><init>()V

    .line 9676
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->a()Lcom/yxcorp/gifshow/encode/EncodeRequest;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/encode/a;->a(Lcom/yxcorp/gifshow/encode/EncodeRequest;)I

    .line 9677
    new-instance v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$2;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$2;-><init>(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;Lcom/yxcorp/gifshow/encode/a;)V

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/encode/a;->a(Lcom/yxcorp/gifshow/encode/a$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9700
    :goto_0
    return-void

    .line 9699
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic j(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)V
    .locals 2

    .prologue
    .line 14705
    sget-object v0, Lcom/yxcorp/utility/aa;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$3;-><init>(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 73
    return-void
.end method

.method static synthetic k(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 15749
    const/4 v1, 0x0

    .line 15751
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->m:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    .line 15752
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->i()I

    move-result v0

    iget-object v2, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->m:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->j()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 15753
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->m:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->a(ILandroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15754
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->l:Ljava/io/File;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ba;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 15755
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/16 v4, 0x62

    .line 15756
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 15755
    invoke-static {v1, v2, v3, v4, v0}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(Landroid/graphics/Bitmap;IIILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15762
    if-eqz v1, :cond_0

    .line 15763
    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 15768
    :cond_0
    :goto_0
    return-void

    .line 15758
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v2, "fail to create thumb"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15761
    :catchall_0
    move-exception v0

    .line 15762
    if-eqz v1, :cond_2

    .line 15763
    :try_start_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 15767
    :cond_2
    :goto_1
    throw v0

    .line 15766
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic l(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoCaptureParams;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoCaptureParams;

    return-object v0
.end method

.method static synthetic m(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)Ljava/io/File;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->l:Ljava/io/File;

    return-object v0
.end method

.method static synthetic n(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)Lcom/yxcorp/gifshow/fragment/y;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->n:Lcom/yxcorp/gifshow/fragment/y;

    return-object v0
.end method

.method static synthetic p()I
    .locals 1

    .prologue
    .line 73
    sget v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->h:I

    return v0
.end method

.method static synthetic q()I
    .locals 1

    .prologue
    .line 73
    sget v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->i:I

    return v0
.end method

.method private r()V
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->d:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->d:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->b()V

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    if-eqz v0, :cond_1

    .line 535
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/f;->g()V

    .line 537
    :cond_1
    return-void
.end method


# virtual methods
.method public final O_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 773
    const-string/jumbo v0, "ks://live/auth/record"

    return-object v0
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 440
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->e:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    if-eqz v0, :cond_1

    .line 441
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->e:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->f()Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;->ERecording:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    if-ne v0, v1, :cond_0

    .line 442
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "record_pause"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->e:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->a()V

    .line 445
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/magicemoji/f;->a(Lcom/yxcorp/gifshow/magicemoji/r;)Lcom/yxcorp/gifshow/magicemoji/f;

    .line 447
    :cond_1
    if-eqz p1, :cond_2

    .line 448
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/q$e;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/events/q$e;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 453
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->f:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;

    sget-object v1, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$ViewState;->RECORD_PAUSE:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$ViewState;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->a(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$ViewState;)V

    .line 454
    return-void

    .line 450
    :cond_2
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/q$c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/events/q$c;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final b(Z)V
    .locals 3

    .prologue
    .line 540
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    .line 541
    iget-object v1, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->e:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 596
    :cond_0
    :goto_0
    return-void

    .line 544
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->o:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_0

    .line 547
    sget-object v1, Lcom/yxcorp/utility/aa;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$10;

    invoke-direct {v2, p0, v0, p1}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$10;-><init>(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;Landroid/support/v4/app/q;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method back()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1001f4
        }
    .end annotation

    .prologue
    .line 300
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->h()Z

    .line 301
    return-void
.end method

.method final g()Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->e:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->e:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->f()Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    move-result-object v0

    goto :goto_0
.end method

.method public final h()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 281
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->e:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->e:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->f()Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;->EUnStart:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->e:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    .line 282
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->f()Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;->EFinished:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    if-eq v0, v1, :cond_0

    .line 283
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->m()V

    .line 295
    :goto_0
    return v3

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/magicemoji/f;->a(Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/f;->i()V

    .line 290
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 291
    const-string/jumbo v1, "errorCode"

    iget v2, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 292
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/q;->setResult(ILandroid/content/Intent;)V

    .line 293
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    goto :goto_0
.end method

.method final l()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 357
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->e:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->q:Z

    if-eqz v0, :cond_1

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->d:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->mRecordView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 365
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->mCameraFlashView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 366
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->mCameraFlashIconView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 367
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->mSwitchCameraWrapper:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 368
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->mSwitchCameraButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 370
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->e:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->f:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;

    .line 8142
    iget-object v1, v1, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->f:Lcom/yxcorp/gifshow/activity/record/b;

    .line 9058
    iget v1, v1, Lcom/yxcorp/gifshow/activity/record/b;->c:I

    .line 370
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->a(I)V

    .line 371
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->e:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/magicemoji/f;->a(Lcom/yxcorp/gifshow/magicemoji/r;)Lcom/yxcorp/gifshow/magicemoji/f;

    .line 372
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->f:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;

    sget-object v1, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$ViewState;->RECORD_ING:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$ViewState;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->a(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$ViewState;)V

    .line 373
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/q$d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/events/q$d;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 374
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->getActivity()Landroid/support/v4/app/q;

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

    goto :goto_0

    .line 375
    :catch_0
    move-exception v0

    .line 377
    sget v1, Lcom/yxcorp/gifshow/f/a$h;->fail_to_play_music:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 378
    const-string/jumbo v1, "record_play_music"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 379
    :catch_1
    move-exception v0

    .line 380
    sget v1, Lcom/yxcorp/gifshow/f/a$h;->fail_to_capture:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 381
    const-string/jumbo v1, "createmp4"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method final m()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 509
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->e:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    if-eqz v0, :cond_2

    .line 510
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->e:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->f()Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;->EPause:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->e:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    .line 511
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->f()Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;->ERecording:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    if-ne v0, v1, :cond_1

    .line 512
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "record_cancel"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->e:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->c()V

    .line 515
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/magicemoji/f;->a(Lcom/yxcorp/gifshow/magicemoji/r;)Lcom/yxcorp/gifshow/magicemoji/f;

    .line 518
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->mRecordView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 519
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->mCameraFlashView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 520
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->mCameraFlashIconView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 521
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->mSwitchCameraWrapper:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 522
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->mSwitchCameraButton:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 524
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/q$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/events/q$a;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 525
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->f:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;

    sget-object v1, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$ViewState;->RECORD_INIT:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$ViewState;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->a(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$ViewState;)V

    .line 526
    return-void
.end method

.method onClickRecordButton()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100378
        }
    .end annotation

    .prologue
    .line 305
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->e:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->f()Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;->ERecording:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    if-ne v0, v1, :cond_0

    .line 310
    :goto_0
    return-void

    .line 309
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->l()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 119
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/b/a;->onCreate(Landroid/os/Bundle;)V

    .line 1615
    new-instance v0, Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/y;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->n:Lcom/yxcorp/gifshow/fragment/y;

    .line 1616
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->n:Lcom/yxcorp/gifshow/fragment/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/y;->a(Z)V

    .line 1617
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->n:Lcom/yxcorp/gifshow/fragment/y;

    sget v1, Lcom/yxcorp/gifshow/f/a$h;->model_loading:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/y;->a(I)Lcom/yxcorp/gifshow/fragment/y;

    .line 122
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraActivity;->a:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoCaptureParams;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoCaptureParams;

    .line 125
    sget-object v0, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    .line 2074
    const-string/jumbo v1, ".mp4"

    .line 125
    invoke-static {v0, v1}, Lcom/yxcorp/utility/e/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->l:Ljava/io/File;

    .line 126
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 130
    new-instance v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;-><init>(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->f:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;

    .line 131
    new-instance v0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->d:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    .line 132
    new-instance v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->d:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    new-instance v3, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$1;-><init>(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)V

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/camera/util/CameraHelper;Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$e;Lcom/yxcorp/gifshow/media/model/EncodeConfig;Z)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->e:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    .line 153
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->e:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    new-instance v1, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$5;-><init>(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)V

    .line 2566
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->g:Lcom/yxcorp/gifshow/camera/model/a;

    .line 188
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->p:I

    .line 190
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->f:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;

    .line 3133
    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 191
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "android.permission.CAMERA"

    aput-object v2, v1, v5

    const/4 v2, 0x1

    const-string/jumbo v3, "android.permission.RECORD_AUDIO"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ag;->a(Lcom/yxcorp/gifshow/activity/f;[Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$6;-><init>(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)V

    .line 193
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 202
    sget v0, Lcom/yxcorp/gifshow/f/a$f;->fragment_live_authenticate_camera:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 219
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 220
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->f:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 6742
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->m:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    if-eqz v0, :cond_0

    .line 6743
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->m:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->d()V

    .line 6744
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->m:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    .line 7131
    iget-object v0, v0, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->a:Lcom/yxcorp/gifshow/media/buffer/c;

    .line 6744
    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/buffer/c;->d()V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/f;->e()V

    .line 225
    :cond_1
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onDestroyView()V

    .line 226
    return-void
.end method

.method public onDetach()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->e:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->e:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->e:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->e()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 264
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->e:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 269
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->mPreview:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->mPreview:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->setCameraFocusHandler(Lcom/yxcorp/gifshow/camera/widget/CameraView$a;)V

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->f:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;

    if-eqz v0, :cond_2

    .line 273
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->f:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;

    .line 7171
    iget-object v0, v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->f:Lcom/yxcorp/gifshow/activity/record/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/b;->a()V

    .line 275
    :cond_2
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onDetach()V

    .line 276
    return-void

    .line 266
    :catch_0
    move-exception v0

    .line 267
    const-string/jumbo v1, "destroycamera"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 230
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/f;->c()V

    .line 231
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->e:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->e:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->f()Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;->ERecording:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    if-ne v0, v1, :cond_0

    .line 233
    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->a(Z)V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->e:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->i()V

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->f:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->a(Z)V

    .line 238
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->r()V

    .line 239
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onPause()V

    .line 240
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 244
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/b/a;->onResume()V

    .line 245
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/f;->d()V

    .line 246
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->f:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->a(Z)V

    .line 247
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->mRecordView:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/f/a$d;->button_capture_record:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 248
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->d:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->d:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->b(Z)V

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->e:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    if-eqz v0, :cond_1

    .line 252
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->m()V

    .line 254
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 207
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/b/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 208
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3391
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoCaptureParams;

    if-eqz v0, :cond_0

    .line 3392
    iget-object v2, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->mPersonOutlineView:Landroid/view/View;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoCaptureParams;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoCaptureParams;->mShowUserPortrait:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 3393
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3398
    :cond_0
    iget v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->g:I

    iget v2, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->p:I

    if-lt v0, v2, :cond_2

    .line 3399
    iput v1, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->g:I

    .line 3407
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->mPreview:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    new-instance v2, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$7;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$7;-><init>(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)V

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->setCameraFocusHandler(Lcom/yxcorp/gifshow/camera/widget/CameraView$a;)V

    .line 3413
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->mPreview:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    .line 4047
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v2

    .line 4022
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getWidth()I

    move-result v2

    .line 3413
    int-to-float v2, v2

    .line 5047
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v3

    .line 5026
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getHeight()I

    move-result v3

    .line 3413
    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->setRatio(F)V

    .line 3414
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->mPreview:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->getFocusView()Lcom/yxcorp/gifshow/camera/widget/CameraView$c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/f/a$d;->icon_focus:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/camera/widget/CameraView$c;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3416
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->mPreview:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 3417
    new-instance v2, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$8;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$8;-><init>(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)V

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 3435
    invoke-interface {v0, v6}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 3436
    const/4 v2, 0x3

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 5386
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->mPreview:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    .line 5387
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v3

    const/4 v4, 0x0

    .line 5386
    invoke-interface {v0, v2, v3, v4}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->newGpuImageHelper(Landroid/content/Context;Landroid/view/SurfaceView;Lcom/yxcorp/gifshow/magicemoji/i;)Lcom/yxcorp/gifshow/magicemoji/f;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    .line 214
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->f:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;

    .line 6079
    invoke-static {v0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 6086
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 6087
    iget-object v3, v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->mProgress:Lcom/yxcorp/gifshow/widget/BlinkProgressBar;

    iget-object v4, v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/f/a$d;->progress_blink:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->setBlinkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6088
    iget-object v3, v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->mProgress:Lcom/yxcorp/gifshow/widget/BlinkProgressBar;

    const/16 v4, 0x2710

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/widget/BlinkProgressBar;->setMax(I)V

    .line 6089
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    .line 6090
    if-gt v3, v6, :cond_3

    .line 6091
    iget-object v3, v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->mCameraSwitchBtn:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6092
    iget-object v3, v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->mCameraSwitchBtn:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 6093
    iget-object v3, v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->mCameraSwitchBtn:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 6094
    iget-object v1, v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->mCameraSwitchBtn:Landroid/widget/ImageView;

    sget v3, Lcom/yxcorp/gifshow/f/a$d;->shooting_btn_shot_disabled:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6098
    :goto_2
    iget-object v1, v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->mCameraFlashIconView:Landroid/widget/ToggleButton;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6099
    new-instance v1, Lcom/yxcorp/gifshow/activity/record/b;

    iget-object v3, v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v1, v3, v2, v4}, Lcom/yxcorp/gifshow/activity/record/b;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->f:Lcom/yxcorp/gifshow/activity/record/b;

    .line 6082
    iget-object v1, v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->mCameraFlashView:Landroid/widget/ToggleButton;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 215
    return-void

    .line 3392
    :cond_1
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 3401
    :cond_2
    iput v6, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->g:I

    goto/16 :goto_1

    .line 6096
    :cond_3
    iget-object v1, v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->mCameraSwitchBtn:Landroid/widget/ImageView;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method switchCamera()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10021a,
            0x7f100214
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 314
    iget-boolean v2, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->q:Z

    if-eqz v2, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    iget v2, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->p:I

    if-le v2, v0, :cond_0

    iget-object v2, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->o:Landroid/view/SurfaceHolder;

    if-eqz v2, :cond_0

    .line 323
    iget-object v2, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->e:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->e:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    .line 324
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->f()Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;->ERecording:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    if-ne v2, v3, :cond_3

    .line 326
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->a(Z)V

    .line 329
    :goto_1
    iget v1, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->g:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->p:I

    rem-int/2addr v1, v2

    .line 330
    iget v2, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->g:I

    if-eq v1, v2, :cond_0

    .line 331
    iput v1, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->g:I

    .line 332
    iget-object v1, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->e:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    if-eqz v1, :cond_2

    .line 334
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->e:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :cond_2
    :goto_2
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->b(Z)V

    goto :goto_0

    .line 336
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method
