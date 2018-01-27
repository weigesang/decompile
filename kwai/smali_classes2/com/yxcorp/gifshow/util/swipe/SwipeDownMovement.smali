.class public final Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;
.super Lcom/yxcorp/gifshow/util/swipe/d;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/util/swipe/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$b;,
        Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$c;,
        Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$a;,
        Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;,
        Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$d;
    }
.end annotation


# instance fields
.field private A:I

.field private B:F

.field private C:F

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Lcom/yxcorp/utility/f$a;

.field private H:Landroid/os/Handler;

.field private I:Landroid/view/GestureDetector;

.field private J:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;

.field b:Lcom/yxcorp/gifshow/util/swipe/e;

.field c:Lcom/yxcorp/gifshow/util/swipe/i;

.field public d:Lcom/yxcorp/gifshow/util/swipe/a;

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field g:F

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field j:Landroid/view/View;

.field k:Landroid/widget/ImageView;

.field l:I

.field public m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field private u:Z

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private w:I

.field private x:I

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 108
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/swipe/d;-><init>()V

    .line 60
    sget-object v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;->NONE:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->u:Z

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->v:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->e:Ljava/util/Map;

    .line 69
    iput v1, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->w:I

    .line 70
    iput v1, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->x:I

    .line 71
    iput v2, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->f:I

    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->g:F

    .line 86
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->D:Z

    .line 87
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->E:Z

    .line 88
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->m:Z

    .line 94
    new-instance v0, Lcom/yxcorp/utility/f$a;

    invoke-direct {v0}, Lcom/yxcorp/utility/f$a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->G:Lcom/yxcorp/utility/f$a;

    .line 95
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->H:Landroid/os/Handler;

    .line 98
    new-instance v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$1;-><init>(Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->J:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 109
    invoke-static {}, Lcom/smile/a/a;->aL()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->u:Z

    .line 110
    new-instance v0, Lcom/yxcorp/gifshow/util/swipe/e;

    sget-object v1, Lcom/yxcorp/gifshow/util/swipe/SwipeType;->DOWN:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    invoke-direct {v0, v2, v1}, Lcom/yxcorp/gifshow/util/swipe/e;-><init>(ILcom/yxcorp/gifshow/util/swipe/SwipeType;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->b:Lcom/yxcorp/gifshow/util/swipe/e;

    .line 111
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V
    .locals 3

    .prologue
    .line 690
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->b:Lcom/yxcorp/gifshow/util/swipe/e;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/swipe/e;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    .line 691
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/PlayEvent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->b:Lcom/yxcorp/gifshow/util/swipe/e;

    iget-object v2, v2, Lcom/yxcorp/gifshow/util/swipe/e;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v1, v2, p1}, Lcom/yxcorp/gifshow/detail/event/PlayEvent;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 693
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 619
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 620
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object p2, v0

    goto :goto_0

    .line 623
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 626
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->j:Landroid/view/View;

    if-ne p2, v0, :cond_1

    .line 653
    :cond_0
    :goto_0
    return-void

    .line 630
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 632
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->b(Landroid/view/View;)V

    goto :goto_0

    .line 633
    :cond_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 635
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 636
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 637
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->j:Landroid/view/View;

    if-eq v0, v2, :cond_3

    .line 641
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    .line 642
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 646
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->a(Ljava/util/List;Landroid/view/ViewGroup;)V

    .line 635
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 649
    :cond_4
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->b(Landroid/view/View;)V

    goto :goto_2
.end method

.method private a(FFLandroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 286
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->D:Z

    if-eqz v0, :cond_1

    .line 295
    :cond_0
    :goto_0
    return v2

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->d:Lcom/yxcorp/gifshow/util/swipe/a;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->d:Lcom/yxcorp/gifshow/util/swipe/a;

    iget v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->y:F

    iget v4, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->C:F

    cmpg-float v0, v0, v4

    if-lez v0, :cond_2

    iget v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->y:F

    iget v4, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->A:I

    int-to-float v4, v4

    iget v5, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->C:F

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

    .line 292
    goto :goto_0

    :cond_3
    move v0, v1

    .line 290
    goto :goto_1

    .line 295
    :cond_4
    iget v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->C:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_0

    :cond_5
    move v2, v1

    goto :goto_0
.end method

.method private b(F)V
    .locals 3

    .prologue
    .line 680
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 681
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_0

    .line 685
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 687
    :cond_1
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 656
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/yxcorp/gifshow/g$g;->swipe_down_ignore_fade:I

    .line 657
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 660
    :cond_0
    return-void
.end method

.method private e(Landroid/view/MotionEvent;)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v4, 0x42c80000    # 100.0f

    .line 299
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 300
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 302
    iget v2, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->y:F

    sub-float/2addr v0, v2

    .line 303
    iget v2, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->z:F

    sub-float/2addr v1, v2

    .line 305
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->q:Z

    if-eqz v2, :cond_1

    .line 306
    iput-boolean v5, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->D:Z

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->D:Z

    if-nez v2, :cond_2

    .line 311
    invoke-direct {p0, v0, v1, p1}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->a(FFLandroid/view/MotionEvent;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->D:Z

    .line 313
    :cond_2
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->D:Z

    if-eqz v2, :cond_0

    .line 317
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->F:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->p:Z

    if-eqz v2, :cond_3

    .line 318
    iput-boolean v5, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->D:Z

    .line 319
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->q:Z

    if-nez v0, :cond_0

    .line 320
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->q:Z

    .line 322
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->H:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$3;-><init>(Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 333
    :cond_3
    iput-boolean v5, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->p:Z

    .line 334
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->k()V

    .line 336
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 337
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->h:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 340
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->h:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 343
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 344
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 345
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 348
    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    mul-float/2addr v0, v4

    iget v2, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->l:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    sub-float v0, v4, v0

    div-float/2addr v0, v4

    iput v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->g:F

    .line 349
    iget v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->g:F

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->g:F

    .line 350
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->h:Landroid/view/View;

    iget v2, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->g:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 351
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->h:Landroid/view/View;

    iget v2, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->g:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 354
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1562
    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v2

    mul-float/2addr v0, v4

    iget v2, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->l:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    div-float/2addr v0, v4

    .line 1563
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1564
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->G:Lcom/yxcorp/utility/f$a;

    iget v3, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->w:I

    .line 1565
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1564
    invoke-virtual {v2, v0, v3, v4}, Lcom/yxcorp/utility/f$a;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->b(I)V

    .line 355
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->a(F)V

    .line 359
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->z:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->l:I

    int-to-float v1, v1

    mul-float/2addr v1, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v7

    iget v1, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->l:I

    int-to-float v1, v1

    mul-float/2addr v1, v8

    div-float/2addr v0, v1

    sub-float v0, v6, v0

    .line 362
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->b:Lcom/yxcorp/gifshow/util/swipe/e;

    invoke-static {v2}, Lcom/yxcorp/gifshow/events/m;->a(Lcom/yxcorp/gifshow/util/swipe/e;)Lcom/yxcorp/gifshow/events/m;

    move-result-object v2

    .line 2045
    iput v0, v2, Lcom/yxcorp/gifshow/events/m;->c:F

    .line 362
    invoke-virtual {v1, v2}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->h:Landroid/view/View;

    .line 253
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->i:Landroid/view/View;

    .line 257
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->A:I

    .line 258
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->l:I

    .line 259
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->C:F

    .line 260
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->I:Landroid/view/GestureDetector;

    if-nez v0, :cond_0

    .line 261
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->J:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->I:Landroid/view/GestureDetector;

    goto :goto_0
.end method

.method private g()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 266
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->u:Z

    if-nez v1, :cond_1

    .line 279
    :cond_0
    :goto_0
    return v0

    .line 269
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;

    sget-object v2, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;->NONE:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;

    if-eq v1, v2, :cond_0

    .line 272
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->h:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->i:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 275
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->m:Z

    if-nez v1, :cond_0

    .line 279
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private h()V
    .locals 11

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 400
    iput-boolean v8, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->p:Z

    .line 401
    iput-boolean v8, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->F:Z

    .line 402
    sget-object v0, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->RESUME:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->a(Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    .line 404
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 405
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 406
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 408
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->h:Landroid/view/View;

    const-string/jumbo v2, "scaleX"

    new-array v3, v7, [F

    iget v4, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->g:F

    aput v4, v3, v8

    aput v6, v3, v9

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 409
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->h:Landroid/view/View;

    const-string/jumbo v3, "scaleY"

    new-array v4, v7, [F

    iget v5, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->g:F

    aput v5, v4, v8

    aput v6, v4, v9

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 410
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->h:Landroid/view/View;

    const-string/jumbo v4, "translationX"

    new-array v5, v7, [F

    iget-object v6, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->h:Landroid/view/View;

    .line 411
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v6

    aput v6, v5, v8

    aput v10, v5, v9

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 412
    iget-object v4, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->h:Landroid/view/View;

    const-string/jumbo v5, "translationY"

    new-array v6, v7, [F

    iget-object v7, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->h:Landroid/view/View;

    .line 413
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v7

    aput v7, v6, v8

    aput v10, v6, v9

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 414
    new-instance v5, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$4;

    invoke-direct {v5, p0}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$4;-><init>(Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;)V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 423
    new-instance v5, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$5;

    invoke-direct {v5, p0}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$5;-><init>(Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;)V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 441
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 442
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 443
    return-void
.end method

.method private i()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 446
    iput-boolean v8, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->m:Z

    .line 447
    iput-boolean v8, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->D:Z

    .line 448
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->k()V

    .line 449
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;

    sget-object v1, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;->SPRING:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;

    sget-object v1, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;->SPRING_AND_CORNER:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;

    if-ne v0, v1, :cond_6

    .line 2461
    :cond_0
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->b:Lcom/yxcorp/gifshow/util/swipe/e;

    invoke-static {v1}, Lcom/yxcorp/gifshow/events/m;->a(Lcom/yxcorp/gifshow/util/swipe/e;)Lcom/yxcorp/gifshow/events/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 2462
    const v0, 0x3e4ccccd    # 0.2f

    iget v1, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->l:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->a(F)V

    .line 2464
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->b:Lcom/yxcorp/gifshow/util/swipe/e;

    iget v0, v0, Lcom/yxcorp/gifshow/util/swipe/e;->a:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/swipe/b;->a(I)Lcom/yxcorp/gifshow/util/swipe/b;

    move-result-object v1

    .line 2465
    if-eqz v1, :cond_1

    .line 3126
    iget-object v0, v1, Lcom/yxcorp/gifshow/util/swipe/b;->c:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$d;

    .line 2465
    if-eqz v0, :cond_1

    .line 4126
    iget-object v0, v1, Lcom/yxcorp/gifshow/util/swipe/b;->c:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$d;

    .line 2466
    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$d;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2468
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->j()V

    .line 2469
    :cond_2
    :goto_0
    return-void

    .line 2472
    :cond_3
    sget-object v0, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->PAUSE:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->a(Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    .line 5126
    iget-object v0, v1, Lcom/yxcorp/gifshow/util/swipe/b;->c:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$d;

    .line 2474
    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$d;->b()[I

    move-result-object v0

    .line 2475
    aget v2, v0, v9

    int-to-float v5, v2

    .line 2476
    aget v0, v0, v8

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ac;->b(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v6, v0

    .line 2479
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->j:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_7

    .line 2481
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->l:I

    if-ge v0, v2, :cond_4

    .line 2482
    iget v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->l:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 7126
    :goto_1
    iget-object v1, v1, Lcom/yxcorp/gifshow/util/swipe/b;->c:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$d;

    .line 2489
    invoke-interface {v1}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$d;->c()[I

    move-result-object v1

    .line 2490
    aget v7, v1, v9

    .line 2491
    aget v1, v1, v8

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v8, v1

    .line 2492
    int-to-float v1, v7

    mul-float/2addr v1, v3

    iget v2, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->A:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 2493
    int-to-float v2, v8

    mul-float/2addr v2, v3

    iget v9, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->l:I

    int-to-float v9, v9

    div-float/2addr v2, v9

    .line 2495
    cmpl-float v0, v0, v3

    if-nez v0, :cond_5

    move v0, v4

    .line 2497
    :goto_2
    iget v3, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->A:I

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v4, v7, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sub-float v3, v5, v3

    .line 2498
    sub-float v0, v6, v0

    iget v4, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->l:I

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v7, v8, 0x2

    sub-int/2addr v4, v7

    int-to-float v4, v4

    sub-float v4, v0, v4

    .line 2500
    new-instance v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$c;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$c;-><init>(Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;)V

    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$c;->a(FFFFFF)V

    goto :goto_0

    .line 2483
    :cond_4
    iget v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->B:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_7

    .line 2484
    iget v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->l:I

    int-to-float v0, v0

    mul-float v2, v0, v3

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->h:Landroid/view/View;

    .line 2485
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 6243
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->b(Landroid/view/Window;)Landroid/view/View;

    move-result-object v0

    .line 5263
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 2485
    int-to-float v0, v0

    iget v7, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->B:F

    sub-float/2addr v0, v7

    div-float v0, v2, v0

    goto :goto_1

    .line 2495
    :cond_5
    iget v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->B:F

    mul-float/2addr v0, v2

    goto :goto_2

    .line 451
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;

    sget-object v1, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;->FADEOUT:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;

    if-ne v0, v1, :cond_2

    .line 452
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->j()V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    goto :goto_1
.end method

.method private j()V
    .locals 6

    .prologue
    .line 509
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->b:Lcom/yxcorp/gifshow/util/swipe/e;

    invoke-static {v1}, Lcom/yxcorp/gifshow/events/m;->a(Lcom/yxcorp/gifshow/util/swipe/e;)Lcom/yxcorp/gifshow/events/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 511
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 512
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 513
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 515
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->i:Landroid/view/View;

    const-string/jumbo v2, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->i:Landroid/view/View;

    .line 516
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 517
    new-instance v2, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$6;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$6;-><init>(Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 528
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 529
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 530
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 533
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->E:Z

    if-eqz v0, :cond_1

    .line 556
    :cond_0
    :goto_0
    return-void

    .line 536
    :cond_1
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->E:Z

    .line 538
    iget v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->w:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->b(I)V

    .line 539
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->b:Lcom/yxcorp/gifshow/util/swipe/e;

    invoke-static {v1}, Lcom/yxcorp/gifshow/events/m;->a(Lcom/yxcorp/gifshow/util/swipe/e;)Lcom/yxcorp/gifshow/events/m;

    move-result-object v1

    .line 8055
    iput v2, v1, Lcom/yxcorp/gifshow/events/m;->d:I

    .line 539
    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 541
    sget-object v0, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->PAUSE:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->a(Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    .line 544
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->l()V

    .line 546
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->j:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 547
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 548
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 549
    aget v0, v0, v2

    .line 550
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ac;->b(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->B:F

    .line 553
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->c:Lcom/yxcorp/gifshow/util/swipe/i;

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->c:Lcom/yxcorp/gifshow/util/swipe/i;

    sget-object v1, Lcom/yxcorp/gifshow/util/swipe/SwipeType;->DOWN:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/util/swipe/i;->a(Lcom/yxcorp/gifshow/util/swipe/SwipeType;)V

    goto :goto_0
.end method

.method private l()V
    .locals 5

    .prologue
    .line 581
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 582
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->j:Landroid/view/View;

    if-nez v0, :cond_1

    .line 616
    :cond_0
    return-void

    .line 587
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 588
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->j:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->a(Ljava/util/List;Landroid/view/View;)V

    .line 590
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 591
    invoke-static {v1}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 592
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 593
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->i:Landroid/view/View;

    if-eq v0, v3, :cond_2

    .line 596
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->e:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 603
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->h:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 604
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->h:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v0}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->a(Ljava/util/List;Landroid/view/ViewGroup;)V

    .line 607
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->v:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 609
    sget v2, Lcom/yxcorp/gifshow/g$g;->swipe_down_uncle_sync_background:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 610
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->e:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    iget v2, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->x:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 167
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->v:Ljava/util/List;

    monitor-enter v1

    .line 168
    const/high16 v0, 0x3f800000    # 1.0f

    .line 169
    :try_start_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->v:Ljava/util/List;

    invoke-static {v2}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->v:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    .line 172
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->l()V

    .line 173
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->b(F)V

    .line 174
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(F)V
    .locals 6

    .prologue
    const/high16 v5, 0x42c80000    # 100.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 663
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->v:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 677
    :cond_0
    :goto_0
    return-void

    .line 667
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->n:Z

    if-nez v0, :cond_0

    .line 671
    mul-float v0, p1, v5

    const v1, 0x3e4ccccd    # 0.2f

    iget v2, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->l:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    div-float/2addr v0, v5

    .line 672
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v0, v4, v0

    .line 673
    cmpl-float v1, v0, v3

    if-nez v1, :cond_2

    .line 674
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->n:Z

    .line 676
    :cond_2
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->b(F)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 146
    iput p1, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->w:I

    .line 147
    iput p1, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->x:I

    .line 148
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 153
    if-nez p2, :cond_0

    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->H:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$2;-><init>(Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_0
    if-gez p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->p:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->j:Landroid/view/View;

    .line 127
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->k:Landroid/widget/ImageView;

    .line 132
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$SwipeStyle;

    .line 116
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/util/swipe/e;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->b:Lcom/yxcorp/gifshow/util/swipe/e;

    .line 121
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/util/swipe/i;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->c:Lcom/yxcorp/gifshow/util/swipe/i;

    .line 137
    return-void
.end method

.method protected final a(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 189
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->f()V

    .line 190
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 211
    :goto_0
    return v0

    .line 194
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 211
    :goto_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->D:Z

    goto :goto_0

    .line 196
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->y:F

    .line 197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->z:F

    .line 198
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->D:Z

    .line 199
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->E:Z

    goto :goto_1

    .line 203
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->y:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->z:F

    sub-float/2addr v1, v2

    invoke-direct {p0, v0, v1, p1}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->a(FFLandroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->D:Z

    goto :goto_1

    .line 207
    :pswitch_2
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->E:Z

    .line 208
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->g:F

    goto :goto_1

    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final b(I)V
    .locals 2

    .prologue
    .line 569
    iput p1, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->f:I

    .line 570
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->i:Landroid/view/View;

    iget v1, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 571
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->D:Z

    return v0
.end method

.method protected final b(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 216
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->f()V

    .line 217
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 240
    :goto_0
    return v0

    .line 221
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->I:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 240
    :goto_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->D:Z

    goto :goto_0

    .line 224
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->y:F

    .line 225
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->z:F

    .line 226
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->D:Z

    .line 227
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->E:Z

    goto :goto_1

    .line 230
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->e(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 1366
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->e(Landroid/view/MotionEvent;)V

    .line 1368
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->o:Z

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->F:Z

    .line 1372
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->D:Z

    if-eqz v1, :cond_1

    .line 1375
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->o:Z

    if-eqz v1, :cond_3

    .line 1376
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->z:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    iget-object v3, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->h:Landroid/view/View;

    .line 1377
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 1379
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->h()V

    .line 235
    :cond_1
    :goto_2
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->E:Z

    .line 236
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->g:F

    .line 237
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->o:Z

    goto :goto_1

    .line 1382
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->i()V

    goto :goto_2

    .line 1385
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->z:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3e99999a    # 0.3f

    iget-object v3, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->h:Landroid/view/View;

    .line 1386
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    .line 1388
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->h()V

    goto :goto_2

    .line 1391
    :cond_4
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->i()V

    goto :goto_2

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->m:Z

    return v0
.end method
