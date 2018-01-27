.class public Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Ljava/lang/Runnable;

.field private final c:Landroid/os/Handler;

.field private d:F

.field private e:F

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;->c:Landroid/os/Handler;

    .line 127
    new-instance v0, Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView$4;-><init>(Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;->a:Ljava/lang/Runnable;

    .line 33
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;)V
    .locals 4

    .prologue
    .line 2089
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;->getScaleX()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x3f733333    # 0.95f

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2090
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2091
    new-instance v1, Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView$1;-><init>(Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2098
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 102
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;->getScaleX()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 103
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 104
    new-instance v1, Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView$2;-><init>(Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 111
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 112
    return-void
.end method


# virtual methods
.method public getClickDelay()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;->f:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;->d:F

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;->e:F

    .line 41
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x41700000    # 15.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 81
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 48
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;->d:F

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;->e:F

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;->a:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 53
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;->d:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;->e:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;->getScaleX()F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    .line 58
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;->b()V

    goto :goto_0

    .line 63
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onTap up:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;->getScaleX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;->getScaleX()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    .line 66
    const/16 v0, 0x64

    iput v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;->f:I

    .line 1115
    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;->getScaleX()F

    move-result v1

    aput v1, v0, v4

    const/4 v1, 0x1

    const v2, 0x3f733333    # 0.95f

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1116
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1117
    new-instance v1, Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView$3;-><init>(Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1124
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0

    .line 69
    :cond_2
    iput v4, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;->f:I

    .line 70
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;->b()V

    goto/16 :goto_0

    .line 75
    :pswitch_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 76
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;->getScaleX()F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/yxcorp/gifshow/sf2018/landingpage/LandingPageCardView;->b()V

    goto/16 :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
