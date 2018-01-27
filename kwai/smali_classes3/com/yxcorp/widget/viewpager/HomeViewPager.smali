.class public Lcom/yxcorp/widget/viewpager/HomeViewPager;
.super Lcom/yxcorp/widget/viewpager/CustomViewPager;
.source "SourceFile"


# instance fields
.field private d:F

.field private e:F

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/widget/viewpager/HomeViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/widget/viewpager/CustomViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    iput-boolean v0, p0, Lcom/yxcorp/widget/viewpager/HomeViewPager;->g:Z

    .line 14
    iput-boolean v0, p0, Lcom/yxcorp/widget/viewpager/HomeViewPager;->h:Z

    .line 22
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 62
    :cond_0
    :pswitch_0
    iput-boolean v0, p0, Lcom/yxcorp/widget/viewpager/HomeViewPager;->f:Z

    .line 63
    invoke-super {p0, p1}, Lcom/yxcorp/widget/viewpager/CustomViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 36
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/widget/viewpager/HomeViewPager;->d:F

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/widget/viewpager/HomeViewPager;->e:F

    .line 38
    invoke-super {p0, p1}, Lcom/yxcorp/widget/viewpager/CustomViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 40
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 41
    iget v2, p0, Lcom/yxcorp/widget/viewpager/HomeViewPager;->d:F

    sub-float v2, v1, v2

    .line 42
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 44
    iget v4, p0, Lcom/yxcorp/widget/viewpager/HomeViewPager;->e:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 47
    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v2, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 48
    iget v2, p0, Lcom/yxcorp/widget/viewpager/HomeViewPager;->d:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_1

    iget-boolean v2, p0, Lcom/yxcorp/widget/viewpager/HomeViewPager;->g:Z

    if-nez v2, :cond_1

    .line 49
    iput-boolean v5, p0, Lcom/yxcorp/widget/viewpager/HomeViewPager;->f:Z

    goto :goto_0

    .line 51
    :cond_1
    iget v2, p0, Lcom/yxcorp/widget/viewpager/HomeViewPager;->d:F

    cmpg-float v1, v2, v1

    if-gez v1, :cond_0

    iget-boolean v1, p0, Lcom/yxcorp/widget/viewpager/HomeViewPager;->h:Z

    if-nez v1, :cond_0

    .line 52
    iput-boolean v5, p0, Lcom/yxcorp/widget/viewpager/HomeViewPager;->f:Z

    goto :goto_0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/yxcorp/widget/viewpager/HomeViewPager;->f:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/yxcorp/widget/viewpager/CustomViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setEnableSwipeLeft(Z)V
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/yxcorp/widget/viewpager/HomeViewPager;->g:Z

    .line 26
    return-void
.end method

.method public setEnableSwipeRight(Z)V
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/yxcorp/widget/viewpager/HomeViewPager;->h:Z

    .line 30
    return-void
.end method
