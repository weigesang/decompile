.class final Landroid/support/v7/widget/y$1;
.super Landroid/support/v7/widget/ak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/y$b;

.field final synthetic b:Landroid/support/v7/widget/y;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/y;Landroid/view/View;Landroid/support/v7/widget/y$b;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Landroid/support/v7/widget/y$1;->b:Landroid/support/v7/widget/y;

    iput-object p3, p0, Landroid/support/v7/widget/y$1;->a:Landroid/support/v7/widget/y$b;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ak;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/view/menu/s;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Landroid/support/v7/widget/y$1;->a:Landroid/support/v7/widget/y$b;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Landroid/support/v7/widget/y$1;->b:Landroid/support/v7/widget/y;

    iget-object v0, v0, Landroid/support/v7/widget/y;->a:Landroid/support/v7/widget/y$b;

    .line 1829
    iget-object v0, v0, Landroid/support/v7/widget/ar;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 259
    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Landroid/support/v7/widget/y$1;->b:Landroid/support/v7/widget/y;

    iget-object v0, v0, Landroid/support/v7/widget/y;->a:Landroid/support/v7/widget/y$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/y$b;->b()V

    .line 262
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
