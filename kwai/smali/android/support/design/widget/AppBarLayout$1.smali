.class final Landroid/support/design/widget/AppBarLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/AppBarLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/AppBarLayout;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Landroid/support/design/widget/AppBarLayout$1;->a:Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/al;)Landroid/support/v4/view/al;
    .locals 3

    .prologue
    .line 189
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout$1;->a:Landroid/support/design/widget/AppBarLayout;

    .line 1580
    const/4 v0, 0x0

    .line 1582
    invoke-static {v1}, Landroid/support/v4/view/x;->x(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, p2

    .line 1588
    :cond_0
    iget-object v2, v1, Landroid/support/design/widget/AppBarLayout;->c:Landroid/support/v4/view/al;

    invoke-static {v2, v0}, Landroid/support/design/widget/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1589
    iput-object v0, v1, Landroid/support/design/widget/AppBarLayout;->c:Landroid/support/v4/view/al;

    .line 1590
    invoke-virtual {v1}, Landroid/support/design/widget/AppBarLayout;->a()V

    .line 189
    :cond_1
    return-object p2
.end method
