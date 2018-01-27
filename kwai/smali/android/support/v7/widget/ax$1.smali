.class final Landroid/support/v7/widget/ax$1;
.super Landroid/support/v4/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ax;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ax;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Landroid/support/v7/widget/ax$1;->a:Landroid/support/v7/widget/ax;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/b;)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/b;)V

    .line 88
    iget-object v0, p0, Landroid/support/v7/widget/ax$1;->a:Landroid/support/v7/widget/ax;

    .line 1039
    iget-object v0, v0, Landroid/support/v7/widget/ax;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v0

    .line 88
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ax$1;->a:Landroid/support/v7/widget/ax;

    iget-object v0, v0, Landroid/support/v7/widget/ax;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Landroid/support/v7/widget/ax$1;->a:Landroid/support/v7/widget/ax;

    iget-object v0, v0, Landroid/support/v7/widget/ax;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    .line 90
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Landroid/support/v4/view/a/b;)V

    .line 92
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 96
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x1

    .line 103
    :goto_0
    return v0

    .line 99
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ax$1;->a:Landroid/support/v7/widget/ax;

    .line 2039
    iget-object v0, v0, Landroid/support/v7/widget/ax;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v0

    .line 99
    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ax$1;->a:Landroid/support/v7/widget/ax;

    iget-object v0, v0, Landroid/support/v7/widget/ax;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Landroid/support/v7/widget/ax$1;->a:Landroid/support/v7/widget/ax;

    iget-object v0, v0, Landroid/support/v7/widget/ax;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    .line 101
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$h;->performAccessibilityActionForItem(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 103
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
