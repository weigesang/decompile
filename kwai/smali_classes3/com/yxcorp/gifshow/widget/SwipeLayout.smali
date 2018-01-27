.class public Lcom/yxcorp/gifshow/widget/SwipeLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;,
        Lcom/yxcorp/gifshow/widget/SwipeLayout$b;,
        Lcom/yxcorp/gifshow/widget/SwipeLayout$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/view/View;

.field private d:F

.field private e:I

.field private f:F

.field private g:F

.field private h:F

.field private i:I

.field private j:I

.field private k:Lcom/yxcorp/gifshow/widget/SwipeLayout$a;

.field private l:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Landroid/widget/FrameLayout;

.field private t:Lcom/yxcorp/gifshow/util/swipe/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 83
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/widget/SwipeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    const/16 v0, 0x28

    iput v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->b:I

    .line 42
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->f:F

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->j:I

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->a:Ljava/util/List;

    .line 51
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->n:Z

    .line 54
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->q:Z

    .line 55
    iput v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->r:I

    .line 63
    sget-object v0, Lcom/yxcorp/gifshow/g$m;->SwipeLayout:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 64
    sget v1, Lcom/yxcorp/gifshow/g$m;->SwipeLayout_direction:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 65
    const-string/jumbo v2, "left"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    sget-object v1, Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;->LEFT:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->l:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    .line 72
    :goto_0
    sget v1, Lcom/yxcorp/gifshow/g$m;->SwipeLayout_fromEdge:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->m:Z

    .line 73
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1087
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ad;->a(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->d:F

    .line 1088
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->e:I

    .line 1089
    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->setWillNotDraw(Z)V

    .line 76
    return-void

    .line 67
    :cond_0
    const-string/jumbo v2, "right"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    sget-object v1, Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;->RIGHT:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->l:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    goto :goto_0
.end method

.method private a(FFLandroid/view/MotionEvent;)I
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 380
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 381
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 383
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->k:Lcom/yxcorp/gifshow/widget/SwipeLayout$a;

    if-eqz v0, :cond_0

    .line 2361
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->q:Z

    if-nez v0, :cond_1

    move v0, v1

    .line 383
    :goto_0
    if-eqz v0, :cond_3

    .line 400
    :cond_0
    :goto_1
    return v1

    .line 2364
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->l:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    sget-object v4, Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;->RIGHT:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    if-ne v0, v4, :cond_2

    const/4 v0, -0x1

    .line 2365
    :goto_2
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->c:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v4, v0, v5, v6}, Lcom/yxcorp/utility/ad;->a(Landroid/view/View;III)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2364
    goto :goto_2

    .line 388
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->l:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    sget-object v4, Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;->RIGHT:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    if-eq v0, v4, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->l:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    sget-object v4, Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;->BOTH:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    if-ne v0, v4, :cond_5

    :cond_4
    cmpl-float v0, p1, v7

    if-lez v0, :cond_5

    .line 389
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->f:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_5

    mul-float v0, v3, v8

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    .line 390
    const/4 v1, 0x1

    goto :goto_1

    .line 394
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->l:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    sget-object v4, Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;->LEFT:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    if-eq v0, v4, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->l:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    sget-object v4, Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;->BOTH:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    if-ne v0, v4, :cond_0

    :cond_6
    cmpg-float v0, p1, v7

    if-gez v0, :cond_0

    .line 395
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->f:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    mul-float v0, v3, v8

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 396
    const/4 v1, 0x2

    goto :goto_1
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 369
    invoke-static {p1}, Landroid/support/v4/view/n;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 370
    invoke-static {p1, v0}, Landroid/support/v4/view/n;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 371
    iget v2, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->j:I

    if-ne v1, v2, :cond_0

    .line 374
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 375
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/n;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->j:I

    .line 377
    :cond_0
    return-void

    .line 374
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 418
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 419
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 420
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 421
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    const/4 v0, 0x1

    .line 425
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    return-void
.end method

