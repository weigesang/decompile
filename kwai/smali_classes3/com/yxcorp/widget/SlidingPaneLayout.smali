.class public Lcom/yxcorp/widget/SlidingPaneLayout;
.super Landroid/support/v4/widget/SlidingPaneLayout;
.source "SourceFile"


# instance fields
.field public a:Z

.field private b:F

.field private c:F

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/widget/SlidingPaneLayout;->d:Z

    .line 25
    invoke-direct {p0, p1}, Lcom/yxcorp/widget/SlidingPaneLayout;->a(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/widget/SlidingPaneLayout;->d:Z

    .line 30
    invoke-direct {p0, p1}, Lcom/yxcorp/widget/SlidingPaneLayout;->a(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/widget/SlidingPaneLayout;->d:Z

    .line 35
    invoke-direct {p0, p1}, Lcom/yxcorp/widget/SlidingPaneLayout;->a(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 57
    invoke-static {p1}, Lcom/yxcorp/utility/ad;->a(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/widget/SlidingPaneLayout;->c:F

    .line 58
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/yxcorp/widget/SlidingPaneLayout;->d:Z

    if-nez v0, :cond_0

    .line 67
    const/4 v0, 0x1

    .line 92
    :goto_0
    return v0

    .line 69
    :cond_0
    invoke-static {p1}, Landroid/support/v4/view/n;->a(Landroid/view/MotionEvent;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 92
    :cond_1
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 71
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/widget/SlidingPaneLayout;->b:F

    goto :goto_1

    .line 76
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 80
    iget v2, p0, Lcom/yxcorp/widget/SlidingPaneLayout;->b:F

    iget v3, p0, Lcom/yxcorp/widget/SlidingPaneLayout;->c:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/widget/SlidingPaneLayout;->isOpen()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    iget v3, p0, Lcom/yxcorp/widget/SlidingPaneLayout;->b:F

    sub-float v3, v0, v3

    .line 81
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    move-object v0, p0

    move-object v1, p0

    .line 80
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/widget/SlidingPaneLayout;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 87
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 88
    invoke-super {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 98
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/support/v4/widget/SlidingPaneLayout;->onLayout(ZIIII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    return-void

    .line 103
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 44
    iget-boolean v0, p0, Lcom/yxcorp/widget/SlidingPaneLayout;->a:Z

    if-eqz v0, :cond_0

    .line 45
    const-string/jumbo v0, "mSlideOffset"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/yxcorp/utility/g/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    const-string/jumbo v0, "parallaxOtherViews"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p0, v0, v1}, Lcom/yxcorp/utility/g/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string/jumbo v0, "mSlideableView"

    invoke-static {p0, v0}, Lcom/yxcorp/utility/g/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    const-string/jumbo v1, "updateObscuredViewsVisibility"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {p0, v1, v2}, Lcom/yxcorp/utility/g/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string/jumbo v1, "dispatchOnPanelClosed"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {p0, v1, v2}, Lcom/yxcorp/utility/g/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string/jumbo v0, "mPreservedOpenState"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/yxcorp/utility/g/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    iput-boolean v3, p0, Lcom/yxcorp/widget/SlidingPaneLayout;->a:Z

    .line 53
    :cond_0
    invoke-super {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 109
    const-string/jumbo v0, "mSlideOffset"

    invoke-static {p0, v0}, Lcom/yxcorp/utility/g/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 110
    if-nez v0, :cond_1

    move v0, v1

    .line 112
    :goto_0
    iget-boolean v3, p0, Lcom/yxcorp/widget/SlidingPaneLayout;->d:Z

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/yxcorp/widget/SlidingPaneLayout;->b:F

    iget v4, p0, Lcom/yxcorp/widget/SlidingPaneLayout;->c:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 115
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v2

    .line 128
    :goto_2
    return v0

    .line 110
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 124
    :cond_2
    :try_start_1
    invoke-super {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_2

    .line 127
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public setSlidingEnabled(Z)V
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/yxcorp/widget/SlidingPaneLayout;->d:Z

    .line 62
    return-void
.end method
