.class public Lcom/c/a/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/c/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/c/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/c/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v1, -0x10002

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    iput-boolean v3, p0, Lcom/c/a/a;->b:Z

    .line 41
    iput v2, p0, Lcom/c/a/a;->c:I

    .line 42
    iput v1, p0, Lcom/c/a/a;->d:I

    .line 43
    iput v0, p0, Lcom/c/a/a;->e:F

    .line 44
    iput v0, p0, Lcom/c/a/a;->f:F

    .line 45
    iput-boolean v2, p0, Lcom/c/a/a;->g:Z

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/c/a/a;->h:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/c/a/a;->i:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/c/a/a;->j:Ljava/util/List;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/c/a/b$a;->FlowLayout:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 61
    :try_start_0
    sget v0, Lcom/c/a/b$a;->FlowLayout_flow:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/c/a/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    sget v0, Lcom/c/a/b$a;->FlowLayout_childSpacing:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/c/a/a;->c:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_0
    :try_start_2
    sget v0, Lcom/c/a/b$a;->FlowLayout_childSpacingForLastRow:I

    const v2, -0x10002

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/c/a/a;->d:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :goto_1
    :try_start_3
    sget v0, Lcom/c/a/b$a;->FlowLayout_rowSpacing:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/c/a/a;->e:F
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :goto_2
    :try_start_4
    sget v0, Lcom/c/a/b$a;->FlowLayout_rtl:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/c/a/a;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    return-void

    .line 65
    :catch_0
    move-exception v0

    :try_start_5
    sget v0, Lcom/c/a/b$a;->FlowLayout_childSpacing:I

    invoke-direct {p0}, Lcom/c/a/a;->a()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/c/a/a;->c:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 70
    :catch_1
    move-exception v0

    :try_start_6
    sget v0, Lcom/c/a/b$a;->FlowLayout_childSpacingForLastRow:I

    invoke-direct {p0}, Lcom/c/a/a;->a()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/c/a/a;->d:I

    goto :goto_1

    .line 75
    :catch_2
    move-exception v0

    sget v0, Lcom/c/a/b$a;->FlowLayout_rowSpacing:I

    invoke-direct {p0}, Lcom/c/a/a;->a()F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/c/a/a;->e:F
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2
.end method

.method private a()F
    .locals 3

    .prologue
    .line 364
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 365
    invoke-virtual {p0}, Lcom/c/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 364
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method private static a(IIII)F
    .locals 2

    .prologue
    .line 351
    const/high16 v0, -0x10000

    if-ne p0, v0, :cond_1

    .line 352
    const/4 v0, 0x1

    if-le p3, v0, :cond_0

    .line 353
    sub-int v0, p1, p2

    add-int/lit8 v1, p3, -0x1

    div-int/2addr v0, v1

    int-to-float v0, v0

    .line 360
    :goto_0
    return v0

    .line 355
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 358
    :cond_1
    int-to-float v0, p0

    goto :goto_0
.end method

.method private static a(II)I
    .locals 0

    .prologue
    .line 342
    if-le p0, p1, :cond_0

    :goto_0
    return p0

    :cond_0
    move p0, p1

    goto :goto_0
.end method

.method private static b(II)I
    .locals 0

    .prologue
    .line 346
    if-ge p0, p1, :cond_0

    :goto_0
    return p0

    :cond_0
    move p0, p1

    goto :goto_0
.end method


# virtual methods
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 257
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/c/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 252
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getChildSpacing()I
    .locals 1

    .prologue
    .line 285
    iget v0, p0, Lcom/c/a/a;->c:I

    return v0
.end method

.method public getChildSpacingForLastRow()I
    .locals 1

    .prologue
    .line 306
    iget v0, p0, Lcom/c/a/a;->d:I

    return v0
.end method

