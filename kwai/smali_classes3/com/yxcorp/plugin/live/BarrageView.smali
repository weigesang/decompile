.class public Lcom/yxcorp/plugin/live/BarrageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/BarrageView$c;,
        Lcom/yxcorp/plugin/live/BarrageView$d;,
        Lcom/yxcorp/plugin/live/BarrageView$a;,
        Lcom/yxcorp/plugin/live/BarrageView$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/yxcorp/plugin/live/BarrageView$a;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/os/Handler;

.field private final c:F

.field private d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/yxcorp/plugin/live/BarrageView$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/yxcorp/plugin/live/BarrageView$d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/yxcorp/plugin/live/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:[Lcom/yxcorp/plugin/live/BarrageView$b;

.field private h:Landroid/widget/FrameLayout$LayoutParams;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:F

.field private p:Lcom/yxcorp/plugin/live/BarrageView$a;

.field private q:J

.field private r:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/BarrageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->c:F

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->a:Ljava/util/Queue;

    .line 54
    const/4 v0, 0x6

    iput v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->j:I

    .line 55
    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/BarrageView;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->k:I

    .line 56
    const/high16 v0, 0x42480000    # 50.0f

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/BarrageView;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->l:I

    .line 57
    const/high16 v0, 0x42f00000    # 120.0f

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/BarrageView;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->m:I

    .line 58
    const/high16 v0, 0x41c40000    # 24.5f

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/BarrageView;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->n:I

    .line 59
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->o:F

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/BarrageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->c:F

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->a:Ljava/util/Queue;

    .line 54
    const/4 v0, 0x6

    iput v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->j:I

    .line 55
    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/BarrageView;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->k:I

    .line 56
    const/high16 v0, 0x42480000    # 50.0f

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/BarrageView;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->l:I

    .line 57
    const/high16 v0, 0x42f00000    # 120.0f

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/BarrageView;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->m:I

    .line 58
    const/high16 v0, 0x41c40000    # 24.5f

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/BarrageView;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->n:I

    .line 59
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->o:F

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/BarrageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->c:F

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->a:Ljava/util/Queue;

    .line 54
    const/4 v0, 0x6

    iput v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->j:I

    .line 55
    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/BarrageView;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->k:I

    .line 56
    const/high16 v0, 0x42480000    # 50.0f

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/BarrageView;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->l:I

    .line 57
    const/high16 v0, 0x42f00000    # 120.0f

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/BarrageView;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->m:I

    .line 58
    const/high16 v0, 0x41c40000    # 24.5f

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/BarrageView;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->n:I

    .line 59
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->o:F

    .line 75
    return-void
.end method

.method private a(F)I
    .locals 2

    .prologue
    .line 396
    iget v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->c:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/BarrageView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/yxcorp/plugin/live/BarrageView;->r:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/BarrageView;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->a:Ljava/util/Queue;

    return-object v0
.end method

.method private a(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 182
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->g:[Lcom/yxcorp/plugin/live/BarrageView$b;

    aget-object v0, v0, p1

    .line 183
    if-nez v0, :cond_0

    move v0, v1

    .line 202
    :goto_0
    return v0

    .line 186
    :cond_0
    iget-boolean v3, v0, Lcom/yxcorp/plugin/live/BarrageView$b;->b:Z

    if-eqz v3, :cond_1

    move v0, v2

    .line 187
    goto :goto_0

    .line 191
    :cond_1
    instance-of v3, v0, Lcom/yxcorp/plugin/live/BarrageView$d;

    if-eqz v3, :cond_2

    .line 192
    check-cast v0, Lcom/yxcorp/plugin/live/BarrageView$d;

    .line 193
    iget-object v0, v0, Lcom/yxcorp/plugin/live/BarrageView$d;->f:Lcom/yxcorp/plugin/live/widget/b;

    .line 198
    :goto_1
    iget v3, p0, Lcom/yxcorp/plugin/live/BarrageView;->i:I

    int-to-float v3, v3

    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v4, p0, Lcom/yxcorp/plugin/live/BarrageView;->l:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 200
    goto :goto_0

    .line 195
    :cond_2
    iget-object v0, v0, Lcom/yxcorp/plugin/live/BarrageView$b;->c:Lcom/lsjwzh/widget/text/c;

    goto :goto_1

    :cond_3
    move v0, v2

    .line 202
    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/BarrageView;Lcom/yxcorp/plugin/live/BarrageView$a;)Z
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/BarrageView;->b(Lcom/yxcorp/plugin/live/BarrageView$a;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/BarrageView;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->n:I

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/BarrageView;Lcom/yxcorp/plugin/live/BarrageView$a;)Lcom/yxcorp/plugin/live/BarrageView$a;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/yxcorp/plugin/live/BarrageView;->p:Lcom/yxcorp/plugin/live/BarrageView$a;

    return-object p1
.end method

.method private b(Lcom/yxcorp/plugin/live/BarrageView$a;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v5, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 206
    if-nez p1, :cond_0

    .line 302
    :goto_0
    return v2

    .line 209
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/plugin/live/BarrageView$a;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move v2, v3

    .line 211
    goto :goto_0

    .line 213
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/BarrageView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->i:I

    .line 214
    iget v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->i:I

    if-nez v0, :cond_2

    .line 215
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    move v0, v2

    .line 219
    :goto_1
    iget v1, p0, Lcom/yxcorp/plugin/live/BarrageView;->j:I

    if-ge v0, v1, :cond_d

    .line 220
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    iget v1, p0, Lcom/yxcorp/plugin/live/BarrageView;->j:I

    int-to-double v8, v1

    mul-double/2addr v6, v8

    double-to-int v1, v6

    .line 221
    invoke-direct {p0, v1}, Lcom/yxcorp/plugin/live/BarrageView;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 226
    :goto_2
    if-ne v1, v5, :cond_c

    move v0, v2

    .line 227
    :goto_3
    iget v4, p0, Lcom/yxcorp/plugin/live/BarrageView;->j:I

    if-ge v0, v4, :cond_c

    .line 228
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/BarrageView;->a(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v0

    .line 234
    :goto_4
    if-ne v4, v5, :cond_5

    .line 235
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 219
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 227
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 239
    :cond_5
    instance-of v0, p1, Lcom/yxcorp/plugin/live/BarrageView$c;

    if-eqz v0, :cond_9

    move-object v0, p1

    .line 240
    check-cast v0, Lcom/yxcorp/plugin/live/BarrageView$c;

    .line 241
    iget v5, v0, Lcom/yxcorp/plugin/live/BarrageView$c;->e:I

    .line 243
    iget-object v1, p0, Lcom/yxcorp/plugin/live/BarrageView;->f:Landroid/util/SparseArray;

    .line 244
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/live/widget/b;

    .line 245
    if-eqz v1, :cond_6

    .line 246
    iget-object v0, v0, Lcom/yxcorp/plugin/live/BarrageView$c;->d:Lcom/yxcorp/plugin/live/model/ComboCommentMessage;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/widget/b;->setComboCommentMessage(Lcom/yxcorp/plugin/live/model/ComboCommentMessage;)V

    .line 247
    iget-object v0, v1, Lcom/yxcorp/plugin/live/widget/b;->b:Landroid/widget/TextView;

    .line 248
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 249
    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 250
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 251
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v10, [F

    fill-array-data v4, :array_0

    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v10, [F

    fill-array-data v5, :array_1

    .line 252
    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 253
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    move v2, v3

    .line 254
    goto/16 :goto_0

    .line 257
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/plugin/live/BarrageView;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/live/BarrageView$d;

    .line 258
    if-nez v1, :cond_7

    .line 1345
    new-instance v1, Lcom/yxcorp/plugin/live/BarrageView$d;

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/live/BarrageView$d;-><init>(B)V

    .line 1346
    new-instance v6, Lcom/yxcorp/plugin/live/widget/d;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/BarrageView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/yxcorp/plugin/live/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/yxcorp/plugin/live/BarrageView$d;->f:Lcom/yxcorp/plugin/live/widget/b;

    .line 1347
    iget-object v6, v1, Lcom/yxcorp/plugin/live/BarrageView$d;->f:Lcom/yxcorp/plugin/live/widget/b;

    iget-object v6, v6, Lcom/yxcorp/plugin/live/widget/b;->a:Landroid/widget/TextView;

    .line 1348
    iget-object v7, v1, Lcom/yxcorp/plugin/live/BarrageView$d;->f:Lcom/yxcorp/plugin/live/widget/b;

    iget-object v7, v7, Lcom/yxcorp/plugin/live/widget/b;->b:Landroid/widget/TextView;

    .line 1349
    iget v8, p0, Lcom/yxcorp/plugin/live/BarrageView;->o:F

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1350
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/BarrageView;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1351
    iget v6, p0, Lcom/yxcorp/plugin/live/BarrageView;->o:F

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1353
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    iget v8, p0, Lcom/yxcorp/plugin/live/BarrageView;->n:I

    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1355
    invoke-virtual {v6, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1356
    iget-object v2, v1, Lcom/yxcorp/plugin/live/BarrageView$d;->f:Lcom/yxcorp/plugin/live/widget/b;

    invoke-virtual {v2, v6}, Lcom/yxcorp/plugin/live/widget/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1359
    new-instance v2, Lcom/yxcorp/plugin/live/BarrageView$5;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/plugin/live/BarrageView$5;-><init>(Lcom/yxcorp/plugin/live/BarrageView;Lcom/yxcorp/plugin/live/BarrageView$d;)V

    iput-object v2, v1, Lcom/yxcorp/plugin/live/BarrageView$d;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1374
    new-instance v2, Landroid/animation/ObjectAnimator;

    invoke-direct {v2}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v2, v1, Lcom/yxcorp/plugin/live/BarrageView$d;->d:Landroid/animation/ObjectAnimator;

    .line 1375
    iget-object v2, v1, Lcom/yxcorp/plugin/live/BarrageView$d;->d:Landroid/animation/ObjectAnimator;

    iget-object v6, v1, Lcom/yxcorp/plugin/live/BarrageView$d;->f:Lcom/yxcorp/plugin/live/widget/b;

    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 1376
    iget-object v2, v1, Lcom/yxcorp/plugin/live/BarrageView$d;->d:Landroid/animation/ObjectAnimator;

    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 1377
    iget-object v2, v1, Lcom/yxcorp/plugin/live/BarrageView$d;->d:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1378
    iget-object v2, v1, Lcom/yxcorp/plugin/live/BarrageView$d;->d:Landroid/animation/ObjectAnimator;

    new-instance v6, Lcom/yxcorp/plugin/live/BarrageView$6;

    invoke-direct {v6, p0, v1}, Lcom/yxcorp/plugin/live/BarrageView$6;-><init>(Lcom/yxcorp/plugin/live/BarrageView;Lcom/yxcorp/plugin/live/BarrageView$d;)V

    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1391
    iget-object v2, v1, Lcom/yxcorp/plugin/live/BarrageView$d;->f:Lcom/yxcorp/plugin/live/widget/b;

    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/live/BarrageView;->addView(Landroid/view/View;)V

    .line 261
    :cond_7
    iput v5, v1, Lcom/yxcorp/plugin/live/BarrageView$d;->g:I

    .line 262
    iget-object v2, p0, Lcom/yxcorp/plugin/live/BarrageView;->f:Landroid/util/SparseArray;

    iget-object v6, v1, Lcom/yxcorp/plugin/live/BarrageView$d;->f:Lcom/yxcorp/plugin/live/widget/b;

    invoke-virtual {v2, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 263
    iget-object v2, p0, Lcom/yxcorp/plugin/live/BarrageView;->g:[Lcom/yxcorp/plugin/live/BarrageView$b;

    aput-object v1, v2, v4

    .line 264
    iput v4, v1, Lcom/yxcorp/plugin/live/BarrageView$d;->a:I

    .line 265
    iput-boolean v3, v1, Lcom/yxcorp/plugin/live/BarrageView$d;->b:Z

    .line 267
    iget-object v2, v1, Lcom/yxcorp/plugin/live/BarrageView$d;->f:Lcom/yxcorp/plugin/live/widget/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/BarrageView$c;->d:Lcom/yxcorp/plugin/live/model/ComboCommentMessage;

    invoke-virtual {v2, v0}, Lcom/yxcorp/plugin/live/widget/b;->setComboCommentMessage(Lcom/yxcorp/plugin/live/model/ComboCommentMessage;)V

    .line 268
    iget v0, p1, Lcom/yxcorp/plugin/live/BarrageView$a;->b:I

    if-eqz v0, :cond_8

    .line 269
    iget-object v0, v1, Lcom/yxcorp/plugin/live/BarrageView$d;->f:Lcom/yxcorp/plugin/live/widget/b;

    iget v2, p1, Lcom/yxcorp/plugin/live/BarrageView$a;->b:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/widget/b;->setBackgroundResource(I)V

    .line 270
    iget-object v0, v1, Lcom/yxcorp/plugin/live/BarrageView$d;->f:Lcom/yxcorp/plugin/live/widget/b;

    sget v2, Lcom/yxcorp/gifshow/f/a$e;->key_barrage_background:I

    iget v4, p1, Lcom/yxcorp/plugin/live/BarrageView$a;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/yxcorp/plugin/live/widget/b;->setTag(ILjava/lang/Object;)V

    .line 272
    :cond_8
    iget-object v0, v1, Lcom/yxcorp/plugin/live/BarrageView$d;->f:Lcom/yxcorp/plugin/live/widget/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/b;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, v1, Lcom/yxcorp/plugin/live/BarrageView$d;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 273
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 274
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_5
    move v2, v3

    .line 302
    goto/16 :goto_0

    .line 276
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/BarrageView$b;

    .line 277
    if-nez v0, :cond_a

    .line 278
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/BarrageView;->d()Lcom/yxcorp/plugin/live/BarrageView$b;

    move-result-object v0

    .line 280
    :cond_a
    iget-object v1, p0, Lcom/yxcorp/plugin/live/BarrageView;->g:[Lcom/yxcorp/plugin/live/BarrageView$b;

    aput-object v0, v1, v4

    .line 281
    iput v4, v0, Lcom/yxcorp/plugin/live/BarrageView$b;->a:I

    .line 282
    iput-boolean v3, v0, Lcom/yxcorp/plugin/live/BarrageView$b;->b:Z

    .line 283
    iget-object v1, v0, Lcom/yxcorp/plugin/live/BarrageView$b;->c:Lcom/lsjwzh/widget/text/c;

    iget-object v2, p1, Lcom/yxcorp/plugin/live/BarrageView$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/lsjwzh/widget/text/c;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v1, v0, Lcom/yxcorp/plugin/live/BarrageView$b;->c:Lcom/lsjwzh/widget/text/c;

    new-instance v2, Lcom/yxcorp/plugin/live/BarrageView$2;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/plugin/live/BarrageView$2;-><init>(Lcom/yxcorp/plugin/live/BarrageView;Lcom/yxcorp/plugin/live/BarrageView$a;)V

    invoke-virtual {v1, v2}, Lcom/lsjwzh/widget/text/c;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 294
    iget v1, p1, Lcom/yxcorp/plugin/live/BarrageView$a;->b:I

    if-eqz v1, :cond_b

    .line 295
    iget-object v1, v0, Lcom/yxcorp/plugin/live/BarrageView$b;->c:Lcom/lsjwzh/widget/text/c;

    iget v2, p1, Lcom/yxcorp/plugin/live/BarrageView$a;->b:I

    invoke-virtual {v1, v2}, Lcom/lsjwzh/widget/text/c;->setBackgroundResource(I)V

    .line 296
    iget-object v1, v0, Lcom/yxcorp/plugin/live/BarrageView$b;->c:Lcom/lsjwzh/widget/text/c;

    sget v2, Lcom/yxcorp/gifshow/f/a$e;->key_barrage_background:I

    iget v4, p1, Lcom/yxcorp/plugin/live/BarrageView$a;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/lsjwzh/widget/text/c;->setTag(ILjava/lang/Object;)V

    .line 298
    :cond_b
    iget-object v1, v0, Lcom/yxcorp/plugin/live/BarrageView$b;->c:Lcom/lsjwzh/widget/text/c;

    invoke-virtual {v1}, Lcom/lsjwzh/widget/text/c;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Lcom/yxcorp/plugin/live/BarrageView$b;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 299
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 300
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_5

    :cond_c
    move v4, v1

    goto/16 :goto_4

    :cond_d
    move v1, v5

    goto/16 :goto_2

    .line 251
    :array_0
    .array-data 4
        0x3fd9999a    # 1.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3fd9999a    # 1.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/BarrageView;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->k:I

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/BarrageView;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->i:I

    return v0
.end method

.method private d()Lcom/yxcorp/plugin/live/BarrageView$b;
    .locals 3

    .prologue
    .line 306
    new-instance v0, Lcom/yxcorp/plugin/live/BarrageView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/live/BarrageView$b;-><init>(B)V

    .line 307
    new-instance v1, Lcom/lsjwzh/widget/text/c;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/BarrageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lsjwzh/widget/text/c;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/yxcorp/plugin/live/BarrageView$b;->c:Lcom/lsjwzh/widget/text/c;

    .line 308
    iget-object v1, v0, Lcom/yxcorp/plugin/live/BarrageView$b;->c:Lcom/lsjwzh/widget/text/c;

    iget v2, p0, Lcom/yxcorp/plugin/live/BarrageView;->o:F

    invoke-virtual {v1, v2}, Lcom/lsjwzh/widget/text/c;->setTextSize(F)V

    .line 309
    iget-object v1, v0, Lcom/yxcorp/plugin/live/BarrageView$b;->c:Lcom/lsjwzh/widget/text/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/lsjwzh/widget/text/c;->setMaxLines(I)V

    .line 310
    iget-object v1, v0, Lcom/yxcorp/plugin/live/BarrageView$b;->c:Lcom/lsjwzh/widget/text/c;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/BarrageView;->h:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v2}, Lcom/lsjwzh/widget/text/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    new-instance v1, Lcom/yxcorp/plugin/live/BarrageView$3;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/plugin/live/BarrageView$3;-><init>(Lcom/yxcorp/plugin/live/BarrageView;Lcom/yxcorp/plugin/live/BarrageView$b;)V

    iput-object v1, v0, Lcom/yxcorp/plugin/live/BarrageView$b;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 325
    new-instance v1, Landroid/animation/ObjectAnimator;

    invoke-direct {v1}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/plugin/live/BarrageView$b;->d:Landroid/animation/ObjectAnimator;

    .line 326
    iget-object v1, v0, Lcom/yxcorp/plugin/live/BarrageView$b;->d:Landroid/animation/ObjectAnimator;

    iget-object v2, v0, Lcom/yxcorp/plugin/live/BarrageView$b;->c:Lcom/lsjwzh/widget/text/c;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 327
    iget-object v1, v0, Lcom/yxcorp/plugin/live/BarrageView$b;->d:Landroid/animation/ObjectAnimator;

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 328
    iget-object v1, v0, Lcom/yxcorp/plugin/live/BarrageView$b;->d:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 329
    iget-object v1, v0, Lcom/yxcorp/plugin/live/BarrageView$b;->d:Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/yxcorp/plugin/live/BarrageView$4;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/live/BarrageView$4;-><init>(Lcom/yxcorp/plugin/live/BarrageView;Lcom/yxcorp/plugin/live/BarrageView$b;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 340
    iget-object v1, v0, Lcom/yxcorp/plugin/live/BarrageView$b;->c:Lcom/lsjwzh/widget/text/c;

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/live/BarrageView;->addView(Landroid/view/View;)V

    .line 341
    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/live/BarrageView;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->m:I

    return v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/live/BarrageView;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->d:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/live/BarrageView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/plugin/live/BarrageView;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->f:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/plugin/live/BarrageView;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->e:Ljava/util/Queue;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 114
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    iget v2, p0, Lcom/yxcorp/plugin/live/BarrageView;->n:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->h:Landroid/widget/FrameLayout$LayoutParams;

    .line 116
    iget v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->j:I

    new-array v0, v0, [Lcom/yxcorp/plugin/live/BarrageView$b;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->g:[Lcom/yxcorp/plugin/live/BarrageView$b;

    .line 117
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->d:Ljava/util/Queue;

    .line 118
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/yxcorp/plugin/live/BarrageView;->j:I

    if-ge v0, v1, :cond_0

    .line 119
    iget-object v1, p0, Lcom/yxcorp/plugin/live/BarrageView;->d:Ljava/util/Queue;

    invoke-direct {p0}, Lcom/yxcorp/plugin/live/BarrageView;->d()Lcom/yxcorp/plugin/live/BarrageView$b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->e:Ljava/util/Queue;

    .line 122
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->f:Landroid/util/SparseArray;

    .line 123
    new-instance v0, Lcom/yxcorp/plugin/live/BarrageView$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/BarrageView$1;-><init>(Lcom/yxcorp/plugin/live/BarrageView;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->b:Landroid/os/Handler;

    .line 131
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/live/BarrageView$a;)V
    .locals 2

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/BarrageView;->b(Lcom/yxcorp/plugin/live/BarrageView$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 157
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 160
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/BarrageView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 162
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 166
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 167
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/BarrageView;->setVisibility(I)V

    .line 168
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0xc8

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->q:J

    .line 110
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 87
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->p:Lcom/yxcorp/plugin/live/BarrageView$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->p:Lcom/yxcorp/plugin/live/BarrageView$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/BarrageView$a;->c:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->q:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_3

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/BarrageView;->q:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-lez v0, :cond_3

    .line 94
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->p:Lcom/yxcorp/plugin/live/BarrageView$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/BarrageView$a;->c:Landroid/view/View$OnLongClickListener;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/BarrageView;->r:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 96
    :cond_3
    iput-object v4, p0, Lcom/yxcorp/plugin/live/BarrageView;->r:Landroid/view/View;

    .line 97
    iput-object v4, p0, Lcom/yxcorp/plugin/live/BarrageView;->p:Lcom/yxcorp/plugin/live/BarrageView$a;

    .line 98
    iput-wide v6, p0, Lcom/yxcorp/plugin/live/BarrageView;->q:J

    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->p:Lcom/yxcorp/plugin/live/BarrageView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->p:Lcom/yxcorp/plugin/live/BarrageView$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/BarrageView$a;->c:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->q:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/BarrageView;->q:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->p:Lcom/yxcorp/plugin/live/BarrageView$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/BarrageView$a;->c:Landroid/view/View$OnLongClickListener;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/BarrageView;->r:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 105
    iput-object v4, p0, Lcom/yxcorp/plugin/live/BarrageView;->r:Landroid/view/View;

    .line 106
    iput-object v4, p0, Lcom/yxcorp/plugin/live/BarrageView;->p:Lcom/yxcorp/plugin/live/BarrageView$a;

    .line 107
    iput-wide v6, p0, Lcom/yxcorp/plugin/live/BarrageView;->q:J

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 79
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 80
    const-class v0, Landroid/animation/ValueAnimator;

    const-string/jumbo v1, "sDurationScale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/g/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    return-void
.end method
