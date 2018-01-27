.class public final Lcom/yxcorp/gifshow/v3/editor/crop/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

.field b:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

.field c:D

.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/Action$Type;",
            "Lcom/yxcorp/gifshow/widget/adv/Action;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

.field f:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

.field g:Lcom/yxcorp/gifshow/v3/editor/j;

.field h:J

.field i:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

.field j:Landroid/os/Handler;

.field private k:Landroid/view/View;

.field private l:Landroid/content/Context;

.field private m:[B

.field private n:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

.field private o:Lcom/kwai/video/editorsdk2/d;

.field private p:Lcom/yxcorp/gifshow/widget/adv/model/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;Landroid/view/View;Lcom/yxcorp/gifshow/v3/editor/j;)V
    .locals 5

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->c:D

    .line 51
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->d:Ljava/util/Map;

    .line 55
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->NONE:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->f:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    .line 60
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/crop/b$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/crop/b$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/crop/b;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->o:Lcom/kwai/video/editorsdk2/d;

    .line 485
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/crop/b$6;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/crop/b$6;-><init>(Lcom/yxcorp/gifshow/v3/editor/crop/b;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->p:Lcom/yxcorp/gifshow/widget/adv/model/b$a;

    .line 624
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/crop/b$7;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/crop/b$7;-><init>(Lcom/yxcorp/gifshow/v3/editor/crop/b;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->j:Landroid/os/Handler;

    .line 118
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->l:Landroid/content/Context;

    .line 119
    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 120
    iput-object p3, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    .line 121
    iput-object p4, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->k:Landroid/view/View;

    .line 122
    iput-object p5, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->g:Lcom/yxcorp/gifshow/v3/editor/j;

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const-string/jumbo v1, "CropHelper"

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->o:Lcom/kwai/video/editorsdk2/d;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setPreviewEventListener(Ljava/lang/String;Lcom/kwai/video/editorsdk2/d;)V

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    move-result-object v0

    .line 126
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v2

    .line 127
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoWidth()I

    move-result v1

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoHeight()I

    move-result v4

    .line 125
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->a(DII)V

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    move-result-object v0

    .line 129
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->a(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/crop/b$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/crop/b$2;-><init>(Lcom/yxcorp/gifshow/v3/editor/crop/b;)V

    .line 131
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->setTimeLineViewListener(Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView$a;)V

    .line 202
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/crop/b;)Z
    .locals 3

    .prologue
    .line 38
    .line 16228
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->f:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    if-eqz v0, :cond_0

    .line 16229
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->f:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16231
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method private b(Lcom/yxcorp/gifshow/widget/adv/Action$Type;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/widget/adv/Action$Type;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 310
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 311
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/crop/b;->a(Lcom/yxcorp/gifshow/widget/adv/Action$Type;)Lcom/yxcorp/gifshow/widget/adv/Action;

    move-result-object v3

    .line 312
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->g:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 313
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->g:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/j;->m:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/b;

    .line 314
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->a:Ljava/lang/Cloneable;

    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/a$a;

    .line 316
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/a$a;->d()Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    move-result-object v5

    if-ne v5, p1, :cond_2

    .line 317
    iput-boolean v11, v1, Lcom/yxcorp/gifshow/widget/adv/a$a;->c:Z

    .line 318
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    :cond_0
    :goto_1
    if-eqz v3, :cond_3

    iget-object v5, v1, Lcom/yxcorp/gifshow/widget/adv/a$a;->b:Ljava/lang/Object;

    if-eq v5, v3, :cond_1

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/a$a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 11113
    iget-wide v6, v1, Lcom/yxcorp/gifshow/widget/adv/Action;->d:J

    .line 12113
    iget-wide v8, v3, Lcom/yxcorp/gifshow/widget/adv/Action;->d:J

    .line 324
    cmp-long v1, v6, v8

    if-nez v1, :cond_3

    .line 325
    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/b;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 326
    invoke-virtual {v0, v11}, Lcom/yxcorp/gifshow/widget/adv/model/b;->a(Z)Z

    goto :goto_0

    .line 319
    :cond_2
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/a$a;->d()Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    move-result-object v5

    sget-object v6, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->FRAME_DELETE:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    if-ne v5, v6, :cond_0

    .line 320
    iput-boolean v10, v1, Lcom/yxcorp/gifshow/widget/adv/a$a;->c:Z

    .line 321
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 328
    :cond_3
    invoke-virtual {v0, v10}, Lcom/yxcorp/gifshow/widget/adv/model/b;->a(Z)Z

    goto :goto_0

    .line 331
    :cond_4
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/crop/b$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/crop/b$3;-><init>(Lcom/yxcorp/gifshow/v3/editor/crop/b;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 341
    return-object v2
.end method

.method private g()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 454
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->e:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    if-nez v0, :cond_0

    .line 455
    const-string/jumbo v0, "#CCF19B5D"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 459
    const-string/jumbo v0, "#CCF1805D"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 461
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    move v2, v1

    move v3, v1

    move v4, v1

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;-><init>(IIIIIIZ)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->e:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->n:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    if-nez v0, :cond_1

    .line 466
    const-string/jumbo v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 467
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;-><init>(IIIIIIZ)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->n:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->i:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    if-nez v0, :cond_2

    .line 473
    const-string/jumbo v0, "#CC525252"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 477
    const-string/jumbo v0, "#CCA04C4E"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 478
    sget v6, Lcom/yxcorp/gifshow/g$f;->shape_dash_rectangle:I

    .line 479
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    const/4 v7, 0x1

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;-><init>(IIIIIIZ)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->i:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    .line 483
    :cond_2
    return-void
.end method


# virtual methods
.method final a(DLjava/util/List;Ljava/util/List;)D
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/video/editorsdk2/a/a/a$s;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/video/editorsdk2/a/a/a$s;",
            ">;)D"
        }
    .end annotation

    .prologue
    .line 390
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 391
    new-instance v2, Lcom/yxcorp/gifshow/v3/editor/crop/b$4;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/v3/editor/crop/b$4;-><init>(Lcom/yxcorp/gifshow/v3/editor/crop/b;)V

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 397
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 398
    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 399
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 400
    iget-wide v6, v3, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    iget-wide v8, v3, Lcom/kwai/video/editorsdk2/a/a/a$s;->b:D

    add-double/2addr v6, v8

    iget-wide v8, v2, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    cmpl-double v5, v6, v8

    if-lez v5, :cond_0

    .line 401
    iget-wide v6, v3, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    .line 402
    iget-wide v8, v3, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    iget-wide v10, v3, Lcom/kwai/video/editorsdk2/a/a/a$s;->b:D

    add-double/2addr v8, v10

    iget-wide v10, v2, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    iget-wide v12, v2, Lcom/kwai/video/editorsdk2/a/a/a$s;->b:D

    add-double/2addr v10, v12

    .line 403
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    iget-wide v2, v3, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    sub-double v2, v8, v2

    .line 405
    invoke-static {v6, v7, v2, v3}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(DD)Lcom/kwai/video/editorsdk2/a/a/a$s;

    move-result-object v2

    move-object v3, v2

    .line 406
    goto :goto_0

    .line 407
    :cond_0
    iget-wide v6, v3, Lcom/kwai/video/editorsdk2/a/a/a$s;->b:D

    sub-double p1, p1, v6

    .line 408
    if-eqz p4, :cond_1

    .line 409
    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v3, v2

    .line 413
    goto :goto_0

    .line 414
    :cond_2
    iget-wide v4, v3, Lcom/kwai/video/editorsdk2/a/a/a$s;->b:D

    sub-double p1, p1, v4

    .line 415
    if-eqz p4, :cond_3

    .line 416
    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    :cond_3
    return-wide p1
.end method

.method public final a(D)Lcom/kwai/video/editorsdk2/a/a/a$s;
    .locals 13

    .prologue
    .line 292
    .line 4218
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    .line 292
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->c(Lcom/kwai/video/editorsdk2/a/a/a$w;)D

    move-result-wide v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    sub-double/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 4364
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5218
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v1

    .line 4365
    invoke-static {v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->c(Lcom/kwai/video/editorsdk2/a/a/a$w;)D

    move-result-wide v2

    new-instance v1, Ljava/util/ArrayList;

    .line 6218
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v4

    .line 4366
    iget-object v4, v4, Lcom/kwai/video/editorsdk2/a/a/a$w;->e:[Lcom/kwai/video/editorsdk2/a/a/a$s;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4365
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/yxcorp/gifshow/v3/editor/crop/b;->a(DLjava/util/List;Ljava/util/List;)D

    move-result-wide v8

    .line 7218
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v1

    .line 4368
    invoke-static {v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->c(Lcom/kwai/video/editorsdk2/a/a/a$w;)D

    move-result-wide v2

    .line 4369
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 4370
    iget-wide v4, v0, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    cmpl-double v4, v4, v6

    if-lez v4, :cond_0

    .line 4371
    iget-wide v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    sub-double/2addr v0, v6

    .line 4375
    :goto_0
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 4376
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4377
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/crop/b;->e()I

    move-result v10

    if-eqz v10, :cond_1

    .line 4378
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/crop/b;->e()I

    move-result v2

    int-to-double v4, v2

    .line 4379
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/crop/b;->e()I

    move-result v2

    int-to-double v2, v2

    .line 8218
    :cond_1
    iget-object v10, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v10}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v10

    .line 4382
    invoke-static {v10}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->c(Lcom/kwai/video/editorsdk2/a/a/a$w;)D

    move-result-wide v10

    sub-double/2addr v10, v6

    sub-double v2, v8, v2

    .line 4384
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 4383
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 4382
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    .line 294
    const-wide/16 v0, 0x0

    cmpl-double v0, v8, v0

    if-lez v0, :cond_2

    .line 295
    invoke-static {v6, v7, v8, v9}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(DD)Lcom/kwai/video/editorsdk2/a/a/a$s;

    move-result-object v10

    .line 9218
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    .line 10218
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v1

    .line 297
    iget-object v1, v1, Lcom/kwai/video/editorsdk2/a/a/a$w;->e:[Lcom/kwai/video/editorsdk2/a/a/a$s;

    invoke-static {v1, v10}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Lcom/kwai/video/editorsdk2/a/a/a$s;Lcom/kwai/video/editorsdk2/a/a/a$s;)[Lcom/kwai/video/editorsdk2/a/a/a$s;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->e:[Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 299
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/c;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v2, v0

    sget-object v4, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->FRAME_DELETE:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->g:Lcom/yxcorp/gifshow/v3/editor/j;

    iget v5, v0, Lcom/yxcorp/gifshow/v3/editor/j;->n:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/yxcorp/gifshow/v3/editor/j;->n:I

    invoke-direct/range {v1 .. v10}, Lcom/yxcorp/gifshow/widget/adv/c;-><init>(JLcom/yxcorp/gifshow/widget/adv/Action$Type;IDDLcom/kwai/video/editorsdk2/a/a/a$s;)V

    .line 301
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->g:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->d:Ljava/util/Map;

    sget-object v2, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->FRAME_DELETE:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/crop/b;->d()V

    .line 306
    :goto_1
    return-object v10

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    move-wide v0, v2

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/Action$Type;)Lcom/yxcorp/gifshow/widget/adv/Action;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    move-result-object v0

    .line 1533
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->w:Z

    .line 248
    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->sendChangeToPlayer()V

    .line 251
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 254
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-nez v0, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 2218
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    .line 258
    iget-object v2, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->e:[Lcom/kwai/video/editorsdk2/a/a/a$s;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 259
    iget-wide v6, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->c:D

    iget-wide v8, v4, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    cmpl-double v5, v6, v8

    if-lez v5, :cond_2

    iget-wide v6, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->c:D

    iget-wide v8, v4, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    iget-wide v4, v4, Lcom/kwai/video/editorsdk2/a/a/a$s;->b:D

    add-double/2addr v4, v8

    cmpg-double v4, v6, v4

    if-gez v4, :cond_2

    .line 261
    const/4 v0, 0x1

    .line 265
    :goto_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->k:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 266
    if-eqz v0, :cond_3

    .line 267
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->k:Landroid/view/View;

    invoke-static {v0, v1, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    goto :goto_0

    .line 258
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 269
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->k:Landroid/view/View;

    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method final c()V
    .locals 3

    .prologue
    .line 279
    .line 3218
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    .line 280
    if-nez v0, :cond_0

    .line 289
    :goto_0
    return-void

    .line 283
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/nano/d;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v0

    .line 284
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->m:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 285
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 286
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->a(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    .line 288
    :cond_1
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->m:[B

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 351
    .line 12432
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/crop/b;->g()V

    .line 12433
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->g:Lcom/yxcorp/gifshow/v3/editor/j;

    .line 13218
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v1

    .line 12433
    new-instance v2, Lcom/yxcorp/gifshow/v3/editor/crop/b$5;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/v3/editor/crop/b$5;-><init>(Lcom/yxcorp/gifshow/v3/editor/crop/b;)V

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->p:Lcom/yxcorp/gifshow/widget/adv/model/b$a;

    new-array v4, v5, [J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/v3/editor/j;->a(Lcom/kwai/video/editorsdk2/a/a/a$w;Lcom/yxcorp/gifshow/widget/adv/a$c;Lcom/yxcorp/gifshow/widget/adv/model/b$a;[J)Z

    .line 352
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/crop/b;->g()V

    .line 353
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/crop/b;->c()V

    .line 354
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    move-result-object v0

    .line 13345
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13346
    sget-object v2, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->FRAME_DELETE:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/v3/editor/crop/b;->b(Lcom/yxcorp/gifshow/widget/adv/Action$Type;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 354
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->setRangeData(Ljava/util/List;)V

    .line 356
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :goto_0
    return-void

    .line 357
    :catch_0
    move-exception v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 359
    const-string/jumbo v1, "advSdkV2Error"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final e()I
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 428
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 427
    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 587
    .line 14218
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    .line 587
    if-eqz v0, :cond_0

    .line 15218
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    .line 587
    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->e:[Lcom/kwai/video/editorsdk2/a/a/a$s;

    if-eqz v0, :cond_0

    .line 16218
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/crop/b;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    .line 588
    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->e:[Lcom/kwai/video/editorsdk2/a/a/a$s;

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 587
    goto :goto_0
.end method