.method public getRowSpacing()F
    .locals 1

    .prologue
    .line 326
    iget v0, p0, Lcom/c/a/a;->e:F

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 25

    .prologue
    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/c/a/a;->getPaddingLeft()I

    move-result v5

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/c/a/a;->getPaddingRight()I

    move-result v14

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/c/a/a;->getPaddingTop()I

    move-result v8

    .line 208
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/c/a/a;->g:Z

    if-eqz v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/c/a/a;->getWidth()I

    move-result v4

    sub-int/2addr v4, v14

    .line 211
    :goto_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/c/a/a;->j:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    const/4 v7, 0x0

    .line 212
    const/4 v6, 0x0

    move v12, v6

    move v13, v8

    move v6, v7

    move v7, v4

    :goto_1
    if-ge v12, v15, :cond_4

    .line 213
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/a;->j:Ljava/util/List;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 214
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/a;->i:Ljava/util/List;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 215
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/a;->h:Ljava/util/List;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v18

    .line 216
    const/4 v4, 0x0

    move v11, v7

    :goto_2
    move/from16 v0, v16

    if-ge v4, v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/c/a/a;->getChildCount()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 217
    add-int/lit8 v10, v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/c/a/a;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    .line 218
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_6

    .line 221
    add-int/lit8 v9, v4, 0x1

    .line 224
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 225
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 226
    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    move/from16 v20, v0

    if-eqz v20, :cond_5

    .line 227
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 228
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 229
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 230
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v24, v6

    move v6, v4

    move/from16 v4, v24

    .line 233
    :goto_3
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 234
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v20

    .line 235
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/c/a/a;->g:Z

    move/from16 v21, v0

    if-eqz v21, :cond_1

    .line 236
    sub-int v21, v11, v4

    sub-int v21, v21, v8

    add-int v22, v13, v6

    sub-int v23, v11, v4

    add-int/2addr v6, v13

    add-int v6, v6, v20

    move-object/from16 v0, v19

    move/from16 v1, v21

    move/from16 v2, v22

    move/from16 v3, v23

    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/view/View;->layout(IIII)V

    .line 238
    int-to-float v6, v11

    int-to-float v8, v8

    add-float v8, v8, v18

    int-to-float v7, v7

    add-float/2addr v7, v8

    int-to-float v4, v4

    add-float/2addr v4, v7

    sub-float v4, v6, v4

    float-to-int v4, v4

    move v6, v10

    move v11, v4

    move v4, v9

    goto :goto_2

    :cond_0
    move v4, v5

    .line 208
    goto/16 :goto_0

    .line 240
    :cond_1
    add-int v21, v11, v7

    add-int v22, v13, v6

    add-int v23, v11, v7

    add-int v23, v23, v8

    add-int/2addr v6, v13

    add-int v6, v6, v20

    move-object/from16 v0, v19

    move/from16 v1, v21

    move/from16 v2, v22

    move/from16 v3, v23

    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/view/View;->layout(IIII)V

    .line 242
    int-to-float v6, v11

    int-to-float v8, v8

    add-float v8, v8, v18

    int-to-float v7, v7

    add-float/2addr v7, v8

    int-to-float v4, v4

    add-float/2addr v4, v7

    add-float/2addr v4, v6

    float-to-int v4, v4

    move v6, v10

    move v11, v4

    move v4, v9

    .line 244
    goto/16 :goto_2

    .line 245
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/c/a/a;->g:Z

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/c/a/a;->getWidth()I

    move-result v4

    sub-int/2addr v4, v14

    .line 246
    :goto_4
    int-to-float v7, v13

    move/from16 v0, v17

    int-to-float v8, v0

    move-object/from16 v0, p0

    iget v9, v0, Lcom/c/a/a;->f:F

    add-float/2addr v8, v9

    add-float/2addr v7, v8

    float-to-int v8, v7

    .line 212
    add-int/lit8 v7, v12, 0x1

    move v12, v7

    move v13, v8

    move v7, v4

    goto/16 :goto_1

    :cond_3
    move v4, v5

    .line 245
    goto :goto_4

    .line 248
    :cond_4
    return-void

    :cond_5
    move v4, v6

    move v6, v7

    move v7, v8

    goto :goto_3

    :cond_6
    move v6, v10

    goto/16 :goto_2
.end method

