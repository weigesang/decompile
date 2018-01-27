.class public final Landroid/support/design/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 3813
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/design/widget/CoordinatorLayout$d;->n:Z

    .line 11
    :cond_0
    return-void
.end method
