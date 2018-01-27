.class public final Landroid/support/percent/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/percent/a$b;,
        Landroid/support/percent/a$a;,
        Landroid/support/percent/a$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    if-nez p1, :cond_0

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "host must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    iput-object p1, p0, Landroid/support/percent/a;->a:Landroid/view/ViewGroup;

    .line 88
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/percent/a$a;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, -0x40800000    # -1.0f

    .line 149
    const/4 v0, 0x0

    .line 150
    sget-object v1, Landroid/support/percent/b$a;->PercentLayout_Layout:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 151
    sget v2, Landroid/support/percent/b$a;->PercentLayout_Layout_layout_widthPercent:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 153
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_0

    .line 157
    new-instance v0, Landroid/support/percent/a$a;

    invoke-direct {v0}, Landroid/support/percent/a$a;-><init>()V

    .line 158
    iput v2, v0, Landroid/support/percent/a$a;->a:F

    .line 160
    :cond_0
    sget v2, Landroid/support/percent/b$a;->PercentLayout_Layout_layout_heightPercent:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 161
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_1

    .line 165
    if-eqz v0, :cond_a

    .line 166
    :goto_0
    iput v2, v0, Landroid/support/percent/a$a;->b:F

    .line 168
    :cond_1
    sget v2, Landroid/support/percent/b$a;->PercentLayout_Layout_layout_marginPercent:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 169
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_2

    .line 173
    if-eqz v0, :cond_b

    .line 174
    :goto_1
    iput v2, v0, Landroid/support/percent/a$a;->c:F

    .line 175
    iput v2, v0, Landroid/support/percent/a$a;->d:F

    .line 176
    iput v2, v0, Landroid/support/percent/a$a;->e:F

    .line 177
    iput v2, v0, Landroid/support/percent/a$a;->f:F

    .line 179
    :cond_2
    sget v2, Landroid/support/percent/b$a;->PercentLayout_Layout_layout_marginLeftPercent:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 181
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_3

    .line 185
    if-eqz v0, :cond_c

    .line 186
    :goto_2
    iput v2, v0, Landroid/support/percent/a$a;->c:F

    .line 188
    :cond_3
    sget v2, Landroid/support/percent/b$a;->PercentLayout_Layout_layout_marginTopPercent:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 190
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_4

    .line 194
    if-eqz v0, :cond_d

    .line 195
    :goto_3
    iput v2, v0, Landroid/support/percent/a$a;->d:F

    .line 197
    :cond_4
    sget v2, Landroid/support/percent/b$a;->PercentLayout_Layout_layout_marginRightPercent:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 199
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_5

    .line 203
    if-eqz v0, :cond_e

    .line 204
    :goto_4
    iput v2, v0, Landroid/support/percent/a$a;->e:F

    .line 206
    :cond_5
    sget v2, Landroid/support/percent/b$a;->PercentLayout_Layout_layout_marginBottomPercent:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 208
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_6

    .line 212
    if-eqz v0, :cond_f

    .line 213
    :goto_5
    iput v2, v0, Landroid/support/percent/a$a;->f:F

    .line 215
    :cond_6
    sget v2, Landroid/support/percent/b$a;->PercentLayout_Layout_layout_marginStartPercent:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 217
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_7

    .line 221
    if-eqz v0, :cond_10

    .line 222
    :goto_6
    iput v2, v0, Landroid/support/percent/a$a;->g:F

    .line 224
    :cond_7
    sget v2, Landroid/support/percent/b$a;->PercentLayout_Layout_layout_marginEndPercent:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 226
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_8

    .line 230
    if-eqz v0, :cond_11

    .line 231
    :goto_7
    iput v2, v0, Landroid/support/percent/a$a;->h:F

    .line 234
    :cond_8
    sget v2, Landroid/support/percent/b$a;->PercentLayout_Layout_layout_aspectRatio:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 235
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_9

    .line 239
    if-eqz v0, :cond_12

    .line 240
    :goto_8
    iput v2, v0, Landroid/support/percent/a$a;->i:F

    .line 243
    :cond_9
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 247
    return-object v0

    .line 165
    :cond_a
    new-instance v0, Landroid/support/percent/a$a;

    invoke-direct {v0}, Landroid/support/percent/a$a;-><init>()V

    goto/16 :goto_0

    .line 173
    :cond_b
    new-instance v0, Landroid/support/percent/a$a;

    invoke-direct {v0}, Landroid/support/percent/a$a;-><init>()V

    goto :goto_1

    .line 185
    :cond_c
    new-instance v0, Landroid/support/percent/a$a;

    invoke-direct {v0}, Landroid/support/percent/a$a;-><init>()V

    goto :goto_2

    .line 194
    :cond_d
    new-instance v0, Landroid/support/percent/a$a;

    invoke-direct {v0}, Landroid/support/percent/a$a;-><init>()V

    goto :goto_3

    .line 203
    :cond_e
    new-instance v0, Landroid/support/percent/a$a;

    invoke-direct {v0}, Landroid/support/percent/a$a;-><init>()V

    goto :goto_4

    .line 212
    :cond_f
    new-instance v0, Landroid/support/percent/a$a;

    invoke-direct {v0}, Landroid/support/percent/a$a;-><init>()V

    goto :goto_5

    .line 221
    :cond_10
    new-instance v0, Landroid/support/percent/a$a;

    invoke-direct {v0}, Landroid/support/percent/a$a;-><init>()V

    goto :goto_6

    .line 230
    :cond_11
    new-instance v0, Landroid/support/percent/a$a;

    invoke-direct {v0}, Landroid/support/percent/a$a;-><init>()V

    goto :goto_7

    .line 239
    :cond_12
    new-instance v0, Landroid/support/percent/a$a;

    invoke-direct {v0}, Landroid/support/percent/a$a;-><init>()V

    goto :goto_8
