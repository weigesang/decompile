.class public final Lcom/yxcorp/plugin/live/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp/co/cyberagent/android/gpuimage/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/b/b$a;
    }
.end annotation


# instance fields
.field a:Landroid/hardware/Camera;

.field b:Z

.field c:Ljp/co/cyberagent/android/gpuimage/a/a$a;

.field d:Ljp/co/cyberagent/android/gpuimage/a/a$a;

.field e:Landroid/hardware/Camera$PreviewCallback;

.field f:I

.field g:I

.field h:Lcom/yxcorp/plugin/live/b/b$a;

.field volatile i:Lcom/yxcorp/plugin/live/livechat/a;

.field private j:Z

.field private k:I

.field private l:Landroid/hardware/Camera$PreviewCallback;

.field private m:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/yxcorp/plugin/live/b/b$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/b/b$1;-><init>(Lcom/yxcorp/plugin/live/b/b;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/b/b;->l:Landroid/hardware/Camera$PreviewCallback;

    return-void
.end method

.method private static a(IILjava/util/List;)Landroid/hardware/Camera$Size;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 409
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 427
    :cond_0
    :goto_0
    return-object v3

    .line 413
    :cond_1
    const v2, 0x7fffffff

    .line 415
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 416
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    if-lt v1, p0, :cond_3

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    if-lt v1, p1, :cond_3

    .line 417
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    sub-int/2addr v1, p0

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    add-int/2addr v1, v5

    sub-int/2addr v1, p1

    .line 418
    if-ge v1, v2, :cond_3

    move v6, v1

    move-object v1, v0

    move v0, v6

    :goto_2
    move v2, v0

    move-object v3, v1

    .line 423
    goto :goto_1

    .line 424
    :cond_2
    if-nez v3, :cond_0

    .line 425
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    move-object v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    move-object v1, v3

    goto :goto_2
.end method

.method public static a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 437
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3

    .line 438
    new-instance v4, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;-><init>()V

    .line 440
    :try_start_0
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 441
    const/4 v5, 0x1

    invoke-static {v5, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 442
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v4, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->h:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    :goto_1
    invoke-static {v3, v1}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->a(II)I

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->b:I

    .line 450
    iput v1, v4, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->a:I

    .line 451
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->isAvailable()Z

    move-result v0

    iput-boolean v0, v4, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->j:Z

    .line 452
    const/16 v0, 0x280

    iput v0, v4, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->c:I

    .line 453
    const/16 v0, 0x168

    iput v0, v4, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->d:I

    .line 454
    return-object v4

    :cond_0
    move v0, v2

    .line 442
    goto :goto_0

    .line 445
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 446
    iput-boolean v2, v4, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->h:Z

    goto :goto_1
.end method

.method private declared-synchronized c(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x0

    .line 215
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/b/b;->a:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 260
    :goto_0
    monitor-exit p0

    return-void

    .line 219
    :cond_0
    if-nez p1, :cond_1

    .line 220
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/b/b;->b:Z

    .line 221
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/b;->a:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 223
    :cond_1
    :try_start_2
    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/b/b;->j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_6

    .line 225
    :try_start_3
    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/b/b;->b:Z

    if-nez v1, :cond_5

    .line 226
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/b/b;->e()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 227
    if-eqz v1, :cond_4

    .line 228
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    .line 229
    if-eqz v2, :cond_4

    .line 230
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v1

    .line 231
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v2, v3

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    const/16 v1, 0x20

    .line 232
    :goto_1
    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x8

    .line 233
    if-lez v1, :cond_4

    .line 235
    :goto_2
    if-ge v0, v4, :cond_3

    .line 236
    iget-object v2, p0, Lcom/yxcorp/plugin/live/b/b;->a:Landroid/hardware/Camera;

    new-array v3, v1, [B

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 235
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 232
    :cond_2
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    goto :goto_1

    .line 238
    :cond_3
    const/4 v0, 0x4

    iput v0, p0, Lcom/yxcorp/plugin/live/b/b;->k:I

    .line 242
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/b/b;->b:Z

    .line 244
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/b;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    :try_start_4
    const-string/jumbo v1, "Recorder"

    const-string/jumbo v2, "use preview with buffer err"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    const-string/jumbo v1, "PreviewWithBuffer"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 251
    :cond_6
    const/4 v0, 0x0

    :try_start_5
    iput v0, p0, Lcom/yxcorp/plugin/live/b/b;->k:I

    .line 252
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/b/b;->b:Z

    .line 253
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/b;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 254
    :catch_1
    move-exception v0

    .line 255
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 256
    const-string/jumbo v1, "PreviewWithoutBuffer"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 72
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/b/b;->b:Z

    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/b;->a:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/b/b;->b(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/b;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :goto_1
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/yxcorp/plugin/live/b/b;->a:Landroid/hardware/Camera;

    .line 82
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/b/b;->d:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    .line 83
    const-string/jumbo v0, "ks://LiveChatCameraHelper"

    const-string/jumbo v1, "closeCamera"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final declared-synchronized a(Landroid/graphics/SurfaceTexture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 291
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/b;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/b;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    :cond_0
    monitor-exit p0

    return-void

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 1

    .prologue
    .line 203
    iput-object p1, p0, Lcom/yxcorp/plugin/live/b/b;->e:Landroid/hardware/Camera$PreviewCallback;

    .line 204
    if-nez p1, :cond_0

    .line 205
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/b/b;->c(Landroid/hardware/Camera$PreviewCallback;)V

    .line 209
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/b;->l:Landroid/hardware/Camera$PreviewCallback;

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/b/b;->c(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/yxcorp/plugin/live/b/b;->m:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    .line 90
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/b/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :try_start_1
    iget v0, p1, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->a:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 97
    if-nez v2, :cond_0

    .line 98
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Fail to open camera"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 100
    :cond_0
    const-string/jumbo v0, "ks://LiveChatCameraHelper"

    const-string/jumbo v1, "openCameraStart"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "options"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "allowPreviewCallbackWithBuffer"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x1

    .line 101
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 100
    invoke-static {v0, v1, v3}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/b/b;->j:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    :try_start_4
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v1

    const/16 v3, 0x11

    if-eq v1, v3, :cond_1

    .line 106
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 107
    const/16 v1, 0x11

    iput v1, p1, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->e:I

    .line 108
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    :cond_1
    :goto_0
    :try_start_5
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 117
    const/4 v1, 0x0

    .line 118
    iget-object v0, p1, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->l:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options$PreviewSizeMode;

    sget-object v4, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options$PreviewSizeMode;->MAX_SIZE:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options$PreviewSizeMode;

    if-ne v0, v4, :cond_3

    .line 119
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 120
    if-eqz v1, :cond_2

    iget v5, v1, Landroid/hardware/Camera$Size;->width:I

    iget v6, v1, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v5, v6

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    iget v7, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v6, v7

    if-lt v5, v6, :cond_2

    iget v5, v1, Landroid/hardware/Camera$Size;->width:I

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    if-ge v5, v6, :cond_b

    iget v5, v1, Landroid/hardware/Camera$Size;->width:I

    iget v6, v1, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v5, v6

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    iget v7, v0, Landroid/hardware/Camera$Size;->height:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    mul-int/2addr v6, v7

    if-ne v5, v6, :cond_b

    :cond_2
    :goto_2
    move-object v1, v0

    .line 126
    goto :goto_1

    .line 110
    :catch_1
    move-exception v0

    .line 111
    :try_start_6
    const-string/jumbo v1, "ks://LiveChatCameraHelper"

    const-string/jumbo v3, "openCameraError"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "exception"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    const-string/jumbo v5, "action"

    aput-object v5, v4, v0

    const/4 v0, 0x3

    const-string/jumbo v5, "setPreviewFormat"

    aput-object v5, v4, v0

    invoke-static {v1, v3, v4}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 128
    :cond_3
    :try_start_7
    iget v0, p1, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->c:I

    iget v1, p1, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->d:I

    .line 129
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v4

    .line 128
    invoke-static {v0, v1, v4}, Lcom/yxcorp/plugin/live/b/b;->a(IILjava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 131
    :cond_4
    if-eqz v1, :cond_6

    .line 132
    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    iget v4, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v0, v4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 133
    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 134
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/a/a$a;

    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iget v4, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v3, v4}, Ljp/co/cyberagent/android/gpuimage/a/a$a;-><init>(II)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/b/b;->c:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    .line 135
    iget v0, p1, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->c:I

    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    if-ne v0, v3, :cond_5

    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    iget v3, p1, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->d:I

    if-eq v0, v3, :cond_a

    .line 137
    :cond_5
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/a/a$a;

    iget v1, p1, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->c:I

    iget v3, p1, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->d:I

    invoke-direct {v0, v1, v3}, Ljp/co/cyberagent/android/gpuimage/a/a$a;-><init>(II)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/b/b;->d:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    .line 138
    const-string/jumbo v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cropSize2 "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yxcorp/plugin/live/b/b;->d:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    iget v3, v3, Ljp/co/cyberagent/android/gpuimage/a/a$a;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/yxcorp/plugin/live/b/b;->d:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    iget v3, v3, Ljp/co/cyberagent/android/gpuimage/a/a$a;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 150
    :cond_6
    :goto_3
    :try_start_8
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 151
    const-string/jumbo v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 156
    :goto_4
    :try_start_9
    iget v0, p1, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->b:I

    if-eqz v0, :cond_7

    .line 157
    iget v0, p1, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->b:I

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 160
    :cond_7
    :try_start_a
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 162
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 164
    :cond_8
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 170
    :goto_5
    :try_start_b
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    .line 172
    if-eqz v1, :cond_9

    const-string/jumbo v3, "continuous-video"

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 173
    const-string/jumbo v1, "continuous-video"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 181
    :cond_9
    :goto_6
    :try_start_c
    iput-object v2, p0, Lcom/yxcorp/plugin/live/b/b;->a:Landroid/hardware/Camera;

    .line 182
    const-string/jumbo v0, "ks://LiveChatCameraHelper"

    const-string/jumbo v1, "openCameraEnd"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 183
    monitor-exit p0

    return-void

    .line 140
    :cond_a
    :try_start_d
    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    iput v0, p1, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->c:I

    .line 141
    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    iput v0, p1, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->d:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_3

    .line 144
    :catch_2
    move-exception v0

    .line 145
    :try_start_e
    const-string/jumbo v1, "ks://LiveChatCameraHelper"

    const-string/jumbo v3, "openCameraError"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "exception"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    const-string/jumbo v5, "action"

    aput-object v5, v4, v0

    const/4 v0, 0x3

    const-string/jumbo v5, "setPreviewSize"

    aput-object v5, v4, v0

    invoke-static {v1, v3, v4}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 153
    :catch_3
    move-exception v0

    .line 154
    const-string/jumbo v1, "ks://LiveChatCameraHelper"

    const-string/jumbo v3, "openCameraError"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "exception"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    const-string/jumbo v5, "action"

    aput-object v5, v4, v0

    const/4 v0, 0x3

    const-string/jumbo v5, "setWhiteBalance"

    aput-object v5, v4, v0

    invoke-static {v1, v3, v4}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 165
    :catch_4
    move-exception v0

    .line 166
    const-string/jumbo v1, "ks://LiveChatCameraHelper"

    const-string/jumbo v3, "openCameraError"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "exception"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    const-string/jumbo v5, "action"

    aput-object v5, v4, v0

    const/4 v0, 0x3

    const-string/jumbo v5, "setVideoStabilization"

    aput-object v5, v4, v0

    invoke-static {v1, v3, v4}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 176
    :catch_5
    move-exception v0

    .line 177
    const-string/jumbo v1, "ks://LiveChatCameraHelper"

    const-string/jumbo v3, "openCameraError"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "exception"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    const-string/jumbo v5, "action"

    aput-object v5, v4, v0

    const/4 v0, 0x3

    const-string/jumbo v5, "setFocusMode"

    aput-object v5, v4, v0

    invoke-static {v1, v3, v4}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_6

    :cond_b
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public final declared-synchronized a([B)V
    .locals 1

    .prologue
    .line 267
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/b;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/b/b;->b:Z

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/b;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    :cond_0
    monitor-exit p0

    return-void

    .line 267
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 1

    .prologue
    .line 286
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/b;->m:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 1

    .prologue
    .line 298
    iput-object p1, p0, Lcom/yxcorp/plugin/live/b/b;->e:Landroid/hardware/Camera$PreviewCallback;

    .line 299
    if-nez p1, :cond_0

    .line 300
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/b/b;->c(Landroid/hardware/Camera$PreviewCallback;)V

    .line 304
    :goto_0
    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/b;->l:Landroid/hardware/Camera$PreviewCallback;

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/b/b;->c(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0
.end method

.method public final declared-synchronized e()Landroid/hardware/Camera$Parameters;
    .locals 1

    .prologue
    .line 191
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/b;->a:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 193
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/b;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 198
    :goto_0
    monitor-exit p0

    return-object v0

    .line 195
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 432
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 433
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/b/b;->a()V

    .line 434
    return-void
.end method

.method public final declared-synchronized g()Ljp/co/cyberagent/android/gpuimage/a/a$a;
    .locals 1

    .prologue
    .line 274
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/b;->d:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/b;->d:Ljp/co/cyberagent/android/gpuimage/a/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/b;->c:Ljp/co/cyberagent/android/gpuimage/a/a$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 274
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 2

    .prologue
    .line 318
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/b;->i:Lcom/yxcorp/plugin/live/livechat/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/b;->h:Lcom/yxcorp/plugin/live/b/b$a;

    if-eqz v0, :cond_1

    .line 319
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "startPreview can not be called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 321
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/b;->a:Landroid/hardware/Camera;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 323
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/b;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 324
    new-instance v0, Lcom/yxcorp/plugin/live/livechat/a;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/live/livechat/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/b/b;->i:Lcom/yxcorp/plugin/live/livechat/a;

    .line 325
    new-instance v0, Lcom/yxcorp/plugin/live/b/b$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/b/b$a;-><init>(Lcom/yxcorp/plugin/live/b/b;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/b/b;->h:Lcom/yxcorp/plugin/live/b/b$a;

    .line 326
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/b;->h:Lcom/yxcorp/plugin/live/b/b$a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/b/b$a;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 331
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 328
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized i()V
    .locals 2

    .prologue
    .line 334
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/b;->i:Lcom/yxcorp/plugin/live/livechat/a;

    .line 335
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yxcorp/plugin/live/b/b;->i:Lcom/yxcorp/plugin/live/livechat/a;

    .line 336
    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/livechat/a;->a()V

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/b;->h:Lcom/yxcorp/plugin/live/b/b$a;

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/b;->h:Lcom/yxcorp/plugin/live/b/b$a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/b/b$a;->interrupt()V

    .line 341
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/b/b;->h:Lcom/yxcorp/plugin/live/b/b$a;

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/b;->a:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 345
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/b;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 347
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 334
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
