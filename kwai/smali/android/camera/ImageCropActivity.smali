.class public Landroid/camera/ImageCropActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/graphics/Bitmap$CompressFormat;

.field b:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

.field c:Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;

.field d:Landroid/net/Uri;

.field e:I

.field f:I

.field g:Z

.field h:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/io/File;

.field private p:Landroid/content/ContentResolver;

.field private q:I

.field private r:I

.field private s:F

.field private t:Z

.field private u:Lcom/yxcorp/gifshow/image/a/c$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 44
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    .line 52
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Landroid/camera/ImageCropActivity;->a:Landroid/graphics/Bitmap$CompressFormat;

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/camera/ImageCropActivity;->d:Landroid/net/Uri;

    .line 60
    iput v1, p0, Landroid/camera/ImageCropActivity;->q:I

    .line 61
    iput v1, p0, Landroid/camera/ImageCropActivity;->r:I

    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/camera/ImageCropActivity;->s:F

    .line 69
    new-instance v0, Landroid/camera/ImageCropActivity$1;

    invoke-direct {v0, p0}, Landroid/camera/ImageCropActivity$1;-><init>(Landroid/camera/ImageCropActivity;)V

    iput-object v0, p0, Landroid/camera/ImageCropActivity;->u:Lcom/yxcorp/gifshow/image/a/c$a;

    return-void
.end method

.method static synthetic a(Landroid/camera/ImageCropActivity;F)F
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Landroid/camera/ImageCropActivity;->s:F

    return p1
.end method

.method static synthetic a(Landroid/camera/ImageCropActivity;)Lcom/yxcorp/gifshow/image/a/c$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Landroid/camera/ImageCropActivity;->u:Lcom/yxcorp/gifshow/image/a/c$a;

    return-object v0
.end method

