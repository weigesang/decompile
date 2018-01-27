.class public Landroid/support/design/widget/AppBarLayout$Behavior;
.super Landroid/support/design/widget/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;,
        Landroid/support/design/widget/AppBarLayout$Behavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/j",
        "<",
        "Landroid/support/design/widget/AppBarLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private c:Z

.field private d:Z

.field private e:Landroid/support/design/widget/s;

.field private f:I

.field private g:Z

.field private h:F

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/support/design/widget/AppBarLayout$Behavior$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 806
    invoke-direct {p0}, Landroid/support/design/widget/j;-><init>()V

    .line 799
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:I

    .line 806
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 809
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 799
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:I

    .line 810
    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/AppBarLayout$Behavior;)I
    .locals 1

    .prologue
    .line 772
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->a:I

    return v0
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 986
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v4

    .line 7976
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v1

    move v0, v3

    :goto_0
    if-ge v0, v1, :cond_4

    .line 7977
    invoke-virtual {p2, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7978
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    neg-int v6, v4

    if-gt v5, v6, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    neg-int v5, v4

    if-lt v2, v5, :cond_3

    move v1, v0

    .line 988
    :goto_1
    if-ltz v1, :cond_2

    .line 989
    invoke-virtual {p2, v1}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 990
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$a;

    .line 8732
    iget v6, v0, Landroid/support/design/widget/AppBarLayout$a;->a:I

    .line 993
    and-int/lit8 v0, v6, 0x11

    const/16 v2, 0x11

    if-ne v0, v2, :cond_2

    .line 995
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v2, v0

    .line 996
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    neg-int v0, v0

    .line 998
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v1, v7, :cond_0

    .line 1000
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v1

    add-int/2addr v0, v1

    .line 1003
    :cond_0
    const/4 v1, 0x2

    invoke-static {v6, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1005
    invoke-static {v5}, Landroid/support/v4/view/x;->r(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v2

    .line 1018
    :cond_1
    :goto_2
    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    if-ge v4, v2, :cond_6

    .line 1022
    :goto_3
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1, v3}, Landroid/support/design/widget/l;->a(III)I

    move-result v0

    const/4 v1, 0x0

    .line 1021
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    .line 1025
    :cond_2
    return-void

    .line 7976
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7982
    :cond_4
    const/4 v0, -0x1

    move v1, v0

    goto :goto_1

    .line 1006
    :cond_5
    const/4 v1, 0x5

    invoke-static {v6, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1010
    invoke-static {v5}, Landroid/support/v4/view/x;->r(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    .line 1011
    if-lt v4, v1, :cond_1

    move v0, v1

    move v1, v2

    .line 1014
    goto :goto_2

    :cond_6
    move v0, v1

    .line 1018
    goto :goto_3

    :cond_7
    move v1, v2

    goto :goto_2
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V
    .locals 6

    .prologue
    .line 932
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 935
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 936
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 937
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    div-float/2addr v0, v1

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 4948
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v1

    .line 4949
    if-ne v1, p3, :cond_2

    .line 4950
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Landroid/support/design/widget/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Landroid/support/design/widget/s;

    .line 5123
    iget-object v0, v0, Landroid/support/design/widget/s;->a:Landroid/support/design/widget/s$e;

    invoke-virtual {v0}, Landroid/support/design/widget/s$e;->b()Z

    move-result v0

    .line 4950
    if-eqz v0, :cond_0

    .line 4951
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Landroid/support/design/widget/s;

    .line 5187
    iget-object v0, v0, Landroid/support/design/widget/s;->a:Landroid/support/design/widget/s$e;

    invoke-virtual {v0}, Landroid/support/design/widget/s$e;->d()V

    .line 4953
    :cond_0
    :goto_1
    return-void

    .line 939
    :cond_1
    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 940
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43160000    # 150.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 4956
    :cond_2
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Landroid/support/design/widget/s;

    if-nez v2, :cond_3

    .line 4957
    invoke-static {}, Landroid/support/design/widget/z;->a()Landroid/support/design/widget/s;

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Landroid/support/design/widget/s;

    .line 4958
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Landroid/support/design/widget/s;

    sget-object v3, Landroid/support/design/widget/a;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/support/design/widget/s;->a(Landroid/view/animation/Interpolator;)V

    .line 4959
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Landroid/support/design/widget/s;

    new-instance v3, Landroid/support/design/widget/AppBarLayout$Behavior$1;

    invoke-direct {v3, p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior$1;-><init>(Landroid/support/design/widget/AppBarLayout$Behavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    invoke-virtual {v2, v3}, Landroid/support/design/widget/s;->a(Landroid/support/design/widget/s$c;)V

    .line 4970
    :goto_2
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Landroid/support/design/widget/s;

    const/16 v3, 0x258

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/support/design/widget/s;->a(J)V

    .line 4971
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Landroid/support/design/widget/s;

    invoke-virtual {v0, v1, p3}, Landroid/support/design/widget/s;->a(II)V

    .line 4972
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Landroid/support/design/widget/s;

    .line 7119
    iget-object v0, v0, Landroid/support/design/widget/s;->a:Landroid/support/design/widget/s$e;

    invoke-virtual {v0}, Landroid/support/design/widget/s$e;->a()V

    goto :goto_1

    .line 4967
    :cond_3
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Landroid/support/design/widget/s;

    .line 6187
    iget-object v2, v2, Landroid/support/design/widget/s;->a:Landroid/support/design/widget/s$e;

    invoke-virtual {v2}, Landroid/support/design/widget/s$e;->d()V

    goto :goto_2
.end method

.method private static a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIZ)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1244
    .line 9294
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 9295
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v5

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_5

    .line 9296
    invoke-virtual {p1, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 9297
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    if-lt v4, v6, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    if-gt v4, v6, :cond_4

    move-object v3, v0

    .line 1245
    :goto_1
    if-eqz v3, :cond_3

    .line 1246
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$a;

    .line 9732
    iget v0, v0, Landroid/support/design/widget/AppBarLayout$a;->a:I

    .line 1250
    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_b

    .line 1251
    invoke-static {v3}, Landroid/support/v4/view/x;->r(Landroid/view/View;)I

    move-result v4

    .line 1253
    if-lez p3, :cond_7

    and-int/lit8 v5, v0, 0xc

    if-eqz v5, :cond_7

    .line 1257
    neg-int v0, p2

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v4

    sub-int/2addr v3, v4

    if-lt v0, v3, :cond_6

    move v0, v1

    .line 10533
    :goto_2
    iget-boolean v3, p1, Landroid/support/design/widget/AppBarLayout;->e:Z

    if-eq v3, v0, :cond_9

    .line 10534
    iput-boolean v0, p1, Landroid/support/design/widget/AppBarLayout;->e:Z

    .line 10535
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->refreshDrawableState()V

    move v0, v1

    .line 1267
    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_3

    if-nez p4, :cond_2

    if-eqz v0, :cond_3

    .line 11506
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout;->e:Landroid/support/design/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/e;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 11507
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 11508
    if-eqz v0, :cond_0

    .line 11509
    iget-object v3, p0, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11511
    :cond_0
    iget-object v4, p0, Landroid/support/design/widget/CoordinatorLayout;->f:Ljava/util/List;

    .line 11280
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    :goto_4
    if-ge v3, v5, :cond_1

    .line 11281
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 11283
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 11708
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    .line 11286
    instance-of v6, v0, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;

    if-eqz v6, :cond_a

    .line 11287
    check-cast v0, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;->getOverlayTop()I

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    .line 1268
    :cond_1
    if-eqz v2, :cond_3

    .line 1271
    :cond_2
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->jumpDrawablesToCurrentState()V

    .line 1274
    :cond_3
    return-void

    .line 9295
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 9301
    :cond_5
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_1

    :cond_6
    move v0, v2

    .line 1257
    goto :goto_2

    .line 1258
    :cond_7
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    .line 1261
    neg-int v0, p2

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v4

    sub-int/2addr v3, v4

    if-lt v0, v3, :cond_8

    move v0, v1

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_2

    :cond_9
    move v0, v2

    .line 10538
    goto :goto_3

    .line 11280
    :cond_a
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_b
    move v0, v2

    goto :goto_2
.end method

.method private static a(II)Z
    .locals 1

    .prologue
    .line 1028
    and-int v0, p0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()I
    .locals 2

    .prologue
    .line 1306
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 772
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 14147
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v6

    .line 14150
    if-eqz p4, :cond_9

    if-lt v6, p4, :cond_9

    if-gt v6, p5, :cond_9

    .line 14153
    invoke-static {p3, p4, p5}, Landroid/support/design/widget/l;->a(III)I

    move-result v3

    .line 14154
    if-eq v6, v3, :cond_7

    .line 14339
    iget-boolean v0, p2, Landroid/support/design/widget/AppBarLayout;->a:Z

    .line 14155
    if-eqz v0, :cond_5

    .line 15195
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 15197
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v5

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_4

    .line 15198
    invoke-virtual {p2, v1}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 15199
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$a;

    .line 15756
    iget-object v8, v0, Landroid/support/design/widget/AppBarLayout$a;->b:Landroid/view/animation/Interpolator;

    .line 15202
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v4, v9, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-gt v4, v9, :cond_3

    .line 15203
    if-eqz v8, :cond_4

    .line 16732
    iget v1, v0, Landroid/support/design/widget/AppBarLayout$a;->a:I

    .line 15206
    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_a

    .line 15208
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v9, v0, Landroid/support/design/widget/AppBarLayout$a;->topMargin:I

    add-int/2addr v5, v9

    iget v0, v0, Landroid/support/design/widget/AppBarLayout$a;->bottomMargin:I

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x0

    .line 15211
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 15214
    invoke-static {v7}, Landroid/support/v4/view/x;->r(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 15218
    :cond_0
    :goto_1
    invoke-static {v7}, Landroid/support/v4/view/x;->x(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15219
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v1

    sub-int/2addr v0, v1

    .line 15222
    :cond_1
    if-lez v0, :cond_4

    .line 15223
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v4, v1

    .line 15224
    int-to-float v4, v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 15225
    invoke-interface {v8, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v4

    .line 15224
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 15228
    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v0, v4

    mul-int/2addr v0, v1

    .line 14159
    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->setTopAndBottomOffset(I)Z

    move-result v1

    .line 14162
    sub-int v5, v6, v3

    .line 14164
    sub-int v0, v3, v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->a:I

    .line 14166
    if-nez v1, :cond_6

    .line 17339
    iget-boolean v0, p2, Landroid/support/design/widget/AppBarLayout;->a:Z

    .line 14166
    if-eqz v0, :cond_6

    .line 17464
    iget-object v0, p1, Landroid/support/design/widget/CoordinatorLayout;->e:Landroid/support/design/widget/e;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/e;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 17465
    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v4, v2

    .line 17466
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 17467
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 17469
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 17708
    iget-object v1, v1, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    .line 17471
    if-eqz v1, :cond_2

    .line 17472
    invoke-virtual {v1, p1, v0, p2}, Landroid/support/design/widget/CoordinatorLayout$a;->onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 17466
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 15197
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_4
    move v0, v3

    .line 14156
    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_2

    .line 14175
    :cond_6
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/design/widget/AppBarLayout;->a(I)V

    .line 14178
    if-ge v3, v6, :cond_8

    const/4 v0, -0x1

    :goto_4
    invoke-static {p1, p2, v3, v0, v2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIZ)V

    move v2, v5

    .line 772
    :cond_7
    :goto_5
    return v2

    .line 14178
    :cond_8
    const/4 v0, 0x1

    goto :goto_4

    .line 14183
    :cond_9
    iput v2, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->a:I

    goto :goto_5

    :cond_a
    move v0, v2

    goto/16 :goto_1
.end method

.method final synthetic a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 772
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    .line 12141
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    .line 772
    return v0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;IIII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 854
    if-gez p7, :cond_0

    .line 858
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getDownNestedScrollRange()I

    move-result v0

    neg-int v4, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p7

    .line 857
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 860
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Z

    .line 865
    :goto_0
    return-void

    .line 863
    :cond_0
    iput-boolean v5, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Z

    goto :goto_0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;II[I)V
    .locals 7

    .prologue
    .line 835
    if-eqz p5, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Z

    if-nez v0, :cond_0

    .line 837
    if-gez p5, :cond_1

    .line 839
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v4, v0

    .line 840
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v0

    add-int v5, v4, v0

    .line 846
    :goto_0
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/AppBarLayout$Behavior;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    aput v0, p6, v6

    .line 848
    :cond_0
    return-void

    .line 843
    :cond_1
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result v0

    neg-int v4, v0

    .line 844
    const/4 v5, 0x0

    goto :goto_0
.end method

.method final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 772
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 14131
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    .line 772
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;FZ)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 886
    const/4 v1, 0x0

    .line 888
    if-nez p4, :cond_0

    .line 890
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    neg-float v1, p3

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IF)Z

    move-result v0

    .line 917
    :goto_0
    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Z

    .line 918
    return v0

    .line 895
    :cond_0
    const/4 v2, 0x0

    cmpg-float v2, p3, v2

    if-gez v2, :cond_1

    .line 897
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    neg-int v2, v2

    .line 898
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v3

    add-int/2addr v2, v3

    .line 899
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v3

    if-ge v3, v2, :cond_2

    .line 902
    invoke-direct {p0, p1, p2, v2, p3}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    goto :goto_0

    .line 907
    :cond_1
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result v2

    neg-int v2, v2

    .line 908
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v3

    if-le v3, v2, :cond_2

    .line 911
    invoke-direct {p0, p1, p2, v2, p3}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 817
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_2

    .line 3380
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 818
    :goto_0
    if-eqz v2, :cond_2

    .line 819
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v3

    if-gt v2, v3, :cond_2

    .line 821
    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Landroid/support/design/widget/s;

    if-eqz v1, :cond_0

    .line 823
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->e:Landroid/support/design/widget/s;

    .line 4187
    iget-object v1, v1, Landroid/support/design/widget/s;->a:Landroid/support/design/widget/s$e;

    invoke-virtual {v1}, Landroid/support/design/widget/s$e;->d()V

    .line 827
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->i:Ljava/lang/ref/WeakReference;

    .line 829
    return v0

    :cond_1
    move v2, v1

    .line 3380
    goto :goto_0

    :cond_2
    move v0, v1

    .line 819
    goto :goto_1
.end method

.method final synthetic b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 772
    check-cast p1, Landroid/support/design/widget/AppBarLayout;

    .line 13136
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getDownNestedScrollRange()I

    move-result v0

    neg-int v0, v0

    .line 772
    return v0
.end method

.method final synthetic c(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 772
    .line 14111
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->j:Landroid/support/design/widget/AppBarLayout$Behavior$a;

    if-eqz v0, :cond_0

    .line 14113
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->j:Landroid/support/design/widget/AppBarLayout$Behavior$a;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout$Behavior$a;->a()Z

    move-result v0

    .line 14121
    :goto_0
    return v0

    .line 14117
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 14119
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14120
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 14121
    invoke-static {v0, v1}, Landroid/support/v4/view/x;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 14124
    :cond_2
    const/4 v0, 0x1

    .line 772
    goto :goto_0
.end method

.method public bridge synthetic getLeftAndRightOffset()I
    .locals 1

    .prologue
    .line 772
    invoke-super {p0}, Landroid/support/design/widget/j;->getLeftAndRightOffset()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getTopAndBottomOffset()I
    .locals 1

    .prologue
    .line 772
    invoke-super {p0}, Landroid/support/design/widget/j;->getTopAndBottomOffset()I

    move-result v0

    return v0
.end method

.method public synthetic onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 772
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 18055
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/j;->onLayoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v3

    .line 18061
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getPendingAction()I

    move-result v4

    .line 18062
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:I

    if-ltz v0, :cond_2

    and-int/lit8 v0, v4, 0x8

    if-nez v0, :cond_2

    .line 18063
    iget v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:I

    invoke-virtual {p2, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 18064
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    neg-int v4, v4

    .line 18065
    iget-boolean v5, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->g:Z

    if-eqz v5, :cond_1

    .line 18066
    invoke-static {v0}, Landroid/support/v4/view/x;->r(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v5

    add-int/2addr v0, v5

    add-int/2addr v0, v4

    .line 18070
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 18571
    :cond_0
    :goto_1
    iput v2, p2, Landroid/support/design/widget/AppBarLayout;->b:I

    .line 18091
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:I

    .line 18096
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v4

    neg-int v4, v4

    invoke-static {v0, v4, v2}, Landroid/support/design/widget/l;->a(III)I

    move-result v0

    .line 18095
    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout$Behavior;->setTopAndBottomOffset(I)Z

    .line 18101
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    move-result v0

    invoke-static {p1, p2, v0, v2, v1}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IIZ)V

    .line 18104
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/design/widget/AppBarLayout;->a(I)V

    .line 772
    return v3

    .line 18068
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v5, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->h:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v4

    goto :goto_0

    .line 18071
    :cond_2
    if-eqz v4, :cond_0

    .line 18072
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_3

    move v0, v1

    .line 18073
    :goto_2
    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_5

    .line 18074
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result v4

    neg-int v4, v4

    .line 18075
    if-eqz v0, :cond_4

    .line 18076
    invoke-direct {p0, p1, p2, v4, v6}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 18072
    goto :goto_2

    .line 18078
    :cond_4
    invoke-virtual {p0, p1, p2, v4}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_1

    .line 18080
    :cond_5
    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    .line 18081
    if-eqz v0, :cond_6

    .line 18082
    invoke-direct {p0, p1, p2, v2, v6}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;IF)V

    goto :goto_1

    .line 18084
    :cond_6
    invoke-virtual {p0, p1, p2, v2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_1
.end method

.method public synthetic onMeasureChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 772
    move-object v1, p2

    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    .line 21036
    invoke-virtual {v1}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 21037
    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->height:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    .line 21043
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move v2, p3

    move v3, p4

    move v5, p6

    .line 21042
    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    .line 21044
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    .line 21048
    invoke-super/range {v2 .. v8}, Landroid/support/design/widget/j;->onMeasureChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    goto :goto_0
.end method

.method public synthetic onNestedFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 772
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, p1, p2, p5, p6}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;FZ)Z

    move-result v0

    return v0
.end method

.method public synthetic onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 7

    .prologue
    .line 772
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;II[I)V

    return-void
.end method

.method public synthetic onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 8

    .prologue
    .line 772
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;IIII)V

    return-void
.end method

.method public bridge synthetic onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 772
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 19336
    instance-of v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    if-eqz v0, :cond_0

    .line 19337
    check-cast p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    .line 20073
    iget-object v0, p3, Landroid/support/v4/view/AbsSavedState;->e:Landroid/os/Parcelable;

    .line 19338
    invoke-super {p0, p1, p2, v0}, Landroid/support/design/widget/j;->onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 19339
    iget v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->a:I

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:I

    .line 19340
    iget v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->b:F

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->h:F

    .line 19341
    iget-boolean v0, p3, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->c:Z

    iput-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->g:Z

    .line 19342
    :goto_0
    return-void

    .line 19343
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/j;->onRestoreInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 19344
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->f:I

    goto :goto_0
.end method

.method public synthetic onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 772
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 19311
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/j;->onSaveInstanceState(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v2

    .line 19312
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    move-result v4

    .line 19315
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v5

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_2

    .line 19316
    invoke-virtual {p2, v3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 19317
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int v7, v1, v4

    .line 19319
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v4

    if-gtz v1, :cond_1

    if-ltz v7, :cond_1

    .line 19320
    new-instance v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;

    invoke-direct {v1, v2}, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 19321
    iput v3, v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->a:I

    .line 19323
    invoke-static {v6}, Landroid/support/v4/view/x;->r(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v3

    add-int/2addr v2, v3

    if-ne v7, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->c:Z

    .line 19324
    int-to-float v0, v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, v1, Landroid/support/design/widget/AppBarLayout$Behavior$SavedState;->b:F

    move-object v0, v1

    .line 19325
    :goto_1
    return-object v0

    .line 19315
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 772
    goto :goto_1
.end method

.method public synthetic onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 772
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3, p5}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public synthetic onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 772
    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    .line 20870
    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Z

    if-nez v0, :cond_0

    .line 20872
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V

    .line 20876
    :cond_0
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->c:Z

    .line 20877
    iput-boolean v1, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->d:Z

    .line 20879
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout$Behavior;->i:Ljava/lang/ref/WeakReference;

    .line 772
    return-void
.end method

.method public bridge synthetic setLeftAndRightOffset(I)Z
    .locals 1

    .prologue
    .line 772
    invoke-super {p0, p1}, Landroid/support/design/widget/j;->setLeftAndRightOffset(I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setTopAndBottomOffset(I)Z
    .locals 1

    .prologue
    .line 772
    invoke-super {p0, p1}, Landroid/support/design/widget/j;->setTopAndBottomOffset(I)Z

    move-result v0

    return v0
.end method
