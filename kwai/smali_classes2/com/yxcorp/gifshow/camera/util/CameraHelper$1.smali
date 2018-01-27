.class final Lcom/yxcorp/gifshow/camera/util/CameraHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/util/CameraHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/util/CameraHelper;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/util/CameraHelper;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper$1;->a:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 7

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper$1;->a:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    .line 1029
    iget-object v6, v0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->g:Landroid/hardware/Camera$PreviewCallback;

    .line 51
    if-eqz v6, :cond_0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper$1;->a:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    .line 2029
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->e:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    .line 52
    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper$1;->a:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    .line 3029
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->e:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    .line 53
    iget v0, v0, Ljp/co/cyberagent/android/gpuimage/a/a$a;->a:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper$1;->a:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    .line 4029
    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->e:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    .line 53
    iget v1, v1, Ljp/co/cyberagent/android/gpuimage/a/a$a;->b:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v3, v0, [B

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper$1;->a:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    .line 5029
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->d:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    .line 54
    iget v1, v0, Ljp/co/cyberagent/android/gpuimage/a/a$a;->a:I

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper$1;->a:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    .line 6029
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->d:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    .line 54
    iget v2, v0, Ljp/co/cyberagent/android/gpuimage/a/a$a;->b:I

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper$1;->a:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    .line 7029
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->e:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    .line 55
    iget v4, v0, Ljp/co/cyberagent/android/gpuimage/a/a$a;->a:I

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper$1;->a:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    .line 8029
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->e:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    .line 55
    iget v5, v0, Ljp/co/cyberagent/android/gpuimage/a/a$a;->b:I

    move-object v0, p1

    .line 54
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->centerCropYUVData([BII[BII)I

    .line 56
    invoke-interface {v6, v3, p2}, Landroid/hardware/Camera$PreviewCallback;->onPreviewFrame([BLandroid/hardware/Camera;)V

    .line 61
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper$1;->a:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    .line 9029
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->c:Z

    .line 61
    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper$1;->a:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->a([B)V

    .line 70
    :cond_1
    :goto_1
    return-void

    .line 58
    :cond_2
    invoke-interface {v6, p1, p2}, Landroid/hardware/Camera$PreviewCallback;->onPreviewFrame([BLandroid/hardware/Camera;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
