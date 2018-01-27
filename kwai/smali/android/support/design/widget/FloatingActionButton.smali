.class public final Landroid/support/design/widget/FloatingActionButton;
.super Landroid/support/design/widget/ab;
.source "SourceFile"


# annotations
.annotation runtime Landroid/support/design/widget/CoordinatorLayout$b;
    a = Landroid/support/design/widget/FloatingActionButton$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/FloatingActionButton$b;,
        Landroid/support/design/widget/FloatingActionButton$Behavior;,
        Landroid/support/design/widget/FloatingActionButton$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Z

.field final c:Landroid/graphics/Rect;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:I

.field private g:I

.field private h:I

.field private final i:Landroid/graphics/Rect;

.field private j:Landroid/support/v7/widget/q;

.field private k:Landroid/support/design/widget/h;


# direct methods
.method private a(I)I
    .locals 2

    .prologue
    .line 438
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 439
    packed-switch p1, :pswitch_data_0

    .line 451
    :pswitch_0
    sget v1, Landroid/support/design/a$c;->design_fab_size_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    return v0

    .line 442
    :pswitch_1
    invoke-static {v0}, Landroid/support/v4/content/a/a;->b(Landroid/content/res/Resources;)I

    move-result v1

    .line 443
    invoke-static {v0}, Landroid/support/v4/content/a/a;->a(Landroid/content/res/Resources;)I

    move-result v0

    .line 444
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x1d6

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    .line 445
    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 446
    goto :goto_0

    .line 448
    :pswitch_2
    sget v1, Landroid/support/design/a$c;->design_fab_size_mini:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 439
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 508
    .line 509
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 510
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 511
    sparse-switch v1, :sswitch_data_0

    .line 528
    :goto_0
    :sswitch_0
    return p0

    .line 521
    :sswitch_1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :sswitch_2
    move p0, v0

    .line 525
    goto :goto_0

    .line 511
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic a(Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0, p1}, Landroid/support/design/widget/ab;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private c(Landroid/support/design/widget/FloatingActionButton$a;)Landroid/support/design/widget/h$a;
    .locals 1

    .prologue
    .line 416
    if-nez p1, :cond_0

    .line 417
    const/4 v0, 0x0

    .line 420
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/design/widget/FloatingActionButton$1;

    invoke-direct {v0, p0, p1}, Landroid/support/design/widget/FloatingActionButton$1;-><init>(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/FloatingActionButton$a;)V

    goto :goto_0
.end method

.method private getImpl()Landroid/support/design/widget/h;
    .locals 3

    .prologue
    .line 793
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->k:Landroid/support/design/widget/h;

    if-nez v0, :cond_0

    .line 4800
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4801
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 4802
    new-instance v0, Landroid/support/design/widget/i;

    new-instance v1, Landroid/support/design/widget/FloatingActionButton$b;

    invoke-direct {v1, p0}, Landroid/support/design/widget/FloatingActionButton$b;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    sget-object v2, Landroid/support/design/widget/z;->a:Landroid/support/design/widget/s$d;

    invoke-direct {v0, p0, v1, v2}, Landroid/support/design/widget/i;-><init>(Landroid/support/design/widget/ab;Landroid/support/design/widget/o;Landroid/support/design/widget/s$d;)V

    .line 794
    :goto_0
    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->k:Landroid/support/design/widget/h;

    .line 796
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->k:Landroid/support/design/widget/h;

    return-object v0

    .line 4804
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 4805
    new-instance v0, Landroid/support/design/widget/g;

    new-instance v1, Landroid/support/design/widget/FloatingActionButton$b;

    invoke-direct {v1, p0}, Landroid/support/design/widget/FloatingActionButton$b;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    sget-object v2, Landroid/support/design/widget/z;->a:Landroid/support/design/widget/s$d;

    invoke-direct {v0, p0, v1, v2}, Landroid/support/design/widget/g;-><init>(Landroid/support/design/widget/ab;Landroid/support/design/widget/o;Landroid/support/design/widget/s$d;)V

    goto :goto_0

    .line 4808
    :cond_2
    new-instance v0, Landroid/support/design/widget/f;

    new-instance v1, Landroid/support/design/widget/FloatingActionButton$b;

    invoke-direct {v1, p0}, Landroid/support/design/widget/FloatingActionButton$b;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    sget-object v2, Landroid/support/design/widget/z;->a:Landroid/support/design/widget/s$d;

    invoke-direct {v0, p0, v1, v2}, Landroid/support/design/widget/f;-><init>(Landroid/support/design/widget/ab;Landroid/support/design/widget/o;Landroid/support/design/widget/s$d;)V

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/support/design/widget/FloatingActionButton$a;)V
    .locals 3

    .prologue
    .line 329
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->c(Landroid/support/design/widget/FloatingActionButton$a;)Landroid/support/design/widget/h$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/h;->b(Landroid/support/design/widget/h$a;Z)V

    .line 330
    return-void
.end method