.method public computeScroll()V
    .locals 1

    .prologue
    .line 279
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    .line 280
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->t:Lcom/yxcorp/gifshow/util/swipe/d;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->t:Lcom/yxcorp/gifshow/util/swipe/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/swipe/d;->d()V

    .line 283
    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 287
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 288
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->t:Lcom/yxcorp/gifshow/util/swipe/d;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->t:Lcom/yxcorp/gifshow/util/swipe/d;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/util/swipe/d;->a(Landroid/graphics/Canvas;)V

    .line 291
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 95
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 99
    :goto_0
    return v0

    .line 97
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 99
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getDirection()Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->l:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 105
    .line 1338
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->c:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1339
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->getChildCount()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1340
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "SwipeLayout can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1342
    :cond_0
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->c:Landroid/view/View;

    .line 1344
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->f:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    .line 1345
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    .line 1346
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 1348
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v4

    iget v4, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->b:I

    int-to-float v4, v4

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->f:F

    .line 1354
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->s:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1355
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v3, 0x1020002

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->s:Landroid/widget/FrameLayout;

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->t:Lcom/yxcorp/gifshow/util/swipe/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->t:Lcom/yxcorp/gifshow/util/swipe/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/util/swipe/d;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->t:Lcom/yxcorp/gifshow/util/swipe/d;

    .line 108
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/util/swipe/d;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v1

    .line 180
    :cond_4
    :goto_0
    return v2

    .line 112
    :cond_5
    invoke-static {p1}, Landroid/support/v4/view/n;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 114
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->b(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 119
    packed-switch v0, :pswitch_data_0

    .line 180
    :cond_6
    :goto_1
    :pswitch_0
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->r:I

    if-eqz v0, :cond_4

    move v2, v1

    goto :goto_0

    .line 121
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->g:F

    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->h:F

    .line 123
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->h:F

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->i:I

    .line 124
    invoke-static {p1, v2}, Landroid/support/v4/view/n;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->j:I

    .line 125
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->g:F

    iget v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->d:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_7

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->o:Z

    .line 126
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->g:F

    iget v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->e:I

    int-to-float v3, v3

    iget v4, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->d:F

    sub-float/2addr v3, v4

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_8

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->p:Z

    .line 127
    iput v2, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->r:I

    goto :goto_1

    :cond_7
    move v0, v2

    .line 125
    goto :goto_2

    :cond_8
    move v0, v2

    .line 126
    goto :goto_3

    .line 131
    :pswitch_2
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->j:I

    if-eq v0, v5, :cond_4

    .line 135
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->j:I

    invoke-static {p1, v0}, Landroid/support/v4/view/n;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 136
    if-ltz v0, :cond_4

    .line 139
    iget-boolean v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->m:Z

    if-eqz v3, :cond_a

    .line 140
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->l:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    sget-object v4, Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;->RIGHT:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    if-ne v3, v4, :cond_9

    iget v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->g:F

    iget v4, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->d:F

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_4

    .line 142
    :cond_9
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->l:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    sget-object v4, Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;->LEFT:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    if-ne v3, v4, :cond_a

    iget v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->g:F

    iget v4, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->e:I

    int-to-float v4, v4

    iget v5, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->d:F

    sub-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_4

    .line 147
    :cond_a
    invoke-static {p1, v0}, Landroid/support/v4/view/n;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 148
    invoke-static {p1, v0}, Landroid/support/v4/view/n;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 149
    iget v4, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->g:F

    sub-float/2addr v3, v4

    .line 150
    iget v4, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->h:F

    sub-float/2addr v0, v4

    .line 152
    invoke-direct {p0, v3, v0, p1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->a(FFLandroid/view/MotionEvent;)I

    move-result v3

    iput v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->r:I

    .line 154
    iget v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->r:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_6

    .line 156
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    if-ltz v3, :cond_6

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6

    .line 157
    iput v2, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->r:I

    goto/16 :goto_1

    .line 164
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 169
    :pswitch_4
    iput v2, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->r:I

    .line 170
    iput v5, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->j:I

    .line 171
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->o:Z

    .line 172
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->p:Z

    goto/16 :goto_1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 185
    invoke-static {p1}, Landroid/support/v4/view/n;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 187
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->t:Lcom/yxcorp/gifshow/util/swipe/d;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->t:Lcom/yxcorp/gifshow/util/swipe/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/util/swipe/d;->b(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->t:Lcom/yxcorp/gifshow/util/swipe/d;

    .line 188
    invoke-virtual {v3, p1}, Lcom/yxcorp/gifshow/util/swipe/d;->d(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v1

    .line 274
    :cond_0
    :goto_0
    return v2

    .line 192
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->b(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 197
    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    move v2, v1

    .line 274
    goto :goto_0

    .line 200
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->g:F

    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->h:F

    .line 202
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->h:F

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->i:I

    .line 203
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->g:F

    iget v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->d:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->o:Z

    .line 204
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->g:F

    iget v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->e:I

    int-to-float v3, v3

    iget v4, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->d:F

    sub-float/2addr v3, v4

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_4

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->p:Z

    .line 205
    invoke-static {p1, v2}, Landroid/support/v4/view/n;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->j:I

    .line 206
    iput v2, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->r:I

    goto :goto_1

    :cond_3
    move v0, v2

    .line 203
    goto :goto_2

    :cond_4
    move v0, v2

    .line 204
    goto :goto_3

    .line 210
    :pswitch_2
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->j:I

    if-eq v0, v7, :cond_0

    .line 214
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->j:I

    invoke-static {p1, v0}, Landroid/support/v4/view/n;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 215
    if-ltz v0, :cond_0

    .line 219
    iget-boolean v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->m:Z

    if-eqz v3, :cond_6

    .line 220
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->l:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    sget-object v4, Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;->RIGHT:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    if-ne v3, v4, :cond_5

    iget v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->g:F

    iget v4, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->d:F

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_0

    .line 222
    :cond_5
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->l:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    sget-object v4, Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;->LEFT:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    if-ne v3, v4, :cond_6

    iget v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->g:F

    iget v4, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->e:I

    int-to-float v4, v4

    iget v5, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->d:F

    sub-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_0

    .line 227
    :cond_6
    invoke-static {p1, v0}, Landroid/support/v4/view/n;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 228
    invoke-static {p1, v0}, Landroid/support/v4/view/n;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 230
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->g:F

    sub-float/2addr v3, v0

    .line 231
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->h:F

    sub-float v5, v4, v0

    .line 232
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->i:I

    float-to-int v6, v4

    sub-int/2addr v0, v6

    .line 233
    float-to-int v4, v4

    iput v4, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->i:I

    .line 235
    iget v4, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->r:I

    if-nez v4, :cond_7

    .line 236
    invoke-direct {p0, v3, v5, p1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->a(FFLandroid/view/MotionEvent;)I

    move-result v3

    iput v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->r:I

    .line 238
    :cond_7
    iget v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->r:I

    if-eq v3, v8, :cond_8

    iget v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->r:I

    if-ne v3, v1, :cond_a

    .line 1429
    :cond_8
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->k:Lcom/yxcorp/gifshow/widget/SwipeLayout$a;

    .line 1430
    if-eqz v3, :cond_9

    .line 1431
    iget v4, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->r:I

    if-ne v4, v1, :cond_d

    .line 1432
    iget-boolean v4, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->o:Z

    if-eqz v4, :cond_c

    iget-boolean v4, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->n:Z

    if-nez v4, :cond_c

    .line 1433
    invoke-interface {v3}, Lcom/yxcorp/gifshow/widget/SwipeLayout$a;->c()V

    .line 242
    :cond_9
    :goto_4
    iput v2, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->r:I

    .line 243
    iput v7, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->j:I

    .line 246
    :cond_a
    iget v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->r:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 248
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    add-int/2addr v3, v0

    if-lez v3, :cond_b

    .line 249
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    neg-int v0, v0

    .line 251
    :cond_b
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2, v0}, Landroid/widget/FrameLayout;->scrollBy(II)V

    goto/16 :goto_1

    .line 1435
    :cond_c
    invoke-interface {v3}, Lcom/yxcorp/gifshow/widget/SwipeLayout$a;->a()V

    goto :goto_4

    .line 1437
    :cond_d
    iget v4, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->r:I

    if-ne v4, v8, :cond_9

    .line 1438
    iget-boolean v4, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->p:Z

    if-eqz v4, :cond_e

    iget-boolean v4, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->n:Z

    if-nez v4, :cond_e

    .line 1439
    invoke-interface {v3}, Lcom/yxcorp/gifshow/widget/SwipeLayout$a;->d()V

    goto :goto_4

    .line 1441
    :cond_e
    invoke-interface {v3}, Lcom/yxcorp/gifshow/widget/SwipeLayout$a;->b()V

    goto :goto_4

    .line 256
    :pswitch_3
    invoke-static {p1}, Landroid/support/v4/view/n;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 257
    invoke-static {p1, v0}, Landroid/support/v4/view/n;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->j:I

    goto/16 :goto_1

    .line 262
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 267
    :pswitch_5
    iput v2, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->r:I

    .line 268
    iput v7, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->j:I

    .line 269
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->o:Z

    .line 270
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->p:Z

    goto/16 :goto_0

    .line 197
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setAdjustChildScrollHorizontally(Z)V
    .locals 0

    .prologue
    .line 333
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->q:Z

    .line 334
    return-void
.end method

.method public setDirection(Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->l:Lcom/yxcorp/gifshow/widget/SwipeLayout$Direction;

    .line 299
    return-void
.end method

.method public setFromEdge(Z)V
    .locals 0

    .prologue
    .line 302
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->m:Z

    .line 303
    return-void
.end method

.method public setIgnoreEdge(Z)V
    .locals 0

    .prologue
    .line 306
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->n:Z

    .line 307
    return-void
.end method

.method public setOnSwipedListener(Lcom/yxcorp/gifshow/widget/SwipeLayout$a;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->k:Lcom/yxcorp/gifshow/widget/SwipeLayout$a;

    .line 318
    return-void
.end method

.method public setSwipeHandler(Lcom/yxcorp/gifshow/util/swipe/d;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->t:Lcom/yxcorp/gifshow/util/swipe/d;

    .line 295
    return-void
.end method

.method public setSwipeTriggerDistance(I)V
    .locals 3

    .prologue
    .line 405
    iput p1, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->b:I

    .line 406
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 407
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 408
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 410
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->b:I

    int-to-float v2, v2

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/SwipeLayout;->f:F

    .line 414
    :cond_0
    return-void
.end method
