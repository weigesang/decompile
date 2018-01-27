.class final Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$7;
.super Lcom/yxcorp/utility/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$7;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-direct {p0}, Lcom/yxcorp/utility/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 449
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$7;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->d:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getFrameAtIndexWithoutEffect(I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 450
    if-nez v0, :cond_0

    .line 452
    const-wide/16 v0, 0x5

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 456
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$7;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->k:Z

    .line 457
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$7;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->g(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)V

    .line 470
    :goto_1
    return-void

    .line 454
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 467
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 469
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$7;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iput-boolean v4, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->k:Z

    goto :goto_1

    .line 460
    :cond_0
    :try_start_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$7;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->g:Ljava/io/File;

    if-eqz v1, :cond_1

    .line 461
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$7;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 463
    :cond_1
    sget-object v1, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    invoke-static {v1}, Lcom/yxcorp/utility/e/a;->g(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 464
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x55

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 465
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$7;->a:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->g:Ljava/io/File;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2
.end method
