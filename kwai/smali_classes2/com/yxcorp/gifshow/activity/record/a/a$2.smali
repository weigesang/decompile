.class final Lcom/yxcorp/gifshow/activity/record/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/a/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/a/a;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/a/a$2;->a:Lcom/yxcorp/gifshow/activity/record/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/a/a$2;->a:Lcom/yxcorp/gifshow/activity/record/a/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/a/a$2;->a:Lcom/yxcorp/gifshow/activity/record/a/a;

    .line 1021
    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/activity/record/a/a;->a([B)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/record/a/a;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/a/a$2;->a:Lcom/yxcorp/gifshow/activity/record/a/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/a/a;->m:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->b(Landroid/hardware/Camera$PreviewCallback;)V

    .line 70
    return-void

    .line 67
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
