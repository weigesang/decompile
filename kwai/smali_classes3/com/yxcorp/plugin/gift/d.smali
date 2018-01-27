.class public final Lcom/yxcorp/plugin/gift/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/d;->a:Landroid/graphics/Rect;

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/d;->b:Landroid/graphics/Paint;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lcom/yxcorp/gifshow/model/DrawingGift;FII)V
    .locals 14

    .prologue
    .line 36
    move-object/from16 v0, p2

    iget v1, v0, Lcom/yxcorp/gifshow/model/DrawingGift;->mWidth:I

    move-object/from16 v0, p2

    iget v2, v0, Lcom/yxcorp/gifshow/model/DrawingGift;->mHeight:I

    .line 1093
    move/from16 v0, p4

    int-to-float v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    int-to-float v1, v1

    div-float v1, v3, v1

    .line 1095
    move/from16 v0, p5

    int-to-float v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    int-to-float v2, v2

    div-float v2, v3, v2

    .line 1097
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 37
    const/4 v1, 0x0

    cmpg-float v1, p3, v1

    if-gez v1, :cond_0

    .line 38
    const/high16 p3, 0x3f800000    # 1.0f

    .line 40
    :cond_0
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/DrawingGift;->mPoints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    mul-float v9, v1, p3

    .line 41
    float-to-int v10, v9

    .line 42
    const/4 v1, 0x0

    move v7, v1

    :goto_0
    if-gt v7, v10, :cond_3

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/DrawingGift;->mPoints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_3

    .line 43
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/DrawingGift;->mPoints:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/model/DrawingGift$Point;

    .line 45
    iget v2, v1, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mLeft:I

    int-to-float v2, v2

    mul-float/2addr v2, v8

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v6, v2

    .line 46
    iget v2, v1, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mTop:I

    int-to-float v2, v2

    mul-float/2addr v2, v8

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v5, v2

    .line 47
    iget v2, v1, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mRight:I

    int-to-float v2, v2

    mul-float/2addr v2, v8

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v4, v2

    .line 48
    iget v2, v1, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mBottom:I

    int-to-float v2, v2

    mul-float/2addr v2, v8

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v3, v2

    .line 49
    if-ne v7, v10, :cond_4

    .line 2073
    float-to-int v2, v9

    int-to-float v2, v2

    sub-float v2, v9, v2

    .line 2074
    const/high16 v11, 0x3f000000    # 0.5f

    cmpg-float v11, v2, v11

    if-gez v11, :cond_2

    .line 2075
    const/high16 v11, 0x3f800000    # 1.0f

    const v12, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v12

    const/high16 v12, 0x3f000000    # 0.5f

    div-float/2addr v2, v12

    add-float/2addr v2, v11

    .line 52
    :goto_1
    sub-int v11, v4, v6

    sub-int v12, v3, v5

    .line 53
    add-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v5

    div-int/lit8 v6, v3, 0x2

    .line 54
    int-to-float v3, v4

    int-to-float v5, v11

    mul-float/2addr v5, v2

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v5, v13

    sub-float/2addr v3, v5

    float-to-int v5, v3

    .line 55
    int-to-float v3, v4

    int-to-float v4, v11

    mul-float/2addr v4, v2

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v4, v11

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 56
    int-to-float v4, v6

    int-to-float v11, v12

    mul-float/2addr v11, v2

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v11, v13

    sub-float/2addr v4, v11

    float-to-int v4, v4

    .line 57
    int-to-float v6, v6

    int-to-float v11, v12

    mul-float/2addr v2, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v2, v11

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 59
    :goto_2
    iget-object v6, p0, Lcom/yxcorp/plugin/gift/d;->a:Landroid/graphics/Rect;

    invoke-virtual {v6, v5, v4, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    iget v1, v1, Lcom/yxcorp/gifshow/model/DrawingGift$Point;->mGiftId:I

    invoke-static {v1}, Lcom/yxcorp/plugin/gift/j;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/d;->a:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/yxcorp/plugin/gift/d;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 42
    :cond_1
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto/16 :goto_0

    .line 2077
    :cond_2
    const/high16 v11, 0x3f800000    # 1.0f

    const v12, 0x3f19999a    # 0.6f

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v2, v13, v2

    mul-float/2addr v2, v12

    const/high16 v12, 0x3f000000    # 0.5f

    div-float/2addr v2, v12

    add-float/2addr v2, v11

    goto :goto_1

    .line 65
    :cond_3
    return-void

    :cond_4
    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto :goto_2
.end method

.method public final a(Landroid/graphics/Canvas;Lcom/yxcorp/gifshow/model/DrawingGift;II)V
    .locals 6

    .prologue
    .line 22
    const/high16 v3, -0x40800000    # -1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/plugin/gift/d;->a(Landroid/graphics/Canvas;Lcom/yxcorp/gifshow/model/DrawingGift;FII)V

    .line 23
    return-void
.end method
