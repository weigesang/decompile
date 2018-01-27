.class final Landroid/support/v7/app/l$5$1;
.super Landroid/support/v4/view/aj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/l$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/l$5;


# direct methods
.method constructor <init>(Landroid/support/v7/app/l$5;)V
    .locals 0

    .prologue
    .line 794
    iput-object p1, p0, Landroid/support/v7/app/l$5$1;->a:Landroid/support/v7/app/l$5;

    invoke-direct {p0}, Landroid/support/v4/view/aj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 797
    iget-object v0, p0, Landroid/support/v7/app/l$5$1;->a:Landroid/support/v7/app/l$5;

    iget-object v0, v0, Landroid/support/v7/app/l$5;->a:Landroid/support/v7/app/l;

    iget-object v0, v0, Landroid/support/v7/app/l;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 798
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 802
    iget-object v0, p0, Landroid/support/v7/app/l$5$1;->a:Landroid/support/v7/app/l$5;

    iget-object v0, v0, Landroid/support/v7/app/l$5;->a:Landroid/support/v7/app/l;

    iget-object v0, v0, Landroid/support/v7/app/l;->r:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/x;->c(Landroid/view/View;F)V

    .line 803
    iget-object v0, p0, Landroid/support/v7/app/l$5$1;->a:Landroid/support/v7/app/l$5;

    iget-object v0, v0, Landroid/support/v7/app/l$5;->a:Landroid/support/v7/app/l;

    iget-object v0, v0, Landroid/support/v7/app/l;->u:Landroid/support/v4/view/ae;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ae;->a(Landroid/support/v4/view/ai;)Landroid/support/v4/view/ae;

    .line 804
    iget-object v0, p0, Landroid/support/v7/app/l$5$1;->a:Landroid/support/v7/app/l$5;

    iget-object v0, v0, Landroid/support/v7/app/l$5;->a:Landroid/support/v7/app/l;

    iput-object v2, v0, Landroid/support/v7/app/l;->u:Landroid/support/v4/view/ae;

    .line 805
    return-void
.end method
