.class public Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field a:Lcom/yxcorp/gifshow/model/DrawingGift;

.field b:F

.field c:Landroid/animation/AnimatorSet;

.field private d:Lcom/yxcorp/plugin/gift/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 38
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    new-instance v0, Lcom/yxcorp/plugin/gift/d;

    invoke-direct {v0}, Lcom/yxcorp/plugin/gift/d;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->d:Lcom/yxcorp/plugin/gift/d;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 61
    .line 1087
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->a:Lcom/yxcorp/gifshow/model/DrawingGift;

    if-eqz v0, :cond_0

    .line 1092
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->c:Landroid/animation/AnimatorSet;

    .line 1093
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->c:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1094
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->c:Landroid/animation/AnimatorSet;

    const-string/jumbo v1, "alpha"

    new-array v2, v4, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    const-string/jumbo v1, "scaleX"

    new-array v2, v4, [F

    fill-array-data v2, :array_1

    .line 1095
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    const-string/jumbo v1, "scaleY"

    new-array v2, v4, [F

    fill-array-data v2, :array_2

    .line 1096
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1097
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->c:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView$2;-><init>(Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1107
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 62
    :cond_0
    return-void

    .line 1094
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
    .end array-data

    .line 1095
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
    .end array-data
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 112
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->a:Lcom/yxcorp/gifshow/model/DrawingGift;

    if-nez v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->d:Lcom/yxcorp/plugin/gift/d;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->a:Lcom/yxcorp/gifshow/model/DrawingGift;

    iget v3, p0, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->b:F

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->getHeight()I

    move-result v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/plugin/gift/d;->a(Landroid/graphics/Canvas;Lcom/yxcorp/gifshow/model/DrawingGift;FII)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->getMeasuredWidth()I

    move-result v0

    .line 130
    add-int v1, p2, p4

    div-int/lit8 v1, v1, 0x2

    .line 131
    add-int v2, p3, p5

    div-int/lit8 v2, v2, 0x2

    .line 133
    div-int/lit8 v3, v0, 0x2

    sub-int v3, v1, v3

    .line 134
    div-int/lit8 v4, v0, 0x2

    sub-int v4, v2, v4

    .line 135
    div-int/lit8 v5, v0, 0x2

    add-int/2addr v1, v5

    .line 136
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    .line 137
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->getLeft()I

    move-result v2

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->getTop()I

    move-result v2

    if-ne v2, v4, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->getRight()I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->getBottom()I

    move-result v2

    if-eq v2, v0, :cond_1

    .line 138
    :cond_0
    invoke-virtual {p0, v3}, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->setLeft(I)V

    .line 139
    invoke-virtual {p0, v4}, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->setTop(I)V

    .line 140
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->setRight(I)V

    .line 141
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->setBottom(I)V

    .line 143
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 122
    .line 1147
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/DrawingGiftDisplayView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->e(Landroid/app/Activity;)Z

    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    :goto_0
    invoke-super {p0, p2, p2}, Landroid/view/View;->onMeasure(II)V

    .line 124
    return-void

    :cond_0
    move p2, p1

    .line 122
    goto :goto_0
.end method
