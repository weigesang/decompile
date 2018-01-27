.class final Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$5;
.super Lcom/yxcorp/utility/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;

.field final synthetic b:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$5;->b:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$5;->a:Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment;

    invoke-direct {p0}, Lcom/yxcorp/utility/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 467
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$5;->b:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getFrameAtIndexWithoutEffect(I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 468
    if-nez v0, :cond_0

    .line 470
    const-wide/16 v0, 0x5

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 474
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$5;->b:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->o:Z

    .line 475
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$5;->b:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->p()V

    .line 508
    :goto_1
    return-void

    .line 472
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 505
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 507
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$5;->b:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iput-boolean v5, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->o:Z

    goto :goto_1

    .line 479
    :cond_0
    :try_start_3
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$e;->photo_filter_thumb_size:I

    .line 480
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 481
    sget-object v2, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    invoke-static {v2}, Lcom/yxcorp/utility/e/a;->g(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 483
    invoke-static {v0, v1, v1}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x55

    .line 482
    invoke-static {v1, v3, v4}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 484
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$5;->b:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->f:Ljava/io/File;

    if-eqz v1, :cond_1

    .line 485
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$5;->b:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 487
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$5;->b:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iput-object v2, v1, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->f:Ljava/io/File;

    .line 489
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$5;->b:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->g:Ljava/io/File;

    if-eqz v1, :cond_2

    .line 490
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$5;->b:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 493
    :cond_2
    sget-object v1, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    invoke-static {v1}, Lcom/yxcorp/utility/e/a;->g(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 494
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x55

    invoke-static {v0, v3, v4}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 495
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$5;->b:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->g:Ljava/io/File;

    .line 497
    new-instance v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$5$1;

    invoke-direct {v0, p0, v2}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$5$1;-><init>(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$5;Ljava/io/File;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2
.end method
