.class public final Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;
.super Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1581
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    .line 1582
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$a;-><init>(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;Landroid/content/Intent;)V

    .line 1583
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)Lcom/kwai/video/editorsdk2/a/a/a$w;
    .locals 14

    .prologue
    .line 1587
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "VideoLoader"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "intent"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1589
    const-string/jumbo v0, ""

    .line 1590
    const/4 v3, 0x0

    .line 1591
    const/4 v2, 0x0

    .line 1592
    const/4 v1, 0x0

    .line 1593
    const-string/jumbo v4, "BUFFER"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1594
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    const-string/jumbo v4, "BUFFER"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->a(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1595
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->g()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "AUDIO"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1598
    :cond_0
    const-string/jumbo v4, "VIDEO"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1599
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    const-string/jumbo v1, "VIDEO"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->a(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1600
    const-string/jumbo v0, "AUDIO"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1601
    const-string/jumbo v0, "clip_duration"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1602
    const-string/jumbo v0, "clip_video_start"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1603
    const-string/jumbo v0, "clip_video_end"

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1604
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v6}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->A(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v5, v4, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->j:Ljava/io/File;

    .line 1605
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    const-string/jumbo v5, "ROTATION"

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v4, v5}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;I)I

    move-object v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    .line 1607
    :goto_0
    const-string/jumbo v0, "sourceVideoInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1608
    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    const-string/jumbo v0, "sourceVideoInfo"

    .line 1609
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    .line 1608
    invoke-static {v5, v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->a(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;)Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    .line 1612
    :cond_1
    const-string/jumbo v0, "PHOTOS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1613
    const-string/jumbo v0, "buffer_file"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1614
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    const-string/jumbo v5, "buffer_file"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->a(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1619
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v5}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->A(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Ljava/lang/String;)Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v5

    .line 2039
    iput-object v5, v0, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 1620
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v5}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->A(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b:Ljava/lang/String;

    .line 1623
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->g()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "BACKGROUND_AUDIO"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1626
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    .line 2075
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->d:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    .line 2087
    iget-object v6, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;

    if-nez v6, :cond_3

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 1626
    :goto_1
    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1627
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1628
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_5

    .line 1629
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->g()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "RECORD_MUSIC_META"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1631
    new-instance v6, Lcom/yxcorp/gifshow/model/MusicClipInfo;

    sget-object v7, Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;->ONLINE:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;

    const-string/jumbo v8, "online_music"

    const/4 v9, 0x1

    invoke-direct {v6, v7, v8, v0, v9}, Lcom/yxcorp/gifshow/model/MusicClipInfo;-><init>(Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicSource;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1634
    iput-object v5, v6, Lcom/yxcorp/gifshow/model/MusicClipInfo;->f:Ljava/lang/String;

    .line 1635
    iput-object v5, v6, Lcom/yxcorp/gifshow/model/MusicClipInfo;->d:Ljava/lang/String;

    .line 1636
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v6, Lcom/yxcorp/gifshow/model/MusicClipInfo;->j:F

    .line 1637
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v6, Lcom/yxcorp/gifshow/model/MusicClipInfo;->k:F

    .line 1638
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    .line 3079
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->d:Lcom/yxcorp/gifshow/model/MusicClipInfo;

    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a(Lcom/yxcorp/gifshow/model/MusicClipInfo;)V

    .line 1640
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    .line 4035
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 1640
    const/4 v7, 0x1

    new-array v7, v7, [Lcom/kwai/video/editorsdk2/a/a/a$b;

    iput-object v7, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->d:[Lcom/kwai/video/editorsdk2/a/a/a$b;

    .line 1641
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    .line 5035
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 1641
    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->d:[Lcom/kwai/video/editorsdk2/a/a/a$b;

    const/4 v7, 0x0

    iget v8, v6, Lcom/yxcorp/gifshow/model/MusicClipInfo;->k:F

    float-to-double v8, v8

    iget-boolean v10, v6, Lcom/yxcorp/gifshow/model/MusicClipInfo;->i:Z

    .line 1642
    invoke-static {v5, v8, v9, v10}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Ljava/lang/String;DZ)Lcom/kwai/video/editorsdk2/a/a/a$b;

    move-result-object v5

    aput-object v5, v0, v7

    .line 1644
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    .line 6035
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 1645
    iget-object v5, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    .line 1644
    array-length v7, v5

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v7, :cond_4

    aget-object v8, v5, v0

    .line 1646
    iget v9, v6, Lcom/yxcorp/gifshow/model/MusicClipInfo;->j:F

    float-to-double v10, v9

    iput-wide v10, v8, Lcom/kwai/video/editorsdk2/a/a/a$u;->f:D

    .line 1644
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2087
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1648
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->B(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Z

    .line 1652
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1653
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_6

    .line 1654
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    .line 7035
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 1654
    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iput-object v4, v0, Lcom/kwai/video/editorsdk2/a/a/a$u;->i:Ljava/lang/String;

    .line 1655
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->B(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Z

    .line 1658
    :cond_6
    if-lez v3, :cond_7

    .line 1659
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    .line 8035
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 1659
    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    const-wide/16 v4, 0x0

    int-to-double v6, v3

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    .line 1660
    invoke-static {v4, v5, v6, v7}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(DD)Lcom/kwai/video/editorsdk2/a/a/a$s;

    move-result-object v3

    iput-object v3, v0, Lcom/kwai/video/editorsdk2/a/a/a$u;->d:Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 1662
    :cond_7
    if-lez v1, :cond_8

    .line 1663
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    .line 9035
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 1663
    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    int-to-double v4, v2

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    sub-int/2addr v1, v2

    int-to-double v2, v1

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v6

    .line 1664
    invoke-static {v4, v5, v2, v3}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(DD)Lcom/kwai/video/editorsdk2/a/a/a$s;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$u;->d:Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 1667
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    .line 10035
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 1667
    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->D(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)I

    move-result v1

    iput v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$u;->l:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1674
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->g()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "LYRICS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/Lyrics;

    .line 1675
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v1

    .line 11035
    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 1675
    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/yxcorp/gifshow/music/Lyrics;->mLines:Ljava/util/List;

    .line 1676
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 1677
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->g()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "MUSIC_START_TIME"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 1678
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1679
    sget v2, Lcom/yxcorp/gifshow/g$e;->text_size_15:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 1680
    new-instance v6, Landroid/text/TextPaint;

    const/16 v3, 0x41

    invoke-direct {v6, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 1681
    sget v3, Lcom/yxcorp/gifshow/g$d;->text_default_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 1682
    const/high16 v3, 0x40800000    # 4.0f

    const/4 v4, 0x0

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v5

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v5, v7}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    sget v7, Lcom/yxcorp/gifshow/g$d;->text_shadow_color:I

    .line 1683
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 1682
    invoke-virtual {v6, v3, v4, v5, v7}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 1685
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    .line 1686
    invoke-static {v3}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v3

    .line 12035
    iget-object v3, v3, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 1686
    invoke-static {v3}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Lcom/kwai/video/editorsdk2/a/a/a$w;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    .line 1687
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/ac;->f(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 1685
    invoke-virtual {v6, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1688
    const/high16 v2, 0x40800000    # 4.0f

    const/4 v3, 0x0

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v4, v5}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    sget v5, Lcom/yxcorp/gifshow/g$d;->text_shadow_color:I

    .line 1689
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 1688
    invoke-virtual {v6, v2, v3, v4, v5}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 1690
    sget v2, Lcom/yxcorp/gifshow/g$e;->text_size_10:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1691
    const/4 v1, 0x0

    move v7, v1

    :goto_4
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_a

    .line 1692
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/music/Lyrics$Line;

    .line 1693
    add-int/lit8 v2, v7, 0x1

    iget-object v3, v0, Lcom/yxcorp/gifshow/music/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    iget-object v2, v0, Lcom/yxcorp/gifshow/music/Lyrics;->mLines:Ljava/util/List;

    add-int/lit8 v3, v7, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/music/Lyrics$Line;

    .line 1694
    :goto_5
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v3}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v3

    .line 13035
    iget-object v9, v3, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 1694
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    .line 1695
    invoke-static {v3}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v3

    .line 14035
    iget-object v3, v3, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 1695
    iget-object v10, v3, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    .line 1697
    invoke-static {v3}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v3

    .line 15035
    iget-object v3, v3, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 1697
    invoke-static {v3}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Lcom/kwai/video/editorsdk2/a/a/a$w;)I

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    .line 1698
    invoke-static {v3}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v3

    .line 16035
    iget-object v3, v3, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 1698
    invoke-static {v3}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->b(Lcom/kwai/video/editorsdk2/a/a/a$w;)I

    move-result v3

    int-to-double v4, v8

    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v12

    .line 1696
    invoke-static/range {v1 .. v6}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a(Lcom/yxcorp/gifshow/music/Lyrics$Line;Lcom/yxcorp/gifshow/music/Lyrics$Line;IDLandroid/text/TextPaint;)Lcom/kwai/video/editorsdk2/a/a/a$q;

    move-result-object v1

    .line 1695
    invoke-static {v10, v1}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Lcom/kwai/video/editorsdk2/a/a/a$q;Lcom/kwai/video/editorsdk2/a/a/a$q;)[Lcom/kwai/video/editorsdk2/a/a/a$q;

    move-result-object v1

    iput-object v1, v9, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    .line 1691
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_4

    .line 1669
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 1671
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;->printStackTrace()V

    goto/16 :goto_3

    .line 1693
    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    .line 1703
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment$b;->d:Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;->b(Lcom/yxcorp/gifshow/v3/previewer/VideoEditPreviewV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    .line 17035
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/d;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 1703
    return-object v0

    :cond_b
    move-object v4, v0

    goto/16 :goto_0
.end method
