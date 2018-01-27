.class public Landroid/support/design/widget/CustomAppBarBehavior;
.super Landroid/support/design/widget/AppBarLayout$Behavior;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;IIII)V
    .locals 1

    .prologue
    .line 46
    .line 2063
    iget-boolean v0, p0, Landroid/support/design/widget/CustomAppBarBehavior;->a:Z

    .line 46
    if-eqz v0, :cond_0

    .line 47
    invoke-super/range {p0 .. p7}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;IIII)V

    .line 50
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;II[I)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 30
    .line 1063
    iget-boolean v0, p0, Landroid/support/design/widget/CustomAppBarBehavior;->a:Z

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-super/range {p0 .. p6}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;II[I)V

    .line 32
    aget v0, p6, v2

    if-nez v0, :cond_0

    if-gez p5, :cond_0

    .line 1074
    invoke-super {p0}, Landroid/support/design/widget/AppBarLayout$Behavior;->a()I

    move-result v0

    .line 33
    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    neg-int v1, v1

    if-eq v0, v1, :cond_0

    .line 35
    aput p5, p6, v2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    move v6, v4

    move v7, p5

    .line 36
    invoke-super/range {v0 .. v7}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;IIII)V

    .line 40
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Landroid/support/design/widget/CustomAppBarBehavior;->a:Z

    if-eq v0, p1, :cond_0

    .line 68
    iput-boolean p1, p0, Landroid/support/design/widget/CustomAppBarBehavior;->a:Z

    .line 70
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;FZ)Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onInterceptTouchEvent(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onNestedFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 3059
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public synthetic onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 7

    .prologue
    .line 8
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/CustomAppBarBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;II[I)V

    return-void
.end method

.method public synthetic onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 8

    .prologue
    .line 8
    move-object v2, p2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/support/design/widget/CustomAppBarBehavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/view/View;IIII)V

    return-void
.end method

.method public bridge synthetic onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 4023
    const/4 v0, 0x1

    .line 8
    return v0
.end method
