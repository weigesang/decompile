.class public final Lcom/yxcorp/gifshow/widget/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:F


# instance fields
.field public final e:Landroid/support/v7/widget/RecyclerView;

.field public final f:Landroid/graphics/PointF;

.field public final g:Landroid/graphics/Rect;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Lcom/yxcorp/gifshow/entity/QPhoto;

.field public o:Z

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Lcom/yxcorp/gifshow/widget/c;

.field private final r:Lcom/yxcorp/gifshow/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/recycler/c",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroid/graphics/PointF;

.field private t:Landroid/animation/AnimatorSet;

.field private u:Z

.field private v:Z

.field private w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/widget/b/b;->a:I

    .line 56
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/widget/b/b;->b:I

    .line 58
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/widget/b/b;->c:I

    .line 59
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/yxcorp/gifshow/widget/b/b;->d:F

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recycler/c",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b;->f:Landroid/graphics/PointF;

    .line 64
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b;->s:Landroid/graphics/PointF;

    .line 65
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b;->g:Landroid/graphics/Rect;

    .line 83
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/b/b;->r:Lcom/yxcorp/gifshow/recycler/c;

    .line 84
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recycler/c;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b;->e:Landroid/support/v7/widget/RecyclerView;

    .line 85
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)F
    .locals 3

    .prologue
    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/b/b;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/b/b;->f:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    .line 96
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 115
    .line 7100
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b;->q:Lcom/yxcorp/gifshow/widget/c;

    if-eqz v0, :cond_1

    .line 7102
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b;->q:Lcom/yxcorp/gifshow/widget/c;

    .line 7119
    :try_start_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 7120
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/c;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 7121
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/c;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7103
    :cond_0
    :goto_0
    iput-object v5, p0, Lcom/yxcorp/gifshow/widget/b/b;->q:Lcom/yxcorp/gifshow/widget/c;

    .line 7105
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7106
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7108
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 7109
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 7110
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 7111
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 116
    iput-object v5, p0, Lcom/yxcorp/gifshow/widget/b/b;->t:Landroid/animation/AnimatorSet;

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/b/b;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 121
    :cond_2
    return-void

    .line 7124
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/b/b;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/b/b;->b()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/b/b;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/b/b;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/PointF;)Z
    .locals 3

    .prologue
    .line 88
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 90
    iget v1, p1, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/widget/b/b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b;->k:Landroid/view/View;

    return-object v0
.end method

