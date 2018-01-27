.class public final Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$c;
.super Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1332
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$c;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    .line 1333
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;-><init>(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;Landroid/content/Intent;)V

    .line 1334
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

    .line 1338
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$c;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PhotoLoader"

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "intent"

    aput-object v4, v3, v8

    aput-object p1, v3, v10

    invoke-static {v0, v1, v3}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1339
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$c;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    const-string/jumbo v1, "PHOTOS"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->a(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;[Ljava/lang/String;)[Ljava/lang/String;

    .line 1340
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$c;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->m(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$c;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->m(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 1416
    :goto_0
    return-object v0

    .line 1344
    :cond_1
    :try_start_0
    const-string/jumbo v0, "buffer_file"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1345
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$c;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    const-string/jumbo v1, "buffer_file"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->a(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1346
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$c;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->n(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    .line 1347
    goto :goto_0

    .line 1349
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$c;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$c;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->n(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 1350
    invoke-static {v2, v3}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->b(II)Lcom/kwai/video/editorsdk2/a/a/a$o;

    move-result-object v2

    .line 1349
    invoke-static {v1, v2}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Ljava/lang/String;Lcom/kwai/video/editorsdk2/a/a/a$o;)Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 1352
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$c;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$c;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->n(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->s:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1402
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$c;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iput-boolean v10, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->l:Z

    .line 1403
    const-string/jumbo v0, "AUDIO"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1405
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$c;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$c;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$c;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 1408
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1409
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1410
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 1411
    invoke-static {v0}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_4

    .line 1412
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$c;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    aget-object v1, v1, v8

    iput-object v0, v1, Lcom/kwai/video/editorsdk2/a/a/a$u;->i:Ljava/lang/String;

    .line 1413
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$c;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->o(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Z

    .line 1414
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$c;->c()V

    .line 1416
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$c;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    goto/16 :goto_0

    .line 1354
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$c;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    new-instance v1, Lcom/kwai/video/editorsdk2/a/a/a$w;

    invoke-direct {v1}, Lcom/kwai/video/editorsdk2/a/a/a$w;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 1356
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1357
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$c;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->m(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v3, v8

    move-object v1, v2

    :goto_2
    if-ge v3, v5, :cond_6

    aget-object v6, v4, v3

    .line 1358
    invoke-static {v6}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;)Lcom/yxcorp/utility/l;

    move-result-object v0

    .line 1359
    iget v7, v0, Lcom/yxcorp/utility/l;->a:I

    if-lez v7, :cond_9

    iget v7, v0, Lcom/yxcorp/utility/l;->b:I

    if-lez v7, :cond_9

    .line 1360
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1361
    if-nez v1, :cond_9

    .line 1357
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_2

    .line 1367
    :cond_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    if-nez v1, :cond_8

    .line 1368
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$c;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-object v0, v2

    .line 1369
    goto/16 :goto_0

    .line 1371
    :cond_8
    iget v2, v1, Lcom/yxcorp/utility/l;->a:I

    iget v3, v1, Lcom/yxcorp/utility/l;->b:I

    .line 1372
    int-to-long v0, v2

    mul-int/lit8 v2, v2, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v2, v2

    .line 2051
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->p()Lcom/yxcorp/gifshow/media/model/PhotoMovieEncodeConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/media/model/PhotoMovieEncodeConfig;->getWidth()I

    move-result v4

    .line 1373
    int-to-long v4, v4

    .line 2055
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->p()Lcom/yxcorp/gifshow/media/model/PhotoMovieEncodeConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/media/model/PhotoMovieEncodeConfig;->getHeight()I

    move-result v6

    .line 1374
    int-to-long v6, v6

    .line 1372
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/utility/l;->a(JJJJ)Landroid/graphics/Rect;

    move-result-object v0

    .line 1375
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 1376
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 1379
    rem-int/lit8 v2, v1, 0x8

    .line 1380
    sub-int/2addr v1, v2

    .line 1381
    rem-int/lit8 v2, v0, 0x8

    .line 1382
    sub-int/2addr v0, v2

    .line 1384
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$c;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v2, v2, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iput v1, v2, Lcom/kwai/video/editorsdk2/a/a/a$w;->q:I

    .line 1385
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$c;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iput v0, v1, Lcom/kwai/video/editorsdk2/a/a/a$w;->r:I

    .line 1386
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$c;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 1387
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/kwai/video/editorsdk2/a/a/a$u;

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    .line 1390
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

    .line 1391
    new-instance v3, Lcom/kwai/video/editorsdk2/a/a/a$j;

    invoke-direct {v3}, Lcom/kwai/video/editorsdk2/a/a/a$j;-><init>()V

    .line 1392
    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->b(II)Lcom/kwai/video/editorsdk2/a/a/a$o;

    move-result-object v4

    iput-object v4, v3, Lcom/kwai/video/editorsdk2/a/a/a$j;->a:Lcom/kwai/video/editorsdk2/a/a/a$o;

    .line 1394
    invoke-static {v0, v3}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Ljava/lang/String;Lcom/kwai/video/editorsdk2/a/a/a$j;)Lcom/kwai/video/editorsdk2/a/a/a$u;

    move-result-object v3

    .line 1395
    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(DD)Lcom/kwai/video/editorsdk2/a/a/a$s;

    move-result-object v0

    iput-object v0, v3, Lcom/kwai/video/editorsdk2/a/a/a$u;->d:Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 1396
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$c;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->e:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget-object v4, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    add-int/lit8 v0, v1, 0x1

    aput-object v3, v4, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v0

    .line 1397
    goto :goto_4

    .line 1400
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
    .line 1330
    check-cast p1, Ljava/lang/Void;

    .line 2428
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;->a(Ljava/lang/Void;)V

    .line 1330
    return-void
.end method

.method protected final a(Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 1428
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;->a(Ljava/lang/Void;)V

    .line 1432
    return-void
.end method

.method protected final l_()V
    .locals 1

    .prologue
    .line 1421
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$c;->d:Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;->p(Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1422
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/VideoEditPreviewFragment$a;->l_()V

    .line 1424
    :cond_0
    return-void
.end method
