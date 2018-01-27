.class public Lcom/yxcorp/gifshow/v3/previewer/a;
.super Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/mvp/b/a;


# instance fields
.field private n:Lcom/yxcorp/gifshow/mvp/presenter/c;

.field private o:Lcom/yxcorp/gifshow/adapter/a;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;-><init>()V

    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/widget/adv/model/a/d;)Lcom/yxcorp/gifshow/widget/adv/h;
    .locals 6

    .prologue
    .line 253
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/a;->l:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 18409
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 253
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 19079
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 253
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/h;

    .line 254
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/model/a/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 255
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/a;->l:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 19409
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 256
    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/Action;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/a;->A()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/widget/adv/Action;->a(Lcom/kwai/video/editorsdk2/a/a/a$w;)Lcom/kwai/video/editorsdk2/a/a/a$q;

    move-result-object v1

    .line 257
    iget-object v3, v1, Lcom/kwai/video/editorsdk2/a/a/a$q;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/model/a/d;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 258
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->d()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/kwai/video/editorsdk2/a/a/a$q;->h:J

    .line 260
    :try_start_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/model/a/d;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Lcom/kwai/video/editorsdk2/a/a/a$q;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20063
    :cond_0
    :goto_0
    iput-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/h;->a:Landroid/graphics/drawable/Drawable;

    .line 21059
    iput-object p1, v0, Lcom/yxcorp/gifshow/widget/adv/h;->b:Lcom/yxcorp/gifshow/widget/adv/model/a/d;

    .line 21400
    const/high16 v1, 0x3f400000    # 0.75f

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    .line 22396
    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/i;->f:F

    .line 271
    return-object v0

    .line 262
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 264
    :catch_1
    move-exception v1

    invoke-virtual {v1}, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Lcom/yxcorp/gifshow/widget/adv/Action;)D
    .locals 8

    .prologue
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 369
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/Action;->b()D

    move-result-wide v2

    const-wide/high16 v4, -0x3fdc000000000000L    # -10.0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_0

    .line 370
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/Action;->b()D

    move-result-wide v0

    .line 372
    :goto_0
    return-wide v0

    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/a;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/b;->a()D

    move-result-wide v2

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/previewer/a;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    .line 373
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/adv/b;->b()D

    move-result-wide v4

    .line 25384
    sget-object v6, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->FILTER_EFFECT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    if-eqz v6, :cond_1

    sget-object v6, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->TIME_EFFECT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    if-nez v6, :cond_2

    .line 373
    :cond_1
    :goto_1
    sub-double v0, v4, v0

    .line 372
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto :goto_0

    .line 25387
    :cond_2
    iget-object v6, p0, Lcom/yxcorp/gifshow/v3/previewer/a;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/widget/adv/b;->e()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/a;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    .line 25388
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/b;->e()F

    move-result v0

    float-to-double v0, v0

    goto :goto_1
.end method