.method protected onMeasure(II)V
    .locals 24

    .prologue
    .line 85
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 87
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    .line 88
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v20

    .line 89
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v17

    .line 90
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v21

    .line 92
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/a;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 93
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/a;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 94
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/a;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 96
    const/4 v8, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/c/a/a;->getChildCount()I

    move-result v22

    .line 97
    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/c/a/a;->getPaddingLeft()I

    move-result v3

    sub-int v3, v16, v3

    invoke-virtual/range {p0 .. p0}, Lcom/c/a/a;->getPaddingRight()I

    move-result v4

    sub-int v23, v3, v4

    .line 99
    if-eqz v20, :cond_0

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/c/a/a;->b:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    move v10, v3

    .line 100
    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, Lcom/c/a/a;->c:I

    const/high16 v4, -0x10000

    if-ne v3, v4, :cond_1

    if-nez v20, :cond_1

    const/4 v3, 0x0

    move/from16 v19, v3

    .line 102
    :goto_1
    const/high16 v3, -0x10000

    move/from16 v0, v19

    if-ne v0, v3, :cond_2

    const/4 v3, 0x0

    move v11, v3

    .line 104
    :goto_2
    const/4 v3, 0x0

    move/from16 v18, v3

    :goto_3
    move/from16 v0, v18

    move/from16 v1, v22

    if-ge v0, v1, :cond_5

    .line 105
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/c/a/a;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-eq v3, v5, :cond_11

    .line 110
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 111
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 112
    instance-of v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_3

    .line 113
    const/4 v6, 0x0

    move-object/from16 v3, p0

    move/from16 v5, p1

    move/from16 v7, p2

    invoke-virtual/range {v3 .. v8}, Lcom/c/a/a;->measureChildWithMargins(Landroid/view/View;IIII)V

    move-object v3, v9

    .line 114
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 115
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    .line 116
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v6

    .line 121
    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v5, v6

    .line 122
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v3

    .line 123
    if-eqz v10, :cond_4

    add-int v3, v14, v5

    move/from16 v0, v23

    if-le v3, v0, :cond_4

    .line 125
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/a;->h:Ljava/util/List;

    .line 126
    move/from16 v0, v19

    move/from16 v1, v23

    invoke-static {v0, v1, v14, v12}, Lcom/c/a/a;->a(IIII)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 125
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/a;->j:Ljava/util/List;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/a;->i:Ljava/util/List;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    add-int/2addr v8, v13

    .line 130
    invoke-static {v15, v14}, Lcom/c/a/a;->a(II)I

    move-result v6

    .line 133
    const/4 v3, 0x1

    .line 134
    float-to-int v7, v11

    add-int/2addr v5, v7

    .line 104
    :goto_5
    add-int/lit8 v7, v18, 0x1

    move/from16 v18, v7

    move v12, v3

    move v13, v4

    move v14, v5

    move v15, v6

    goto/16 :goto_3

    .line 99
    :cond_0
    const/4 v3, 0x0

    move v10, v3

    goto/16 :goto_0

    .line 100
    :cond_1
    move-object/from16 v0, p0

    iget v3, v0, Lcom/c/a/a;->c:I

    move/from16 v19, v3

    goto/16 :goto_1

    .line 102
    :cond_2
    move/from16 v0, v19

    int-to-float v3, v0

    move v11, v3

    goto/16 :goto_2

    .line 118
    :cond_3
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v4, v1, v2}, Lcom/c/a/a;->measureChild(Landroid/view/View;II)V

    goto :goto_4

    .line 137
    :cond_4
    add-int/lit8 v3, v12, 0x1

    .line 138
    int-to-float v6, v14

    int-to-float v5, v5

    add-float/2addr v5, v11

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 139
    invoke-static {v13, v4}, Lcom/c/a/a;->a(II)I

    move-result v4

    move v6, v15

    goto :goto_5

    .line 144
    :cond_5
    move-object/from16 v0, p0

    iget v3, v0, Lcom/c/a/a;->d:I

    const v4, -0x10001

    if-ne v3, v4, :cond_7

    .line 147
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/a;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 148
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/a;->h:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/a;->h:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/c/a/a;->h:Ljava/util/List;

    .line 149
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 148
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/a;->j:Ljava/util/List;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/a;->i:Ljava/util/List;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    add-int v4, v8, v13

    .line 167
    invoke-static {v15, v14}, Lcom/c/a/a;->a(II)I

    move-result v3

    .line 169
    const/high16 v5, -0x10000

    move/from16 v0, v19

    if-ne v0, v5, :cond_9

    move/from16 v3, v16

    .line 177
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/c/a/a;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/c/a/a;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    .line 178
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/c/a/a;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    .line 179
    move-object/from16 v0, p0

    iget v4, v0, Lcom/c/a/a;->e:F

    const/high16 v7, -0x38800000    # -65536.0f

    cmpl-float v4, v4, v7

    if-nez v4, :cond_b

    if-nez v21, :cond_b

    const/4 v4, 0x0

    .line 181
    :goto_8
    const/high16 v7, -0x38800000    # -65536.0f

    cmpl-float v7, v4, v7

    if-nez v7, :cond_d

    .line 182
    const/4 v4, 0x1

    if-le v6, v4, :cond_c

    .line 183
    sub-int v4, v17, v5

    add-int/lit8 v5, v6, -0x1

    div-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/c/a/a;->f:F

    :goto_9
    move/from16 v4, v17

    .line 198
    :goto_a
    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v20

    if-ne v0, v5, :cond_f

    .line 199
    :goto_b
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v21

    if-ne v0, v3, :cond_10

    move/from16 v3, v17

    .line 200
    :goto_c
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1, v3}, Lcom/c/a/a;->setMeasuredDimension(II)V

    .line 201
    return-void

    .line 151
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/a;->h:Ljava/util/List;

    .line 152
    move/from16 v0, v19

    move/from16 v1, v23

    invoke-static {v0, v1, v14, v12}, Lcom/c/a/a;->a(IIII)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 151
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 154
    :cond_7
    move-object/from16 v0, p0

    iget v3, v0, Lcom/c/a/a;->d:I

    const v4, -0x10002

    if-eq v3, v4, :cond_8

    .line 156
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/a;->h:Ljava/util/List;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/c/a/a;->d:I

    .line 157
    move/from16 v0, v23

    invoke-static {v4, v0, v14, v12}, Lcom/c/a/a;->a(IIII)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 156
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 160
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/c/a/a;->h:Ljava/util/List;

    .line 161
    move/from16 v0, v19

    move/from16 v1, v23

    invoke-static {v0, v1, v14, v12}, Lcom/c/a/a;->a(IIII)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 160
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 171
    :cond_9
    if-nez v20, :cond_a

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/c/a/a;->getPaddingLeft()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Lcom/c/a/a;->getPaddingRight()I

    move-result v5

    add-int/2addr v3, v5

    goto/16 :goto_7

    .line 174
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/c/a/a;->getPaddingLeft()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Lcom/c/a/a;->getPaddingRight()I

    move-result v5

    add-int/2addr v3, v5

    move/from16 v0, v16

    invoke-static {v3, v0}, Lcom/c/a/a;->b(II)I

    move-result v3

    goto/16 :goto_7

    .line 179
    :cond_b
    move-object/from16 v0, p0

    iget v4, v0, Lcom/c/a/a;->e:F

    goto/16 :goto_8

    .line 185
    :cond_c
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/c/a/a;->f:F

    goto/16 :goto_9

    .line 189
    :cond_d
    move-object/from16 v0, p0

    iput v4, v0, Lcom/c/a/a;->f:F

    .line 190
    if-nez v21, :cond_e

    .line 191
    int-to-float v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/c/a/a;->f:F

    add-int/lit8 v6, v6, -0x1

    int-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    goto/16 :goto_a

    .line 193
    :cond_e
    int-to-float v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/c/a/a;->f:F

    add-int/lit8 v6, v6, -0x1

    int-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    move/from16 v0, v17

    invoke-static {v4, v0}, Lcom/c/a/a;->b(II)I

    move-result v4

    goto/16 :goto_a

    :cond_f
    move/from16 v16, v3

    .line 198
    goto/16 :goto_b

    :cond_10
    move v3, v4

    .line 199
    goto/16 :goto_c

    :cond_11
    move v3, v12

    move v4, v13

    move v5, v14

    move v6, v15

    goto/16 :goto_5
.end method

.method public setChildSpacing(I)V
    .locals 0

    .prologue
    .line 295
    iput p1, p0, Lcom/c/a/a;->c:I

    .line 296
    invoke-virtual {p0}, Lcom/c/a/a;->requestLayout()V

    .line 297
    return-void
.end method

.method public setChildSpacingForLastRow(I)V
    .locals 0

    .prologue
    .line 316
    iput p1, p0, Lcom/c/a/a;->d:I

    .line 317
    invoke-virtual {p0}, Lcom/c/a/a;->requestLayout()V

    .line 318
    return-void
.end method

.method public setFlow(Z)V
    .locals 0

    .prologue
    .line 275
    iput-boolean p1, p0, Lcom/c/a/a;->b:Z

    .line 276
    invoke-virtual {p0}, Lcom/c/a/a;->requestLayout()V

    .line 277
    return-void
.end method

.method public setRowSpacing(F)V
    .locals 0

    .prologue
    .line 337
    iput p1, p0, Lcom/c/a/a;->e:F

    .line 338
    invoke-virtual {p0}, Lcom/c/a/a;->requestLayout()V

    .line 339
    return-void
.end method