.method static synthetic a(Landroid/camera/ImageCropActivity;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 44
    .line 2215
    if-eqz p1, :cond_1

    .line 2219
    invoke-virtual {p0}, Landroid/camera/ImageCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2220
    if-eqz v0, :cond_2

    const-string/jumbo v1, "data"

    .line 2221
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "return-data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2222
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2223
    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2224
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "inline-data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/camera/ImageCropActivity;->setResult(ILandroid/content/Intent;)V

    .line 2247
    :goto_0
    invoke-virtual {p0}, Landroid/camera/ImageCropActivity;->finish()V

    .line 44
    :cond_1
    return-void

    .line 2226
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2227
    const-string/jumbo v1, "outputX"

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2228
    const-string/jumbo v1, "outputY"

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2229
    invoke-direct {p0, p1}, Landroid/camera/ImageCropActivity;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2230
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2231
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 2233
    :cond_3
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Landroid/camera/ImageCropActivity;->d:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/camera/ImageCropActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 2235
    :cond_4
    const-string/jumbo v1, "rect"

    iget-object v2, p0, Landroid/camera/ImageCropActivity;->c:Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;

    invoke-virtual {v2}, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->getImageBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2237
    :try_start_0
    iget-object v1, p0, Landroid/camera/ImageCropActivity;->p:Landroid/content/ContentResolver;

    const-string/jumbo v2, "Cropped"

    const-string/jumbo v3, "Cropped"

    invoke-static {v1, p1, v2, v3}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2239
    const/4 v2, -0x1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/camera/ImageCropActivity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 367
    if-nez p0, :cond_0

    .line 374
    :goto_0
    return-void

    .line 370
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 374
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 346
    iget-object v1, p0, Landroid/camera/ImageCropActivity;->d:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 347
    const/4 v2, 0x0

    .line 349
    :try_start_0
    iget-object v1, p0, Landroid/camera/ImageCropActivity;->p:Landroid/content/ContentResolver;

    iget-object v3, p0, Landroid/camera/ImageCropActivity;->d:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2

    .line 350
    if-eqz v2, :cond_0

    .line 351
    iget-object v1, p0, Landroid/camera/ImageCropActivity;->a:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {p1, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    :cond_0
    invoke-static {v2}, Landroid/camera/ImageCropActivity;->a(Ljava/io/Closeable;)V

    .line 363
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    .line 354
    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 357
    invoke-static {v2}, Landroid/camera/ImageCropActivity;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Landroid/camera/ImageCropActivity;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method static synthetic b(Landroid/camera/ImageCropActivity;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Landroid/camera/ImageCropActivity;->e:I

    return v0
.end method

.method private b()Z
    .locals 3

    .prologue
    .line 252
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    sget-object v0, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 255
    :cond_0
    const-string/jumbo v0, "temp_photo"

    const-string/jumbo v1, "jpg"

    sget-object v2, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Landroid/camera/ImageCropActivity;->o:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    const/4 v0, 0x1

    .line 260
    :goto_0
    return v0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 259
    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    .line 260
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Landroid/camera/ImageCropActivity;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Landroid/camera/ImageCropActivity;->f:I

    return v0
.end method

.method static synthetic d(Landroid/camera/ImageCropActivity;)F
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Landroid/camera/ImageCropActivity;->s:F

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    const-string/jumbo v0, "ks://image_crop"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 385
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->right_btn:I

    if-ne v0, v1, :cond_1

    .line 1272
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Landroid/camera/ImageCropActivity;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1273
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 1275
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    new-instance v1, Landroid/camera/ImageCropActivity$3;

    invoke-direct {v1, p0}, Landroid/camera/ImageCropActivity$3;-><init>(Landroid/camera/ImageCropActivity;)V

    invoke-static {v0, v1}, Lcom/yxcorp/image/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/c;)V

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->left_btn:I

    if-ne v0, v1, :cond_0

    .line 1377
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1378
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/camera/ImageCropActivity;->setResult(ILandroid/content/Intent;)V

    .line 1379
    invoke-virtual {p0}, Landroid/camera/ImageCropActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/high16 v5, -0x1000000

    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 84
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 85
    sget v0, Lcom/yxcorp/gifshow/g$i;->image_crop:I

    invoke-virtual {p0, v0}, Landroid/camera/ImageCropActivity;->setContentView(I)V

    .line 86
    invoke-virtual {p0}, Landroid/camera/ImageCropActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Landroid/camera/ImageCropActivity;->p:Landroid/content/ContentResolver;

    .line 87
    invoke-virtual {p0}, Landroid/camera/ImageCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "darkTheme"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/camera/ImageCropActivity;->t:Z

    .line 88
    iget-boolean v0, p0, Landroid/camera/ImageCropActivity;->t:Z

    if-eqz v0, :cond_1

    .line 89
    sget v0, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_white:I

    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_done_white:I

    sget v2, Lcom/yxcorp/gifshow/g$k;->photo_preview:I

    invoke-static {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/util/b;->a(Landroid/app/Activity;III)V

    .line 91
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {p0, v0}, Landroid/camera/ImageCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    sget v0, Lcom/yxcorp/gifshow/g$g;->root:I

    invoke-virtual {p0, v0}, Landroid/camera/ImageCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 93
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_tv:I

    invoke-virtual {p0, v0}, Landroid/camera/ImageCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    sget v0, Lcom/yxcorp/gifshow/g$g;->divider:I

    invoke-virtual {p0, v0}, Landroid/camera/ImageCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    :goto_0
    sget v0, Lcom/yxcorp/gifshow/g$g;->image_editor:I

    invoke-virtual {p0, v0}, Landroid/camera/ImageCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    iput-object v0, p0, Landroid/camera/ImageCropActivity;->b:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    .line 101
    sget v0, Lcom/yxcorp/gifshow/g$g;->crop_overlay:I

    invoke-virtual {p0, v0}, Landroid/camera/ImageCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;

    iput-object v0, p0, Landroid/camera/ImageCropActivity;->c:Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;

    .line 103
    invoke-virtual {p0}, Landroid/camera/ImageCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "margin_side"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 104
    if-eq v0, v3, :cond_0

    .line 105
    iget-object v1, p0, Landroid/camera/ImageCropActivity;->c:Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;

    invoke-virtual {v1, v0}, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->setMarginSide(I)V

    .line 108
    :cond_0
    invoke-virtual {p0}, Landroid/camera/ImageCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "aspectX"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/camera/ImageCropActivity;->q:I

    .line 109
    invoke-virtual {p0}, Landroid/camera/ImageCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "aspectY"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/camera/ImageCropActivity;->r:I

    .line 110
    iget-object v0, p0, Landroid/camera/ImageCropActivity;->c:Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;

    iget v1, p0, Landroid/camera/ImageCropActivity;->r:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget v2, p0, Landroid/camera/ImageCropActivity;->q:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->setRectRatio(F)V

    .line 112
    invoke-direct {p0}, Landroid/camera/ImageCropActivity;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 113
    invoke-virtual {p0}, Landroid/camera/ImageCropActivity;->finish()V

    .line 135
    :goto_1
    return-void

    .line 96
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_done_black:I

    sget v2, Lcom/yxcorp/gifshow/g$k;->photo_preview:I

    invoke-static {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/util/b;->a(Landroid/app/Activity;III)V

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Landroid/camera/ImageCropActivity;->o:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/camera/ImageCropActivity;->n:Ljava/lang/String;

    .line 117
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Landroid/camera/ImageCropActivity;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroid/camera/ImageCropActivity;->d:Landroid/net/Uri;

    .line 118
    iget-object v0, p0, Landroid/camera/ImageCropActivity;->c:Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;

    new-instance v1, Landroid/camera/ImageCropActivity$2;

    invoke-direct {v1, p0}, Landroid/camera/ImageCropActivity$2;-><init>(Landroid/camera/ImageCropActivity;)V

    invoke-virtual {v0, v1}, Lcom/albinmathew/photocrop/cropoverlay/CropOverlayView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 133
    iget-object v0, p0, Landroid/camera/ImageCropActivity;->b:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    iget-object v1, p0, Landroid/camera/ImageCropActivity;->u:Lcom/yxcorp/gifshow/image/a/c$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->setBoundsProvider(Lcom/yxcorp/gifshow/image/a/c$a;)V

    .line 134
    iget-object v0, p0, Landroid/camera/ImageCropActivity;->b:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->setAutoSetMinScale(Z)V

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 330
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Landroid/camera/ImageCropActivity;->b:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/camera/ImageCropActivity;->b:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Landroid/camera/ImageCropActivity;->b:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 208
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 211
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onDestroy()V

    .line 212
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 335
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 341
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 337
    :pswitch_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onBackPressed()V

    .line 338
    const/4 v0, 0x1

    goto :goto_0

    .line 335
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 266
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 267
    const-string/jumbo v0, "restoreState"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 268
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 139
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onStart()V

    .line 140
    return-void
.end method
