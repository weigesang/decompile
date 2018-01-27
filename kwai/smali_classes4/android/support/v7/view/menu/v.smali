.class final Landroid/support/v7/view/menu/v;
.super Landroid/support/v7/view/menu/r;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/RestrictTo;
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/c/a/c;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/support/v7/view/menu/r;-><init>(Landroid/content/Context;Landroid/support/v4/c/a/a;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final clearHeader()V
    .locals 1

    .prologue
    .line 81
    .line 6046
    iget-object v0, p0, Landroid/support/v7/view/menu/v;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/c/a/c;

    .line 81
    invoke-interface {v0}, Landroid/support/v4/c/a/c;->clearHeader()V

    .line 82
    return-void
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 98
    .line 9046
    iget-object v0, p0, Landroid/support/v7/view/menu/v;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/c/a/c;

    .line 98
    invoke-interface {v0}, Landroid/support/v4/c/a/c;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/v;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 63
    .line 3046
    iget-object v0, p0, Landroid/support/v7/view/menu/v;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/c/a/c;

    .line 63
    invoke-interface {v0, p1}, Landroid/support/v4/c/a/c;->setHeaderIcon(I)Landroid/view/SubMenu;

    .line 64
    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 69
    .line 4046
    iget-object v0, p0, Landroid/support/v7/view/menu/v;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/c/a/c;

    .line 69
    invoke-interface {v0, p1}, Landroid/support/v4/c/a/c;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 70
    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 51
    .line 1046
    iget-object v0, p0, Landroid/support/v7/view/menu/v;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/c/a/c;

    .line 51
    invoke-interface {v0, p1}, Landroid/support/v4/c/a/c;->setHeaderTitle(I)Landroid/view/SubMenu;

    .line 52
    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 57
    .line 2046
    iget-object v0, p0, Landroid/support/v7/view/menu/v;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/c/a/c;

    .line 57
    invoke-interface {v0, p1}, Landroid/support/v4/c/a/c;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 58
    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 75
    .line 5046
    iget-object v0, p0, Landroid/support/v7/view/menu/v;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/c/a/c;

    .line 75
    invoke-interface {v0, p1}, Landroid/support/v4/c/a/c;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    .line 76
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 86
    .line 7046
    iget-object v0, p0, Landroid/support/v7/view/menu/v;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/c/a/c;

    .line 86
    invoke-interface {v0, p1}, Landroid/support/v4/c/a/c;->setIcon(I)Landroid/view/SubMenu;

    .line 87
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 92
    .line 8046
    iget-object v0, p0, Landroid/support/v7/view/menu/v;->d:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/c/a/c;

    .line 92
    invoke-interface {v0, p1}, Landroid/support/v4/c/a/c;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 93
    return-object p0
.end method
