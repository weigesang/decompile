.class Landroid/support/v7/app/j$a;
.super Landroid/support/v7/app/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Landroid/support/v7/app/j;


# direct methods
.method constructor <init>(Landroid/support/v7/app/j;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Landroid/support/v7/app/j$a;->c:Landroid/support/v7/app/j;

    .line 267
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/g$a;-><init>(Landroid/support/v7/app/g;Landroid/view/Window$Callback;)V

    .line 268
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 286
    new-instance v4, Landroid/support/v7/view/f$a;

    iget-object v0, p0, Landroid/support/v7/app/j$a;->c:Landroid/support/v7/app/j;

    iget-object v0, v0, Landroid/support/v7/app/j;->b:Landroid/content/Context;

    invoke-direct {v4, v0, p1}, Landroid/support/v7/view/f$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 290
    iget-object v5, p0, Landroid/support/v7/app/j$a;->c:Landroid/support/v7/app/j;

    .line 1696
    iget-object v0, v5, Landroid/support/v7/app/l;->q:Landroid/support/v7/view/b;

    if-eqz v0, :cond_0

    .line 1697
    iget-object v0, v5, Landroid/support/v7/app/l;->q:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    .line 1700
    :cond_0
    new-instance v6, Landroid/support/v7/app/l$b;

    invoke-direct {v6, v5, v4}, Landroid/support/v7/app/l$b;-><init>(Landroid/support/v7/app/l;Landroid/support/v7/view/b$a;)V

    .line 1702
    invoke-virtual {v5}, Landroid/support/v7/app/l;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 1703
    if-eqz v0, :cond_1

    .line 1704
    invoke-virtual {v0, v6}, Landroid/support/v7/app/a;->a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;

    move-result-object v0

    iput-object v0, v5, Landroid/support/v7/app/l;->q:Landroid/support/v7/view/b;

    .line 1710
    :cond_1
    iget-object v0, v5, Landroid/support/v7/app/l;->q:Landroid/support/v7/view/b;

    if-nez v0, :cond_6

    .line 1728
    invoke-virtual {v5}, Landroid/support/v7/app/l;->o()V

    .line 1729
    iget-object v0, v5, Landroid/support/v7/app/l;->q:Landroid/support/v7/view/b;

    if-eqz v0, :cond_2

    .line 1730
    iget-object v0, v5, Landroid/support/v7/app/l;->q:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    .line 1750
    :cond_2
    iget-object v0, v5, Landroid/support/v7/app/l;->r:Landroid/support/v7/widget/ActionBarContextView;

    if-nez v0, :cond_3

    .line 1751
    iget-boolean v0, v5, Landroid/support/v7/app/l;->l:Z

    if-eqz v0, :cond_8

    .line 1753
    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 1754
    iget-object v0, v5, Landroid/support/v7/app/l;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 1755
    sget v8, Landroid/support/v7/a/a$a;->actionBarTheme:I

    invoke-virtual {v0, v8, v7, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1758
    iget v8, v7, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_7

    .line 1759
    iget-object v8, v5, Landroid/support/v7/app/l;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 1760
    invoke-virtual {v8, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1761
    iget v0, v7, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1763
    new-instance v0, Landroid/support/v7/view/d;

    iget-object v9, v5, Landroid/support/v7/app/l;->b:Landroid/content/Context;

    invoke-direct {v0, v9, v2}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;I)V

    .line 1764
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1769
    :goto_0
    new-instance v8, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v8, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v8, v5, Landroid/support/v7/app/l;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 1770
    new-instance v8, Landroid/widget/PopupWindow;

    sget v9, Landroid/support/v7/a/a$a;->actionModePopupWindowStyle:I

    invoke-direct {v8, v0, v3, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v8, v5, Landroid/support/v7/app/l;->s:Landroid/widget/PopupWindow;

    .line 1772
    iget-object v8, v5, Landroid/support/v7/app/l;->s:Landroid/widget/PopupWindow;

    const/4 v9, 0x2

    invoke-static {v8, v9}, Landroid/support/v4/widget/i;->a(Landroid/widget/PopupWindow;I)V

    .line 1774
    iget-object v8, v5, Landroid/support/v7/app/l;->s:Landroid/widget/PopupWindow;

    iget-object v9, v5, Landroid/support/v7/app/l;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 1775
    iget-object v8, v5, Landroid/support/v7/app/l;->s:Landroid/widget/PopupWindow;

    const/4 v9, -0x1

    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1777
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    sget v9, Landroid/support/v7/a/a$a;->actionBarSize:I

    invoke-virtual {v8, v9, v7, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1779
    iget v7, v7, Landroid/util/TypedValue;->data:I

    .line 1780
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1779
    invoke-static {v7, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 1781
    iget-object v7, v5, Landroid/support/v7/app/l;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/ActionBarContextView;->setContentHeight(I)V

    .line 1782
    iget-object v0, v5, Landroid/support/v7/app/l;->s:Landroid/widget/PopupWindow;

    const/4 v7, -0x2

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 1783
    new-instance v0, Landroid/support/v7/app/l$5;

    invoke-direct {v0, v5}, Landroid/support/v7/app/l$5;-><init>(Landroid/support/v7/app/l;)V

    iput-object v0, v5, Landroid/support/v7/app/l;->t:Ljava/lang/Runnable;

    .line 1824
    :cond_3
    :goto_1
    iget-object v0, v5, Landroid/support/v7/app/l;->r:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_5

    .line 1825
    invoke-virtual {v5}, Landroid/support/v7/app/l;->o()V

    .line 1826
    iget-object v0, v5, Landroid/support/v7/app/l;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 1827
    new-instance v7, Landroid/support/v7/view/e;

    iget-object v0, v5, Landroid/support/v7/app/l;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v5, Landroid/support/v7/app/l;->r:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v5, Landroid/support/v7/app/l;->s:Landroid/widget/PopupWindow;

    if-nez v0, :cond_9

    move v0, v1

    :goto_2
    invoke-direct {v7, v8, v9, v6, v0}, Landroid/support/v7/view/e;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Landroid/support/v7/view/b$a;Z)V

    .line 1829
    invoke-virtual {v7}, Landroid/support/v7/view/b;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v6, v7, v0}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1830
    invoke-virtual {v7}, Landroid/support/v7/view/b;->d()V

    .line 1831
    iget-object v0, v5, Landroid/support/v7/app/l;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/support/v7/view/b;)V

    .line 1832
    iput-object v7, v5, Landroid/support/v7/app/l;->q:Landroid/support/v7/view/b;

    .line 1834
    invoke-virtual {v5}, Landroid/support/v7/app/l;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1835
    iget-object v0, v5, Landroid/support/v7/app/l;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/x;->c(Landroid/view/View;F)V

    .line 1836
    iget-object v0, v5, Landroid/support/v7/app/l;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Landroid/support/v4/view/x;->s(Landroid/view/View;)Landroid/support/v4/view/ae;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/support/v4/view/ae;->a(F)Landroid/support/v4/view/ae;

    move-result-object v0

    iput-object v0, v5, Landroid/support/v7/app/l;->u:Landroid/support/v4/view/ae;

    .line 1837
    iget-object v0, v5, Landroid/support/v7/app/l;->u:Landroid/support/v4/view/ae;

    new-instance v1, Landroid/support/v7/app/l$6;

    invoke-direct {v1, v5}, Landroid/support/v7/app/l$6;-><init>(Landroid/support/v7/app/l;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ae;->a(Landroid/support/v4/view/ai;)Landroid/support/v4/view/ae;

    .line 1865
    :cond_4
    :goto_3
    iget-object v0, v5, Landroid/support/v7/app/l;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_5

    .line 1866
    iget-object v0, v5, Landroid/support/v7/app/l;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, v5, Landroid/support/v7/app/l;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1876
    :cond_5
    :goto_4
    iget-object v0, v5, Landroid/support/v7/app/l;->q:Landroid/support/v7/view/b;

    .line 1712
    iput-object v0, v5, Landroid/support/v7/app/l;->q:Landroid/support/v7/view/b;

    .line 1715
    :cond_6
    iget-object v0, v5, Landroid/support/v7/app/l;->q:Landroid/support/v7/view/b;

    .line 293
    if-eqz v0, :cond_c

    .line 295
    invoke-virtual {v4, v0}, Landroid/support/v7/view/f$a;->b(Landroid/support/v7/view/b;)Landroid/view/ActionMode;

    move-result-object v0

    .line 297
    :goto_5
    return-object v0

    .line 1766
    :cond_7
    iget-object v0, v5, Landroid/support/v7/app/l;->b:Landroid/content/Context;

    goto/16 :goto_0

    .line 1814
    :cond_8
    iget-object v0, v5, Landroid/support/v7/app/l;->v:Landroid/view/ViewGroup;

    sget v7, Landroid/support/v7/a/a$f;->action_mode_bar_stub:I

    .line 1815
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    .line 1816
    if-eqz v0, :cond_3

    .line 1818
    invoke-virtual {v5}, Landroid/support/v7/app/l;->m()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 1819
    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, v5, Landroid/support/v7/app/l;->r:Landroid/support/v7/widget/ActionBarContextView;

    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 1827
    goto :goto_2

    .line 1856
    :cond_a
    iget-object v0, v5, Landroid/support/v7/app/l;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0, v10}, Landroid/support/v4/view/x;->c(Landroid/view/View;F)V

    .line 1857
    iget-object v0, v5, Landroid/support/v7/app/l;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 1858
    iget-object v0, v5, Landroid/support/v7/app/l;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 1860
    iget-object v0, v5, Landroid/support/v7/app/l;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_4

    .line 1861
    iget-object v0, v5, Landroid/support/v7/app/l;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/x;->w(Landroid/view/View;)V

    goto :goto_3

    .line 1869
    :cond_b
    iput-object v3, v5, Landroid/support/v7/app/l;->q:Landroid/support/v7/view/b;

    goto :goto_4

    :cond_c
    move-object v0, v3

    .line 297
    goto :goto_5
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Landroid/support/v7/app/j$a;->c:Landroid/support/v7/app/j;

    .line 1084
    iget-boolean v0, v0, Landroid/support/v7/app/j;->p:Z

    .line 273
    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {p0, p1}, Landroid/support/v7/app/j$a;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    .line 277
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/g$a;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0
.end method
