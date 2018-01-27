.class public Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:Z

.field private c:F

.field private d:F

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:F

.field mIndicator:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100242
    .end annotation
.end field

.field mSpeedPoint1:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100243
    .end annotation
.end field

.field mSpeedPoint2:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100244
    .end annotation
.end field

.field mSpeedPoint3:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100245
    .end annotation
.end field

.field mSpeedPoint4:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100246
    .end annotation
.end field

.field mSpeedPoint5:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100247
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->e:I

    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->i:F

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->e:I

    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->i:F

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->e:I

    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->i:F

    .line 68
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->speed_point_1:I

    if-ne v0, v1, :cond_1

    .line 199
    const/high16 v0, 0x3e800000    # 0.25f

    .line 210
    :goto_0
    iget v1, p0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->i:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 211
    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->i:F

    .line 212
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout$a;

    iget v2, p0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->i:F

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout$a;-><init>(F)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 214
    :cond_0
    return-void

    .line 200
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->speed_point_2:I

    if-ne v0, v1, :cond_2

    .line 201
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    .line 202
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->speed_point_4:I

    if-ne v0, v1, :cond_3

    .line 203
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    .line 204
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->speed_point_5:I

    if-ne v0, v1, :cond_4

    .line 205
    const/high16 v0, 0x40800000    # 4.0f

    goto :goto_0

    .line 207
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->mSpeedPoint3:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->a(Landroid/view/View;)V

    .line 218
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->mIndicator:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 219
    return-void
.end method

.method final a(Z)V
    .locals 4

    .prologue
    const v2, 0x3f47ae14    # 0.78f

    .line 239
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->b:Z

    .line 240
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout$2;-><init>(Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;Z)V

    .line 241
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 250
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const v4, 0x3f47ae14    # 0.78f

    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->b:Z

    .line 223
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->setAlpha(F)V

    .line 224
    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->setScaleX(F)V

    .line 225
    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->setScaleY(F)V

    .line 226
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->setVisibility(I)V

    .line 227
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 228
    invoke-static {p0, v4, v5}, Lcom/yxcorp/utility/b;->a(Landroid/view/View;FF)Lcom/facebook/d/c;

    .line 229
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->mIndicator:Landroid/view/View;

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->h:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/yxcorp/gifshow/g$f;->control_speed_button_fullscreen:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 232
    return-void

    .line 229
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$f;->control_speed_button:I

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->a(Landroid/view/View;)V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->mIndicator:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout$1;-><init>(Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;)V

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    .line 103
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 104
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 73
    invoke-static {p0, p0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->mSpeedPoint1:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->mSpeedPoint2:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->mSpeedPoint3:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->mSpeedPoint4:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->mSpeedPoint5:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->f:I

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->mIndicator:Landroid/view/View;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ad;->a(Landroid/view/View;I)V

    .line 81
    invoke-static {}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->u()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->h:Z

    .line 82
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v1

    .line 111
    :cond_1
    invoke-static {p1}, Landroid/support/v4/view/n;->a(Landroid/view/MotionEvent;)I

    move-result v2

    .line 113
    packed-switch v2, :pswitch_data_0

    .line 148
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    .line 115
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->c:F

    .line 116
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->mIndicator:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    iput v2, p0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->d:F

    .line 117
    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v2

    .line 118
    iget v3, p0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->c:F

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->mIndicator:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    int-to-float v5, v2

    add-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    iget v3, p0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->c:F

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->mIndicator:Landroid/view/View;

    .line 119
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->mIndicator:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    int-to-float v2, v2

    sub-float v2, v4, v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_3

    :goto_2
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->g:Z

    .line 120
    invoke-static {p1, v1}, Landroid/support/v4/view/n;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->e:I

    goto :goto_1

    :cond_3
    move v0, v1

    .line 119
    goto :goto_2

    .line 125
    :pswitch_1
    iget v2, p0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->e:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 129
    iget v2, p0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->e:I

    invoke-static {p1, v2}, Landroid/support/v4/view/n;->a(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 130
    if-ltz v2, :cond_0

    .line 133
    iget-boolean v3, p0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->g:Z

    if-eqz v3, :cond_0

    .line 136
    invoke-static {p1, v2}, Landroid/support/v4/view/n;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 137
    iget v2, p0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->c:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 138
    iget v2, p0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->f:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    move v1, v0

    .line 139
    goto :goto_0

    .line 145
    :pswitch_2
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->g:Z

    goto :goto_1

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 87
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->setPivotX(F)V

    .line 88
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->setPivotY(F)V

    .line 89
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 153
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v4

    .line 176
    :cond_0
    :goto_0
    return v0

    .line 156
    :cond_1
    invoke-static {p1}, Landroid/support/v4/view/n;->a(Landroid/view/MotionEvent;)I

    move-result v1

    .line 158
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1180
    :pswitch_0
    new-array v6, v9, [Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->mSpeedPoint1:Landroid/view/View;

    aput-object v1, v6, v4

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->mSpeedPoint2:Landroid/view/View;

    aput-object v1, v6, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->mSpeedPoint3:Landroid/view/View;

    aput-object v1, v6, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->mSpeedPoint4:Landroid/view/View;

    aput-object v1, v6, v0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->mSpeedPoint5:Landroid/view/View;

    aput-object v1, v6, v0

    .line 1181
    const/4 v3, 0x0

    .line 1182
    const/high16 v1, 0x4f000000

    move v5, v4

    .line 1183
    :goto_1
    if-ge v5, v9, :cond_2

    aget-object v2, v6, v5

    .line 1184
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v0, v7

    iget-object v7, p0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->mIndicator:Landroid/view/View;

    .line 1185
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v7

    iget-object v8, p0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->mIndicator:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float/2addr v7, v8

    sub-float/2addr v0, v7

    .line 1186
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_3

    move-object v1, v2

    .line 1183
    :goto_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-object v3, v1

    move v1, v0

    goto :goto_1

    .line 160
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 161
    iget v2, p0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->c:F

    sub-float/2addr v1, v2

    .line 162
    iget v2, p0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->d:F

    add-float/2addr v1, v2

    .line 163
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->mIndicator:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    .line 165
    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 166
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->mIndicator:Landroid/view/View;

    invoke-static {v2, v1}, Landroid/support/v4/view/x;->d(Landroid/view/View;F)V

    goto :goto_0

    .line 1191
    :cond_2
    invoke-direct {p0, v3}, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->a(Landroid/view/View;)V

    .line 1192
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->mIndicator:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 1193
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 173
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout;->e:I

    move v0, v4

    .line 174
    goto/16 :goto_0

    :cond_3
    move v0, v1

    move-object v1, v3

    goto :goto_2

    .line 158
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