.method final b(Landroid/support/design/widget/FloatingActionButton$a;)V
    .locals 3

    .prologue
    .line 351
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->c(Landroid/support/design/widget/FloatingActionButton$a;)Landroid/support/design/widget/h$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/h;->a(Landroid/support/design/widget/h$a;Z)V

    .line 352
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 2

    .prologue
    .line 469
    invoke-super {p0}, Landroid/support/design/widget/ab;->drawableStateChanged()V

    .line 470
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/h;->a([I)V

    .line 471
    return-void
.end method

.method public final getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getCompatElevation()F
    .locals 1

    .prologue
    .line 777
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/h;->a()F

    move-result v0

    return v0
.end method

.method public final getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 504
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    .line 3117
    iget-object v0, v0, Landroid/support/design/widget/h;->g:Landroid/graphics/drawable/Drawable;

    .line 504
    return-object v0
.end method

.method public final getRippleColor()I
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->f:I

    return v0
.end method

.method public final getSize()I
    .locals 1

    .prologue
    .line 410
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    return v0
.end method

.method final getSizeDimension()I
    .locals 1

    .prologue
    .line 434
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    invoke-direct {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->a(I)I

    move-result v0

    return v0
.end method

.method public final getUseCompatPadding()Z
    .locals 1

    .prologue
    .line 381
    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton;->b:Z

    return v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 476
    invoke-super {p0}, Landroid/support/design/widget/ab;->jumpDrawablesToCurrentState()V

    .line 477
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/h;->b()V

    .line 478
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .prologue
    .line 457
    invoke-super {p0}, Landroid/support/design/widget/ab;->onAttachedToWindow()V

    .line 458
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    .line 1134
    invoke-virtual {v0}, Landroid/support/design/widget/h;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1172
    iget-object v1, v0, Landroid/support/design/widget/h;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v1, :cond_0

    .line 1173
    new-instance v1, Landroid/support/design/widget/h$1;

    invoke-direct {v1, v0}, Landroid/support/design/widget/h$1;-><init>(Landroid/support/design/widget/h;)V

    iput-object v1, v0, Landroid/support/design/widget/h;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 1136
    :cond_0
    iget-object v1, v0, Landroid/support/design/widget/h;->n:Landroid/support/design/widget/ab;

    invoke-virtual {v1}, Landroid/support/design/widget/ab;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Landroid/support/design/widget/h;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 459
    :cond_1
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 463
    invoke-super {p0}, Landroid/support/design/widget/ab;->onDetachedFromWindow()V

    .line 464
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    .line 2141
    iget-object v1, v0, Landroid/support/design/widget/h;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    .line 2142
    iget-object v1, v0, Landroid/support/design/widget/h;->n:Landroid/support/design/widget/ab;

    invoke-virtual {v1}, Landroid/support/design/widget/ab;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Landroid/support/design/widget/h;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2143
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/design/widget/h;->q:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 465
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .prologue
    .line 189
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getSizeDimension()I

    move-result v0

    .line 191
    iget v1, p0, Landroid/support/design/widget/FloatingActionButton;->h:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->a:I

    .line 192
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/design/widget/h;->f()V

    .line 194
    invoke-static {v0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result v1

    .line 195
    invoke-static {v0, p2}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result v0

    .line 199
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 202
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Landroid/support/design/widget/FloatingActionButton;->setMeasuredDimension(II)V

    .line 205
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 533
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 542
    :cond_0
    invoke-super {p0, p1}, Landroid/support/design/widget/ab;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 536
    :pswitch_0
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    .line 3487
    invoke-static {p0}, Landroid/support/v4/view/x;->G(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3488
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 3489
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 3490
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 3491
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 3492
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 3493
    const/4 v1, 0x1

    .line 536
    :goto_1
    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->i:Landroid/graphics/Rect;

    .line 537
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    move v1, v0

    .line 3495
    goto :goto_1

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    .prologue
    .line 302
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 292
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 0

    .prologue
    .line 297
    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 255
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    .line 256
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/h;->a(Landroid/content/res/ColorStateList;)V

    .line 258
    :cond_0
    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 284
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 285
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/h;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 287
    :cond_0
    return-void
.end method

.method public final setCompatElevation(F)V
    .locals 2

    .prologue
    .line 789
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    .line 4091
    iget v1, v0, Landroid/support/design/widget/h;->h:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 4092
    iput p1, v0, Landroid/support/design/widget/h;->h:F

    .line 4093
    iget v1, v0, Landroid/support/design/widget/h;->i:F

    invoke-virtual {v0, p1, v1}, Landroid/support/design/widget/h;->a(FF)V

    .line 790
    :cond_0
    return-void
.end method

.method public final setImageResource(I)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->j:Landroid/support/v7/widget/q;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/q;->a(I)V

    .line 308
    return-void
.end method

.method public final setRippleColor(I)V
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->f:I

    if-eq v0, p1, :cond_0

    .line 230
    iput p1, p0, Landroid/support/design/widget/FloatingActionButton;->f:I

    .line 231
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/h;->a(I)V

    .line 233
    :cond_0
    return-void
.end method

.method public final setSize(I)V
    .locals 1

    .prologue
    .line 396
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    if-eq p1, v0, :cond_0

    .line 397
    iput p1, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    .line 398
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->requestLayout()V

    .line 400
    :cond_0
    return-void
.end method

.method public final setUseCompatPadding(Z)V
    .locals 1

    .prologue
    .line 365
    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton;->b:Z

    if-eq v0, p1, :cond_0

    .line 366
    iput-boolean p1, p0, Landroid/support/design/widget/FloatingActionButton;->b:Z

    .line 367
    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/h;->c()V

    .line 369
    :cond_0
    return-void
.end method

.method public final bridge synthetic setVisibility(I)V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroid/support/design/widget/ab;->setVisibility(I)V

    return-void
.end method
