.class public Lcom/yxcorp/gifshow/widget/lrc/LyricsView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/lrc/LyricsView$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Landroid/graphics/Paint;

.field private G:Landroid/graphics/Paint;

.field private H:Z

.field a:Lcom/yxcorp/gifshow/widget/lrc/LyricsView$a;

.field b:I

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/music/Lyrics$Line;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:F

.field private r:F

.field private s:I

.field private t:I

.field private u:Z

.field private v:Landroid/widget/Scroller;

.field private w:I

.field private x:Landroid/view/GestureDetector;

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 106
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/16 v5, 0x1e

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 114
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->n:Z

    .line 73
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->o:Z

    .line 80
    iput v2, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->t:I

    .line 90
    iput v2, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->z:I

    .line 92
    iput v2, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->b:I

    .line 115
    sget-object v0, Lcom/yxcorp/gifshow/g$m;->LyricsView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 116
    sget v1, Lcom/yxcorp/gifshow/g$m;->LyricsView_lrcHighlightColor:I

    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->d:I

    .line 118
    sget v1, Lcom/yxcorp/gifshow/g$m;->LyricsView_lrcColor:I

    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->f:I

    .line 120
    sget v1, Lcom/yxcorp/gifshow/g$m;->LyricsView_lrcTextSize:I

    .line 121
    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->e:I

    .line 122
    sget v1, Lcom/yxcorp/gifshow/g$m;->LyricsView_lrcPadding:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->g:I

    .line 123
    sget v1, Lcom/yxcorp/gifshow/g$m;->LyricsView_lrcEnableGradient:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->h:Z

    .line 124
    sget v1, Lcom/yxcorp/gifshow/g$m;->LyricsView_lrcEnableStroke:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->i:Z

    .line 125
    sget v1, Lcom/yxcorp/gifshow/g$m;->LyricsView_lrcMaxLine:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->j:I

    .line 126
    sget v1, Lcom/yxcorp/gifshow/g$m;->LyricsView_topPaddingLine:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->k:I

    .line 127
    sget v1, Lcom/yxcorp/gifshow/g$m;->LyricsView_lrcLayoutType:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->l:I

    .line 128
    sget v1, Lcom/yxcorp/gifshow/g$m;->LyricsView_lrcEnableKara:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->m:Z

    .line 129
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1134
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->v:Landroid/widget/Scroller;

    .line 1135
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->G:Landroid/graphics/Paint;

    .line 1136
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->G:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1137
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->G:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1139
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->F:Landroid/graphics/Paint;

    .line 1140
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->F:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1141
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->F:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1143
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->w:I

    .line 1144
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/widget/lrc/LyricsView$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView$1;-><init>(Lcom/yxcorp/gifshow/widget/lrc/LyricsView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->x:Landroid/view/GestureDetector;

    .line 1152
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setVerticalFadingEdgeEnabled(Z)V

    .line 1153
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setFadingEdgeLength(I)V

    .line 131
    return-void
.end method

.method private static a(Lcom/yxcorp/gifshow/music/Lyrics$Line;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 552
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/Lyrics$Line;->mMeta:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/Lyrics$Meta;

    iget v1, v0, Lcom/yxcorp/gifshow/music/Lyrics$Meta;->mStartTextIndex:I

    .line 553
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/Lyrics$Line;->mMeta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/Lyrics$Line;->mText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/Lyrics$Line;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 558
    :goto_0
    return-object v0

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/Lyrics$Line;->mMeta:Ljava/util/List;

    add-int/lit8 v2, p1, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/Lyrics$Meta;

    iget v0, v0, Lcom/yxcorp/gifshow/music/Lyrics$Meta;->mStartTextIndex:I

    .line 558
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/Lyrics$Line;->mText:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(II)V
    .locals 6

    .prologue
    .line 373
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getScrollY()I

    move-result v2

    .line 374
    sub-int v4, p1, v2

    .line 375
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->v:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getScrollX()I

    move-result v3

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 376
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->invalidate()V

    .line 377
    return-void
.end method

.method private a(Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 484
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->i:Z

    if-eqz v0, :cond_0

    .line 485
    invoke-virtual {p4}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 487
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 488
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 489
    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 490
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$d;->live_message_stroke_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 491
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 492
    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 493
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 494
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 497
    :cond_0
    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 499
    return-void
.end method

.method private c(I)I
    .locals 3

    .prologue
    .line 404
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;

    iget v1, v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;->mStart:I

    .line 405
    add-int/lit8 v0, p1, 0x1

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 406
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c:Ljava/util/List;

    add-int/lit8 v2, p1, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;

    iget v0, v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;->mStart:I

    sub-int/2addr v0, v1

    .line 411
    :goto_0
    return v0

    .line 408
    :cond_0
    add-int/lit8 v0, p1, 0x1

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->E:I

    if-lez v0, :cond_1

    .line 409
    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->E:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 411
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 333
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->b:I

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 337
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->e:I

    iget v3, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->g:I

    add-int/2addr v1, v3

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    .line 338
    iget v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->j:I

    if-lez v1, :cond_2

    .line 339
    iget v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->j:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 341
    :cond_2
    iget v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->l:I

    packed-switch v1, :pswitch_data_0

    .line 357
    :pswitch_0
    div-int/lit8 v1, v0, 0x2

    add-int/lit8 v3, v1, -0x1

    .line 358
    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v3

    .line 359
    sub-int v1, v2, v0

    .line 360
    add-int v0, v2, v3

    .line 361
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iput v3, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->D:I

    .line 364
    :goto_1
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->A:I

    .line 365
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->B:I

    .line 366
    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->B:I

    sub-int/2addr v0, v2

    iget v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->A:I

    sub-int v1, v2, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 367
    if-lez v0, :cond_0

    .line 368
    const/16 v1, 0x9f

    div-int v0, v1, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->C:I

    goto :goto_0

    .line 343
    :pswitch_1
    iget v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->k:I

    sub-int v1, v2, v1

    .line 344
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 346
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->e:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->D:I

    goto :goto_1

    .line 349
    :pswitch_2
    iget v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->k:I

    sub-int v1, v2, v1

    .line 350
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 351
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int v4, v0, v1

    add-int/lit8 v4, v4, 0x1

    iget v5, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->e:I

    iget v6, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->g:I

    add-int/2addr v5, v6

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->D:I

    goto :goto_1

    .line 341
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private d()I
    .locals 3

    .prologue
    .line 637
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->e:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->g:I

    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 252
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c:Ljava/util/List;

    .line 253
    iput v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->b:I

    .line 254
    iput v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->z:I

    .line 255
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->invalidate()V

    .line 256
    return-void
.end method

.method public final a(IZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 281
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->z:I

    if-ne v0, p1, :cond_1

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    iput p1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->z:I

    .line 285
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 286
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->invalidate()V

    goto :goto_0

    .line 289
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->l:I

    if-ne v0, v6, :cond_3

    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->e:I

    move v1, v0

    .line 290
    :goto_1
    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->l:I

    if-nez v0, :cond_4

    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->b:I

    iget v3, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->k:I

    sub-int/2addr v0, v3

    :goto_2
    iget v3, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->e:I

    iget v4, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->g:I

    add-int/2addr v3, v4

    mul-int/2addr v3, v0

    .line 292
    if-eqz p2, :cond_5

    .line 293
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x5dc

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a(II)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 289
    goto :goto_1

    .line 290
    :cond_4
    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->b:I

    goto :goto_2

    .line 297
    :cond_5
    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->b:I

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c(I)I

    move-result v4

    .line 298
    if-lez v4, :cond_6

    .line 299
    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c:Ljava/util/List;

    iget v5, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->b:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;

    iget v0, v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;->mStart:I

    sub-int v0, p1, v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    int-to-float v2, v4

    div-float/2addr v0, v2

    iget v2, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->e:I

    iget v4, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->g:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v2, v0

    .line 302
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->v:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_7

    .line 303
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->v:Landroid/widget/Scroller;

    invoke-virtual {v0, v6}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 305
    :cond_7
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getScrollX()I

    move-result v0

    add-int/2addr v2, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->scrollTo(II)V

    goto :goto_0
.end method

.method final a(I)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 310
    iput p1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->z:I

    .line 312
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 313
    iget v2, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->z:I

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;

    iget v0, v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;->mStart:I

    if-lt v2, v0, :cond_0

    move v0, v1

    move v2, v1

    .line 316
    :goto_1
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->p:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c:Ljava/util/List;

    .line 317
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;

    iget v4, v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;->mStart:I

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;

    iget v0, v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;->mStart:I

    if-ne v4, v0, :cond_2

    move v0, v1

    move v2, v1

    .line 318
    goto :goto_1

    .line 312
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 323
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->b:I

    if-eq v2, v0, :cond_3

    .line 324
    iput v2, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->b:I

    .line 325
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c()V

    .line 326
    const/4 v3, 0x1

    .line 328
    :cond_3
    return v3
.end method

.method final b(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 380
    if-gtz p1, :cond_1

    .line 400
    :cond_0
    :goto_0
    return v0

    .line 383
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->d()I

    move-result v1

    if-lt p1, v1, :cond_3

    .line 384
    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->E:I

    if-lez v0, :cond_2

    .line 385
    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->E:I

    goto :goto_0

    .line 387
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;

    iget v0, v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;->mStart:I

    goto :goto_0

    .line 390
    :cond_3
    iget v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->e:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->g:I

    add-int/2addr v1, v2

    div-int v1, p1, v1

    .line 391
    if-ltz v1, :cond_0

    .line 394
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    .line 395
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;

    iget v0, v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;->mStart:I

    goto :goto_0

    .line 397
    :cond_4
    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->e:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->g:I

    add-int/2addr v0, v2

    rem-int v0, p1, v0

    .line 398
    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->e:I

    iget v3, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->g:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 399
    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c(I)I

    move-result v3

    .line 400
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;

    iget v0, v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;->mStart:I

    int-to-float v0, v0

    int-to-float v1, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 266
    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->b:I

    iget v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->e:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->g:I

    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    .line 267
    iget v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->l:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 269
    iget v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->e:I

    add-int/2addr v0, v1

    .line 271
    :cond_0
    const/16 v1, 0x190

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a(II)V

    .line 272
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 653
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->v:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 654
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->v:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 655
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getScrollY()I

    move-result v0

    .line 656
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->v:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 657
    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->u:Z

    if-nez v0, :cond_0

    .line 658
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->scrollTo(II)V

    .line 660
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->invalidate()V

    .line 663
    :cond_1
    return-void
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 1

    .prologue
    .line 433
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->y:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 1

    .prologue
    .line 428
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->y:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->b:I

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    .line 446
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 447
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 480
    :cond_0
    return-void

    .line 450
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->H:Z

    if-nez v0, :cond_2

    .line 451
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->F:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getWidth()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/music/b/a;->a(Ljava/util/List;Landroid/graphics/Paint;I)V

    .line 452
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->H:Z

    .line 455
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->D:I

    iget v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->A:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->e:I

    iget v3, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->g:I

    add-int/2addr v2, v3

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-float v3, v0

    .line 456
    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->A:I

    move v6, v0

    :goto_0
    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->B:I

    if-gt v6, v0, :cond_0

    .line 457
    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->b:I

    if-eq v6, v0, :cond_3

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->p:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c:Ljava/util/List;

    .line 458
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;

    iget v1, v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;->mStart:I

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c:Ljava/util/List;

    iget v2, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;

    iget v0, v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;->mStart:I

    if-ne v1, v0, :cond_4

    :cond_3
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->n:Z

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->G:Landroid/graphics/Paint;

    .line 460
    :goto_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->h:Z

    if-eqz v0, :cond_8

    .line 1502
    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->l:I

    if-nez v0, :cond_5

    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->b:I

    if-ge v6, v0, :cond_5

    .line 1505
    const/16 v0, 0x60

    .line 460
    :goto_2
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 461
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;

    iget-object v1, v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;->mText:Ljava/lang/String;

    .line 462
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 463
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->o:Z

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v0, v2, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    .line 464
    :goto_3
    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->b:I

    if-ne v6, v0, :cond_c

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->m:Z

    if-eqz v0, :cond_c

    .line 465
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getScrollY()I

    move-result v4

    add-int v8, v0, v4

    .line 1523
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c:Ljava/util/List;

    iget v4, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->b:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;

    .line 1524
    iget v4, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->z:I

    iget v5, v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;->mStart:I

    sub-int v9, v4, v5

    .line 1525
    if-gtz v9, :cond_a

    .line 1526
    const/4 v0, 0x0

    .line 466
    :goto_4
    add-float v7, v0, v2

    .line 467
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 468
    const/4 v0, 0x0

    const/4 v4, 0x0

    int-to-float v5, v8

    invoke-virtual {p1, v0, v4, v7, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 469
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->G:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a(Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 470
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 471
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 472
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v8

    invoke-virtual {p1, v7, v0, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 473
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->F:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a(Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 474
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 478
    :goto_5
    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->e:I

    iget v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->g:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v3, v0

    .line 456
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

    .line 458
    :cond_4
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->F:Landroid/graphics/Paint;

    goto/16 :goto_1

    .line 1508
    :cond_5
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->b:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->e:I

    iget v5, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->g:I

    add-int/2addr v2, v5

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->e:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->g:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1511
    iget v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->b:I

    if-ge v6, v1, :cond_6

    .line 1512
    const/high16 v1, 0x437f0000    # 255.0f

    iget v2, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->b:I

    sub-int/2addr v2, v6

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->C:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    float-to-int v0, v0

    .line 1519
    :goto_6
    const/16 v1, 0x60

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/16 :goto_2

    .line 1513
    :cond_6
    iget v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->b:I

    if-le v6, v1, :cond_7

    .line 1514
    const/high16 v1, 0x437f0000    # 255.0f

    iget v2, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->b:I

    sub-int v2, v6, v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    sub-float v0, v2, v0

    iget v2, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->C:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    float-to-int v0, v0

    goto :goto_6

    .line 1516
    :cond_7
    const/16 v0, 0xff

    goto :goto_6

    .line 460
    :cond_8
    const/16 v0, 0xff

    goto/16 :goto_2

    .line 463
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 1528
    :cond_a
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1529
    const/4 v7, 0x0

    .line 1530
    const/4 v4, 0x0

    move v5, v4

    :goto_7
    iget-object v4, v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;->mMeta:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_d

    .line 1531
    iget-object v4, v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;->mMeta:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yxcorp/gifshow/music/Lyrics$Meta;

    .line 1532
    iget v11, v4, Lcom/yxcorp/gifshow/music/Lyrics$Meta;->mStart:I

    iget v12, v4, Lcom/yxcorp/gifshow/music/Lyrics$Meta;->mDuration:I

    add-int/2addr v11, v12

    if-gt v11, v9, :cond_b

    .line 1534
    invoke-static {v0, v5}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a(Lcom/yxcorp/gifshow/music/Lyrics$Line;I)Ljava/lang/String;

    move-result-object v4

    .line 1535
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1530
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_7

    .line 1536
    :cond_b
    iget v11, v4, Lcom/yxcorp/gifshow/music/Lyrics$Meta;->mStart:I

    if-ge v11, v9, :cond_d

    .line 1538
    invoke-static {v0, v5}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a(Lcom/yxcorp/gifshow/music/Lyrics$Line;I)Ljava/lang/String;

    move-result-object v0

    .line 1539
    const/high16 v5, 0x3f800000    # 1.0f

    iget v7, v4, Lcom/yxcorp/gifshow/music/Lyrics$Meta;->mStart:I

    sub-int v7, v9, v7

    int-to-float v7, v7

    mul-float/2addr v5, v7

    iget v4, v4, Lcom/yxcorp/gifshow/music/Lyrics$Meta;->mDuration:I

    int-to-float v4, v4

    div-float v4, v5, v4

    .line 1540
    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->F:Landroid/graphics/Paint;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v0, v4

    .line 1547
    :goto_8
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->G:Landroid/graphics/Paint;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    add-float/2addr v0, v4

    goto/16 :goto_4

    :cond_c
    move-object v0, p0

    move-object v5, p1

    .line 476
    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a(Ljava/lang/String;FFLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto/16 :goto_5

    :cond_d
    move v0, v7

    goto :goto_8
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 438
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getMeasuredHeight()I

    move-result v0

    add-int v5, p3, v0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 439
    invoke-super/range {v0 .. v5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 440
    invoke-virtual {p0, v5}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setBottom(I)V

    .line 441
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c()V

    .line 442
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 417
    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 418
    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->e:I

    iget v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->g:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->j:I

    mul-int/2addr v0, v1

    .line 419
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 423
    :goto_0
    return-void

    .line 421
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 563
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 632
    :goto_0
    return v0

    .line 566
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a:Lcom/yxcorp/gifshow/widget/lrc/LyricsView$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a:Lcom/yxcorp/gifshow/widget/lrc/LyricsView$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 567
    goto :goto_0

    .line 569
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    .line 570
    goto :goto_0

    .line 572
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->x:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 573
    invoke-static {p1}, Landroid/support/v4/view/n;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 575
    packed-switch v0, :pswitch_data_0

    :cond_4
    :goto_1
    move v0, v2

    .line 632
    goto :goto_0

    .line 577
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->q:F

    .line 578
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->r:F

    .line 579
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->s:I

    .line 580
    invoke-static {p1, v1}, Landroid/support/v4/view/n;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->t:I

    .line 581
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->u:Z

    goto :goto_1

    .line 585
    :pswitch_1
    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->t:I

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 586
    goto :goto_0

    .line 589
    :cond_5
    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->t:I

    invoke-static {p1, v0}, Landroid/support/v4/view/n;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 590
    if-gez v0, :cond_6

    move v0, v1

    .line 591
    goto :goto_0

    .line 594
    :cond_6
    invoke-static {p1, v0}, Landroid/support/v4/view/n;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 595
    invoke-static {p1, v0}, Landroid/support/v4/view/n;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 596
    iget v3, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->q:F

    sub-float/2addr v1, v3

    .line 597
    iget v3, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->r:F

    sub-float/2addr v0, v3

    .line 599
    iget-boolean v3, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->u:Z

    if-nez v3, :cond_7

    .line 600
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->w:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_7

    .line 601
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->u:Z

    .line 603
    :cond_7
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->d()I

    move-result v1

    .line 604
    iget-boolean v3, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->u:Z

    if-eqz v3, :cond_4

    .line 605
    iget v3, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->s:I

    int-to-float v3, v3

    sub-float v0, v3, v0

    float-to-int v0, v0

    .line 606
    if-gez v0, :cond_9

    .line 608
    div-int/lit8 v0, v0, 0x3

    .line 613
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getScrollX()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->scrollTo(II)V

    .line 614
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->b(I)I

    move-result v0

    .line 615
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a:Lcom/yxcorp/gifshow/widget/lrc/LyricsView$a;

    if-eqz v0, :cond_4

    .line 617
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a:Lcom/yxcorp/gifshow/widget/lrc/LyricsView$a;

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c:Ljava/util/List;

    iget v3, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->b:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;

    iget v0, v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;->mStart:I

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView$a;->a(I)V

    goto/16 :goto_1

    .line 609
    :cond_9
    if-le v0, v1, :cond_8

    .line 611
    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    goto :goto_2

    .line 623
    :pswitch_2
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->u:Z

    .line 624
    iput v3, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->t:I

    .line 625
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->b()V

    .line 627
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a:Lcom/yxcorp/gifshow/widget/lrc/LyricsView$a;

    if-eqz v0, :cond_a

    .line 628
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a:Lcom/yxcorp/gifshow/widget/lrc/LyricsView$a;

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c:Ljava/util/List;

    iget v3, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->b:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;

    iget v0, v0, Lcom/yxcorp/gifshow/music/Lyrics$Line;->mStart:I

    invoke-interface {v2, v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView$a;->b(I)V

    :cond_a
    move v0, v1

    .line 630
    goto/16 :goto_0

    .line 575
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setCenterHorizontal(Z)V
    .locals 0

    .prologue
    .line 228
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->o:Z

    .line 229
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->invalidate()V

    .line 230
    return-void
.end method

.method public setEnableFadingEdge(Z)V
    .locals 0

    .prologue
    .line 223
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->y:Z

    .line 224
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->invalidate()V

    .line 225
    return-void
.end method

.method public setEnableGradient(Z)V
    .locals 0

    .prologue
    .line 210
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->h:Z

    .line 211
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->invalidate()V

    .line 212
    return-void
.end method

.method public setEnableHighlight(Z)V
    .locals 0

    .prologue
    .line 218
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->n:Z

    .line 219
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->invalidate()V

    .line 220
    return-void
.end method

.method public setEnableKara(Z)V
    .locals 0

    .prologue
    .line 160
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->m:Z

    .line 161
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->invalidate()V

    .line 162
    return-void
.end method

.method public setHighlightSameTimeLine(Z)V
    .locals 0

    .prologue
    .line 233
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->p:Z

    .line 234
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->invalidate()V

    .line 235
    return-void
.end method

.method public setLayoutType(I)V
    .locals 0

    .prologue
    .line 186
    iput p1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->l:I

    .line 187
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c()V

    .line 188
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->invalidate()V

    .line 189
    return-void
.end method

.method public setListener(Lcom/yxcorp/gifshow/widget/lrc/LyricsView$a;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a:Lcom/yxcorp/gifshow/widget/lrc/LyricsView$a;

    .line 239
    return-void
.end method

.method public setLrcPadding(I)V
    .locals 0

    .prologue
    .line 202
    iput p1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->g:I

    .line 203
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->invalidate()V

    .line 204
    return-void
.end method

.method public setLrcTextSize(I)V
    .locals 2

    .prologue
    .line 195
    iput p1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->e:I

    .line 196
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->F:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 197
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->G:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 198
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->invalidate()V

    .line 199
    return-void
.end method

.method public setLyrics(Lcom/yxcorp/gifshow/music/Lyrics;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 242
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/music/Lyrics;->mLines:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/music/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Lyrics should not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a()V

    .line 246
    iget-object v0, p1, Lcom/yxcorp/gifshow/music/Lyrics;->mLines:Ljava/util/List;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c:Ljava/util/List;

    .line 247
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->H:Z

    .line 248
    invoke-virtual {p0, v1, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a(IZ)V

    .line 249
    return-void
.end method

.method public setMaxLine(I)V
    .locals 0

    .prologue
    .line 168
    iput p1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->j:I

    .line 169
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->requestLayout()V

    .line 170
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->c()V

    .line 171
    return-void
.end method

.method public setTopPaddingLine(I)V
    .locals 0

    .prologue
    .line 177
    iput p1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->k:I

    .line 178
    return-void
.end method

.method public setTotalDuration(I)V
    .locals 0

    .prologue
    .line 259
    iput p1, p0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->E:I

    .line 260
    return-void
.end method
