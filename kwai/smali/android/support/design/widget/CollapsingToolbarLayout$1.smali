.class final Landroid/support/design/widget/CollapsingToolbarLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/CollapsingToolbarLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$1;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/al;)Landroid/support/v4/view/al;
    .locals 3

    .prologue
    .line 228
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$1;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 1265
    const/4 v0, 0x0

    .line 1267
    invoke-static {v1}, Landroid/support/v4/view/x;->x(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, p2

    .line 1273
    :cond_0
    iget-object v2, v1, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v4/view/al;

    invoke-static {v2, v0}, Landroid/support/design/widget/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1274
    iput-object v0, v1, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v4/view/al;

    .line 1275
    invoke-virtual {v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 1390
    :cond_1
    sget-object v0, Landroid/support/v4/view/al;->a:Landroid/support/v4/view/al$d;

    iget-object v1, p2, Landroid/support/v4/view/al;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/al$d;->a(Ljava/lang/Object;)Landroid/support/v4/view/al;

    move-result-object v0

    .line 228
    return-object v0
.end method
