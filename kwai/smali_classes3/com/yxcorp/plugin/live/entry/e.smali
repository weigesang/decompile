.class public final Lcom/yxcorp/plugin/live/entry/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/entry/e$b;,
        Lcom/yxcorp/plugin/live/entry/e$a;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/magicemoji/f;

.field b:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

.field c:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

.field d:Lcom/yxcorp/gifshow/activity/record/a/a;

.field e:I

.field f:I

.field g:Z

.field h:Lcom/yxcorp/plugin/live/entry/e$a;

.field i:Lcom/yxcorp/plugin/live/entry/e$b;

.field j:Landroid/view/SurfaceHolder;

.field k:Lcom/yxcorp/gifshow/activity/f;

.field l:Ljava/lang/String;

.field m:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

.field n:Z

.field private o:Landroid/view/View;

.field private p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/plugin/live/entry/e$a;Lcom/yxcorp/plugin/live/entry/e$b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/e;->c:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    .line 49
    iput v1, p0, Lcom/yxcorp/plugin/live/entry/e;->e:I

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/e;->p:Z

    .line 60
    iput-boolean v1, p0, Lcom/yxcorp/plugin/live/entry/e;->n:Z

    .line 64
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/e;->l:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/yxcorp/plugin/live/entry/e;->k:Lcom/yxcorp/gifshow/activity/f;

    .line 66
    iput-object p3, p0, Lcom/yxcorp/plugin/live/entry/e;->h:Lcom/yxcorp/plugin/live/entry/e$a;

    .line 67
    iput-object p4, p0, Lcom/yxcorp/plugin/live/entry/e;->i:Lcom/yxcorp/plugin/live/entry/e$b;

    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/e;->c:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/e;->c:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/yxcorp/plugin/live/entry/e$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/entry/e$3;-><init>(Lcom/yxcorp/plugin/live/entry/e;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 206
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public final a(Landroid/view/SurfaceView;)V
    .locals 3

    .prologue
    .line 381
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/e;->b()V

    .line 382
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/e;->h:Lcom/yxcorp/plugin/live/entry/e$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/entry/e$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/e;->a()V

    .line 1071
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/e;->o:Landroid/view/View;

    if-eq v0, p1, :cond_1

    .line 1072
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/e;->c()V

    .line 1074
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 1075
    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/entry/e$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/entry/e$1;-><init>(Lcom/yxcorp/plugin/live/entry/e;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->newGpuImageHelper(Landroid/content/Context;Landroid/view/SurfaceView;Lcom/yxcorp/gifshow/magicemoji/i;)Lcom/yxcorp/gifshow/magicemoji/f;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/e;->a:Lcom/yxcorp/gifshow/magicemoji/f;

    .line 1090
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/e;->a:Lcom/yxcorp/gifshow/magicemoji/f;

    new-instance v1, Lcom/yxcorp/plugin/live/entry/e$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/entry/e$2;-><init>(Lcom/yxcorp/plugin/live/entry/e;)V

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/magicemoji/f;->a(Lcom/yxcorp/gifshow/magicemoji/a/a;)Lcom/yxcorp/gifshow/magicemoji/f;

    .line 1097
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/e;->o:Landroid/view/View;

    .line 1099
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/e;->a:Lcom/yxcorp/gifshow/magicemoji/f;

    sget-object v1, Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;->ARC_BEAUTIFY:Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/magicemoji/f;->a(Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;)V

    .line 1101
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/a/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/e;->c:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/e;->a:Lcom/yxcorp/gifshow/magicemoji/f;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/record/a/a;-><init>(Lcom/yxcorp/gifshow/camera/util/CameraHelper;Lcom/yxcorp/gifshow/magicemoji/f;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/e;->d:Lcom/yxcorp/gifshow/activity/record/a/a;

    .line 386
    :cond_1
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 269
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/e;->a:Lcom/yxcorp/gifshow/magicemoji/f;

    if-nez v0, :cond_0

    .line 304
    :goto_0
    return-void

    .line 272
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/e;->l:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->setSelectedMagicFace(Ljava/lang/String;Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    .line 274
    if-eqz p1, :cond_1

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 275
    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->getMagicFaceFile(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 277
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/e;->a:Lcom/yxcorp/gifshow/magicemoji/f;

    invoke-interface {v2, v0}, Lcom/yxcorp/gifshow/magicemoji/f;->a(Ljava/lang/String;)V

    .line 279
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 280
    iput-boolean v4, p0, Lcom/yxcorp/plugin/live/entry/e;->n:Z

    .line 294
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/e;->i:Lcom/yxcorp/plugin/live/entry/e$b;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/entry/e;->n:Z

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/entry/e$b;->a(Z)V

    .line 296
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/e;->k:Lcom/yxcorp/gifshow/activity/f;

    new-instance v1, Lcom/yxcorp/plugin/live/entry/e$4;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/entry/e$4;-><init>(Lcom/yxcorp/plugin/live/entry/e;Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/f;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 303
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/e;->m:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 275
    goto :goto_1

    .line 1014
    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/magicemoji/c/e;->a(Ljava/lang/String;II)Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 288
    :goto_3
    if-eqz v1, :cond_3

    iget-boolean v0, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mRequireFaceTip:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mDisableFaceDetect:Z

    if-nez v0, :cond_3

    .line 289
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/entry/e;->n:Z

    goto :goto_2

    .line 291
    :cond_3
    iput-boolean v4, p0, Lcom/yxcorp/plugin/live/entry/e;->n:Z

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 220
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/e;->a:Lcom/yxcorp/gifshow/magicemoji/f;

    if-eqz v0, :cond_0

    .line 221
    if-eqz p1, :cond_1

    .line 222
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/e;->a:Lcom/yxcorp/gifshow/magicemoji/f;

    const/16 v1, 0x64

    const/16 v2, 0x32

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/magicemoji/f;->a(II)V

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/e;->a:Lcom/yxcorp/gifshow/magicemoji/f;

    invoke-interface {v0, v1, v1}, Lcom/yxcorp/gifshow/magicemoji/f;->a(II)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/e;->c:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/e;->c:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/e;->c:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->b()V

    .line 214
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/e;->a:Lcom/yxcorp/gifshow/magicemoji/f;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/e;->a:Lcom/yxcorp/gifshow/magicemoji/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/f;->g()V

    goto :goto_0
.end method

.method final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 423
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/entry/e;->b()V

    .line 424
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/e;->c:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    if-eqz v0, :cond_0

    .line 1350
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/e;->c:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->i()V

    .line 428
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/e;->d:Lcom/yxcorp/gifshow/activity/record/a/a;

    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/e;->d:Lcom/yxcorp/gifshow/activity/record/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/a/a;->b()V

    .line 430
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/e;->d:Lcom/yxcorp/gifshow/activity/record/a/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/e;->a:Lcom/yxcorp/gifshow/magicemoji/f;

    if-eqz v0, :cond_2

    .line 437
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/e;->a:Lcom/yxcorp/gifshow/magicemoji/f;

    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/magicemoji/f;->a(Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/e;->a:Lcom/yxcorp/gifshow/magicemoji/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/f;->i()V

    .line 439
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/e;->a:Lcom/yxcorp/gifshow/magicemoji/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/f;->e()V

    .line 440
    iput-object v3, p0, Lcom/yxcorp/plugin/live/entry/e;->a:Lcom/yxcorp/gifshow/magicemoji/f;

    .line 442
    :cond_2
    return-void

    .line 432
    :catch_0
    move-exception v0

    .line 433
    const-string/jumbo v1, "destroycamera"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
