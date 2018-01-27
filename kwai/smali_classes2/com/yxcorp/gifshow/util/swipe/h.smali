.class public final Lcom/yxcorp/gifshow/util/swipe/h;
.super Lcom/yxcorp/gifshow/util/swipe/d;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/util/swipe/g;


# instance fields
.field public a:Lcom/yxcorp/gifshow/util/swipe/e;

.field public b:Lcom/yxcorp/gifshow/util/swipe/i;

.field public c:Lcom/yxcorp/gifshow/util/swipe/a;

.field d:Z

.field private e:F

.field private f:F

.field private g:[F

.field private h:Landroid/view/View;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/view/View;

.field private k:I

.field private l:I

.field private m:F

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private u:Z

.field private v:Landroid/widget/Scroller;

.field private w:Landroid/view/GestureDetector;

.field private x:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/swipe/d;-><init>()V

    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->g:[F

    .line 44
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->l:I

    .line 46
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/util/swipe/h;->n:Z

    .line 48
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/util/swipe/h;->o:Z

    .line 49
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/util/swipe/h;->p:Z

    .line 50
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/util/swipe/h;->q:Z

    .line 51
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/util/swipe/h;->u:Z

    .line 55
    new-instance v0, Lcom/yxcorp/gifshow/util/swipe/h$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/swipe/h$1;-><init>(Lcom/yxcorp/gifshow/util/swipe/h;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->x:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 66
    new-instance v0, Lcom/yxcorp/gifshow/util/swipe/e;

    sget-object v1, Lcom/yxcorp/gifshow/util/swipe/SwipeType;->RIGHT:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    invoke-direct {v0, v2, v1}, Lcom/yxcorp/gifshow/util/swipe/e;-><init>(ILcom/yxcorp/gifshow/util/swipe/SwipeType;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->a:Lcom/yxcorp/gifshow/util/swipe/e;

    .line 67
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 189
    iget v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->k:I

    if-lez v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 3243
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->b(Landroid/view/Window;)Landroid/view/View;

    move-result-object v0

    .line 2255
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 192
    iput v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->k:I

    .line 193
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->m:F

    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->w:Landroid/view/GestureDetector;

    if-nez v0, :cond_1

    .line 195
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/h;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/swipe/h;->x:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->w:Landroid/view/GestureDetector;

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->h:Landroid/view/View;

    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$f;->image_nav_shadow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private a(Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V
    .locals 3

    .prologue
    .line 338
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->a:Lcom/yxcorp/gifshow/util/swipe/e;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/swipe/e;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    .line 339
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/PlayEvent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/swipe/h;->a:Lcom/yxcorp/gifshow/util/swipe/e;

    iget-object v2, v2, Lcom/yxcorp/gifshow/util/swipe/e;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v1, v2, p1}, Lcom/yxcorp/gifshow/detail/event/PlayEvent;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 341
    :cond_0
    return-void
.end method

.method private a(FFLandroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 220
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->n:Z

    if-eqz v0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return v2

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->c:Lcom/yxcorp/gifshow/util/swipe/a;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/yxcorp/gifshow/util/swipe/h;->c:Lcom/yxcorp/gifshow/util/swipe/a;

    iget v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->e:F

    iget v4, p0, Lcom/yxcorp/gifshow/util/swipe/h;->m:F

    cmpg-float v0, v0, v4

    if-lez v0, :cond_2

    iget v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->e:F

    iget v4, p0, Lcom/yxcorp/gifshow/util/swipe/h;->k:I

    int-to-float v4, v4

    iget v5, p0, Lcom/yxcorp/gifshow/util/swipe/h;->m:F

    sub-float/2addr v4, v5

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_3

    :cond_2
    move v0, v2

    :goto_1
    invoke-interface {v3, v0, p3}, Lcom/yxcorp/gifshow/util/swipe/a;->a(ZLandroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v1

    .line 226
    goto :goto_0

    :cond_3
    move v0, v1

    .line 224
    goto :goto_1

    .line 229
    :cond_4
    iget v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->m:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->h:Landroid/view/View;

    const/4 v3, -0x1

    .line 230
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v0, v3, v4, v5}, Lcom/yxcorp/utility/ad;->a(Landroid/view/View;III)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    move v2, v1

    .line 229
    goto :goto_0
.end method

.method private b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 206
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/h;->h:Landroid/view/View;

    if-nez v1, :cond_1

    .line 213
    :cond_0
    :goto_0
    return v0

    .line 209
    :cond_1
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/util/swipe/h;->o:Z

    if-nez v1, :cond_0

    .line 213
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 275
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->j:Landroid/view/View;

    if-nez v0, :cond_0

    .line 281
    :goto_0
    return-void

    .line 278
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->k:I

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    .line 279
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/swipe/h;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    iget v3, p0, Lcom/yxcorp/gifshow/util/swipe/h;->k:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 280
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/h;->j:Landroid/view/View;

    float-to-int v0, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 315
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->u:Z

    .line 316
    sget-object v0, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->RESUME:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/util/swipe/h;->a(Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    .line 318
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 319
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v3, v0

    .line 320
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->v:Landroid/widget/Scroller;

    const/16 v5, 0x12c

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 321
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 322
    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 328
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->q:Z

    .line 329
    sget-object v0, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->PAUSE:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/util/swipe/h;->a(Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    .line 331
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 332
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/util/swipe/h;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int v3, v0, v3

    .line 333
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->v:Landroid/widget/Scroller;

    const/16 v5, 0x12c

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 334
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 335
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->i:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/yxcorp/gifshow/util/swipe/h;->l:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/swipe/h;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 180
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 181
    iget v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->l:I

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 183
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 185
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/swipe/d;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 71
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/swipe/h;->h:Landroid/view/View;

    .line 72
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->v:Landroid/widget/Scroller;

    .line 73
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/util/swipe/e;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/swipe/h;->a:Lcom/yxcorp/gifshow/util/swipe/e;

    .line 78
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/util/swipe/i;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/swipe/h;->b:Lcom/yxcorp/gifshow/util/swipe/i;

    .line 83
    return-void
.end method

.method protected final a(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 92
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/swipe/h;->a()V

    .line 93
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/swipe/h;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 114
    :goto_0
    return v0

    .line 97
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 114
    :goto_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->n:Z

    goto :goto_0

    .line 99
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/util/swipe/h;->e:F

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/util/swipe/h;->f:F

    .line 101
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->n:Z

    .line 102
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->p:Z

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->g:[F

    const/4 v1, 0x1

    iget v2, p0, Lcom/yxcorp/gifshow/util/swipe/h;->e:F

    aput v2, v0, v1

    goto :goto_1

    .line 107
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/util/swipe/h;->e:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lcom/yxcorp/gifshow/util/swipe/h;->f:F

    sub-float/2addr v1, v2

    invoke-direct {p0, v0, v1, p1}, Lcom/yxcorp/gifshow/util/swipe/h;->a(FFLandroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->n:Z

    goto :goto_1

    .line 111
    :pswitch_2
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->p:Z

    goto :goto_1

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final b(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/high16 v8, 0x3fc00000    # 1.5f

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 119
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/swipe/h;->a()V

    .line 120
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/swipe/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 143
    :goto_0
    return v0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->w:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 143
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->n:Z

    goto :goto_0

    .line 127
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->e:F

    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->f:F

    .line 129
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/util/swipe/h;->n:Z

    .line 130
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/util/swipe/h;->p:Z

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->g:[F

    iget v1, p0, Lcom/yxcorp/gifshow/util/swipe/h;->e:F

    aput v1, v0, v6

    goto :goto_1

    .line 1234
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 1235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 1237
    iget v3, p0, Lcom/yxcorp/gifshow/util/swipe/h;->e:F

    sub-float v3, v0, v3

    .line 1238
    iget v4, p0, Lcom/yxcorp/gifshow/util/swipe/h;->f:F

    sub-float/2addr v2, v4

    .line 1240
    iget-object v4, p0, Lcom/yxcorp/gifshow/util/swipe/h;->g:[F

    iget-object v5, p0, Lcom/yxcorp/gifshow/util/swipe/h;->g:[F

    aget v5, v5, v6

    aput v5, v4, v1

    .line 1241
    iget-object v4, p0, Lcom/yxcorp/gifshow/util/swipe/h;->g:[F

    aput v0, v4, v6

    .line 1243
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->n:Z

    if-nez v0, :cond_2

    .line 1244
    invoke-direct {p0, v3, v2, p1}, Lcom/yxcorp/gifshow/util/swipe/h;->a(FFLandroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->n:Z

    .line 1246
    :cond_2
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->n:Z

    if-eqz v0, :cond_1

    .line 1260
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->n:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->p:Z

    if-eqz v0, :cond_5

    .line 1251
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->g:[F

    aget v0, v0, v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/swipe/h;->g:[F

    aget v2, v2, v6

    sub-float/2addr v0, v2

    mul-float/2addr v0, v8

    .line 1252
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/swipe/h;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_4

    .line 1253
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 1255
    :cond_4
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/swipe/h;->h:Landroid/view/View;

    float-to-int v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->scrollBy(II)V

    .line 1256
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/swipe/h;->c()V

    goto :goto_1

    .line 1263
    :cond_5
    iput-boolean v6, p0, Lcom/yxcorp/gifshow/util/swipe/h;->p:Z

    .line 1265
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_6

    .line 1266
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1268
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->b:Lcom/yxcorp/gifshow/util/swipe/i;

    if-eqz v0, :cond_7

    .line 1269
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->b:Lcom/yxcorp/gifshow/util/swipe/i;

    sget-object v2, Lcom/yxcorp/gifshow/util/swipe/SwipeType;->RIGHT:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/util/swipe/i;->a(Lcom/yxcorp/gifshow/util/swipe/SwipeType;)V

    .line 1271
    :cond_7
    sget-object v0, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->PAUSE:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/util/swipe/h;->a(Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    goto :goto_2

    .line 1284
    :pswitch_2
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->n:Z

    if-eqz v0, :cond_8

    .line 1288
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->g:[F

    aget v0, v0, v1

    iget v2, p0, Lcom/yxcorp/gifshow/util/swipe/h;->e:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v8

    iget v2, p0, Lcom/yxcorp/gifshow/util/swipe/h;->k:I

    int-to-float v2, v2

    iget v3, p0, Lcom/yxcorp/gifshow/util/swipe/h;->m:F

    sub-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_9

    .line 1290
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/swipe/h;->g()V

    .line 1308
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->g:[F

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/swipe/h;->g:[F

    aput v7, v2, v6

    aput v7, v0, v1

    .line 139
    :cond_8
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/util/swipe/h;->d:Z

    .line 140
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/util/swipe/h;->p:Z

    goto/16 :goto_1

    .line 1291
    :cond_9
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->d:Z

    if-eqz v0, :cond_b

    .line 1292
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->g:[F

    aget v0, v0, v6

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/swipe/h;->g:[F

    aget v2, v2, v1

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_a

    .line 1294
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/swipe/h;->g()V

    goto :goto_3

    .line 1297
    :cond_a
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/swipe/h;->f()V

    goto :goto_3

    .line 1300
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    iget v3, p0, Lcom/yxcorp/gifshow/util/swipe/h;->k:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_c

    .line 1302
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/swipe/h;->g()V

    goto :goto_3

    .line 1305
    :cond_c
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/swipe/h;->f()V

    goto :goto_3

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->v:Landroid/widget/Scroller;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->v:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "scrollX:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/h;->v:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/h;->v:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 152
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/swipe/h;->c()V

    .line 171
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/util/swipe/d;->d()V

    .line 172
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/h;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lt v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->q:Z

    if-eqz v0, :cond_2

    .line 155
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/util/swipe/h;->q:Z

    .line 156
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/swipe/h;->c()V

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->b:Lcom/yxcorp/gifshow/util/swipe/i;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->b:Lcom/yxcorp/gifshow/util/swipe/i;

    sget-object v1, Lcom/yxcorp/gifshow/util/swipe/SwipeType;->RIGHT:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/util/swipe/i;->b(Lcom/yxcorp/gifshow/util/swipe/SwipeType;)V

    goto :goto_0

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->u:Z

    if-eqz v0, :cond_0

    .line 162
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/util/swipe/h;->u:Z

    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->j:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->j:Landroid/view/View;

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->b:Lcom/yxcorp/gifshow/util/swipe/i;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/h;->b:Lcom/yxcorp/gifshow/util/swipe/i;

    sget-object v1, Lcom/yxcorp/gifshow/util/swipe/SwipeType;->RIGHT:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/swipe/i;->c()V

    goto :goto_0
.end method
