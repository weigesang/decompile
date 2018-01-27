.class public final Lcom/yxcorp/gifshow/util/swipe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field private static g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/yxcorp/gifshow/util/swipe/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/yxcorp/gifshow/recycler/b/a;

.field c:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$d;

.field private d:Lcom/yxcorp/gifshow/activity/f;

.field private e:Lcom/yxcorp/gifshow/events/m$a;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->b(Landroid/content/Context;)I

    move-result v0

    .line 31
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$e;->title_bar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/yxcorp/gifshow/util/swipe/b;->a:I

    .line 39
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/util/swipe/b;->g:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>(Lcom/yxcorp/gifshow/activity/f;)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/b;->f:Z

    .line 41
    new-instance v0, Lcom/yxcorp/gifshow/util/swipe/b$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/swipe/b$1;-><init>(Lcom/yxcorp/gifshow/util/swipe/b;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/b;->c:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$d;

    .line 77
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/swipe/b;->d:Lcom/yxcorp/gifshow/activity/f;

    .line 78
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/util/swipe/b$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/util/swipe/b$2;-><init>(Lcom/yxcorp/gifshow/util/swipe/b;)V

    .line 79
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 97
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 1133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 100
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/util/swipe/b;)Lcom/yxcorp/gifshow/events/m$a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/b;->e:Lcom/yxcorp/gifshow/events/m$a;

    return-object v0
.end method

.method public static a(I)Lcom/yxcorp/gifshow/util/swipe/b;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lcom/yxcorp/gifshow/util/swipe/b;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/swipe/b;

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/util/swipe/b;
    .locals 3

    .prologue
    .line 103
    if-nez p0, :cond_1

    .line 104
    const/4 v0, 0x0

    .line 113
    :cond_0
    :goto_0
    return-object v0

    .line 106
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/swipe/b;->a(I)Lcom/yxcorp/gifshow/util/swipe/b;

    move-result-object v0

    .line 107
    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lcom/yxcorp/gifshow/util/swipe/b;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/swipe/b;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    .line 112
    sget-object v1, Lcom/yxcorp/gifshow/util/swipe/b;->g:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/util/swipe/b;Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 29
    .line 5202
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/b;->e:Lcom/yxcorp/gifshow/events/m$a;

    if-eqz v0, :cond_0

    .line 5206
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/b;->e:Lcom/yxcorp/gifshow/events/m$a;

    iget v0, v0, Lcom/yxcorp/gifshow/events/m$a;->f:I

    if-ltz v0, :cond_0

    .line 5207
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/b;->e:Lcom/yxcorp/gifshow/events/m$a;

    iget v1, v1, Lcom/yxcorp/gifshow/events/m$a;->f:I

    if-le v0, v1, :cond_0

    .line 5208
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/util/swipe/b$4;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/util/swipe/b$4;-><init>(Lcom/yxcorp/gifshow/util/swipe/b;Landroid/support/v7/widget/RecyclerView;)V

    .line 5209
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    .line 232
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/b;->e:Lcom/yxcorp/gifshow/events/m$a;

    if-nez v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/b;->e:Lcom/yxcorp/gifshow/events/m$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/events/m$a;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/b;->e:Lcom/yxcorp/gifshow/events/m$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/events/m$a;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/b;->e:Lcom/yxcorp/gifshow/events/m$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/events/m$a;->e:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 239
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/b;->e:Lcom/yxcorp/gifshow/events/m$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/events/m$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 240
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    .line 3251
    const-string/jumbo v2, "alpha"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 3252
    const-wide/16 v4, 0x64

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3253
    const-wide/16 v4, 0x32

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 3254
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3255
    new-instance v3, Lcom/yxcorp/gifshow/util/swipe/b$5;

    invoke-direct {v3, p0, v0}, Lcom/yxcorp/gifshow/util/swipe/b$5;-><init>(Lcom/yxcorp/gifshow/util/swipe/b;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3261
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    .line 245
    :cond_4
    if-eqz p1, :cond_0

    .line 246
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/b;->e:Lcom/yxcorp/gifshow/events/m$a;

    goto :goto_0

    .line 3251
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a([I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 268
    aget v1, p0, v0

    sget v2, Lcom/yxcorp/gifshow/util/swipe/b;->a:I

    if-ge v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/util/swipe/b;)Lcom/yxcorp/gifshow/activity/f;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/b;->d:Lcom/yxcorp/gifshow/activity/f;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/util/swipe/b;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/util/swipe/b;->a(Z)V

    return-void
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/util/swipe/b;)V
    .locals 2

    .prologue
    .line 29
    .line 4223
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/b;->d:Lcom/yxcorp/gifshow/activity/f;

    if-eqz v0, :cond_0

    .line 4224
    sget-object v0, Lcom/yxcorp/gifshow/util/swipe/b;->g:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/b;->d:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 4226
    :cond_0
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4227
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 29
    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/util/swipe/b;)Lcom/yxcorp/gifshow/recycler/b/a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/b;->b:Lcom/yxcorp/gifshow/recycler/b/a;

    return-object v0
