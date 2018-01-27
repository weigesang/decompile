.class public Lcom/yxcorp/widget/KwaiSeekBar;
.super Landroid/widget/SeekBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/widget/KwaiSeekBar$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/Paint;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/widget/KwaiSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/widget/KwaiSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1043
    sget-object v0, Lcom/yxcorp/widget/d$d;->KwaiSeekBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1045
    sget v0, Lcom/yxcorp/widget/d$d;->KwaiSeekBar_KwaiSeekBarBackground:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 1047
    sget v2, Lcom/yxcorp/widget/d$d;->KwaiSeekBar_KwaiSeekBarProgress:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 1049
    sget v3, Lcom/yxcorp/widget/d$d;->KwaiSeekBar_KwaiSeekBarDisplayProgressText:I

    const/4 v4, 0x0

    .line 1050
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/yxcorp/widget/KwaiSeekBar;->c:Z

    .line 1052
    sget v3, Lcom/yxcorp/widget/d$d;->KwaiSeekBar_KwaiSeekBarProgressTextSize:I

    const/4 v4, 0x0

    .line 1053
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 1055
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/widget/d$a;->seek_bar_progress_text_margin:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 1058
    sget v5, Lcom/yxcorp/widget/d$d;->KwaiSeekBar_KwaiSeekBarProgressTextSize:I

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    .line 1061
    iget-boolean v6, p0, Lcom/yxcorp/widget/KwaiSeekBar;->c:Z

    if-eqz v6, :cond_0

    .line 1062
    new-instance v6, Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, p0, Lcom/yxcorp/widget/KwaiSeekBar;->b:Landroid/graphics/Paint;

    .line 1063
    iget-object v6, p0, Lcom/yxcorp/widget/KwaiSeekBar;->b:Landroid/graphics/Paint;

    int-to-float v7, v3

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1064
    iget-object v6, p0, Lcom/yxcorp/widget/KwaiSeekBar;->b:Landroid/graphics/Paint;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1116
    :cond_0
    new-instance v6, Landroid/graphics/RectF;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1117
    const/16 v7, 0x8

    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v5, v7, v8

    const/4 v8, 0x1

    aput v5, v7, v8

    const/4 v8, 0x2

    aput v5, v7, v8

    const/4 v8, 0x3

    aput v5, v7, v8

    const/4 v8, 0x4

    aput v5, v7, v8

    const/4 v8, 0x5

    aput v5, v7, v8

    const/4 v8, 0x6

    aput v5, v7, v8

    const/4 v8, 0x7

    aput v5, v7, v8

    .line 1118
    new-instance v5, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v5, v7, v6, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 1119
    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v8, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 1120
    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1121
    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1123
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v7, v6, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 1124
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v5, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 1125
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1126
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1127
    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    const/4 v2, 0x3

    const/4 v6, 0x1

    invoke-direct {v0, v5, v2, v6}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 1130
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    aput-object v8, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-direct {v2, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1132
    const/4 v0, 0x0

    const/high16 v5, 0x1020000

    invoke-virtual {v2, v0, v5}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 1133
    const/4 v0, 0x1

    const v5, 0x102000d

    invoke-virtual {v2, v0, v5}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 1067
    invoke-virtual {p0, v2}, Lcom/yxcorp/widget/KwaiSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1069
    invoke-virtual {p0}, Lcom/yxcorp/widget/KwaiSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yxcorp/widget/d$b;->edit_btn_slider:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/widget/KwaiSeekBar;->a:Landroid/graphics/drawable/Drawable;

    .line 1070
    iget-object v0, p0, Lcom/yxcorp/widget/KwaiSeekBar;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/KwaiSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 1073
    iget-object v0, p0, Lcom/yxcorp/widget/KwaiSeekBar;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    iget-boolean v0, p0, Lcom/yxcorp/widget/KwaiSeekBar;->c:Z

    if-eqz v0, :cond_1

    add-int v0, v4, v3

    :goto_0
    iget-object v3, p0, Lcom/yxcorp/widget/KwaiSeekBar;->a:Landroid/graphics/drawable/Drawable;

    .line 1074
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    .line 1073
    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/yxcorp/widget/KwaiSeekBar;->setPadding(IIII)V

    .line 1075
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1077
    new-instance v0, Lcom/yxcorp/widget/KwaiSeekBar$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/widget/KwaiSeekBar$a;-><init>(Lcom/yxcorp/widget/KwaiSeekBar;)V

    invoke-super {p0, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 40
    return-void

    .line 1073
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/widget/KwaiSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/yxcorp/widget/KwaiSeekBar;->f:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/widget/KwaiSeekBar;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/yxcorp/widget/KwaiSeekBar;->d:Z

    return p1
.end method


# virtual methods
.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yxcorp/widget/KwaiSeekBar;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/widget/KwaiSeekBar;->d:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/widget/KwaiSeekBar;->e:Z

    if-eqz v0, :cond_2

    .line 100
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/widget/KwaiSeekBar;->e:Z

    .line 102
    invoke-virtual {p0}, Lcom/yxcorp/widget/KwaiSeekBar;->getMax()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/yxcorp/widget/KwaiSeekBar;->getProgress()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/yxcorp/widget/KwaiSeekBar;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 105
    iget-object v2, p0, Lcom/yxcorp/widget/KwaiSeekBar;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v1, v2, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 107
    iget-object v2, p0, Lcom/yxcorp/widget/KwaiSeekBar;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/yxcorp/widget/KwaiSeekBar;->b:Landroid/graphics/Paint;

    .line 108
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/widget/KwaiSeekBar;->b:Landroid/graphics/Paint;

    .line 107
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 111
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit p0

    return-void

    .line 102
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/yxcorp/widget/KwaiSeekBar;->getProgress()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {p0}, Lcom/yxcorp/widget/KwaiSeekBar;->getMax()I

    move-result v1

    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setEnabled(Z)V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 83
    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/yxcorp/widget/KwaiSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/widget/d$b;->edit_btn_slider:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/widget/KwaiSeekBar;->a:Landroid/graphics/drawable/Drawable;

    .line 88
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/widget/KwaiSeekBar;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/KwaiSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 89
    invoke-virtual {p0}, Lcom/yxcorp/widget/KwaiSeekBar;->postInvalidate()V

    .line 90
    return-void

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/widget/KwaiSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/widget/d$b;->edit_btn_slider_gray:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/widget/KwaiSeekBar;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/yxcorp/widget/KwaiSeekBar;->f:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 95
    return-void
.end method
