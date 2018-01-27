.class final Landroid/support/v7/app/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/l;

.field private b:Landroid/support/v7/view/b$a;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/l;Landroid/support/v7/view/b$a;)V
    .locals 0

    .prologue
    .line 1785
    iput-object p1, p0, Landroid/support/v7/app/l$b;->a:Landroid/support/v7/app/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1786
    iput-object p2, p0, Landroid/support/v7/app/l$b;->b:Landroid/support/v7/view/b$a;

    .line 1787
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/b;)V
    .locals 3

    .prologue
    .line 1806
    iget-object v0, p0, Landroid/support/v7/app/l$b;->b:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;)V

    .line 1807
    iget-object v0, p0, Landroid/support/v7/app/l$b;->a:Landroid/support/v7/app/l;

    iget-object v0, v0, Landroid/support/v7/app/l;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 1808
    iget-object v0, p0, Landroid/support/v7/app/l$b;->a:Landroid/support/v7/app/l;

    iget-object v0, v0, Landroid/support/v7/app/l;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/l$b;->a:Landroid/support/v7/app/l;

    iget-object v1, v1, Landroid/support/v7/app/l;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1811
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/l$b;->a:Landroid/support/v7/app/l;

    iget-object v0, v0, Landroid/support/v7/app/l;->r:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 1812
    iget-object v0, p0, Landroid/support/v7/app/l$b;->a:Landroid/support/v7/app/l;

    invoke-virtual {v0}, Landroid/support/v7/app/l;->o()V

    .line 1813
    iget-object v0, p0, Landroid/support/v7/app/l$b;->a:Landroid/support/v7/app/l;

    iget-object v1, p0, Landroid/support/v7/app/l$b;->a:Landroid/support/v7/app/l;

    iget-object v1, v1, Landroid/support/v7/app/l;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Landroid/support/v4/view/x;->s(Landroid/view/View;)Landroid/support/v4/view/ae;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ae;->a(F)Landroid/support/v4/view/ae;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/l;->u:Landroid/support/v4/view/ae;

    .line 1814
    iget-object v0, p0, Landroid/support/v7/app/l$b;->a:Landroid/support/v7/app/l;

    iget-object v0, v0, Landroid/support/v7/app/l;->u:Landroid/support/v4/view/ae;

    new-instance v1, Landroid/support/v7/app/l$b$1;

    invoke-direct {v1, p0}, Landroid/support/v7/app/l$b$1;-><init>(Landroid/support/v7/app/l$b;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ae;->a(Landroid/support/v4/view/ai;)Landroid/support/v4/view/ae;

    .line 1829
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/l$b;->a:Landroid/support/v7/app/l;

    iget-object v0, v0, Landroid/support/v7/app/l;->f:Landroid/support/v7/app/e;

    if-eqz v0, :cond_2

    .line 1830
    iget-object v0, p0, Landroid/support/v7/app/l$b;->a:Landroid/support/v7/app/l;

    iget-object v0, v0, Landroid/support/v7/app/l;->f:Landroid/support/v7/app/e;

    iget-object v0, p0, Landroid/support/v7/app/l$b;->a:Landroid/support/v7/app/l;

    iget-object v0, v0, Landroid/support/v7/app/l;->q:Landroid/support/v7/view/b;

    .line 1832
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/l$b;->a:Landroid/support/v7/app/l;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/app/l;->q:Landroid/support/v7/view/b;

    .line 1833
    return-void
.end method

.method public final a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1791
    iget-object v0, p0, Landroid/support/v7/app/l$b;->b:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1801
    iget-object v0, p0, Landroid/support/v7/app/l$b;->b:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1796
    iget-object v0, p0, Landroid/support/v7/app/l$b;->b:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/b$a;->b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
