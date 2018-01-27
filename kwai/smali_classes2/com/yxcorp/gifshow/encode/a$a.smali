.class public final Lcom/yxcorp/gifshow/encode/a$a;
.super Lcom/yxcorp/gifshow/encode/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/encode/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/encode/a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/encode/a;Lcom/yxcorp/gifshow/encode/EncodeInfo;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lcom/yxcorp/gifshow/encode/a$a;->a:Lcom/yxcorp/gifshow/encode/a;

    .line 513
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/encode/a$c;-><init>(Lcom/yxcorp/gifshow/encode/a;Lcom/yxcorp/gifshow/encode/EncodeInfo;)V

    .line 514
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 518
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/encode/a$a;->c:Z

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a$a;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    sget-object v1, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->CANCELED:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    iput-object v1, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->t:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 520
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a$a;->a:Lcom/yxcorp/gifshow/encode/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/a$a;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/encode/a;->c(Lcom/yxcorp/gifshow/encode/EncodeInfo;)V

    .line 570
    :goto_0
    return-void

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a$a;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    sget-object v2, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->ENCODING:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    iput-object v2, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->t:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 524
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a$a;->a:Lcom/yxcorp/gifshow/encode/a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/encode/a$a;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/encode/a;->c(Lcom/yxcorp/gifshow/encode/EncodeInfo;)V

    .line 526
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a$a;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    iget-object v6, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->x:Lcom/yxcorp/gifshow/encode/AtlasInfo;

    .line 528
    iget-object v0, v6, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mFilterInfo:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mFilterInfo:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    iget v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->a:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 529
    new-instance v0, Lcom/yxcorp/gifshow/b/g;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/b/g;-><init>()V

    .line 530
    iget-object v2, v6, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mFilterInfo:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    .line 1503
    iget-object v2, v2, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->fromFilterName(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    move-result-object v2

    .line 1499
    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/adapter/m$a;

    iget v2, v2, Lcom/yxcorp/gifshow/adapter/m$a;->b:I

    .line 530
    iget-object v5, v6, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mFilterInfo:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    iget v5, v5, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->a:F

    invoke-virtual {v0, v1, v2, v5}, Lcom/yxcorp/gifshow/b/g;->a(Ljava/lang/String;IF)Lcom/yxcorp/gifshow/b/g;

    move-object v1, v0

    .line 534
    :cond_1
    iget-object v0, v6, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mPictureFiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v5, v3

    .line 535
    :goto_1
    if-ge v5, v7, :cond_6

    .line 536
    iget-object v0, v6, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mPictureFiles:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 537
    if-eqz v1, :cond_2

    .line 538
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 539
    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2, v7}, Lcom/yxcorp/gifshow/b/g;->a(Landroid/graphics/Bitmap;II)V

    :cond_2
    move-object v2, v0

    .line 541
    new-instance v8, Ljava/io/File;

    iget-object v0, v6, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDonePictures:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 543
    :try_start_0
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 544
    invoke-static {}, Lcom/smile/a/a;->g()I

    move-result v8

    .line 543
    invoke-static {v2, v0, v8}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 550
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/encode/a$a;->c:Z

    if-nez v0, :cond_3

    .line 551
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a$a;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    const/high16 v2, -0x40800000    # -1.0f

    int-to-float v8, v7

    div-float/2addr v2, v8

    iput v2, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->s:F

    .line 552
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a$a;->a:Lcom/yxcorp/gifshow/encode/a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/encode/a$a;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/encode/a;->d(Lcom/yxcorp/gifshow/encode/EncodeInfo;)V

    .line 535
    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 546
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v3

    .line 555
    :goto_2
    if-eqz v0, :cond_4

    .line 556
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a$a;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    sget-object v1, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->COMPLETE:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    iput-object v1, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->t:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 557
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a$a;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->s:F

    .line 563
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a$a;->a:Lcom/yxcorp/gifshow/encode/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/encode/a$a;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/encode/a;->c(Lcom/yxcorp/gifshow/encode/EncodeInfo;)V

    .line 564
    new-instance v0, Lcom/yxcorp/gifshow/encode/a$a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/encode/a$a$1;-><init>(Lcom/yxcorp/gifshow/encode/a$a;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 558
    :cond_4
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/encode/a$a;->c:Z

    if-eqz v0, :cond_5

    .line 559
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a$a;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    sget-object v1, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->CANCELED:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    iput-object v1, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->t:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    goto :goto_3

    .line 561
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/encode/a$a;->b:Lcom/yxcorp/gifshow/encode/EncodeInfo;

    sget-object v1, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->FAILED:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    iput-object v1, v0, Lcom/yxcorp/gifshow/encode/EncodeInfo;->t:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    goto :goto_3

    :cond_6
    move v0, v4

    goto :goto_2
.end method
