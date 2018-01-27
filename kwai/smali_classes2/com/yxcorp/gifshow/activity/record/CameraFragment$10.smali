.class final Lcom/yxcorp/gifshow/activity/record/CameraFragment$10;
.super Lcom/yxcorp/utility/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/CameraFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/utility/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/CameraFragment;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$10;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-direct {p0}, Lcom/yxcorp/utility/AsyncTask;-><init>()V

    return-void
.end method

.method private static varargs c()Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 576
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    const-string/jumbo v2, ".preview.jpeg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 577
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 578
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 581
    :goto_0
    if-nez v0, :cond_0

    move-object v0, v7

    .line 594
    :goto_1
    return-object v0

    .line 585
    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 586
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 587
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x50

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/media/util/QEffect;->applyBlur(Landroid/graphics/Bitmap;IIIIII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 592
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v7

    .line 594
    goto :goto_1

    :cond_1
    move-object v0, v7

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 569
    invoke-static {}, Lcom/yxcorp/gifshow/activity/record/CameraFragment$10;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 569
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1600
    if-eqz p1, :cond_0

    .line 1601
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$10;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->d(Lcom/yxcorp/gifshow/activity/record/CameraFragment;)Z

    .line 1602
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$10;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mBlurPreviewImage:Lcom/yxcorp/widget/ForegroundImageView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->preview_foreground:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/ForegroundImageView;->setForegroundResource(I)V

    .line 1603
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$10;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->mBlurPreviewImage:Lcom/yxcorp/widget/ForegroundImageView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/widget/ForegroundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 569
    :cond_0
    return-void
.end method