.method private b(Lcom/yxcorp/gifshow/widget/adv/model/a/d;)Lcom/yxcorp/gifshow/widget/adv/Action;
    .locals 22

    .prologue
    .line 304
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/v3/previewer/a;->y()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v11

    .line 305
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/v3/previewer/a;->b(Lcom/yxcorp/gifshow/widget/adv/Action;)D

    move-result-wide v12

    .line 307
    sget-object v2, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->DECORATION:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    .line 23378
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/previewer/a;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    .line 23379
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/b;->e()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/previewer/a;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/b;->e()F

    move-result v2

    float-to-double v2, v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/v3/previewer/a;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    .line 23380
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/adv/b;->b()D

    move-result-wide v4

    sub-double/2addr v4, v12

    .line 23378
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    .line 308
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/model/a/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 309
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 310
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 311
    iget v3, v11, Lcom/yxcorp/gifshow/v3/editor/j;->c:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v7, v3, v4

    .line 312
    iget v3, v11, Lcom/yxcorp/gifshow/v3/editor/j;->d:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v9, v3, v4

    .line 313
    invoke-static {}, Lcom/yxcorp/gifshow/widget/adv/model/a/d;->p()I

    .line 324
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/model/a/d;->b()V

    .line 325
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/model/a/d;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;)Lcom/yxcorp/utility/l;

    move-result-object v3

    .line 328
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/model/a/d;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->d(Ljava/lang/String;)Lcom/kwai/video/editorsdk2/a/a/a$q;

    move-result-object v16

    .line 329
    invoke-static {v12, v13, v14, v15}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(DD)Lcom/kwai/video/editorsdk2/a/a/a$s;

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/kwai/video/editorsdk2/a/a/a$q;->f:Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 330
    new-instance v4, Lcom/kwai/video/editorsdk2/a/a/a$a;

    invoke-direct {v4}, Lcom/kwai/video/editorsdk2/a/a/a$a;-><init>()V

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/kwai/video/editorsdk2/a/a/a$q;->d:Lcom/kwai/video/editorsdk2/a/a/a$a;

    .line 331
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/kwai/video/editorsdk2/a/a/a$q;->d:Lcom/kwai/video/editorsdk2/a/a/a$a;

    float-to-double v0, v9

    move-wide/from16 v18, v0

    iget-wide v0, v11, Lcom/yxcorp/gifshow/v3/editor/j;->e:D

    move-wide/from16 v20, v0

    mul-double v18, v18, v20

    iget v5, v11, Lcom/yxcorp/gifshow/v3/editor/j;->b:I

    int-to-double v0, v5

    move-wide/from16 v20, v0

    div-double v18, v18, v20

    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    mul-double v18, v18, v20

    move-wide/from16 v0, v18

    iput-wide v0, v4, Lcom/kwai/video/editorsdk2/a/a/a$a;->d:D

    .line 334
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/kwai/video/editorsdk2/a/a/a$q;->d:Lcom/kwai/video/editorsdk2/a/a/a$a;

    float-to-double v0, v7

    move-wide/from16 v18, v0

    iget-wide v0, v11, Lcom/yxcorp/gifshow/v3/editor/j;->e:D

    move-wide/from16 v20, v0

    mul-double v18, v18, v20

    iget v5, v11, Lcom/yxcorp/gifshow/v3/editor/j;->a:I

    int-to-double v0, v5

    move-wide/from16 v20, v0

    div-double v18, v18, v20

    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    mul-double v18, v18, v20

    move-wide/from16 v0, v18

    iput-wide v0, v4, Lcom/kwai/video/editorsdk2/a/a/a$a;->c:D

    .line 337
    int-to-float v2, v2

    iget v3, v3, Lcom/yxcorp/utility/l;->a:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 338
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/kwai/video/editorsdk2/a/a/a$q;->d:Lcom/kwai/video/editorsdk2/a/a/a$a;

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    iget-wide v0, v11, Lcom/yxcorp/gifshow/v3/editor/j;->e:D

    move-wide/from16 v18, v0

    mul-double v4, v4, v18

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    div-double v4, v4, v18

    float-to-double v0, v2

    move-wide/from16 v18, v0

    mul-double v4, v4, v18

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    mul-double v4, v4, v18

    iput-wide v4, v3, Lcom/kwai/video/editorsdk2/a/a/a$a;->e:D

    .line 341
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/kwai/video/editorsdk2/a/a/a$q;->d:Lcom/kwai/video/editorsdk2/a/a/a$a;

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    iget-wide v0, v11, Lcom/yxcorp/gifshow/v3/editor/j;->e:D

    move-wide/from16 v18, v0

    mul-double v4, v4, v18

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    div-double v4, v4, v18

    float-to-double v0, v2

    move-wide/from16 v18, v0

    mul-double v4, v4, v18

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    mul-double v4, v4, v18

    iput-wide v4, v3, Lcom/kwai/video/editorsdk2/a/a/a$a;->f:D

    .line 344
    const/4 v2, 0x1

    move-object/from16 v0, v16

    iput-boolean v2, v0, Lcom/kwai/video/editorsdk2/a/a/a$q;->e:Z

    .line 346
    new-instance v3, Lcom/yxcorp/gifshow/widget/adv/h;

    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/kwai/video/editorsdk2/a/a/a$q;->a:J

    .line 347
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v2, Lcom/yxcorp/gifshow/widget/adv/k$a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/widget/adv/k$a;-><init>()V

    .line 24057
    iput v7, v2, Lcom/yxcorp/gifshow/widget/adv/k$a;->a:F

    .line 24062
    iput v9, v2, Lcom/yxcorp/gifshow/widget/adv/k$a;->b:F

    .line 24067
    const/4 v7, 0x0

    iput v7, v2, Lcom/yxcorp/gifshow/widget/adv/k$a;->c:F

    .line 24072
    const/high16 v7, 0x3f400000    # 0.75f

    iput v7, v2, Lcom/yxcorp/gifshow/widget/adv/k$a;->d:F

    .line 351
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/k$a;->a()Lcom/yxcorp/gifshow/widget/adv/k;

    move-result-object v7

    move-object/from16 v9, p1

    invoke-direct/range {v3 .. v9}, Lcom/yxcorp/gifshow/widget/adv/h;-><init>(JLandroid/content/res/Resources;Lcom/yxcorp/gifshow/widget/adv/k;Landroid/graphics/drawable/Drawable;Lcom/yxcorp/gifshow/widget/adv/model/a/d;)V

    .line 353
    new-instance v4, Lcom/yxcorp/gifshow/widget/adv/Action$a;

    move-object/from16 v0, v16

    iget-wide v5, v0, Lcom/kwai/video/editorsdk2/a/a/a$q;->a:J

    sget-object v7, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->DECORATION:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/kwai/video/editorsdk2/a/a/a$q;->a:J

    iget v2, v11, Lcom/yxcorp/gifshow/v3/editor/j;->p:I

    add-int/lit8 v10, v2, 0x1

    iput v10, v11, Lcom/yxcorp/gifshow/v3/editor/j;->p:I

    invoke-direct/range {v4 .. v10}, Lcom/yxcorp/gifshow/widget/adv/Action$a;-><init>(JLcom/yxcorp/gifshow/widget/adv/Action$Type;JI)V

    .line 24182
    iput-object v3, v4, Lcom/yxcorp/gifshow/widget/adv/Action$a;->b:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 25177
    move-object/from16 v0, v16

    iput-object v0, v4, Lcom/yxcorp/gifshow/widget/adv/Action$a;->a:Lcom/kwai/video/editorsdk2/a/a/a$q;

    .line 25187
    iput-wide v12, v4, Lcom/yxcorp/gifshow/widget/adv/Action$a;->c:D

    .line 25192
    iput-wide v14, v4, Lcom/yxcorp/gifshow/widget/adv/Action$a;->d:D

    .line 357
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/adv/Action$a;->a()Lcom/yxcorp/gifshow/widget/adv/Action;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 365
    :goto_1
    return-object v2

    .line 23379
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_0

    .line 358
    :catch_0
    move-exception v2

    .line 359
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 360
    sget v3, Lcom/yxcorp/gifshow/g$k;->operation_failed:I

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 361
    invoke-static {v2}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    .line 365
    :goto_2
    const/4 v2, 0x0

    goto :goto_1

    .line 363
    :catch_1
    move-exception v2

    invoke-virtual {v2}, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;->printStackTrace()V

    goto :goto_2
