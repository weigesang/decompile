.class final Landroid/support/v7/widget/y$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/y$b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/y$b;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/y$b;)V
    .locals 0

    .prologue
    .line 799
    iput-object p1, p0, Landroid/support/v7/widget/y$b$2;->a:Landroid/support/v7/widget/y$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 802
    iget-object v0, p0, Landroid/support/v7/widget/y$b$2;->a:Landroid/support/v7/widget/y$b;

    iget-object v1, p0, Landroid/support/v7/widget/y$b$2;->a:Landroid/support/v7/widget/y$b;

    iget-object v1, v1, Landroid/support/v7/widget/y$b;->d:Landroid/support/v7/widget/y;

    .line 1830
    invoke-static {v1}, Landroid/support/v4/view/x;->I(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/y$b;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 802
    :goto_0
    if-nez v0, :cond_1

    .line 803
    iget-object v0, p0, Landroid/support/v7/widget/y$b$2;->a:Landroid/support/v7/widget/y$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/y$b;->c()V

    .line 811
    :goto_1
    return-void

    .line 1830
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 805
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/y$b$2;->a:Landroid/support/v7/widget/y$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/y$b;->a()V

    .line 809
    iget-object v0, p0, Landroid/support/v7/widget/y$b$2;->a:Landroid/support/v7/widget/y$b;

    invoke-static {v0}, Landroid/support/v7/widget/y$b;->a(Landroid/support/v7/widget/y$b;)V

    goto :goto_1
.end method