.end method

.method public static a(Landroid/view/ViewGroup$LayoutParams;Landroid/content/res/TypedArray;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 256
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/percent/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 257
    iget-object v0, p0, Landroid/support/percent/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 262
    instance-of v0, v1, Landroid/support/percent/a$b;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 263
    check-cast v0, Landroid/support/percent/a$b;

    .line 264
    invoke-interface {v0}, Landroid/support/percent/a$b;->a()Landroid/support/percent/a$a;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1

    .line 270
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1522
    invoke-virtual {v0, v1}, Landroid/support/percent/a$a;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1523
    iget-object v4, v0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    iget v4, v4, Landroid/support/percent/a$c;->leftMargin:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1524
    iget-object v4, v0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    iget v4, v4, Landroid/support/percent/a$c;->topMargin:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1525
    iget-object v4, v0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    iget v4, v4, Landroid/support/percent/a$c;->rightMargin:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1526
    iget-object v4, v0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    iget v4, v4, Landroid/support/percent/a$c;->bottomMargin:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1527
    iget-object v4, v0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    .line 1528
    invoke-static {v4}, Landroid/support/v4/view/l;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v4

    .line 1527
    invoke-static {v1, v4}, Landroid/support/v4/view/l;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 1529
    iget-object v0, v0, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    .line 1530
    invoke-static {v0}, Landroid/support/v4/view/l;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    .line 1529
    invoke-static {v1, v0}, Landroid/support/v4/view/l;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 256
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 272
    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/percent/a$a;->a(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 277
    :cond_2
    return-void
.end method

.method public final a(II)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x0

    .line 115
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, p0, Landroid/support/percent/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/percent/a;->a:Landroid/view/ViewGroup;

    .line 116
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int v5, v0, v1

    .line 117
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, p0, Landroid/support/percent/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/percent/a;->a:Landroid/view/ViewGroup;

    .line 118
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int v6, v0, v1

    .line 119
    iget-object v0, p0, Landroid/support/percent/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v4, v3

    :goto_0
    if-ge v4, v7, :cond_7

    .line 120
    iget-object v0, p0, Landroid/support/percent/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 121
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 125
    instance-of v0, v1, Landroid/support/percent/a$b;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 126
    check-cast v0, Landroid/support/percent/a$b;

    .line 127
    invoke-interface {v0}, Landroid/support/percent/a$b;->a()Landroid/support/percent/a$a;

    move-result-object v9

    .line 131
    if-eqz v9, :cond_5

    .line 132
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    .line 133
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1460
    invoke-virtual {v9, v1, v5, v6}, Landroid/support/percent/a$a;->a(Landroid/view/ViewGroup$LayoutParams;II)V

    .line 1463
    iget-object v0, v9, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    iget v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v10, v0, Landroid/support/percent/a$c;->leftMargin:I

    .line 1464
    iget-object v0, v9, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    iget v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v10, v0, Landroid/support/percent/a$c;->topMargin:I

    .line 1465
    iget-object v0, v9, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    iget v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v10, v0, Landroid/support/percent/a$c;->rightMargin:I

    .line 1466
    iget-object v0, v9, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    iget v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v10, v0, Landroid/support/percent/a$c;->bottomMargin:I

    .line 1467
    iget-object v0, v9, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    .line 1468
    invoke-static {v1}, Landroid/support/v4/view/l;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v10

    .line 1467
    invoke-static {v0, v10}, Landroid/support/v4/view/l;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 1469
    iget-object v0, v9, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    .line 1470
    invoke-static {v1}, Landroid/support/v4/view/l;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v10

    .line 1469
    invoke-static {v0, v10}, Landroid/support/v4/view/l;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 1472
    iget v0, v9, Landroid/support/percent/a$a;->c:F

    cmpl-float v0, v0, v11

    if-ltz v0, :cond_0

    .line 1473
    int-to-float v0, v5

    iget v10, v9, Landroid/support/percent/a$a;->c:F

    mul-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1475
    :cond_0
    iget v0, v9, Landroid/support/percent/a$a;->d:F

    cmpl-float v0, v0, v11

    if-ltz v0, :cond_1

    .line 1476
    int-to-float v0, v6

    iget v10, v9, Landroid/support/percent/a$a;->d:F

    mul-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1478
    :cond_1
    iget v0, v9, Landroid/support/percent/a$a;->e:F

    cmpl-float v0, v0, v11

    if-ltz v0, :cond_2

    .line 1479
    int-to-float v0, v5

    iget v10, v9, Landroid/support/percent/a$a;->e:F

    mul-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1481
    :cond_2
    iget v0, v9, Landroid/support/percent/a$a;->f:F

    cmpl-float v0, v0, v11

    if-ltz v0, :cond_3

    .line 1482
    int-to-float v0, v6

    iget v10, v9, Landroid/support/percent/a$a;->f:F

    mul-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1485
    :cond_3
    iget v0, v9, Landroid/support/percent/a$a;->g:F

    cmpl-float v0, v0, v11

    if-ltz v0, :cond_8

    .line 1486
    int-to-float v0, v5

    iget v10, v9, Landroid/support/percent/a$a;->g:F

    mul-float/2addr v0, v10

    .line 1487
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1486
    invoke-static {v1, v0}, Landroid/support/v4/view/l;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    move v0, v2

    .line 1490
    :goto_1
    iget v10, v9, Landroid/support/percent/a$a;->h:F

    cmpl-float v10, v10, v11

    if-ltz v10, :cond_4

    .line 1491
    int-to-float v0, v5

    iget v9, v9, Landroid/support/percent/a$a;->h:F

    mul-float/2addr v0, v9

    .line 1492
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1491
    invoke-static {v1, v0}, Landroid/support/v4/view/l;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    move v0, v2

    .line 1495
    :cond_4
    if-eqz v0, :cond_5

    if-eqz v8, :cond_5

    .line 1499
    invoke-static {v8}, Landroid/support/v4/view/x;->g(Landroid/view/View;)I

    move-result v0

    .line 1498
    invoke-static {v1, v0}, Landroid/support/v4/view/l;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 119
    :cond_5
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 136
    :cond_6
    invoke-virtual {v9, v1, v5, v6}, Landroid/support/percent/a$a;->a(Landroid/view/ViewGroup$LayoutParams;II)V

    goto :goto_2

    .line 141
    :cond_7
    return-void

    :cond_8
    move v0, v3

    goto :goto_1
.end method

.method public final b()Z
    .locals 13

    .prologue
    const/high16 v12, -0x1000000

    const/4 v11, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v10, -0x2

    .line 294
    .line 295
    iget-object v0, p0, Landroid/support/percent/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v5, v4

    move v3, v4

    :goto_0
    if-ge v5, v6, :cond_3

    .line 296
    iget-object v0, p0, Landroid/support/percent/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 297
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 301
    instance-of v0, v1, Landroid/support/percent/a$b;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 302
    check-cast v0, Landroid/support/percent/a$b;

    .line 303
    invoke-interface {v0}, Landroid/support/percent/a$b;->a()Landroid/support/percent/a$a;

    move-result-object v8

    .line 304
    if-eqz v8, :cond_0

    .line 2323
    invoke-static {v7}, Landroid/support/v4/view/x;->i(Landroid/view/View;)I

    move-result v0

    and-int/2addr v0, v12

    .line 2324
    const/high16 v9, 0x1000000

    if-ne v0, v9, :cond_1

    iget v0, v8, Landroid/support/percent/a$a;->a:F

    cmpl-float v0, v0, v11

    if-ltz v0, :cond_1

    iget-object v0, v8, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    iget v0, v0, Landroid/support/percent/a$c;->width:I

    if-ne v0, v10, :cond_1

    move v0, v2

    .line 305
    :goto_1
    if-eqz v0, :cond_5

    .line 307
    iput v10, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    move v0, v2

    .line 2329
    :goto_2
    invoke-static {v7}, Landroid/support/v4/view/x;->j(Landroid/view/View;)I

    move-result v3

    and-int/2addr v3, v12

    .line 2330
    const/high16 v7, 0x1000000

    if-ne v3, v7, :cond_2

    iget v3, v8, Landroid/support/percent/a$a;->b:F

    cmpl-float v3, v3, v11

    if-ltz v3, :cond_2

    iget-object v3, v8, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    iget v3, v3, Landroid/support/percent/a$c;->height:I

    if-ne v3, v10, :cond_2

    move v3, v2

    .line 309
    :goto_3
    if-eqz v3, :cond_4

    .line 311
    iput v10, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    move v3, v2

    .line 295
    :cond_0
    :goto_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_1
    move v0, v4

    .line 2324
    goto :goto_1

    :cond_2
    move v3, v4

    .line 2330
    goto :goto_3

    .line 319
    :cond_3
    return v3

    :cond_4
    move v3, v0

    goto :goto_4

    :cond_5
    move v0, v3

    goto :goto_2
.end method
