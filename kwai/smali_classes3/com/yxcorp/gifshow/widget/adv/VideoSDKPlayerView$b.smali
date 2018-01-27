.class final Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)V
    .locals 2

    .prologue
    .line 570
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$b;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 571
    const/high16 v0, 0x42700000    # 60.0f

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$b;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 572
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$b;->b:I

    .line 573
    const/16 v0, 0xc8

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$b;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;B)V
    .locals 0

    .prologue
    .line 570
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$b;-><init>(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/high16 v3, 0x43480000    # 200.0f

    const/4 v0, 0x0

    .line 586
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$b;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->access$200(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    move v1, v0

    .line 605
    :cond_1
    :goto_0
    return v1

    .line 590
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$b;->b:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 591
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    .line 593
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$b;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->access$200(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$c;

    .line 594
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$c;->a()Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    .line 595
    goto :goto_1

    .line 597
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$b;->b:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 598
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_4

    .line 600
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$b;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->access$200(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$c;

    .line 601
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$c;->b()Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    .line 602
    goto :goto_2

    :cond_4
    move v1, v0

    .line 605
    goto :goto_0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 577
    const/4 v0, 0x0

    .line 578
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$b;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->access$200(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$c;

    .line 579
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$c;->c()Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    .line 580
    goto :goto_0

    .line 581
    :cond_0
    return v1
.end method