.method private b()V
    .locals 15

    .prologue
    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 160
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/b/b;->a()V

    .line 161
    iget-object v13, p0, Lcom/yxcorp/gifshow/widget/b/b;->h:Landroid/view/View;

    .line 7419
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b;->r:Lcom/yxcorp/gifshow/recycler/c;

    .line 8235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 9040
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 7420
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/b/b;->n:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 7423
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 7424
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 7425
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 7429
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 7430
    cmpg-float v8, v3, v1

    if-gtz v8, :cond_0

    .line 7431
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7432
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverAspectRatioPrioritizeAdCover()F

    move-result v0

    add-float/2addr v0, v3

    move v3, v0

    goto :goto_0

    .line 7434
    :cond_0
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7435
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverAspectRatioPrioritizeAdCover()F

    move-result v0

    add-float/2addr v0, v1

    move v1, v0

    .line 7437
    goto :goto_0

    :cond_1
    move v1, v4

    move v7, v4

    move v8, v2

    move v9, v2

    move v10, v4

    move v2, v6

    .line 7445
    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_5

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_5

    .line 7446
    cmpg-float v0, v9, v8

    if-gtz v0, :cond_3

    .line 7447
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 7448
    add-int/lit8 v3, v10, 0x1

    .line 7449
    iget-object v10, p0, Lcom/yxcorp/gifshow/widget/b/b;->n:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eq v0, v10, :cond_2

    .line 7450
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7451
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverAspectRatioPrioritizeAdCover()F

    move-result v0

    add-float/2addr v0, v9

    move v9, v0

    move v10, v3

    goto :goto_1

    :cond_2
    move v1, v5

    move v2, v3

    move v10, v3

    .line 7456
    goto :goto_1

    .line 7457
    :cond_3
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 7458
    add-int/lit8 v3, v7, 0x1

    .line 7459
    iget-object v7, p0, Lcom/yxcorp/gifshow/widget/b/b;->n:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eq v0, v7, :cond_4

    .line 7460
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7461
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverAspectRatioPrioritizeAdCover()F

    move-result v0

    add-float/2addr v0, v8

    move v7, v3

    move v8, v0

    goto :goto_1

    :cond_4
    move v1, v4

    move v2, v3

    move v7, v3

    .line 7466
    goto :goto_1

    .line 7469
    :cond_5
    if-ne v2, v6, :cond_12

    .line 7470
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_7

    move v3, v10

    .line 7471
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_13

    .line 7472
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 7473
    add-int/lit8 v3, v3, 0x1

    .line 7474
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/b/b;->n:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eq v0, v4, :cond_6

    .line 7475
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move v1, v5

    move v2, v3

    .line 7480
    goto :goto_2

    .line 7481
    :cond_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_12

    move v3, v7

    .line 7482
    :goto_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 7483
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 7484
    add-int/lit8 v3, v3, 0x1

    .line 7485
    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/b/b;->n:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eq v0, v5, :cond_8

    .line 7486
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move v1, v4

    move v2, v3

    .line 7491
    goto :goto_3

    :cond_9
    move v0, v2

    move v7, v3

    move v2, v1

    .line 7495
    :goto_4
    if-ltz v0, :cond_10

    .line 7499
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_a

    .line 7500
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v11, v10, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7502
    :cond_a
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_b

    .line 7503
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v12, v7, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7507
    :cond_b
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/a;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 7508
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/yxcorp/gifshow/g$e;->home_grid_space:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    move v4, v1

    .line 7514
    :goto_5
    if-eqz v2, :cond_e

    move-object v1, v11

    .line 7519
    :goto_6
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v2

    .line 7520
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 7521
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/b/b;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v6

    .line 7522
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    move v3, v2

    move v2, v0

    .line 7523
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_f

    .line 7524
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 7525
    if-gt v3, v6, :cond_c

    .line 7526
    invoke-interface {v14, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7528
    :cond_c
    int-to-float v3, v3

    int-to-float v8, v5

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverAspectRatioPrioritizeAdCover()F

    move-result v0

    mul-float/2addr v0, v8

    int-to-float v8, v4

    add-float/2addr v0, v8

    .line 7529
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v8

    const/high16 v9, 0x41c80000    # 25.0f

    invoke-static {v8, v9}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v0, v8

    add-float/2addr v0, v3

    float-to-int v3, v0

    .line 7523
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 7510
    :cond_d
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/yxcorp/gifshow/g$e;->home_page_item_margin:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    move v4, v1

    goto :goto_5

    :cond_e
    move-object v1, v12

    .line 7517
    goto :goto_6

    .line 7531
    :cond_f
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b;->r:Lcom/yxcorp/gifshow/recycler/c;

    .line 9235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 7531
    invoke-virtual {v0, v14}, Lcom/yxcorp/gifshow/recycler/b;->a(Ljava/util/List;)V

    .line 7532
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b;->r:Lcom/yxcorp/gifshow/recycler/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/b/b;->n:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v0, v1}, Lcom/yxcorp/c/a/a;->b(Ljava/lang/Object;)Z

    .line 7533
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 9537
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/b/b;->r:Lcom/yxcorp/gifshow/recycler/c;

    .line 10235
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 9538
    sget v2, Lcom/yxcorp/gifshow/g$g;->extra_translate_distance:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/recycler/b;->c(ILjava/lang/Object;)V

    .line 9539
    sget v0, Lcom/yxcorp/gifshow/g$g;->extra_animate_positions:I

    invoke-virtual {v1, v0, v7}, Lcom/yxcorp/gifshow/recycler/b;->c(ILjava/lang/Object;)V

    .line 10636
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 162
    :cond_10
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/b/b;->n:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 11544
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b;->r:Lcom/yxcorp/gifshow/recycler/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c;->d()I

    move-result v0

    .line 11545
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/b/b;->r:Lcom/yxcorp/gifshow/recycler/c;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/recycler/c;->O_()Ljava/lang/String;

    move-result-object v2

    .line 11546
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/b/b;->r:Lcom/yxcorp/gifshow/recycler/c;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/recycler/c;->O_()Ljava/lang/String;

    move-result-object v3

    .line 11547
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v4

    .line 11548
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 11549
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v0, v2, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->liveNegative(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 11550
    :goto_8
    new-instance v2, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 11551
    invoke-virtual {v0, v2}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/widget/b/b$2;

    invoke-direct {v2, p0, v3, v1}, Lcom/yxcorp/gifshow/widget/b/b$2;-><init>(Lcom/yxcorp/gifshow/widget/b/b;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    new-instance v3, Lcom/yxcorp/gifshow/retrofit/b/c;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>()V

    .line 11552
    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 11573
    invoke-static {v1}, Lcom/yxcorp/gifshow/photoad/d;->l(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 163
    return-void

    .line 11550
    :cond_11
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v5

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v0, v2, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->feedbackNegative(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_8

    :cond_12
    move v0, v2

    move v2, v1

    goto/16 :goto_4

    :cond_13
    move v0, v2

    move v10, v3

    move v2, v1

    goto/16 :goto_4
.end method

.method static synthetic b(Landroid/view/View;Landroid/graphics/PointF;)Z
    .locals 1

    .prologue
    .line 54
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/widget/b/b;->a(Landroid/view/View;Landroid/graphics/PointF;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/widget/b/b;)Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/b/b;->v:Z

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/widget/b/b;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/b/b;->u:Z

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/widget/b/b;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const v4, 0x3f866666    # 1.05f

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 54
    .line 18280
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b;->k:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 18281
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b;->h:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18283
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b;->k:Landroid/view/View;

    const-string/jumbo v1, "scaleX"

    new-array v2, v7, [F

    aput v4, v2, v6

    .line 18284
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 18285
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/b/b;->k:Landroid/view/View;

    const-string/jumbo v2, "scaleY"

    new-array v3, v7, [F

    aput v4, v3, v6

    .line 18286
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 18288
    new-array v2, v8, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 18289
    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18290
    new-instance v3, Lcom/yxcorp/gifshow/widget/b/b$5;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/widget/b/b$5;-><init>(Lcom/yxcorp/gifshow/widget/b/b;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18306
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18307
    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 18308
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    aput-object v2, v4, v8

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 18309
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 54
    return-void

    .line 18288
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/widget/b/b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/widget/b/b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/widget/b/b;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b;->g:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/widget/b/b;)Lcom/yxcorp/gifshow/widget/c;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b;->q:Lcom/yxcorp/gifshow/widget/c;

    return-object v0
.end method

.method static synthetic j(Lcom/yxcorp/gifshow/widget/b/b;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic k(Lcom/yxcorp/gifshow/widget/b/b;)Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/b/b;->u:Z

    return v0
.end method

.method static synthetic l(Lcom/yxcorp/gifshow/widget/b/b;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/b/b;->v:Z

    return v0
.end method

.method static synthetic m(Lcom/yxcorp/gifshow/widget/b/b;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/b/b;->a()V

    return-void
.end method

.method static synthetic n(Lcom/yxcorp/gifshow/widget/b/b;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b;->m:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v2, 0x34

    .line 579
    packed-switch p1, :pswitch_data_0

    .line 624
    :goto_0
    :pswitch_0
    return-void

    .line 581
    :pswitch_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    invoke-static {}, Lcom/yxcorp/gifshow/log/m;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b;->w:Ljava/lang/String;

    .line 582
    new-instance v0, Lcom/yxcorp/gifshow/log/m$b;

    invoke-direct {v0, v6, v2}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 600
    :goto_1
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 601
    iput-object p2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 602
    const/16 v2, 0x11

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 603
    const/16 v2, 0x320

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 605
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 606
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/b/b;->n:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 607
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/b/b;->n:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 608
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/b/b;->r:Lcom/yxcorp/gifshow/recycler/c;

    .line 15235
    iget-object v3, v3, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 16040
    iget-object v3, v3, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 608
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/b/b;->n:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    int-to-long v4, v3

    iput-wide v4, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 609
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/b/b;->n:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 610
    const/4 v3, 0x2

    iput v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 611
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/b/b;->n:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 617
    :goto_2
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 618
    iput-object v2, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 620
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/b/b;->w:Ljava/lang/String;

    .line 16319
    iput-object v2, v0, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 16329
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/m$b;->g:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 17303
    iput-object v3, v0, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 18151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    goto :goto_0

    .line 586
    :pswitch_2
    new-instance v0, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    goto :goto_1

    .line 590
    :pswitch_3
    new-instance v0, Lcom/yxcorp/gifshow/log/m$b;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    goto :goto_1

    .line 594
    :pswitch_4
    new-instance v0, Lcom/yxcorp/gifshow/log/m$b;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    goto :goto_1

    .line 613
    :cond_0
    iput v6, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 614
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/b/b;->n:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    goto :goto_2

    .line 579
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 221
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 239
    :cond_0
    :goto_0
    return v4

    .line 12166
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b;->f:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/b/b;->s:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 12167
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b;->f:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/b/b;->s:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 12168
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/widget/b/b;->o:Z

    .line 12169
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/widget/b/b;->u:Z

    .line 12170
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/widget/b/b;->v:Z

    goto :goto_0

    .line 227
    :pswitch_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/b/b;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b;->t:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 12208
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b;->k:Landroid/view/View;

    const-string/jumbo v1, "translationX"

    new-array v5, v3, [F

    aput v2, v5, v4

    invoke-static {v0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 12209
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/b/b;->k:Landroid/view/View;

    const-string/jumbo v5, "translationY"

    new-array v6, v3, [F

    aput v2, v6, v4

    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 12210
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/b/b;->k:Landroid/view/View;

    const-string/jumbo v5, "scaleX"

    new-array v6, v3, [F

    aput v8, v6, v4

    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 12211
    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/b/b;->k:Landroid/view/View;

    const-string/jumbo v6, "scaleY"

    new-array v7, v3, [F

    aput v8, v7, v4

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 12213
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12214
    const-wide/16 v8, 0xc8

    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 12215
    const/4 v7, 0x4

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v0, v7, v4

    aput-object v1, v7, v3

    aput-object v2, v7, v10

    const/4 v0, 0x3

    aput-object v5, v7, v0

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 12216
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 232
    :pswitch_2
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/b/b;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b;->t:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 13188
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/b/b;->s:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/widget/b/b;->d:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 13189
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b;->s:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 13190
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/b/b;->s:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/b/b;->f:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 13192
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/b/b;->s:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/widget/b/b;->d:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 13193
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b;->s:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 13194
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/b/b;->s:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/b/b;->f:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 13196
    :cond_2
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/widget/b/b;->a(Landroid/view/MotionEvent;)F

    move-result v0

    .line 13197
    sget v1, Lcom/yxcorp/gifshow/widget/b/b;->d:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 13198
    sget v1, Lcom/yxcorp/gifshow/widget/b/b;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float v0, v8, v0

    .line 13199
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/b/b;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 13200
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/b/b;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 14174
    :cond_3
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/widget/b/b;->a(Landroid/view/MotionEvent;)F

    move-result v0

    .line 14175
    sget v1, Lcom/yxcorp/gifshow/widget/b/b;->a:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    move v0, v3

    .line 13202
    :goto_1
    if-eqz v0, :cond_0

    .line 15124
    const/16 v0, 0x11

    invoke-static {v0}, Lcom/yxcorp/utility/utils/i;->a(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 15125
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/b/b;->b()V

    goto/16 :goto_0

    .line 14178
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/widget/b/b;->c:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/b/b;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_5

    .line 14179
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/widget/b/b;->c:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/b/b;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_5

    .line 14180
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sget v1, Lcom/yxcorp/gifshow/widget/b/b;->c:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/b/b;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_5

    .line 14181
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/b/b;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    :cond_5
    move v0, v3

    .line 14182
    goto :goto_1

    :cond_6
    move v0, v4

    .line 14184
    goto :goto_1

    .line 15128
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/b/b;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/b/b;->f:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v5

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 15129
    sget v0, Lcom/yxcorp/gifshow/widget/b/b;->b:I

    sget v5, Lcom/yxcorp/gifshow/widget/b/b;->b:I

    mul-int/2addr v0, v5

    int-to-float v0, v0

    mul-float v5, v1, v1

    add-float/2addr v5, v8

    div-float/2addr v0, v5

    float-to-double v6, v0

    .line 15130
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v0, v6

    .line 15131
    mul-float/2addr v1, v0

    .line 15132
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/b/b;->f:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    cmpl-float v5, v5, v2

    if-lez v5, :cond_a

    .line 15133
    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/b/b;->f:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    cmpl-float v5, v5, v2

    if-lez v5, :cond_b

    .line 15135
    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_8

    move v0, v2

    .line 15138
    :cond_8
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_9

    move v1, v2

    .line 15141
    :cond_9
    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/b/b;->k:Landroid/view/View;

    const-string/jumbo v6, "translationX"

    new-array v7, v3, [F

    aput v0, v7, v4

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 15142
    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/b/b;->k:Landroid/view/View;

    const-string/jumbo v6, "translationY"

    new-array v7, v3, [F

    aput v1, v7, v4

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 15143
    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/b/b;->k:Landroid/view/View;

    const-string/jumbo v6, "scaleX"

    new-array v7, v3, [F

    aput v2, v7, v4

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 15144
    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/b/b;->k:Landroid/view/View;

    const-string/jumbo v7, "scaleY"

    new-array v8, v3, [F

    aput v2, v8, v4

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 15146
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Lcom/yxcorp/gifshow/widget/b/b;->t:Landroid/animation/AnimatorSet;

    .line 15147
    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/b/b;->t:Landroid/animation/AnimatorSet;

    const-wide/16 v8, 0xc8

    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 15148
    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/b/b;->t:Landroid/animation/AnimatorSet;

    const/4 v7, 0x4

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v0, v7, v4

    aput-object v1, v7, v3

    aput-object v5, v7, v10

    const/4 v0, 0x3

    aput-object v2, v7, v0

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 15149
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b;->t:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/yxcorp/gifshow/widget/b/b$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/b/b$1;-><init>(Lcom/yxcorp/gifshow/widget/b/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15156
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/b/b;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 15132
    :cond_a
    neg-float v0, v0

    goto :goto_2

    .line 15133
    :cond_b
    neg-float v1, v1

    goto :goto_3

    .line 221
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
