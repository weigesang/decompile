.class public Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field private b:Landroid/support/v4/view/ViewPager$f;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->c:Z

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->d:I

    .line 31
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->a(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->c:Z

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->d:I

    .line 26
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->a(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 18
    .line 1100
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->getAdapter()Landroid/support/v4/view/t;

    move-result-object v0

    .line 1101
    instance-of v1, v0, Lcom/yxcorp/gifshow/log/w;

    if-eqz v1, :cond_0

    .line 1102
    check-cast v0, Lcom/yxcorp/gifshow/log/w;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/log/w;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1104
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;)Landroid/support/v4/view/ViewPager$f;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->b:Landroid/support/v4/view/ViewPager$f;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->c:Z

    .line 117
    iput p1, p0, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->d:I

    .line 118
    new-instance v0, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager$2;-><init>(Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;I)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->post(Ljava/lang/Runnable;)Z

    .line 130
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->a:Landroid/content/Context;

    .line 46
    new-instance v0, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager$1;-><init>(Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;)V

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 77
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->d:I

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;I)V
    .locals 2

    .prologue
    .line 18
    .line 2090
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->getAdapter()Landroid/support/v4/view/t;

    move-result-object v0

    .line 2091
    instance-of v1, v0, Lcom/yxcorp/gifshow/log/w;

    if-eqz v1, :cond_0

    .line 2092
    check-cast v0, Lcom/yxcorp/gifshow/log/w;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/log/w;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2093
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/yxcorp/gifshow/log/r;

    if-eqz v1, :cond_0

    .line 2094
    check-cast v0, Lcom/yxcorp/gifshow/log/r;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/log/r;->K_()V

    .line 18
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->a(I)V

    return-void
.end method

.method private getCurrentFragment()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->getAdapter()Landroid/support/v4/view/t;

    move-result-object v0

    .line 109
    instance-of v1, v0, Lcom/yxcorp/gifshow/log/w;

    if-eqz v1, :cond_0

    .line 110
    check-cast v0, Lcom/yxcorp/gifshow/log/w;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/log/w;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 112
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 37
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 41
    :goto_0
    return v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string/jumbo v1, "CommonLogViewPager"

    invoke-static {v1, v0}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 81
    invoke-super/range {p0 .. p5}, Landroid/support/v4/view/ViewPager;->onLayout(ZIIII)V

    .line 84
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->c:Z

    if-nez v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->a(I)V

    .line 87
    :cond_0
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->b:Landroid/support/v4/view/ViewPager$f;

    .line 135
    return-void
.end method
