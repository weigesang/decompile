.class public Landroid/support/v7/widget/aq;
.super Landroid/support/v7/widget/be;
.source "SourceFile"


# instance fields
.field private c:Landroid/support/v7/widget/aw;

.field private d:Landroid/support/v7/widget/aw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v7/widget/be;-><init>()V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$h;Landroid/support/v7/widget/aw;II)I
    .locals 10

    .prologue
    .line 166
    .line 1138
    const/4 v0, 0x2

    new-array v9, v0, [I

    .line 1139
    iget-object v0, p0, Landroid/support/v7/widget/be;->b:Landroid/widget/Scroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 1141
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/widget/be;->b:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    aput v1, v9, v0

    .line 1142
    const/4 v0, 0x1

    iget-object v1, p0, Landroid/support/v7/widget/be;->b:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    aput v1, v9, v0

    .line 1236
    const/4 v2, 0x0

    .line 1237
    const/4 v5, 0x0

    .line 1238
    const v3, 0x7fffffff

    .line 1239
    const/high16 v1, -0x80000000

    .line 1240
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$h;->getChildCount()I

    move-result v7

    .line 1241
    if-nez v7, :cond_0

    .line 1242
    const/high16 v0, 0x3f800000    # 1.0f

    move v1, v0

    .line 168
    :goto_0
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_6

    .line 169
    const/4 v0, 0x0

    .line 176
    :goto_1
    return v0

    .line 1245
    :cond_0
    const/4 v0, 0x0

    move v6, v0

    :goto_2
    if-ge v6, v7, :cond_2

    .line 1246
    invoke-virtual {p1, v6}, Landroid/support/v7/widget/RecyclerView$h;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1247
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView$h;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 1248
    const/4 v8, -0x1

    if-eq v0, v8, :cond_9

    .line 1251
    if-ge v0, v3, :cond_1

    move-object v2, v4

    move v3, v0

    .line 1255
    :cond_1
    if-le v0, v1, :cond_9

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    .line 1245
    :goto_3
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move-object v5, v3

    move v3, v2

    move-object v2, v1

    move v1, v0

    goto :goto_2

    .line 1260
    :cond_2
    if-eqz v2, :cond_3

    if-nez v5, :cond_4

    .line 1261
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    move v1, v0

    goto :goto_0

    .line 1263
    :cond_4
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/aw;->a(Landroid/view/View;)I

    move-result v0

    .line 1264
    invoke-virtual {p2, v5}, Landroid/support/v7/widget/aw;->a(Landroid/view/View;)I

    move-result v4

    .line 1263
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1265
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/aw;->b(Landroid/view/View;)I

    move-result v2

    .line 1266
    invoke-virtual {p2, v5}, Landroid/support/v7/widget/aw;->b(Landroid/view/View;)I

    move-result v4

    .line 1265
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1267
    sub-int v0, v2, v0

    .line 1268
    if-nez v0, :cond_5

    .line 1269
    const/high16 v0, 0x3f800000    # 1.0f

    move v1, v0

    goto :goto_0

    .line 1271
    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v0, v0

    mul-float/2addr v0, v2

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 171
    :cond_6
    const/4 v0, 0x0

    aget v0, v9, v0

    .line 172
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v2, 0x1

    aget v2, v9, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v0, v2, :cond_7

    const/4 v0, 0x0

    aget v0, v9, v0

    .line 173
    :goto_4
    if-lez v0, :cond_8

    .line 174
    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_1

    .line 172
    :cond_7
    const/4 v0, 0x1

    aget v0, v9, v0

    goto :goto_4

    .line 176
    :cond_8
    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_1

    :cond_9
    move v0, v1

    move-object v1, v2

    move v2, v3

    move-object v3, v5

    goto :goto_3
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView$h;Landroid/view/View;Landroid/support/v7/widget/aw;)I
    .locals 3

    .prologue
    .line 142
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/aw;->a(Landroid/view/View;)I

    move-result v0

    .line 143
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/aw;->e(Landroid/view/View;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 145
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p2}, Landroid/support/v7/widget/aw;->b()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/aw;->e()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 150
    :goto_0
    sub-int v0, v1, v0

    return v0

    .line 148
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/aw;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView$h;Landroid/support/v7/widget/aw;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 192
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->getChildCount()I

    move-result v6

    .line 193
    if-nez v6, :cond_1

    .line 218
    :cond_0
    return-object v4

    .line 199
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    invoke-virtual {p1}, Landroid/support/v7/widget/aw;->b()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/widget/aw;->e()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 204
    :goto_0
    const v2, 0x7fffffff

    .line 206
    const/4 v1, 0x0

    move v5, v1

    :goto_1
    if-ge v5, v6, :cond_0

    .line 207
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView$h;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 208
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/aw;->a(Landroid/view/View;)I

    move-result v1

    .line 209
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/aw;->e(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v1, v7

    .line 210
    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 213
    if-ge v1, v2, :cond_3

    move-object v2, v3

    .line 206
    :goto_2
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move-object v4, v2

    move v2, v1

    goto :goto_1

    .line 202
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/aw;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_3
    move v1, v2

    move-object v2, v4

    goto :goto_2
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/aw;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Landroid/support/v7/widget/aq;->c:Landroid/support/v7/widget/aw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/aq;->c:Landroid/support/v7/widget/aw;

    iget-object v0, v0, Landroid/support/v7/widget/aw;->a:Landroid/support/v7/widget/RecyclerView$h;

    if-eq v0, p1, :cond_1

    .line 277
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/aw;->b(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/aw;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/aq;->c:Landroid/support/v7/widget/aw;

    .line 279
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/aq;->c:Landroid/support/v7/widget/aw;

    return-object v0
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/aw;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Landroid/support/v7/widget/aq;->d:Landroid/support/v7/widget/aw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/aq;->d:Landroid/support/v7/widget/aw;

    iget-object v0, v0, Landroid/support/v7/widget/aw;->a:Landroid/support/v7/widget/RecyclerView$h;

    if-eq v0, p1, :cond_1

    .line 286
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/aw;->a(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/aw;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/aq;->d:Landroid/support/v7/widget/aw;

    .line 288
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/aq;->d:Landroid/support/v7/widget/aw;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$h;II)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 65
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$r$b;

    if-nez v0, :cond_1

    move v0, v3

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$h;->getItemCount()I

    move-result v4

    .line 70
    if-nez v4, :cond_2

    move v0, v3

    .line 71
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/aq;->a(Landroid/support/v7/widget/RecyclerView$h;)Landroid/view/View;

    move-result-object v0

    .line 75
    if-nez v0, :cond_3

    move v0, v3

    .line 76
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$h;->getPosition(Landroid/view/View;)I

    move-result v5

    .line 80
    if-ne v5, v3, :cond_4

    move v0, v3

    .line 81
    goto :goto_0

    :cond_4
    move-object v0, p1

    .line 84
    check-cast v0, Landroid/support/v7/widget/RecyclerView$r$b;

    .line 89
    add-int/lit8 v2, v4, -0x1

    invoke-interface {v0, v2}, Landroid/support/v7/widget/RecyclerView$r$b;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v6

    .line 90
    if-nez v6, :cond_5

    move v0, v3

    .line 92
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$h;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 98
    invoke-direct {p0, p1}, Landroid/support/v7/widget/aq;->c(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/aw;

    move-result-object v0

    .line 97
    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/aq;->a(Landroid/support/v7/widget/RecyclerView$h;Landroid/support/v7/widget/aw;II)I

    move-result v0

    .line 99
    iget v2, v6, Landroid/graphics/PointF;->x:F

    cmpg-float v2, v2, v7

    if-gez v2, :cond_6

    .line 100
    neg-int v0, v0

    .line 105
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$h;->canScrollVertically()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 107
    invoke-direct {p0, p1}, Landroid/support/v7/widget/aq;->b(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/aw;

    move-result-object v2

    .line 106
    invoke-direct {p0, p1, v2, v1, p3}, Landroid/support/v7/widget/aq;->a(Landroid/support/v7/widget/RecyclerView$h;Landroid/support/v7/widget/aw;II)I

    move-result v2

    .line 108
    iget v6, v6, Landroid/graphics/PointF;->y:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_7

    .line 109
    neg-int v2, v2

    .line 115
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$h;->canScrollVertically()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 116
    :goto_3
    if-nez v2, :cond_b

    move v0, v3

    .line 117
    goto :goto_0

    :cond_8
    move v0, v1

    .line 103
    goto :goto_1

    :cond_9
    move v2, v1

    .line 112
    goto :goto_2

    :cond_a
    move v2, v0

    .line 115
    goto :goto_3

    .line 120
    :cond_b
    add-int v0, v5, v2

    .line 121
    if-gez v0, :cond_c

    move v0, v1

    .line 124
    :cond_c
    if-lt v0, v4, :cond_0

    .line 125
    add-int/lit8 v0, v4, -0x1

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$h;)Landroid/view/View;
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$h;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-direct {p0, p1}, Landroid/support/v7/widget/aq;->b(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/aw;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/v7/widget/aq;->a(Landroid/support/v7/widget/RecyclerView$h;Landroid/support/v7/widget/aw;)Landroid/view/View;

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    .line 134
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$h;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    invoke-direct {p0, p1}, Landroid/support/v7/widget/aq;->c(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/aw;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/v7/widget/aq;->a(Landroid/support/v7/widget/RecyclerView$h;Landroid/support/v7/widget/aw;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 137
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$h;Landroid/view/View;)[I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 45
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 46
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$h;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-direct {p0, p1}, Landroid/support/v7/widget/aq;->c(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/aw;

    move-result-object v1

    .line 47
    invoke-static {p1, p2, v1}, Landroid/support/v7/widget/aq;->a(Landroid/support/v7/widget/RecyclerView$h;Landroid/view/View;Landroid/support/v7/widget/aw;)I

    move-result v1

    aput v1, v0, v2

    .line 53
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$h;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    invoke-direct {p0, p1}, Landroid/support/v7/widget/aq;->b(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/aw;

    move-result-object v1

    .line 54
    invoke-static {p1, p2, v1}, Landroid/support/v7/widget/aq;->a(Landroid/support/v7/widget/RecyclerView$h;Landroid/view/View;Landroid/support/v7/widget/aw;)I

    move-result v1

    aput v1, v0, v3

    .line 59
    :goto_1
    return-object v0

    .line 50
    :cond_0
    aput v2, v0, v2

    goto :goto_0

    .line 57
    :cond_1
    aput v2, v0, v3

    goto :goto_1
.end method
