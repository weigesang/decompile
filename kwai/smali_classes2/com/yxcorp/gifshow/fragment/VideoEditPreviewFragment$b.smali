.class public final Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$b;
.super Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1438
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$b;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    .line 1439
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;-><init>(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;Landroid/content/Intent;)V

    .line 1440
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)Lcom/kwai/video/editorsdk2/a/a/a$w;
    .locals 17

    .prologue
    .line 1444
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$b;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->O_()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "VideoLoader"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "intent"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1447
    const-string/jumbo v2, ""

    .line 1448
    const/4 v3, 0x0

    .line 1452
    const-string/jumbo v4, "BUFFER"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1453
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$b;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    const-string/jumbo v4, "BUFFER"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->a(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1454
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$b;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->q()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "AUDIO"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1457
    :cond_0
    const-string/jumbo v4, "VIDEO"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1458
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$b;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    const-string/jumbo v3, "VIDEO"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->a(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1459
    const-string/jumbo v2, "AUDIO"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1460
    const-string/jumbo v2, "clip_duration"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1461
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$b;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    new-instance v5, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$b;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-static {v6}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->n(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v5, v4, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->n:Ljava/io/File;

    .line 1464
    :goto_0
    const-string/jumbo v4, "PHOTOS"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1465
    const-string/jumbo v4, "buffer_file"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1466
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$b;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    const-string/jumbo v5, "buffer_file"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->a(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1474
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$b;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->q()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "BACKGROUND_AUDIO"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1475
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$b;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-static {v4}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->q(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Lcom/yxcorp/gifshow/model/MusicClipInfo;

    move-result-object v4

    if-nez v4, :cond_2

    .line 1476
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$b;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$b;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-static {v4}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->r(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$b;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    .line 1477
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->q()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v7, "RECORD_MUSIC_META"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1476
    :goto_1
    invoke-static {v6, v4}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->b(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1479
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$b;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    new-instance v6, Lcom/yxcorp/gifshow/model/MusicClipInfo;

    sget-object v7, Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;->ONLINE:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;

    const-string/jumbo v8, "online_music"

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$b;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    .line 1480
    invoke-static {v9}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->r(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/yxcorp/gifshow/model/MusicClipInfo;-><init>(Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1479
    invoke-static {v4, v6}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->a(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;Lcom/yxcorp/gifshow/model/MusicClipInfo;)Lcom/yxcorp/gifshow/model/MusicClipInfo;

    .line 1482
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$b;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-static {v4}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->q(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Lcom/yxcorp/gifshow/model/MusicClipInfo;

    move-result-object v4

    iput-object v5, v4, Lcom/yxcorp/gifshow/model/MusicClipInfo;->f:Ljava/lang/String;

    .line 1483
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$b;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-static {v4}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->q(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Lcom/yxcorp/gifshow/model/MusicClipInfo;

    move-result-object v4

    iput-object v5, v4, Lcom/yxcorp/gifshow/model/MusicClipInfo;->d:Ljava/lang/String;

    .line 1484
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$b;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, v4, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->h:F

    .line 1485
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$b;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, v4, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->i:F

    .line 1486
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$b;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-static {v4}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->o(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Z

    .line 1490
    :cond_2
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$b;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$b;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-static {v5}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->n(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Ljava/lang/String;)Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v5

    iput-object v5, v4, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 1491
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$b;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$b;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-static {v5}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->n(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->s:Ljava/lang/String;

    .line 1494
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1495
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    .line 1496
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$b;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v4, v4, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget-object v4, v4, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iput-object v3, v4, Lcom/kwai/video/editorsdk2/a/a/a$u;->i:Ljava/lang/String;

    .line 1497
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$b;->c()V

    .line 1498
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$b;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-static {v3}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->o(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Z

    .line 1501
    :cond_3
    if-lez v2, :cond_4

    .line 1502
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$b;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v3, v3, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget-object v3, v3, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const-wide/16 v4, 0x0

    int-to-double v6, v2

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    .line 1503
    invoke-static {v4, v5, v6, v7}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(DD)Lcom/kwai/video/editorsdk2/a/a/a$s;

    move-result-object v2

    iput-object v2, v3, Lcom/kwai/video/editorsdk2/a/a/a$u;->d:Lcom/kwai/video/editorsdk2/a/a/a$s;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1516
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$b;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->q()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "LYRICS"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/music/Lyrics;

    .line 1517
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$b;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v3, v3, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    iget-object v3, v2, Lcom/yxcorp/gifshow/music/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 1518
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$b;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->q()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "MUSIC_START_TIME"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 1519
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1520
    sget v4, Lcom/yxcorp/gifshow/g$e;->text_size_15:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    .line 1521
    new-instance v8, Landroid/text/TextPaint;

    const/16 v5, 0x41

    invoke-direct {v8, v5}, Landroid/text/TextPaint;-><init>(I)V

    .line 1522
    sget v5, Lcom/yxcorp/gifshow/g$d;->text_default_color:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v8, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 1523
    const/high16 v5, 0x40800000    # 4.0f

    const/4 v6, 0x0

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v7

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-static {v7, v9}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    sget v9, Lcom/yxcorp/gifshow/g$d;->text_shadow_color:I

    .line 1524
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    .line 1523
    invoke-virtual {v8, v5, v6, v7, v9}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 1526
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$b;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v5, v5, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    invoke-static {v5}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Lcom/kwai/video/editorsdk2/a/a/a$w;)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    .line 1527
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v5

    invoke-static {v5}, Lcom/yxcorp/utility/ac;->f(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 1526
    invoke-virtual {v8, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1528
    const/high16 v4, 0x40800000    # 4.0f

    const/4 v5, 0x0

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v6

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v6, v7}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    sget v7, Lcom/yxcorp/gifshow/g$d;->text_shadow_color:I

    .line 1529
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 1528
    invoke-virtual {v8, v4, v5, v6, v7}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 1530
    sget v4, Lcom/yxcorp/gifshow/g$e;->text_size_10:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1531
    const/4 v3, 0x0

    move v9, v3

    :goto_3
    iget-object v3, v2, Lcom/yxcorp/gifshow/music/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v9, v3, :cond_7

    .line 1532
    iget-object v3, v2, Lcom/yxcorp/gifshow/music/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yxcorp/gifshow/music/Lyrics$Line;

    .line 1533
    add-int/lit8 v4, v9, 0x1

    iget-object v5, v2, Lcom/yxcorp/gifshow/music/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    iget-object v4, v2, Lcom/yxcorp/gifshow/music/Lyrics;->mLines:Ljava/util/List;

    add-int/lit8 v5, v9, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yxcorp/gifshow/music/Lyrics$Line;

    .line 1534
    :goto_4
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v5

    invoke-static {v5}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    .line 1535
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$b;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v11, v5, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$b;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v5, v5, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget-object v12, v5, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$b;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v5, v5, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 1538
    invoke-static {v5}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Lcom/kwai/video/editorsdk2/a/a/a$w;)I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$b;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v5, v5, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 1539
    invoke-static {v5}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->b(Lcom/kwai/video/editorsdk2/a/a/a$w;)I

    move-result v5

    int-to-double v6, v10

    const-wide v14, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v14

    .line 1537
    invoke-static/range {v3 .. v8}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a(Lcom/yxcorp/gifshow/music/Lyrics$Line;Lcom/yxcorp/gifshow/music/Lyrics$Line;IDLandroid/text/TextPaint;)Lcom/kwai/video/editorsdk2/a/a/a$q;

    move-result-object v3

    .line 1536
    invoke-static {v12, v3}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Lcom/kwai/video/editorsdk2/a/a/a$q;Lcom/kwai/video/editorsdk2/a/a/a$q;)[Lcom/kwai/video/editorsdk2/a/a/a$q;

    move-result-object v3

    iput-object v3, v11, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    .line 1531
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_3

    .line 1477
    :cond_5
    const-string/jumbo v4, ""

    goto/16 :goto_1

    .line 1511
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 1513
    :catch_1
    move-exception v2

    invoke-virtual {v2}, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;->printStackTrace()V

    goto/16 :goto_2

    .line 1533
    :cond_6
    const/4 v4, 0x0

    goto :goto_4

    .line 1543
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$b;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    return-object v2

    :cond_8
    move/from16 v16, v3

    move-object v3, v2

    move/from16 v2, v16

    goto/16 :goto_0
.end method
