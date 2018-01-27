.class public final Lcom/yxcorp/plugin/live/q;
.super Lcom/yxcorp/gifshow/fragment/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/q$a;,
        Lcom/yxcorp/plugin/live/q$b;
    }
.end annotation


# instance fields
.field private A:Lcom/yxcorp/plugin/live/q$b;

.field o:Lcom/yxcorp/plugin/live/g;

.field v:Lcom/yxcorp/livestream/longconnection/e;

.field w:Landroid/view/View;

.field x:Lcom/yxcorp/plugin/live/q$a;

.field private y:Landroid/view/View;

.field private z:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/x;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/q;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/plugin/live/q;->z:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/q;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/q;->g()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    sget v0, Lcom/yxcorp/gifshow/f/a$f;->live_gift_list:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/q;->y:Landroid/view/View;

    .line 38
    iget-object v0, p0, Lcom/yxcorp/plugin/live/q;->y:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/f/a$e;->gift_list_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/q;->z:Landroid/support/v7/widget/RecyclerView;

    .line 39
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/q;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 41
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->setAutoMeasureEnabled(Z)V

    .line 42
    iget-object v1, p0, Lcom/yxcorp/plugin/live/q;->z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 43
    new-instance v0, Lcom/yxcorp/plugin/live/q$b;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/q$b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/q;->A:Lcom/yxcorp/plugin/live/q$b;

    .line 44
    iget-object v0, p0, Lcom/yxcorp/plugin/live/q;->z:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/q;->A:Lcom/yxcorp/plugin/live/q$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 45
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/q;->g()V

    .line 46
    iget-object v0, p0, Lcom/yxcorp/plugin/live/q;->y:Landroid/view/View;

    return-object v0
.end method

.method final g()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/live/q;->A:Lcom/yxcorp/plugin/live/q$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/q;->x:Lcom/yxcorp/plugin/live/q$a;

    if-nez v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/q;->A:Lcom/yxcorp/plugin/live/q$b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/q$b;->b()Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 83
    iget-object v0, p0, Lcom/yxcorp/plugin/live/q;->A:Lcom/yxcorp/plugin/live/q$b;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/q;->x:Lcom/yxcorp/plugin/live/q$a;

    invoke-interface {v1}, Lcom/yxcorp/plugin/live/q$a;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/q$b;->b(Ljava/util/Collection;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 84
    iget-object v0, p0, Lcom/yxcorp/plugin/live/q;->A:Lcom/yxcorp/plugin/live/q$b;

    .line 7636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/plugin/live/q;->z:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/q;->x:Lcom/yxcorp/plugin/live/q$a;

    .line 86
    invoke-interface {v1}, Lcom/yxcorp/plugin/live/q$a;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yxcorp/plugin/live/q;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/yxcorp/plugin/live/q;->w:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/q;->w:Landroid/view/View;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/q;->x:Lcom/yxcorp/plugin/live/q$a;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/yxcorp/plugin/live/q;->x:Lcom/yxcorp/plugin/live/q$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/q$a;->a(Z)V

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/q;->o:Lcom/yxcorp/plugin/live/g;

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/yxcorp/plugin/live/q;->o:Lcom/yxcorp/plugin/live/g;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/q;->v:Lcom/yxcorp/livestream/longconnection/e;

    .line 8220
    iget-object v0, v0, Lcom/yxcorp/plugin/live/g;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 102
    :cond_2
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/x;->onDismiss(Landroid/content/DialogInterface;)V

    .line 103
    return-void
.end method
