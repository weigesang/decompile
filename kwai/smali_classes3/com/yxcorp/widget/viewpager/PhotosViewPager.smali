.class public Lcom/yxcorp/widget/viewpager/PhotosViewPager;
.super Lcom/yxcorp/widget/viewpager/CustomViewPager;
.source "SourceFile"


# instance fields
.field d:F

.field e:F

.field f:Lcom/yxcorp/widget/a;

.field g:Z

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/widget/viewpager/PhotosViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/widget/viewpager/CustomViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/widget/viewpager/PhotosViewPager;->g:Z

    .line 28
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/widget/viewpager/PhotosViewPager;->h:F

    .line 29
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 41
    iget-object v2, p0, Lcom/yxcorp/widget/viewpager/PhotosViewPager;->f:Lcom/yxcorp/widget/a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/widget/viewpager/PhotosViewPager;->f:Lcom/yxcorp/widget/a;

    invoke-interface {v2, p1}, Lcom/yxcorp/widget/a;->c(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    :goto_0
    return v0

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    .line 70
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Lcom/yxcorp/widget/viewpager/CustomViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 47
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/widget/viewpager/PhotosViewPager;->b:F

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/widget/viewpager/PhotosViewPager;->d:F

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/widget/viewpager/PhotosViewPager;->e:F

    goto :goto_1

    .line 53
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 56
    iget-boolean v4, p0, Lcom/yxcorp/widget/viewpager/PhotosViewPager;->g:Z

    if-nez v4, :cond_2

    iget v4, p0, Lcom/yxcorp/widget/viewpager/PhotosViewPager;->d:F

    iget v5, p0, Lcom/yxcorp/widget/viewpager/PhotosViewPager;->h:F

    cmpg-float v4, v4, v5

    if-lez v4, :cond_1

    iget v4, p0, Lcom/yxcorp/widget/viewpager/PhotosViewPager;->d:F

    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/PhotosViewPager;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/yxcorp/widget/viewpager/PhotosViewPager;->h:F

    sub-float/2addr v5, v6

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_2

    :cond_1
    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_2
    iget v4, p0, Lcom/yxcorp/widget/viewpager/PhotosViewPager;->d:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    const-wide v6, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v4, v6

    iget v6, p0, Lcom/yxcorp/widget/viewpager/PhotosViewPager;->e:F

    sub-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v6, v3

    cmpl-double v3, v4, v6

    if-lez v3, :cond_3

    iget v3, p0, Lcom/yxcorp/widget/viewpager/PhotosViewPager;->d:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 61
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/PhotosViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/PhotosViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/PhotosViewPager;->f:Lcom/yxcorp/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/PhotosViewPager;->f:Lcom/yxcorp/widget/a;

    invoke-interface {v0, p1}, Lcom/yxcorp/widget/a;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const/4 v0, 0x1

    .line 83
    :goto_0
    return v0

    .line 79
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/widget/viewpager/PhotosViewPager;->g:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/yxcorp/widget/viewpager/PhotosViewPager;->d:F

    iget v1, p0, Lcom/yxcorp/widget/viewpager/PhotosViewPager;->h:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/yxcorp/widget/viewpager/PhotosViewPager;->d:F

    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/PhotosViewPager;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/widget/viewpager/PhotosViewPager;->h:F

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 80
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 83
    :cond_2
    invoke-super {p0, p1}, Lcom/yxcorp/widget/viewpager/CustomViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setBehaviorTouchListener(Lcom/yxcorp/widget/a;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/yxcorp/widget/viewpager/PhotosViewPager;->f:Lcom/yxcorp/widget/a;

    .line 33
    return-void
.end method

.method public setIgnoreEdge(Z)V
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/yxcorp/widget/viewpager/PhotosViewPager;->g:Z

    .line 37
    return-void
.end method
