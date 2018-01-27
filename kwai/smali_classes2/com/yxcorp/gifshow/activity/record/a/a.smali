.class public final Lcom/yxcorp/gifshow/activity/record/a/a;
.super Lcom/yxcorp/gifshow/activity/record/a/b;
.source "SourceFile"


# instance fields
.field final a:Lcom/yxcorp/gifshow/magicemoji/f;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/util/CameraHelper;Lcom/yxcorp/gifshow/magicemoji/f;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/activity/record/a/b;-><init>(Lcom/yxcorp/gifshow/camera/util/CameraHelper;)V

    .line 27
    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/record/a/a;->a:Lcom/yxcorp/gifshow/magicemoji/f;

    .line 28
    return-void
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/a/a;->a:Lcom/yxcorp/gifshow/magicemoji/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/a/a;->a:Lcom/yxcorp/gifshow/magicemoji/f;

    instance-of v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a([B)Landroid/graphics/Bitmap;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/a/a;->m:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->g()Ljp/co/cyberagent/android/gpuimage/a/a$a;

    move-result-object v9

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/a/a;->m:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->e()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(I)I

    move-result v3

    .line 83
    const/4 v1, 0x0

    .line 85
    :try_start_0
    new-instance v0, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;

    iget v2, v9, Ljp/co/cyberagent/android/gpuimage/a/a$a;->a:I

    iget v4, v9, Ljp/co/cyberagent/android/gpuimage/a/a$a;->b:I

    const/4 v5, 0x1

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;-><init>(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :try_start_1
    array-length v2, p1

    iget v4, v9, Ljp/co/cyberagent/android/gpuimage/a/a$a;->a:I

    iget v5, v9, Ljp/co/cyberagent/android/gpuimage/a/a$a;->b:I

    const/4 v6, 0x0

    iget-boolean v7, p0, Lcom/yxcorp/gifshow/activity/record/a/a;->i:Z

    const/4 v8, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a([BIIIIIZI)Z

    .line 87
    iget v1, v9, Ljp/co/cyberagent/android/gpuimage/a/a$a;->a:I

    iget v2, v9, Ljp/co/cyberagent/android/gpuimage/a/a$a;->b:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 88
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->a(ILandroid/graphics/Bitmap;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->close()V

    .line 89
    return-object v1

    .line 91
    :catchall_0
    move-exception v0

    :goto_0
    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/buffer/NativeBuffer;->close()V

    :cond_0
    throw v0

    .line 91
    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_0
.end method

.method protected final a()V
    .locals 3

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/a/a;->a:Lcom/yxcorp/gifshow/magicemoji/f;

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 47
    const/4 v1, 0x2

    new-instance v2, Lcom/yxcorp/gifshow/activity/record/a/a$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/record/a/a$1;-><init>(Lcom/yxcorp/gifshow/activity/record/a/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/d/g;->a(ILcom/yxcorp/gifshow/magicemoji/c$d;)Z

    .line 73
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/a/a;->m:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/a/a$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/a/a$2;-><init>(Lcom/yxcorp/gifshow/activity/record/a/a;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->b(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/activity/f;IZZLandroid/graphics/Rect;Lcom/yxcorp/gifshow/activity/record/a/b$a;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    new-instance v5, Landroid/graphics/Rect;

    iget v0, p5, Landroid/graphics/Rect;->top:I

    iget v1, p5, Landroid/graphics/Rect;->left:I

    iget v2, p5, Landroid/graphics/Rect;->top:I

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v2, v4

    iget v4, p5, Landroid/graphics/Rect;->left:I

    .line 38
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v4, v6

    invoke-direct {v5, v0, v1, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move v2, v3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v4, p4

    move-object v6, p6

    .line 40
    invoke-super/range {v0 .. v6}, Lcom/yxcorp/gifshow/activity/record/a/b;->a(Lcom/yxcorp/gifshow/activity/f;IZZLandroid/graphics/Rect;Lcom/yxcorp/gifshow/activity/record/a/b$a;)V

    .line 41
    return-void

    :cond_0
    move-object v5, p5

    move v3, p3

    move v2, p2

    goto :goto_0
.end method
