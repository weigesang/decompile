.class public final Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$c;
.super Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1475
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$c;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    .line 1476
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;-><init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;Landroid/content/Intent;)V

    .line 1477
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)Lcom/kwai/video/editorsdk2/a/a/a$w;
    .locals 11

    .prologue
    const/4 v3, 0x2

    const/4 v10, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 1481
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$c;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PhotoLoader"

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "intent"

    aput-object v4, v3, v8

    aput-object p1, v3, v10

    invoke-static {v0, v1, v3}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1482
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$c;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    const-string/jumbo v1, "PHOTOS"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->a(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;[Ljava/lang/String;)[Ljava/lang/String;

    .line 1483
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$c;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->z(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$c;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->z(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 1559
    :goto_0
    return-object v0

    .line 1487
    :cond_1
    :try_start_0
    const-string/jumbo v0, "buffer_file"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1488
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$c;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    const-string/jumbo v1, "buffer_file"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->a(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1489
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$c;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->A(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    .line 1490
    goto :goto_0

    .line 1492
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$c;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$c;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    .line 1493
    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->A(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 1494
    invoke-static {v2, v3}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->b(II)Lcom/kwai/video/editorsdk2/a/a/a$o;

    move-result-object v2

    .line 1493
    invoke-static {v1, v2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Ljava/lang/String;Lcom/kwai/video/editorsdk2/a/a/a$o;)Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v1

    .line 2039
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 1496
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$c;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$c;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->A(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1546
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$c;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    .line 9035
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 1546
    iput-boolean v10, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->l:Z

    .line 1547
    const-string/jumbo v0, "AUDIO"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1549
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$c;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v1

    .line 10035
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 1549
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$c;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    .line 1550
    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v1

    .line 11035
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 1550
    iget-object v1, v1, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$c;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    .line 1551
    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v1

    .line 12035
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 1551
    iget-object v1, v1, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 1552
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1553
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1554
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 1555
    invoke-static {v0}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_4

    .line 1556
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$c;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v1

    .line 13035
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 1556
    iget-object v1, v1, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    aget-object v1, v1, v8

    iput-object v0, v1, Lcom/kwai/video/editorsdk2/a/a/a$u;->i:Ljava/lang/String;

    .line 1557
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$c;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->B(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Z

    .line 1559
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$c;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    .line 14035
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    goto/16 :goto_0

    .line 1498
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$c;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    new-instance v1, Lcom/kwai/video/editorsdk2/a/a/a$w;

    invoke-direct {v1}, Lcom/kwai/video/editorsdk2/a/a/a$w;-><init>()V

    .line 3039
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 1500
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1501
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$c;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->z(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v3, v8

    move-object v1, v2

    :goto_2
    if-ge v3, v5, :cond_6

    aget-object v6, v4, v3

    .line 1502
    invoke-static {v6}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;)Lcom/yxcorp/utility/l;

    move-result-object v0

    .line 1503
    iget v7, v0, Lcom/yxcorp/utility/l;->a:I

    if-lez v7, :cond_9

    iget v7, v0, Lcom/yxcorp/utility/l;->b:I

    if-lez v7, :cond_9

    .line 1504
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1505
    if-nez v1, :cond_9

    .line 1501
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_2

    .line 1511
    :cond_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    if-nez v1, :cond_8

    .line 1512
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$c;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    .line 4039
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-object v0, v2

    .line 1513
    goto/16 :goto_0

    .line 1515
    :cond_8
    iget v2, v1, Lcom/yxcorp/utility/l;->a:I

    iget v3, v1, Lcom/yxcorp/utility/l;->b:I

    .line 1516
    int-to-long v0, v2

    mul-int/lit8 v2, v2, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v2, v2

    .line 4051
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->p()Lcom/yxcorp/gifshow/media/model/PhotoMovieEncodeConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/media/model/PhotoMovieEncodeConfig;->getWidth()I

    move-result v4

    .line 1517
    int-to-long v4, v4

    .line 4055
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->p()Lcom/yxcorp/gifshow/media/model/PhotoMovieEncodeConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/media/model/PhotoMovieEncodeConfig;->getHeight()I

    move-result v6

    .line 1518
    int-to-long v6, v6

    .line 1516
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/utility/l;->a(JJJJ)Landroid/graphics/Rect;

    move-result-object v0

    .line 1519
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 1520
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 1523
    rem-int/lit8 v2, v1, 0x8

    .line 1524
    sub-int/2addr v1, v2

    .line 1525
    rem-int/lit8 v2, v0, 0x8

    .line 1526
    sub-int/2addr v0, v2

    .line 1528
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$c;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v2

    .line 5035
    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 1528
    iput v1, v2, Lcom/kwai/video/editorsdk2/a/a/a$w;->q:I

    .line 1529
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$c;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v1

    .line 6035
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 1529
    iput v0, v1, Lcom/kwai/video/editorsdk2/a/a/a$w;->r:I

    .line 1530
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$c;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    .line 7035
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 1531
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/kwai/video/editorsdk2/a/a/a$u;

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    .line 1534
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v8

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1535
    new-instance v3, Lcom/kwai/video/editorsdk2/a/a/a$j;

    invoke-direct {v3}, Lcom/kwai/video/editorsdk2/a/a/a$j;-><init>()V

    .line 1536
    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->b(II)Lcom/kwai/video/editorsdk2/a/a/a$o;

    move-result-object v4

    iput-object v4, v3, Lcom/kwai/video/editorsdk2/a/a/a$j;->a:Lcom/kwai/video/editorsdk2/a/a/a$o;

    .line 1538
    invoke-static {v0, v3}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Ljava/lang/String;Lcom/kwai/video/editorsdk2/a/a/a$j;)Lcom/kwai/video/editorsdk2/a/a/a$u;

    move-result-object v3

    .line 1539
    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(DD)Lcom/kwai/video/editorsdk2/a/a/a$s;

    move-result-object v0

    iput-object v0, v3, Lcom/kwai/video/editorsdk2/a/a/a$u;->d:Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 1540
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$c;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    .line 8035
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 1540
    iget-object v4, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    add-int/lit8 v0, v1, 0x1

    aput-object v3, v4, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v0

    .line 1541
    goto :goto_4

    .line 1544
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_9
    move-object v0, v1

    goto/16 :goto_3
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1473
    check-cast p1, Ljava/lang/Void;

    .line 14571
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->a(Ljava/lang/Void;)V

    .line 1473
    return-void
.end method

.method protected final a(Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 1571
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->a(Ljava/lang/Void;)V

    .line 1575
    return-void
.end method

.method protected final l_()V
    .locals 1

    .prologue
    .line 1564
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$c;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->C(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1565
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;->l_()V

    .line 1567
    :cond_0
    return-void
.end method
