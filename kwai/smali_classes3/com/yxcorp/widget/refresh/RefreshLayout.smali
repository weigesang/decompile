.class public abstract Lcom/yxcorp/widget/refresh/RefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/o;
.implements Landroid/support/v4/view/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/widget/refresh/RefreshLayout$a;,
        Lcom/yxcorp/widget/refresh/RefreshLayout$b;,
        Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;
    }
.end annotation


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Lcom/yxcorp/widget/refresh/a;

.field private K:Lcom/yxcorp/widget/refresh/b;

.field private L:Lcom/yxcorp/widget/refresh/RefreshLayout$b;

.field private M:Landroid/view/animation/Interpolator;

.field private N:Landroid/view/animation/Interpolator;

.field private final O:Landroid/view/animation/Animation;

.field private final P:Landroid/view/animation/Animation;

.field private final Q:Landroid/view/animation/Animation$AnimationListener;

.field private final R:Landroid/view/animation/Animation$AnimationListener;

.field public a:Z

.field private final b:Ljava/lang/String;

.field private c:F

.field private d:Z

.field private final e:[I

.field private final f:[I

.field private final g:Landroid/support/v4/view/p;

.field private final h:Landroid/support/v4/view/r;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 201
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/high16 v4, 0x428c0000    # 70.0f

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 204
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    const-string/jumbo v0, "RefreshLayout"

    iput-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->b:Ljava/lang/String;

    .line 63
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->e:[I

    .line 64
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->f:[I

    .line 76
    iput v5, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->n:I

    .line 77
    iput v5, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->o:I

    .line 78
    const/16 v0, 0x190

    iput v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->p:I

    .line 79
    const/16 v0, 0x190

    iput v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->q:I

    .line 96
    iput-boolean v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->D:Z

    .line 98
    iput-boolean v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->E:Z

    .line 100
    iput-boolean v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->F:Z

    .line 102
    sget-object v0, Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;->NORMAL:Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

    iput-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->G:Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

    .line 112
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->M:Landroid/view/animation/Interpolator;

    .line 114
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->N:Landroid/view/animation/Interpolator;

    .line 117
    new-instance v0, Lcom/yxcorp/widget/refresh/RefreshLayout$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/widget/refresh/RefreshLayout$1;-><init>(Lcom/yxcorp/widget/refresh/RefreshLayout;)V

    iput-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->O:Landroid/view/animation/Animation;

    .line 136
    new-instance v0, Lcom/yxcorp/widget/refresh/RefreshLayout$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/widget/refresh/RefreshLayout$2;-><init>(Lcom/yxcorp/widget/refresh/RefreshLayout;)V

    iput-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->P:Landroid/view/animation/Animation;

    .line 160
    new-instance v0, Lcom/yxcorp/widget/refresh/RefreshLayout$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/widget/refresh/RefreshLayout$3;-><init>(Lcom/yxcorp/widget/refresh/RefreshLayout;)V

    iput-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->Q:Landroid/view/animation/Animation$AnimationListener;

    .line 183
    new-instance v0, Lcom/yxcorp/widget/refresh/RefreshLayout$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/widget/refresh/RefreshLayout$4;-><init>(Lcom/yxcorp/widget/refresh/RefreshLayout;)V

    iput-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->R:Landroid/view/animation/Animation$AnimationListener;

    .line 205
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->s:I

    .line 207
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 208
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->t:I

    .line 210
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    iput v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->A:F

    .line 212
    iput v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->y:F

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "constructor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 214
    iput v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->z:F

    .line 215
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->B:F

    .line 217
    new-instance v0, Landroid/support/v4/view/r;

    invoke-direct {v0, p0}, Landroid/support/v4/view/r;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->h:Landroid/support/v4/view/r;

    .line 218
    new-instance v0, Landroid/support/v4/view/p;

    invoke-direct {v0, p0}, Landroid/support/v4/view/p;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->g:Landroid/support/v4/view/p;

    .line 2262
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->I:Landroid/view/View;

    .line 2263
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->I:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2264
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->I:Landroid/view/View;

    instance-of v0, v0, Lcom/yxcorp/widget/refresh/b;

    if-eqz v0, :cond_0

    .line 2265
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->I:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/widget/refresh/b;

    iput-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->K:Lcom/yxcorp/widget/refresh/b;

    .line 2270
    new-instance v0, Lcom/yxcorp/widget/refresh/RefreshLayout$a;

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->t:I

    iget v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->t:I

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/widget/refresh/RefreshLayout$a;-><init>(II)V

    .line 2271
    iget-object v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->I:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2277
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->b()Lcom/yxcorp/widget/refresh/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->J:Lcom/yxcorp/widget/refresh/a;

    .line 222
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 223
    invoke-static {p0}, Landroid/support/v4/view/x;->a(Landroid/view/ViewGroup;)V

    .line 224
    return-void

    .line 2267
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    const-string/jumbo v1, "the refreshView must implement the interface IRefreshStatus"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 1186
    invoke-static {p0, p1}, Landroid/support/v4/view/n;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1187
    if-gez v0, :cond_0

    .line 1188
    const/high16 v0, -0x40800000    # -1.0f

    .line 1190
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, v0}, Landroid/support/v4/view/n;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/widget/refresh/RefreshLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->H:Landroid/view/View;

    return-object v0
.end method

.method private a(F)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 939
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->u:F

    sub-float v0, p1, v0

    .line 940
    iget-boolean v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->a:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->s:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->y:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 941
    :cond_0
    iput-boolean v3, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->k:Z

    .line 942
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->u:F

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->s:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->w:F

    .line 948
    :cond_1
    :goto_0
    return-void

    .line 944
    :cond_2
    iget-boolean v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->k:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->s:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 945
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->u:F

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->s:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->w:F

    .line 946
    iput-boolean v3, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->k:Z

    goto :goto_0
.end method

.method private a(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 951
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->clearAnimation()V

    .line 953
    int-to-float v0, p1

    invoke-direct {p0, v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->c(F)I

    move-result v0

    if-gtz v0, :cond_0

    .line 954
    invoke-interface {p2, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 955
    invoke-interface {p2, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 968
    :goto_0
    return-void

    .line 959
    :cond_0
    iput p1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->r:I

    .line 960
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->P:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 961
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->P:Landroid/view/animation/Animation;

    int-to-float v1, p1

    invoke-direct {p0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->c(F)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 962
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->P:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->M:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 963
    if-eqz p2, :cond_1

    .line 964
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->P:Landroid/view/animation/Animation;

    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 967
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->P:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 1104
    invoke-static {p1}, Landroid/support/v4/view/n;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1105
    invoke-static {p1, v0}, Landroid/support/v4/view/n;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 1107
    iget v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->o:I

    if-ne v1, v2, :cond_0

    .line 1108
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1109
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/n;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->o:I

    .line 1112
    :cond_0
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->o:I

    invoke-static {p1, v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->x:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->w:F

    .line 1114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " onUp "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->w:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1115
    return-void

    .line 1108
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/widget/refresh/RefreshLayout;FFF)V
    .locals 2

    .prologue
    .line 43
    .line 9155
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->r:I

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->r:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 9157
    int-to-float v0, v0

    sub-float/2addr v0, p2

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setTargetOrRefreshViewOffsetY(I)V

    .line 43
    return-void
.end method

.method private a(ZZ)V
    .locals 2

    .prologue
    .line 927
    iget-boolean v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->a:Z

    if-eq v0, p1, :cond_0

    .line 928
    iput-boolean p2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->l:Z

    .line 929
    iput-boolean p1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->a:Z

    .line 930
    if-eqz p1, :cond_1

    .line 931
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->y:F

    float-to-int v0, v0

    iget-object v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->Q:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->b(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 936
    :cond_0
    :goto_0
    return-void

    .line 933
    :cond_1
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->y:F

    float-to-int v0, v0

    iget-object v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->R:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1194
    if-nez p1, :cond_0

    move v0, v1

    .line 1215
    :goto_0
    return v0

    .line 1198
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v0, v3, :cond_3

    instance-of v0, p1, Landroid/widget/AbsListView;

    if-eqz v0, :cond_3

    .line 1199
    check-cast p1, Landroid/widget/AbsListView;

    .line 1200
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 1201
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1202
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v3

    if-ge v0, v3, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1200
    goto :goto_0

    .line 1205
    :cond_3
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 1206
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 1207
    :goto_1
    if-ge v1, v3, :cond_5

    move-object v0, p1

    .line 1208
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1209
    invoke-direct {p0, v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 1210
    goto :goto_0

    .line 1207
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1215
    :cond_5
    const/4 v0, -0x1

    invoke-static {p1, v0}, Landroid/support/v4/view/x;->b(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/widget/refresh/RefreshLayout;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->i:Z

    return p1
.end method

.method private b(F)I
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 993
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->z:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 994
    const/4 v0, 0x0

    .line 1003
    :goto_0
    return v0

    .line 997
    :cond_0
    sget-object v0, Lcom/yxcorp/widget/refresh/RefreshLayout$5;->a:[I

    iget-object v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->G:Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

    invoke-virtual {v1}, Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1003
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->A:F

    sub-float v0, p1, v0

    .line 1004
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->A:F

    div-float/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1003
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->q:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 999
    :pswitch_0
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->z:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->A:F

    sub-float/2addr v0, v1

    .line 1000
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->A:F

    div-float/2addr v0, v1

    .line 999
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->q:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 997
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/yxcorp/widget/refresh/RefreshLayout;)Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->G:Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

    return-object v0
.end method

.method private b(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 971
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->clearAnimation()V

    .line 973
    int-to-float v0, p1

    invoke-direct {p0, v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->b(F)I

    move-result v0

    if-gtz v0, :cond_0

    .line 974
    invoke-interface {p2, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 975
    invoke-interface {p2, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 989
    :goto_0
    return-void

    .line 979
    :cond_0
    iput p1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->r:I

    .line 980
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->O:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 981
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->O:Landroid/view/animation/Animation;

    int-to-float v1, p1

    invoke-direct {p0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->b(F)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 982
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->O:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->N:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 984
    if-eqz p2, :cond_1

    .line 985
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->O:Landroid/view/animation/Animation;

    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 988
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->O:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/yxcorp/widget/refresh/RefreshLayout;)F
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->A:F

    return v0
.end method

.method private c(F)I
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 1011
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->z:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 1012
    const/4 v0, 0x0

    .line 1021
    :goto_0
    return v0

    .line 1015
    :cond_0
    sget-object v0, Lcom/yxcorp/widget/refresh/RefreshLayout$5;->a:[I

    iget-object v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->G:Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

    invoke-virtual {v1}, Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1021
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->A:F

    div-float/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->p:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 1017
    :pswitch_0
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->z:F

    sub-float v0, p1, v0

    .line 1018
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->A:F

    div-float/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1017
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->p:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 1015
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 234
    .line 3249
    sget-object v0, Lcom/yxcorp/widget/refresh/RefreshLayout$5;->a:[I

    iget-object v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->G:Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

    invoke-virtual {v1}, Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3254
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->y:F

    sub-float v0, v2, v0

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setTargetOrRefreshViewOffsetY(I)V

    .line 236
    :goto_0
    iput v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->x:F

    .line 237
    iput v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->C:F

    .line 239
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->K:Lcom/yxcorp/widget/refresh/b;

    invoke-interface {v0}, Lcom/yxcorp/widget/refresh/b;->a()V

    .line 240
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->I:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    iput-boolean v3, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->a:Z

    .line 243
    iput-boolean v3, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->i:Z

    .line 246
    return-void

    .line 3251
    :pswitch_0
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->z:F

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->y:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setTargetOrRefreshViewOffsetY(I)V

    goto :goto_0

    .line 3249
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic d(Lcom/yxcorp/widget/refresh/RefreshLayout;)F
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->z:F

    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 902
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->v:F

    .line 904
    iput-boolean v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->k:Z

    .line 905
    iput-boolean v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->m:Z

    .line 906
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->o:I

    .line 907
    return-void
.end method

.method private d(F)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1031
    iput p1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->x:F

    .line 1035
    iget-boolean v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->a:Z

    if-nez v1, :cond_2

    .line 1036
    sget-object v0, Lcom/yxcorp/widget/refresh/RefreshLayout$5;->a:[I

    iget-object v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->G:Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

    invoke-virtual {v1}, Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1043
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->J:Lcom/yxcorp/widget/refresh/a;

    .line 1044
    invoke-interface {v0, p1}, Lcom/yxcorp/widget/refresh/a;->a(F)F

    move-result v0

    .line 1060
    :cond_0
    :goto_0
    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->A:F

    .line 1063
    iget-boolean v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->a:Z

    if-nez v2, :cond_1

    .line 1064
    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    iget-boolean v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->j:Z

    if-nez v2, :cond_4

    .line 1065
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->j:Z

    .line 1073
    :cond_1
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " -- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " -- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " -- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->y:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " -- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->A:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1077
    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->y:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setTargetOrRefreshViewOffsetY(I)V

    .line 1078
    return-void

    .line 1038
    :pswitch_0
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->z:F

    iget-object v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->J:Lcom/yxcorp/widget/refresh/a;

    .line 1039
    invoke-interface {v1, p1}, Lcom/yxcorp/widget/refresh/a;->a(F)F

    move-result v1

    add-float/2addr v0, v1

    .line 1041
    goto :goto_0

    .line 1050
    :cond_2
    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->A:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_3

    .line 1051
    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->A:F

    .line 1056
    :goto_2
    cmpg-float v2, v1, v0

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v1, p1

    .line 1053
    goto :goto_2

    .line 1067
    :cond_4
    cmpg-float v2, v0, v1

    if-gtz v2, :cond_1

    iget-boolean v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->j:Z

    if-eqz v2, :cond_1

    .line 1068
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->j:Z

    goto :goto_1

    .line 1036
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic e(Lcom/yxcorp/widget/refresh/RefreshLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->I:Landroid/view/View;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1081
    iget-boolean v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->i:Z

    if-eqz v0, :cond_1

    .line 1092
    :cond_0
    :goto_0
    return-void

    .line 1085
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getTargetOrRefreshViewOffset()I

    move-result v0

    int-to-float v0, v0

    .line 1086
    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->A:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 1087
    invoke-direct {p0, v2, v2}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(ZZ)V

    goto :goto_0

    .line 1089
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->a:Z

    .line 1090
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->y:F

    float-to-int v0, v0

    iget-object v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->R:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/yxcorp/widget/refresh/RefreshLayout;)Lcom/yxcorp/widget/refresh/b;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->K:Lcom/yxcorp/widget/refresh/b;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1219
    move v0, v1

    .line 6231
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 6232
    iget-object v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->H:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 6233
    const/4 v0, 0x1

    .line 1219
    :goto_1
    if-nez v0, :cond_0

    .line 1220
    :goto_2
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1221
    invoke-virtual {p0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1222
    iget-object v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->I:Landroid/view/View;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1223
    iput-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->H:Landroid/view/View;

    .line 1228
    :cond_0
    return-void

    .line 6231
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 6237
    goto :goto_1

    .line 1220
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method static synthetic g(Lcom/yxcorp/widget/refresh/RefreshLayout;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->l:Z

    return v0
.end method

.method private getTargetOrRefreshViewOffset()I
    .locals 2

    .prologue
    .line 1177
    sget-object v0, Lcom/yxcorp/widget/refresh/RefreshLayout$5;->a:[I

    iget-object v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->G:Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

    invoke-virtual {v1}, Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1181
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_0
    return v0

    .line 1179
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->z:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 1177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private getTargetOrRefreshViewTop()I
    .locals 2

    .prologue
    .line 1168
    sget-object v0, Lcom/yxcorp/widget/refresh/RefreshLayout$5;->a:[I

    iget-object v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->G:Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

    invoke-virtual {v1}, Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1172
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_0
    return v0

    .line 1170
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    .line 1168
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic h(Lcom/yxcorp/widget/refresh/RefreshLayout;)Lcom/yxcorp/widget/refresh/RefreshLayout$b;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->L:Lcom/yxcorp/widget/refresh/RefreshLayout$b;

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/widget/refresh/RefreshLayout;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->c()V

    return-void
.end method

.method private setTargetOrRefreshViewOffsetY(I)V
    .locals 3

    .prologue
    .line 1118
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->H:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1165
    :goto_0
    return-void

    .line 1122
    :cond_0
    sget-object v0, Lcom/yxcorp/widget/refresh/RefreshLayout$5;->a:[I

    iget-object v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->G:Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

    invoke-virtual {v1}, Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1132
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->H:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1134
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->B:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 1135
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->I:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1142
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->y:F

    .line 1143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "refresh style"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1147
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "current offset"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1149
    sget-object v0, Lcom/yxcorp/widget/refresh/RefreshLayout$5;->a:[I

    iget-object v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->G:Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

    invoke-virtual {v1}, Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 1155
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->K:Lcom/yxcorp/widget/refresh/b;

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->y:F

    iget v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->A:F

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/yxcorp/widget/refresh/b;->a(F)V

    .line 1160
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1161
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1164
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->invalidate()V

    goto :goto_0

    .line 1124
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->I:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1125
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->y:F

    goto :goto_2

    .line 1128
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->H:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1129
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->y:F

    goto :goto_2

    .line 1137
    :cond_2
    int-to-float v0, p1

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->B:F

    div-float/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->C:F

    add-float/2addr v0, v1

    .line 1138
    float-to-int v1, v0

    int-to-float v1, v1

    sub-float v1, v0, v1

    iput v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->C:F

    .line 1139
    iget-object v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->I:Landroid/view/View;

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1

    .line 1151
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->K:Lcom/yxcorp/widget/refresh/b;

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->y:F

    iget v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->z:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->A:F

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/yxcorp/widget/refresh/b;->a(F)V

    goto :goto_3

    .line 1122
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1149
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public abstract b()Lcom/yxcorp/widget/refresh/a;
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1311
    instance-of v0, p1, Lcom/yxcorp/widget/refresh/RefreshLayout$a;

    return v0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->g:Landroid/support/v4/view/p;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/p;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->g:Landroid/support/v4/view/p;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/p;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->g:Landroid/support/v4/view/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/p;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 502
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->g:Landroid/support/v4/view/p;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/p;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 678
    invoke-static {p1}, Landroid/support/v4/view/n;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 680
    packed-switch v0, :pswitch_data_0

    .line 690
    :goto_0
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "dispatch "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " isRefreshing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 691
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 684
    :pswitch_1
    invoke-virtual {p0, p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->onStopNestedScroll(Landroid/view/View;)V

    goto :goto_0

    .line 680
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 6306
    new-instance v0, Lcom/yxcorp/widget/refresh/RefreshLayout$a;

    invoke-direct {v0, v1, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout$a;-><init>(II)V

    .line 43
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 43
    .line 8296
    new-instance v0, Lcom/yxcorp/widget/refresh/RefreshLayout$a;

    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/yxcorp/widget/refresh/RefreshLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 7301
    new-instance v0, Lcom/yxcorp/widget/refresh/RefreshLayout$a;

    invoke-direct {v0, p1}, Lcom/yxcorp/widget/refresh/RefreshLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .prologue
    .line 342
    sget-object v0, Lcom/yxcorp/widget/refresh/RefreshLayout$5;->a:[I

    iget-object v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->G:Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

    invoke-virtual {v1}, Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 357
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->n:I

    if-gez v0, :cond_2

    .line 366
    :cond_0
    :goto_0
    return p2

    .line 344
    :pswitch_0
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->n:I

    if-ltz v0, :cond_0

    .line 346
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_1

    .line 348
    iget p2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->n:I

    goto :goto_0

    .line 349
    :cond_1
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->n:I

    if-lt p2, v0, :cond_0

    .line 351
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 359
    :cond_2
    if-nez p2, :cond_3

    .line 361
    iget p2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->n:I

    goto :goto_0

    .line 362
    :cond_3
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->n:I

    if-gt p2, v0, :cond_0

    .line 364
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 342
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->h:Landroid/support/v4/view/r;

    .line 4070
    iget v0, v0, Landroid/support/v4/view/r;->a:I

    .line 435
    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->g:Landroid/support/v4/view/p;

    invoke-virtual {v0}, Landroid/support/v4/view/p;->a()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->g:Landroid/support/v4/view/p;

    .line 5077
    iget-boolean v0, v0, Landroid/support/v4/view/p;->a:Z

    .line 481
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->c()V

    .line 229
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->clearAnimation()V

    .line 230
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 231
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v0, 0x0

    .line 696
    invoke-direct {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->f()V

    .line 697
    iget-object v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->H:Landroid/view/View;

    if-nez v1, :cond_1

    .line 764
    :cond_0
    :goto_0
    return v0

    .line 701
    :cond_1
    sget-object v1, Lcom/yxcorp/widget/refresh/RefreshLayout$5;->a:[I

    iget-object v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->G:Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

    invoke-virtual {v2}, Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 710
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->H:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->m:Z

    if-eqz v1, :cond_0

    .line 716
    :cond_2
    invoke-static {p1}, Landroid/support/v4/view/n;->a(Landroid/view/MotionEvent;)I

    move-result v1

    .line 718
    packed-switch v1, :pswitch_data_1

    .line 764
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->k:Z

    goto :goto_0

    .line 703
    :pswitch_1
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->H:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->a:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->d:Z

    if-eqz v1, :cond_2

    goto :goto_0

    .line 720
    :pswitch_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->o:I

    .line 721
    iput-boolean v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->k:Z

    .line 723
    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->o:I

    invoke-static {p1, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 724
    cmpl-float v2, v1, v3

    if-eqz v2, :cond_0

    .line 729
    iget-object v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->O:Landroid/view/animation/Animation;

    invoke-virtual {v2}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->P:Landroid/view/animation/Animation;

    invoke-virtual {v2}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 730
    iput-boolean v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->i:Z

    .line 733
    :cond_3
    iput v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->u:F

    .line 734
    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->y:F

    iput v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->v:F

    .line 735
    iput-boolean v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->m:Z

    goto :goto_1

    .line 739
    :pswitch_3
    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->o:I

    if-eq v1, v4, :cond_0

    .line 743
    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->o:I

    invoke-static {p1, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 744
    cmpl-float v2, v1, v3

    if-eqz v2, :cond_0

    .line 748
    invoke-direct {p0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(F)V

    goto :goto_1

    .line 752
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 757
    :pswitch_5
    iput-boolean v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->k:Z

    .line 758
    iput v4, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->o:I

    goto :goto_1

    .line 701
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 718
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 535
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 568
    :cond_0
    :goto_0
    return-void

    .line 539
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->f()V

    .line 540
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->H:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 544
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getMeasuredWidth()I

    move-result v1

    .line 545
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getMeasuredHeight()I

    move-result v2

    .line 548
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getPaddingTop()I

    move-result v0

    .line 5571
    sget-object v3, Lcom/yxcorp/widget/refresh/RefreshLayout$5;->a:[I

    iget-object v4, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->G:Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

    invoke-virtual {v4}, Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 5578
    iget v3, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->y:F

    float-to-int v3, v3

    add-int/2addr v0, v3

    .line 549
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getPaddingLeft()I

    move-result v3

    .line 550
    add-int v4, v3, v1

    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 551
    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getPaddingTop()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v2, v5

    .line 553
    iget-object v5, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->H:Landroid/view/View;

    invoke-virtual {v5, v3, v0, v4, v2}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 560
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v1, v0

    div-int/lit8 v2, v0, 0x2

    .line 561
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->z:F

    float-to-int v0, v0

    .line 5583
    sget-object v3, Lcom/yxcorp/widget/refresh/RefreshLayout$5;->a:[I

    iget-object v4, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->G:Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

    invoke-virtual {v4}, Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_1

    .line 5590
    iget v3, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->y:F

    float-to-int v3, v3

    add-int/2addr v0, v3

    .line 562
    :goto_2
    :pswitch_1
    iget-object v3, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 563
    iget-object v3, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    .line 565
    iget-object v4, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->I:Landroid/view/View;

    invoke-virtual {v4, v2, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onLayout: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 5575
    :pswitch_2
    :try_start_1
    iget v3, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->y:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    float-to-int v3, v3

    add-int/2addr v0, v3

    goto/16 :goto_1

    .line 554
    :catch_0
    move-exception v0

    .line 555
    sget-boolean v2, Lcom/yxcorp/utility/n;->a:Z

    if-eqz v2, :cond_2

    .line 556
    throw v0

    .line 5585
    :pswitch_3
    iget v3, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->y:F

    float-to-int v3, v3

    add-int/2addr v0, v3

    goto :goto_2

    .line 5571
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 5583
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public onMeasure(II)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/high16 v5, 0x40000000    # 2.0f

    .line 596
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 598
    invoke-direct {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->f()V

    .line 599
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->H:Landroid/view/View;

    if-nez v0, :cond_1

    .line 636
    :cond_0
    :goto_0
    return-void

    .line 5639
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->H:Landroid/view/View;

    .line 5640
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    .line 5639
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 5641
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 5639
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    .line 5646
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5649
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v6, :cond_4

    .line 5650
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 5652
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 5660
    :goto_1
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v3, v6, :cond_5

    .line 5661
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getMeasuredHeight()I

    move-result v3

    .line 5662
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v3, v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v0, v3, v0

    .line 5661
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 5664
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 5673
    :goto_2
    iget-object v3, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->I:Landroid/view/View;

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 606
    iget-boolean v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->F:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->E:Z

    if-nez v0, :cond_2

    .line 607
    sget-object v0, Lcom/yxcorp/widget/refresh/RefreshLayout$5;->a:[I

    iget-object v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->G:Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

    invoke-virtual {v1}, Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 615
    iput v7, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->y:F

    .line 616
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->z:F

    .line 621
    :cond_2
    :goto_3
    iget-boolean v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->F:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->D:Z

    if-nez v0, :cond_3

    .line 622
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->A:F

    iget-object v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 623
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->A:F

    .line 627
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->F:Z

    .line 629
    iput v6, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->n:I

    move v0, v2

    .line 630
    :goto_4
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 631
    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->I:Landroid/view/View;

    if-ne v1, v2, :cond_6

    .line 632
    iput v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->n:I

    goto/16 :goto_0

    .line 5655
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 5654
    invoke-static {p1, v1, v3}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getChildMeasureSpec(III)I

    move-result v1

    goto/16 :goto_1

    .line 5668
    :cond_5
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 5667
    invoke-static {p2, v3, v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getChildMeasureSpec(III)I

    move-result v0

    goto/16 :goto_2

    .line 609
    :pswitch_0
    iput v7, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->z:F

    iput v7, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->y:F

    goto :goto_3

    .line 612
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->z:F

    iput v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->y:F

    goto :goto_3

    .line 630
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 607
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 520
    invoke-virtual {p0, p2, p3, p4}, Lcom/yxcorp/widget/refresh/RefreshLayout;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 514
    invoke-virtual {p0, p2, p3}, Lcom/yxcorp/widget/refresh/RefreshLayout;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 412
    if-lez p3, :cond_0

    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->c:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 413
    int-to-float v0, p3

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 414
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->c:F

    float-to-int v0, v0

    sub-int v0, p3, v0

    aput v0, p4, v4

    .line 415
    iput v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->c:F

    .line 422
    :goto_0
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->c:F

    invoke-direct {p0, v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->d(F)V

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->e:[I

    .line 427
    aget v1, p4, v5

    sub-int v1, p2, v1

    aget v2, p4, v4

    sub-int v2, p3, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/yxcorp/widget/refresh/RefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 428
    aget v1, p4, v5

    aget v2, v0, v5

    add-int/2addr v1, v2

    aput v1, p4, v5

    .line 429
    aget v1, p4, v4

    aget v0, v0, v4

    add-int/2addr v0, v1

    aput v0, p4, v4

    .line 431
    :cond_1
    return-void

    .line 417
    :cond_2
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->c:F

    int-to-float v1, p3

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->c:F

    .line 418
    aput p3, p4, v4

    goto :goto_0
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 456
    iget-object v5, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->f:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/widget/refresh/RefreshLayout;->dispatchNestedScroll(IIII[I)Z

    .line 464
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->f:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/2addr v0, p5

    .line 465
    if-gez v0, :cond_0

    .line 466
    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->c:F

    .line 468
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->c:F

    invoke-direct {p0, v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->d(F)V

    .line 470
    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->h:Landroid/support/v4/view/r;

    .line 4059
    iput p3, v0, Landroid/support/v4/view/r;->a:I

    .line 403
    and-int/lit8 v0, p3, 0x2

    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->startNestedScroll(I)Z

    .line 404
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->c:F

    .line 405
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->d:Z

    .line 406
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 388
    sget-object v2, Lcom/yxcorp/widget/refresh/RefreshLayout$5;->a:[I

    iget-object v3, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->G:Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

    invoke-virtual {v3}, Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 393
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->H:Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_2

    :cond_0
    :goto_0
    return v0

    .line 390
    :pswitch_0
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->H:Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->a:Z

    if-nez v2, :cond_1

    and-int/lit8 v2, p3, 0x2

    if-nez v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 393
    goto :goto_0

    .line 388
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 440
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->h:Landroid/support/v4/view/r;

    .line 4083
    iput v2, v0, Landroid/support/v4/view/r;->a:I

    .line 441
    iput-boolean v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->d:Z

    .line 444
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 445
    invoke-direct {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->e()V

    .line 446
    iput v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->c:F

    .line 449
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->stopNestedScroll()V

    .line 450
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v5, -0x1

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 769
    invoke-direct {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->f()V

    .line 770
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->H:Landroid/view/View;

    if-nez v0, :cond_0

    move v0, v1

    .line 898
    :goto_0
    return v0

    .line 774
    :cond_0
    sget-object v0, Lcom/yxcorp/widget/refresh/RefreshLayout$5;->a:[I

    iget-object v3, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->G:Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

    invoke-virtual {v3}, Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 782
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->H:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->m:Z

    if-nez v0, :cond_3

    :cond_1
    move v0, v1

    .line 783
    goto :goto_0

    .line 776
    :pswitch_0
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->H:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->d:Z

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    .line 778
    goto :goto_0

    .line 788
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->G:Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

    sget-object v3, Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;->FLOAT:Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->H:Landroid/view/View;

    .line 789
    invoke-direct {p0, v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->d:Z

    if-eqz v0, :cond_5

    :cond_4
    move v0, v1

    .line 790
    goto :goto_0

    .line 793
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 795
    packed-switch v0, :pswitch_data_1

    :goto_1
    :pswitch_1
    move v0, v2

    .line 898
    goto :goto_0

    .line 797
    :pswitch_2
    invoke-static {p1, v1}, Landroid/support/v4/view/n;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->o:I

    .line 798
    iput-boolean v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->k:Z

    goto :goto_1

    .line 802
    :pswitch_3
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->o:I

    if-ne v0, v5, :cond_6

    move v0, v1

    .line 803
    goto :goto_0

    .line 806
    :cond_6
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->o:I

    invoke-static {p1, v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 807
    cmpl-float v0, v3, v4

    if-nez v0, :cond_7

    move v0, v1

    .line 808
    goto :goto_0

    .line 812
    :cond_7
    iget-boolean v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->i:Z

    if-eqz v0, :cond_9

    .line 813
    invoke-direct {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->getTargetOrRefreshViewTop()I

    move-result v0

    int-to-float v0, v0

    .line 815
    iput v3, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->w:F

    .line 816
    iput v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->v:F

    .line 818
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "animatetostart overscrolly "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " -- "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->w:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 825
    :goto_2
    iget-boolean v4, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->a:Z

    if-eqz v4, :cond_c

    .line 827
    cmpg-float v4, v0, v6

    if-gtz v4, :cond_b

    .line 828
    iget-boolean v4, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->m:Z

    if-eqz v4, :cond_a

    .line 829
    iget-object v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->H:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 844
    :cond_8
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "moveSpinner refreshing -- "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->v:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " -- "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->w:F

    sub-float/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 846
    invoke-direct {p0, v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->d(F)V

    goto :goto_1

    .line 820
    :cond_9
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->w:F

    sub-float v0, v3, v0

    iget v4, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->v:F

    add-float/2addr v0, v4

    .line 821
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "overscrolly "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " --"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->w:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " -- "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->v:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 831
    :cond_a
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    .line 832
    invoke-virtual {v4, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 833
    iput-boolean v2, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->m:Z

    .line 834
    iget-object v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->H:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_3

    .line 836
    :cond_b
    cmpl-float v4, v0, v6

    if-lez v4, :cond_8

    iget v4, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->A:F

    cmpg-float v4, v0, v4

    if-gez v4, :cond_8

    .line 837
    iget-boolean v4, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->m:Z

    if-eqz v4, :cond_8

    .line 838
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    .line 839
    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 840
    iput-boolean v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->m:Z

    .line 841
    iget-object v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->H:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_3

    .line 848
    :cond_c
    iget-boolean v4, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->k:Z

    if-eqz v4, :cond_e

    .line 849
    cmpl-float v4, v0, v6

    if-lez v4, :cond_d

    .line 850
    invoke-direct {p0, v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->d(F)V

    .line 851
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "moveSpinner not refreshing -- "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->v:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " -- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->w:F

    sub-float v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_d
    move v0, v1

    .line 855
    goto/16 :goto_0

    .line 859
    :cond_e
    invoke-direct {p0, v3}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(F)V

    goto/16 :goto_1

    .line 6095
    :pswitch_4
    invoke-static {p1}, Landroid/support/v4/view/n;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 6096
    invoke-static {p1, v0}, Landroid/support/v4/view/n;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->o:I

    .line 6098
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->o:I

    invoke-static {p1, v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->x:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->w:F

    .line 6100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " onDown "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->w:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 871
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 876
    :pswitch_6
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->o:I

    if-eq v0, v5, :cond_f

    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->o:I

    .line 877
    invoke-static {p1, v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_10

    .line 878
    :cond_f
    invoke-direct {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->d()V

    move v0, v1

    .line 879
    goto/16 :goto_0

    .line 882
    :cond_10
    iget-boolean v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->a:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->i:Z

    if-eqz v0, :cond_13

    .line 883
    :cond_11
    iget-boolean v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->m:Z

    if-eqz v0, :cond_12

    .line 884
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->H:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 886
    :cond_12
    invoke-direct {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->d()V

    move v0, v1

    .line 887
    goto/16 :goto_0

    .line 890
    :cond_13
    invoke-direct {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->d()V

    .line 891
    invoke-direct {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->e()V

    move v0, v1

    .line 892
    goto/16 :goto_0

    .line 774
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 795
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .prologue
    .line 376
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->H:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->H:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->H:Landroid/view/View;

    .line 377
    invoke-static {v0}, Landroid/support/v4/view/x;->E(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 380
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 382
    :cond_2
    return-void
.end method

.method public setAnimateToRefreshDuration(I)V
    .locals 0

    .prologue
    .line 318
    iput p1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->q:I

    .line 319
    return-void
.end method

.method public setAnimateToRefreshInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->N:Landroid/view/animation/Interpolator;

    .line 302
    return-void
.end method

.method public setAnimateToStartDuration(I)V
    .locals 0

    .prologue
    .line 310
    iput p1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->p:I

    .line 311
    return-void
.end method

.method public setAnimateToStartInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->M:Landroid/view/animation/Interpolator;

    .line 294
    return-void
.end method

.method public setDragDistanceConverter(Lcom/yxcorp/widget/refresh/a;)V
    .locals 2

    .prologue
    .line 281
    if-nez p1, :cond_0

    .line 282
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "the dragDistanceConverter can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->J:Lcom/yxcorp/widget/refresh/a;

    .line 285
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->g:Landroid/support/v4/view/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/p;->a(Z)V

    .line 477
    return-void
.end method

.method public setOnRefreshListener(Lcom/yxcorp/widget/refresh/RefreshLayout$b;)V
    .locals 0

    .prologue
    .line 1265
    iput-object p1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->L:Lcom/yxcorp/widget/refresh/RefreshLayout$b;

    .line 1266
    return-void
.end method

.method public setRefreshInitialOffset(F)V
    .locals 1

    .prologue
    .line 335
    iput p1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->z:F

    .line 336
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->E:Z

    .line 337
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->requestLayout()V

    .line 338
    return-void
.end method

.method public setRefreshStyle(Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;)V
    .locals 0

    .prologue
    .line 1251
    iput-object p1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->G:Lcom/yxcorp/widget/refresh/RefreshLayout$RefreshStyle;

    .line 1252
    return-void
.end method

.method public setRefreshTargetOffset(F)V
    .locals 1

    .prologue
    .line 325
    iput p1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->A:F

    .line 326
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->D:Z

    .line 327
    invoke-virtual {p0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->requestLayout()V

    .line 328
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 916
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->a:Z

    if-eq v0, p1, :cond_0

    .line 917
    iput-boolean p1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->a:Z

    .line 918
    iput-boolean v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->l:Z

    .line 920
    iget v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->y:F

    float-to-int v0, v0

    iget-object v1, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->Q:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->b(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 924
    :goto_0
    return-void

    .line 922
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->a(ZZ)V

    goto :goto_0
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->g:Landroid/support/v4/view/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/p;->a(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/yxcorp/widget/refresh/RefreshLayout;->g:Landroid/support/v4/view/p;

    invoke-virtual {v0}, Landroid/support/v4/view/p;->b()V

    .line 492
    return-void
.end method
