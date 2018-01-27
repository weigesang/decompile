.class public final Lcom/yxcorp/gifshow/activity/preview/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(FFLandroid/util/Pair;)Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;"
        }
    .end annotation

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 130
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float v1, p0, v0

    .line 131
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    .line 133
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 134
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 136
    new-instance v2, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    invoke-direct {v2, v1, v0}, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;-><init>(FF)V

    return-object v2
.end method

.method public static a(Lcom/yxcorp/gifshow/widget/adv/Action;Landroid/util/Pair;)Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/widget/adv/Action;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v1, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;-><init>()V

    .line 2079
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 71
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/i;->d()Landroid/graphics/RectF;

    move-result-object v2

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->a:Ljava/util/List;

    .line 3079
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 74
    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/adv/j;

    if-eqz v0, :cond_1

    .line 4079
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 76
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/j;

    .line 4352
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 76
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->i:Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->b:Ljava/lang/String;

    .line 5079
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 77
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/j;

    .line 5366
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/j;->a:Ljava/lang/String;

    .line 77
    iput-object v0, v1, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->c:Ljava/lang/String;

    .line 83
    :cond_0
    :goto_0
    iget v0, v2, Landroid/graphics/RectF;->left:F

    iget v3, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v3, p1}, Lcom/yxcorp/gifshow/activity/preview/c;->a(FFLandroid/util/Pair;)Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->d:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    .line 84
    iget v0, v2, Landroid/graphics/RectF;->right:F

    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 85
    invoke-static {v0, v3, p1}, Lcom/yxcorp/gifshow/activity/preview/c;->a(FFLandroid/util/Pair;)Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->e:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    .line 86
    iget v0, v2, Landroid/graphics/RectF;->left:F

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 87
    invoke-static {v0, v3, p1}, Lcom/yxcorp/gifshow/activity/preview/c;->a(FFLandroid/util/Pair;)Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->f:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    .line 88
    iget v0, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 89
    invoke-static {v0, v2, p1}, Lcom/yxcorp/gifshow/activity/preview/c;->a(FFLandroid/util/Pair;)Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->g:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    .line 90
    return-object v1

    .line 6079
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 78
    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/adv/h;

    if-eqz v0, :cond_0

    .line 7079
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 79
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/h;

    .line 8055
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/h;->b:Lcom/yxcorp/gifshow/widget/adv/model/a/d;

    .line 79
    if-eqz v0, :cond_0

    .line 8079
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 80
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/h;

    .line 9055
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/h;->b:Lcom/yxcorp/gifshow/widget/adv/model/a/d;

    .line 80
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/a/d;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->b:Ljava/lang/String;

    .line 81
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a([Lcom/yxcorp/gifshow/widget/ImageEditor$a;Landroid/util/Pair;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/yxcorp/gifshow/widget/ImageEditor$a;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    array-length v0, p0

    new-array v6, v0, [Lcom/yxcorp/gifshow/widget/ImageEditor$a;

    move v0, v2

    .line 26
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 27
    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    .line 28
    aget-object v1, p0, v0

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/ImageEditor$a;->a()Lcom/yxcorp/gifshow/widget/ImageEditor$a;

    move-result-object v1

    aput-object v1, v6, v0

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v4, v2

    .line 32
    :goto_1
    array-length v0, v6

    if-ge v4, v0, :cond_6

    .line 33
    aget-object v0, v6, v4

    if-eqz v0, :cond_5

    .line 37
    aget-object v0, v6, v4

    iget-object v7, v0, Lcom/yxcorp/gifshow/widget/ImageEditor$a;->a:Ljava/util/List;

    .line 1140
    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 38
    :goto_2
    if-eqz v0, :cond_5

    move v3, v2

    .line 39
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 41
    new-instance v8, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;

    invoke-direct {v8}, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;-><init>()V

    .line 43
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/g;

    .line 44
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/g;->d()Landroid/graphics/RectF;

    move-result-object v1

    .line 46
    invoke-static {v6, v0, v4}, Lcom/yxcorp/gifshow/activity/preview/c;->a([Lcom/yxcorp/gifshow/widget/ImageEditor$a;Lcom/yxcorp/gifshow/widget/adv/g;I)Ljava/util/List;

    move-result-object v9

    iput-object v9, v8, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->a:Ljava/util/List;

    .line 47
    iget v9, v1, Landroid/graphics/RectF;->left:F

    iget v10, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v9, v10, p1}, Lcom/yxcorp/gifshow/activity/preview/c;->a(FFLandroid/util/Pair;)Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    move-result-object v9

    iput-object v9, v8, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->d:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    .line 48
    iget v9, v1, Landroid/graphics/RectF;->right:F

    iget v10, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v9, v10, p1}, Lcom/yxcorp/gifshow/activity/preview/c;->a(FFLandroid/util/Pair;)Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    move-result-object v9

    iput-object v9, v8, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->e:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    .line 49
    iget v9, v1, Landroid/graphics/RectF;->left:F

    iget v10, v1, Landroid/graphics/RectF;->bottom:F

    .line 50
    invoke-static {v9, v10, p1}, Lcom/yxcorp/gifshow/activity/preview/c;->a(FFLandroid/util/Pair;)Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    move-result-object v9

    iput-object v9, v8, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->f:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    .line 51
    iget v9, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 52
    invoke-static {v9, v1, p1}, Lcom/yxcorp/gifshow/activity/preview/c;->a(FFLandroid/util/Pair;)Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    move-result-object v1

    iput-object v1, v8, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->g:Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Location;

    .line 54
    instance-of v1, v0, Lcom/yxcorp/gifshow/widget/adv/m;

    if-eqz v1, :cond_4

    move-object v1, v0

    .line 55
    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/m;

    .line 1305
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/m;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 55
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->i:Ljava/lang/String;

    iput-object v1, v8, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->b:Ljava/lang/String;

    .line 56
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/m;

    .line 1319
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/m;->a:Ljava/lang/String;

    .line 56
    iput-object v0, v8, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->c:Ljava/lang/String;

    .line 61
    :cond_2
    :goto_4
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_3
    move v0, v2

    .line 1140
    goto :goto_2

    .line 57
    :cond_4
    instance-of v1, v0, Lcom/yxcorp/gifshow/widget/adv/d;

    if-eqz v1, :cond_2

    .line 58
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/d;->b:Ljava/lang/String;

    iput-object v0, v8, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->b:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, v8, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail;->c:Ljava/lang/String;

    goto :goto_4

    .line 32
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    .line 65
    :cond_6
    return-object v5
.end method

.method private static a([Lcom/yxcorp/gifshow/widget/ImageEditor$a;Lcom/yxcorp/gifshow/widget/adv/g;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/yxcorp/gifshow/widget/ImageEditor$a;",
            "Lcom/yxcorp/gifshow/widget/adv/g;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Frame;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    add-int/lit8 v0, p2, 0x1

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_4

    .line 101
    aget-object v1, p0, v0

    if-eqz v1, :cond_2

    aget-object v1, p0, v0

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/ImageEditor$a;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    aget-object v1, p0, v0

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/ImageEditor$a;->a:Ljava/util/List;

    .line 103
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 104
    const/4 v1, 0x0

    :goto_1
    aget-object v4, p0, v0

    iget-object v4, v4, Lcom/yxcorp/gifshow/widget/ImageEditor$a;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 105
    aget-object v4, p0, v0

    iget-object v4, v4, Lcom/yxcorp/gifshow/widget/ImageEditor$a;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/yxcorp/gifshow/widget/adv/g;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 106
    if-ne p2, v2, :cond_0

    move p2, v0

    .line 109
    :cond_0
    aget-object v4, p0, v0

    iget-object v4, v4, Lcom/yxcorp/gifshow/widget/ImageEditor$a;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 100
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 116
    :cond_2
    if-eq p2, v2, :cond_3

    .line 117
    new-instance v1, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Frame;

    add-int/lit8 v4, v0, -0x1

    invoke-direct {v1, p2, v4}, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Frame;-><init>(II)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move p2, v2

    .line 119
    goto :goto_2

    .line 122
    :cond_4
    if-eq p2, v2, :cond_5

    .line 123
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Frame;

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, p2, v1}, Lcom/yxcorp/gifshow/activity/preview/TextBubbleDetail$Frame;-><init>(II)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_5
    return-object v3
.end method
