.class public abstract Landroid/support/v7/widget/be;
.super Landroid/support/v7/widget/RecyclerView$j;
.source "SourceFile"


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView;

.field b:Landroid/widget/Scroller;

.field private final c:Landroid/support/v7/widget/RecyclerView$l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$j;-><init>()V

    .line 43
    new-instance v0, Landroid/support/v7/widget/be$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/be$1;-><init>(Landroid/support/v7/widget/be;)V

    iput-object v0, p0, Landroid/support/v7/widget/be;->c:Landroid/support/v7/widget/RecyclerView$l;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/support/v7/widget/RecyclerView$h;II)I
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$h;)Landroid/view/View;
.end method

.method final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 183
    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/be;->a(Landroid/support/v7/widget/RecyclerView$h;)Landroid/view/View;

    move-result-object v1

    .line 191
    if-eqz v1, :cond_0

    .line 194
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/be;->a(Landroid/support/v7/widget/RecyclerView$h;Landroid/view/View;)[I

    move-result-object v0

    .line 195
    aget v1, v0, v2

    if-nez v1, :cond_2

    aget v1, v0, v3

    if-eqz v1, :cond_0

    .line 196
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/RecyclerView;

    aget v2, v0, v2

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 12124
    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/be;->c:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 12125
    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Landroid/support/v7/widget/RecyclerView$j;)V

    .line 100
    :cond_2
    iput-object p1, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/RecyclerView;

    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 13113
    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getOnFlingListener()Landroid/support/v7/widget/RecyclerView$j;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13114
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "An instance of OnFlingListener already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13116
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/be;->c:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 13117
    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->setOnFlingListener(Landroid/support/v7/widget/RecyclerView$j;)V

    .line 103
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/support/v7/widget/be;->b:Landroid/widget/Scroller;

    .line 105
    invoke-virtual {p0}, Landroid/support/v7/widget/be;->a()V

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 66
    iget-object v2, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v3

    .line 67
    if-nez v3, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    .line 71
    if-eqz v2, :cond_0

    .line 74
    iget-object v2, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v2

    .line 75
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-gt v4, v2, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, v2, :cond_0

    .line 11158
    :cond_2
    instance-of v2, v3, Landroid/support/v7/widget/RecyclerView$r$b;

    if-nez v2, :cond_3

    move v2, v0

    .line 76
    :goto_1
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 11210
    :cond_3
    instance-of v2, v3, Landroid/support/v7/widget/RecyclerView$r$b;

    if-nez v2, :cond_4

    .line 11211
    const/4 v2, 0x0

    .line 11163
    :goto_2
    if-nez v2, :cond_5

    move v2, v0

    .line 11164
    goto :goto_1

    .line 11213
    :cond_4
    new-instance v2, Landroid/support/v7/widget/be$2;

    iget-object v4, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, p0, v4}, Landroid/support/v7/widget/be$2;-><init>(Landroid/support/v7/widget/be;Landroid/content/Context;)V

    goto :goto_2

    .line 11167
    :cond_5
    invoke-virtual {p0, v3, p1, p2}, Landroid/support/v7/widget/be;->a(Landroid/support/v7/widget/RecyclerView$h;II)I

    move-result v4

    .line 11168
    const/4 v5, -0x1

    if-ne v4, v5, :cond_6

    move v2, v0

    .line 11169
    goto :goto_1

    .line 11963
    :cond_6
    iput v4, v2, Landroid/support/v7/widget/RecyclerView$r;->f:I

    .line 11173
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView$h;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$r;)V

    move v2, v1

    .line 11174
    goto :goto_1
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$h;Landroid/view/View;)[I
.end method
