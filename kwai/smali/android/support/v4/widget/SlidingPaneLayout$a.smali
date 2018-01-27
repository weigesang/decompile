.class final Landroid/support/v4/widget/SlidingPaneLayout$a;
.super Landroid/support/v4/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/SlidingPaneLayout;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout;)V
    .locals 1

    .prologue
    .line 1561
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    .line 1562
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->c:Landroid/graphics/Rect;

    return-void
.end method

.method private b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1610
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->isDimmed(Landroid/view/View;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/b;)V
    .locals 5

    .prologue
    .line 1566
    invoke-static {p2}, Landroid/support/v4/view/a/b;->a(Landroid/support/v4/view/a/b;)Landroid/support/v4/view/a/b;

    move-result-object v0

    .line 1567
    invoke-super {p0, p1, v0}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/b;)V

    .line 4620
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->c:Landroid/graphics/Rect;

    .line 4622
    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/b;->a(Landroid/graphics/Rect;)V

    .line 5210
    sget-object v2, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$f;

    iget-object v3, p2, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Landroid/support/v4/view/a/b$f;->c(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 4625
    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/b;->b(Landroid/graphics/Rect;)V

    .line 5234
    sget-object v2, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$f;

    iget-object v3, p2, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Landroid/support/v4/view/a/b$f;->d(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 5339
    sget-object v1, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$f;

    iget-object v2, v0, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Landroid/support/v4/view/a/b$f;->s(Ljava/lang/Object;)Z

    move-result v1

    .line 5355
    sget-object v2, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$f;

    iget-object v3, p2, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Landroid/support/v4/view/a/b$f;->j(Ljava/lang/Object;Z)V

    .line 4629
    invoke-virtual {v0}, Landroid/support/v4/view/a/b;->h()Ljava/lang/CharSequence;

    move-result-object v1

    .line 5575
    sget-object v2, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$f;

    iget-object v3, p2, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Landroid/support/v4/view/a/b$f;->c(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 4630
    invoke-virtual {v0}, Landroid/support/v4/view/a/b;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/b;->a(Ljava/lang/CharSequence;)V

    .line 4631
    invoke-virtual {v0}, Landroid/support/v4/view/a/b;->j()Ljava/lang/CharSequence;

    move-result-object v1

    .line 5647
    sget-object v2, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$f;

    iget-object v3, p2, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Landroid/support/v4/view/a/b$f;->b(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 4633
    invoke-virtual {v0}, Landroid/support/v4/view/a/b;->g()Z

    move-result v1

    .line 6476
    sget-object v2, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$f;

    iget-object v3, p2, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Landroid/support/v4/view/a/b$f;->d(Ljava/lang/Object;Z)V

    .line 4634
    invoke-virtual {v0}, Landroid/support/v4/view/a/b;->e()Z

    move-result v1

    .line 7428
    sget-object v2, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$f;

    iget-object v3, p2, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Landroid/support/v4/view/a/b$f;->c(Ljava/lang/Object;Z)V

    .line 4635
    invoke-virtual {v0}, Landroid/support/v4/view/a/b;->b()Z

    move-result v1

    .line 8306
    sget-object v2, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$f;

    iget-object v3, p2, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Landroid/support/v4/view/a/b$f;->e(Ljava/lang/Object;Z)V

    .line 4636
    invoke-virtual {v0}, Landroid/support/v4/view/a/b;->c()Z

    move-result v1

    .line 8330
    sget-object v2, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$f;

    iget-object v3, p2, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Landroid/support/v4/view/a/b$f;->f(Ljava/lang/Object;Z)V

    .line 8364
    sget-object v1, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$f;

    iget-object v2, v0, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Landroid/support/v4/view/a/b$f;->t(Ljava/lang/Object;)Z

    move-result v1

    .line 8380
    sget-object v2, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$f;

    iget-object v3, p2, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Landroid/support/v4/view/a/b$f;->k(Ljava/lang/Object;Z)V

    .line 4638
    invoke-virtual {v0}, Landroid/support/v4/view/a/b;->d()Z

    move-result v1

    .line 8404
    sget-object v2, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$f;

    iget-object v3, p2, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Landroid/support/v4/view/a/b$f;->i(Ljava/lang/Object;Z)V

    .line 4639
    invoke-virtual {v0}, Landroid/support/v4/view/a/b;->f()Z

    move-result v1

    .line 8452
    sget-object v2, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$f;

    iget-object v3, p2, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Landroid/support/v4/view/a/b$f;->g(Ljava/lang/Object;Z)V

    .line 4641
    invoke-virtual {v0}, Landroid/support/v4/view/a/b;->a()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/b;->a(I)V

    .line 9109
    sget-object v1, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$f;

    iget-object v2, v0, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Landroid/support/v4/view/a/b$f;->r(Ljava/lang/Object;)I

    move-result v1

    .line 10100
    sget-object v2, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$f;

    iget-object v3, p2, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Landroid/support/v4/view/a/b$f;->b(Ljava/lang/Object;I)V

    .line 10658
    sget-object v1, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$f;

    iget-object v0, v0, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Landroid/support/v4/view/a/b$f;->q(Ljava/lang/Object;)V

    .line 1571
    const-class v0, Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->a(Ljava/lang/CharSequence;)V

    .line 10834
    sget-object v0, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$f;

    iget-object v1, p2, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/b$f;->c(Ljava/lang/Object;Landroid/view/View;)V

    .line 1574
    invoke-static {p1}, Landroid/support/v4/view/x;->h(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 1575
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1576
    check-cast v0, Landroid/view/View;

    .line 11162
    sget-object v1, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$f;

    iget-object v2, p2, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Landroid/support/v4/view/a/b$f;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 1581
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v1

    .line 1582
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 1583
    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1584
    invoke-direct {p0, v2}, Landroid/support/v4/widget/SlidingPaneLayout$a;->b(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 1586
    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/support/v4/view/x;->c(Landroid/view/View;I)V

    .line 11940
    sget-object v3, Landroid/support/v4/view/a/b;->a:Landroid/support/v4/view/a/b$f;

    iget-object v4, p2, Landroid/support/v4/view/a/b;->b:Ljava/lang/Object;

    invoke-interface {v3, v4, v2}, Landroid/support/v4/view/a/b$f;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1582
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1591
    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1595
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1597
    const-class v0, Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1598
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 1603
    invoke-direct {p0, p2}, Landroid/support/v4/widget/SlidingPaneLayout$a;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1604
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 1606
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