.end method


# virtual methods
.method final a(Lcom/yxcorp/gifshow/widget/adv/Action;)V
    .locals 14

    .prologue
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 65
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/a;->y()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v1

    .line 67
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/v3/previewer/a;->b(Lcom/yxcorp/gifshow/widget/adv/Action;)D

    move-result-wide v2

    .line 7079
    iget-object v0, p1, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 68
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/h;

    .line 69
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/previewer/a;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v4, p1}, Lcom/yxcorp/gifshow/widget/adv/b;->a(Lcom/yxcorp/gifshow/widget/adv/Action;)V

    .line 8055
    :try_start_0
    iget-object v4, v0, Lcom/yxcorp/gifshow/widget/adv/h;->b:Lcom/yxcorp/gifshow/widget/adv/model/a/d;

    .line 71
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/adv/model/a/d;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/lang/String;)Lcom/yxcorp/utility/l;

    move-result-object v4

    .line 72
    invoke-virtual {p1, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/Action;->b(D)V

    .line 73
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/a;->A()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/yxcorp/gifshow/widget/adv/Action;->a(Lcom/kwai/video/editorsdk2/a/a/a$w;)Lcom/kwai/video/editorsdk2/a/a/a$q;

    move-result-object v5

    .line 74
    iget-object v6, v5, Lcom/kwai/video/editorsdk2/a/a/a$q;->f:Lcom/kwai/video/editorsdk2/a/a/a$s;

    iput-wide v2, v6, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    .line 75
    iget-object v2, v5, Lcom/kwai/video/editorsdk2/a/a/a$q;->d:Lcom/kwai/video/editorsdk2/a/a/a$a;

    .line 8350
    iget v3, v0, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    .line 76
    float-to-double v6, v3

    iget-wide v8, v1, Lcom/yxcorp/gifshow/v3/editor/j;->e:D

    mul-double/2addr v6, v8

    iget v3, v1, Lcom/yxcorp/gifshow/v3/editor/j;->b:I

    int-to-double v8, v3

    div-double/2addr v6, v8

    mul-double/2addr v6, v10

    iput-wide v6, v2, Lcom/kwai/video/editorsdk2/a/a/a$a;->d:D

    .line 78
    iget-object v2, v5, Lcom/kwai/video/editorsdk2/a/a/a$q;->d:Lcom/kwai/video/editorsdk2/a/a/a$a;

    .line 8354
    iget v3, v0, Lcom/yxcorp/gifshow/widget/adv/i;->d:F

    .line 79
    float-to-double v6, v3

    iget-wide v8, v1, Lcom/yxcorp/gifshow/v3/editor/j;->e:D

    mul-double/2addr v6, v8

    iget v3, v1, Lcom/yxcorp/gifshow/v3/editor/j;->a:I

    int-to-double v8, v3

    div-double/2addr v6, v8

    mul-double/2addr v6, v10

    iput-wide v6, v2, Lcom/kwai/video/editorsdk2/a/a/a$a;->c:D

    .line 81
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/h;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v4, Lcom/yxcorp/utility/l;->a:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 82
    iget-object v3, v5, Lcom/kwai/video/editorsdk2/a/a/a$q;->d:Lcom/kwai/video/editorsdk2/a/a/a$a;

    .line 8358
    iget v4, v0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    .line 83
    float-to-double v6, v4

    iget-wide v8, v1, Lcom/yxcorp/gifshow/v3/editor/j;->e:D

    mul-double/2addr v6, v8

    float-to-double v8, v2

    mul-double/2addr v6, v8

    div-double/2addr v6, v12

    mul-double/2addr v6, v10

    iput-wide v6, v3, Lcom/kwai/video/editorsdk2/a/a/a$a;->e:D

    .line 85
    iget-object v3, v5, Lcom/kwai/video/editorsdk2/a/a/a$q;->d:Lcom/kwai/video/editorsdk2/a/a/a$a;

    .line 9358
    iget v4, v0, Lcom/yxcorp/gifshow/widget/adv/i;->g:F

    .line 86
    float-to-double v6, v4

    iget-wide v8, v1, Lcom/yxcorp/gifshow/v3/editor/j;->e:D

    mul-double/2addr v6, v8

    float-to-double v8, v2

    mul-double/2addr v6, v8

    div-double/2addr v6, v12

    mul-double/2addr v6, v10

    iput-wide v6, v3, Lcom/kwai/video/editorsdk2/a/a/a$a;->f:D

    .line 88
    iget-object v1, v5, Lcom/kwai/video/editorsdk2/a/a/a$q;->d:Lcom/kwai/video/editorsdk2/a/a/a$a;

    .line 9362
    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/i;->f:F

    .line 88
    neg-float v0, v0

    float-to-double v2, v0

    iput-wide v2, v1, Lcom/kwai/video/editorsdk2/a/a/a$a;->g:D

    .line 10096
    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/kwai/video/editorsdk2/a/a/a$q;->e:Z

    .line 10097
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->d()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/kwai/video/editorsdk2/a/a/a$q;->h:J

    .line 10098
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/a;->l:Lcom/yxcorp/gifshow/v3/editor/c;

    if-eqz v0, :cond_1

    .line 10099
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/a;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    .line 10100
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/a;->y()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/j;->q:Lcom/yxcorp/gifshow/util/AdvEditUtil$a;

    const/4 v2, 0x1

    .line 10099
    invoke-static {v0, v5, v1, v2}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Ljava/lang/Object;Ljava/lang/Object;Lcom/yxcorp/gifshow/util/AdvEditUtil$a;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10101
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/a;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/a;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    .line 10102
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v1

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    invoke-static {v1, v5}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Lcom/kwai/video/editorsdk2/a/a/a$q;Lcom/kwai/video/editorsdk2/a/a/a$q;)[Lcom/kwai/video/editorsdk2/a/a/a$q;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    .line 10105
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/a;->l:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 10413
    iput-object p1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 10115
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/a;->C()V

    .line 93
    :goto_1
    return-void

    .line 10107
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/a;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/a;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    .line 10108
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v1

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    invoke-static {v1, v5}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Lcom/kwai/video/editorsdk2/a/a/a$q;Lcom/kwai/video/editorsdk2/a/a/a$q;)[Lcom/kwai/video/editorsdk2/a/a/a$q;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    .line 10109
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/a;->y()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->h:Ljava/util/List;

    .line 10111
    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/c;

    invoke-direct {v1, p1}, Lcom/yxcorp/gifshow/v3/editor/c;-><init>(Lcom/yxcorp/gifshow/widget/adv/Action;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10112
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/a;->B()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 187
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/a;->p:Z

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/widget/NpaLinearLayoutManager;

    .line 189
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4, v4}, Lcom/yxcorp/widget/NpaLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 188
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/recycler/a/e;

    .line 192
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v4, v2, v4}, Lcom/yxcorp/gifshow/recycler/a/e;-><init>(IIZ)V

    .line 190
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 193
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 195
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 196
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/a;->p:Z

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/a;->o:Lcom/yxcorp/gifshow/adapter/a;

    if-nez v0, :cond_1

    .line 201
    new-instance v0, Lcom/yxcorp/gifshow/adapter/a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/a;->getContext()Landroid/content/Context;

    .line 202
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/yxcorp/gifshow/adapter/a;-><init>(Ljava/util/List;I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/a;->o:Lcom/yxcorp/gifshow/adapter/a;

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/a;->o:Lcom/yxcorp/gifshow/adapter/a;

    if-eq v0, v1, :cond_2

    .line 205
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/a;->o:Lcom/yxcorp/gifshow/adapter/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/a;->o:Lcom/yxcorp/gifshow/adapter/a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/adapter/a;->a(Ljava/util/List;)V

    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/a;->o:Lcom/yxcorp/gifshow/adapter/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 209
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/a;->o:Lcom/yxcorp/gifshow/adapter/a;

    .line 15636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 210
    return-void
.end method

.method protected final a(Z)V
    .locals 3

    .prologue
    .line 121
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->a(Z)V

    .line 122
    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const-string/jumbo v0, "save"

    :goto_0
    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/v3/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    return-void

    .line 122
    :cond_0
    const-string/jumbo v0, "cancel"

    goto :goto_0
.end method

.method public final l()V
    .locals 5

    .prologue
    .line 136
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->l()V

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/a;->o:Lcom/yxcorp/gifshow/adapter/a;

    if-eqz v0, :cond_3

    .line 138
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 139
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/a;->y()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/a;->y()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/a;->y()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/c;

    .line 11409
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 141
    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 12079
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 142
    instance-of v4, v1, Lcom/yxcorp/gifshow/widget/adv/h;

    if-eqz v4, :cond_0

    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/h;

    .line 13055
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/h;->b:Lcom/yxcorp/gifshow/widget/adv/model/a/d;

    .line 142
    if-eqz v1, :cond_0

    .line 13409
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 144
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 14079
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 144
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/h;

    .line 15055
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/h;->b:Lcom/yxcorp/gifshow/widget/adv/model/a/d;

    .line 144
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/a;->o:Lcom/yxcorp/gifshow/adapter/a;

    .line 15080
    iget-object v0, v0, Lcom/yxcorp/gifshow/adapter/a;->c:Ljava/util/List;

    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a/d;

    .line 151
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 152
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/a/d;->c()V

    goto :goto_1

    .line 156
    :cond_3
    return-void
.end method

.method final m()V
    .locals 1

    .prologue
    .line 168
    new-instance v0, Lcom/yxcorp/gifshow/mvp/presenter/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/mvp/presenter/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/a;->n:Lcom/yxcorp/gifshow/mvp/presenter/c;

    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/a;->n:Lcom/yxcorp/gifshow/mvp/presenter/c;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/mvp/presenter/c;->a(Lcom/yxcorp/gifshow/mvp/b/a;)V

    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/a;->n:Lcom/yxcorp/gifshow/mvp/presenter/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/mvp/presenter/c;->a()V

    .line 171
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/a;->p:Z

    .line 60
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->onDestroyView()V

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/a;->n:Lcom/yxcorp/gifshow/mvp/presenter/c;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/a;->n:Lcom/yxcorp/gifshow/mvp/presenter/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/mvp/presenter/c;->c()V

    .line 132
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 218
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/a;->z()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 16015
    iget-object v0, p1, Lcom/yxcorp/gifshow/events/c;->a:Lcom/yxcorp/gifshow/widget/adv/model/a/d;

    .line 16233
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/a;->l:Lcom/yxcorp/gifshow/v3/editor/c;

    if-nez v1, :cond_3

    .line 16234
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/previewer/a;->b(Lcom/yxcorp/gifshow/widget/adv/model/a/d;)Lcom/yxcorp/gifshow/widget/adv/Action;

    move-result-object v0

    .line 16235
    if-eqz v0, :cond_1

    .line 16238
    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/c;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/v3/editor/c;-><init>(Lcom/yxcorp/gifshow/widget/adv/Action;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/a;->l:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 16239
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/a;->l:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 16360
    iput-boolean v3, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a:Z

    .line 16388
    iput-boolean v3, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->b:Z

    .line 16241
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/a;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/adv/b;->a(Lcom/yxcorp/gifshow/widget/adv/Action;)V

    .line 16242
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/a;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    .line 17079
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 16242
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/adv/b;->e(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 16243
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/a;->y()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/a;->l:Lcom/yxcorp/gifshow/v3/editor/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16244
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/a;->B()V

    .line 17275
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/a;->l:Lcom/yxcorp/gifshow/v3/editor/c;

    if-eqz v0, :cond_1

    .line 17278
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/a;->y()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->h:Ljava/util/List;

    .line 17279
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/a;->l:Lcom/yxcorp/gifshow/v3/editor/c;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 17280
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/a;->l:Lcom/yxcorp/gifshow/v3/editor/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17281
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/a;->B()V

    .line 17283
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/a;->l:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 17409
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 17284
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/a;->A()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/Action;->a(Lcom/kwai/video/editorsdk2/a/a/a$w;)Lcom/kwai/video/editorsdk2/a/a/a$q;

    move-result-object v0

    .line 17285
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/a;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v1

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    new-instance v2, Lcom/yxcorp/gifshow/v3/previewer/a$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/v3/previewer/a$1;-><init>(Lcom/yxcorp/gifshow/v3/previewer/a;)V

    invoke-static {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Ljava/lang/Object;Ljava/lang/Object;Lcom/yxcorp/gifshow/util/AdvEditUtil$a;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17293
    iput-boolean v3, v0, Lcom/kwai/video/editorsdk2/a/a/a$q;->e:Z

    .line 17300
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/a;->C()V

    .line 16246
    :cond_1
    :goto_1
    return-void

    .line 17295
    :cond_2
    iput-boolean v3, v0, Lcom/kwai/video/editorsdk2/a/a/a$q;->e:Z

    .line 17296
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/a;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/a;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    .line 17297
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v2

    iget-object v2, v2, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Lcom/kwai/video/editorsdk2/a/a/a$q;Lcom/kwai/video/editorsdk2/a/a/a$q;)[Lcom/kwai/video/editorsdk2/a/a/a$q;

    move-result-object v0

    iput-object v0, v1, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    goto :goto_0

    .line 16247
    :cond_3
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/previewer/a;->a(Lcom/yxcorp/gifshow/widget/adv/model/a/d;)Lcom/yxcorp/gifshow/widget/adv/h;

    move-result-object v0

    .line 16248
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/a;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/adv/b;->a(Lcom/yxcorp/gifshow/widget/adv/h;)V

    goto :goto_1
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .prologue
    .line 160
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->onHiddenChanged(Z)V

    .line 161
    if-eqz p1, :cond_0

    .line 162
    invoke-static {}, Lcom/yxcorp/gifshow/widget/adv/model/a/d;->s()V

    .line 164
    :cond_0
    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    const-string/jumbo v0, "stickerEditor"

    return-object v0
.end method

.method final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/a;->y()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/a;->y()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->h:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method