.end method


# virtual methods
.method public final onEventMainThread(Lcom/yxcorp/gifshow/events/m$a;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/b;->d:Lcom/yxcorp/gifshow/activity/f;

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/yxcorp/gifshow/events/m$a;->c:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/b;->d:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 179
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/swipe/b;->e:Lcom/yxcorp/gifshow/events/m$a;

    .line 2185
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/b;->f:Z

    if-nez v0, :cond_0

    .line 2188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/swipe/b;->f:Z

    .line 2189
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/b;->b:Lcom/yxcorp/gifshow/recycler/b/a;

    instance-of v0, v0, Lcom/yxcorp/gifshow/recycler/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/b;->b:Lcom/yxcorp/gifshow/recycler/b/a;

    check-cast v0, Lcom/yxcorp/gifshow/recycler/c;

    .line 2235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 2190
    if-eqz v0, :cond_0

    .line 2191
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/b;->b:Lcom/yxcorp/gifshow/recycler/b/a;

    check-cast v0, Lcom/yxcorp/gifshow/recycler/c;

    .line 3235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 2191
    new-instance v1, Lcom/yxcorp/gifshow/util/swipe/b$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/util/swipe/b$3;-><init>(Lcom/yxcorp/gifshow/util/swipe/b;)V

    .line 2192
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/b;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 182
    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/events/m;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 130
    iget-object v0, p1, Lcom/yxcorp/gifshow/events/m;->b:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    sget-object v1, Lcom/yxcorp/gifshow/util/swipe/SwipeType;->DOWN:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    if-eq v0, v1, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/b;->d:Lcom/yxcorp/gifshow/activity/f;

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/yxcorp/gifshow/events/m;->a:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/b;->d:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/b;->e:Lcom/yxcorp/gifshow/events/m$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/b;->e:Lcom/yxcorp/gifshow/events/m$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/events/m$a;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 143
    iget v0, p1, Lcom/yxcorp/gifshow/events/m;->d:I

    if-ne v0, v3, :cond_3

    .line 144
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/b;->e:Lcom/yxcorp/gifshow/events/m$a;

    .line 2116
    iget-object v0, v1, Lcom/yxcorp/gifshow/events/m$a;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2120
    iget-object v0, v1, Lcom/yxcorp/gifshow/events/m$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2121
    iget-object v0, v1, Lcom/yxcorp/gifshow/events/m$a;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2126
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2127
    iget-object v0, v1, Lcom/yxcorp/gifshow/events/m$a;->d:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/events/m$a;->a(Ljava/util/List;Landroid/view/View;)V

    .line 2130
    iget-object v0, v1, Lcom/yxcorp/gifshow/events/m$a;->g:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 2131
    iget-object v0, v1, Lcom/yxcorp/gifshow/events/m$a;->g:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/events/m$a;->a(Ljava/util/List;Landroid/view/ViewGroup;)V

    .line 145
    :cond_2
    new-array v0, v4, [I

    .line 146
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/b;->e:Lcom/yxcorp/gifshow/events/m$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/events/m$a;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 147
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/swipe/b;->a([I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/b;->b:Lcom/yxcorp/gifshow/recycler/b/a;

    instance-of v0, v0, Lcom/yxcorp/gifshow/recycler/c;

    if-eqz v0, :cond_4

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/b;->b:Lcom/yxcorp/gifshow/recycler/b/a;

    check-cast v0, Lcom/yxcorp/gifshow/recycler/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/b;->e:Lcom/yxcorp/gifshow/events/m$a;

    iget v1, v1, Lcom/yxcorp/gifshow/events/m$a;->b:I

    .line 150
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 161
    :cond_3
    :goto_1
    iget v0, p1, Lcom/yxcorp/gifshow/events/m;->d:I

    if-ne v0, v4, :cond_5

    .line 162
    invoke-direct {p0, v3}, Lcom/yxcorp/gifshow/util/swipe/b;->a(Z)V

    goto :goto_0

    .line 151
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/b;->b:Lcom/yxcorp/gifshow/recycler/b/a;

    instance-of v0, v0, Lcom/yxcorp/gifshow/profile/d;

    if-eqz v0, :cond_3

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/b;->b:Lcom/yxcorp/gifshow/recycler/b/a;

    check-cast v0, Lcom/yxcorp/gifshow/profile/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/b;->e:Lcom/yxcorp/gifshow/events/m$a;

    iget v1, v1, Lcom/yxcorp/gifshow/events/m$a;->b:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/d;->a(I)V

    goto :goto_1

    .line 163
    :cond_5
    iget v0, p1, Lcom/yxcorp/gifshow/events/m;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 164
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/util/swipe/b;->a(Z)V

    goto/16 :goto_0

    .line 166
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/b;->e:Lcom/yxcorp/gifshow/events/m$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/events/m$a;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/b;->e:Lcom/yxcorp/gifshow/events/m$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/events/m$a;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/b;->e:Lcom/yxcorp/gifshow/events/m$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/events/m$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 169
    if-eqz v0, :cond_7

    .line 170
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method
