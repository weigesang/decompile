.class public final Lcom/yxcorp/gifshow/recycler/d/a;
.super Landroid/support/v7/widget/aq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/recycler/d/a$a;
    }
.end annotation


# instance fields
.field c:Z

.field public d:Lcom/yxcorp/gifshow/recycler/d/a$a;

.field private e:Landroid/support/v7/widget/aw;

.field private f:Landroid/support/v7/widget/aw;

.field private g:Landroid/support/v7/widget/RecyclerView$l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/support/v7/widget/aq;-><init>()V

    .line 17
    new-instance v0, Lcom/yxcorp/gifshow/recycler/d/a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/recycler/d/a$1;-><init>(Lcom/yxcorp/gifshow/recycler/d/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/a;->g:Landroid/support/v7/widget/RecyclerView$l;

    return-void
.end method

.method private static a(Landroid/view/View;Landroid/support/v7/widget/aw;)I
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/aw;->a(Landroid/view/View;)I

    move-result v0

    .line 93
    invoke-virtual {p1}, Landroid/support/v7/widget/aw;->b()I

    move-result v1

    sub-int/2addr v0, v1

    .line 92
    return v0
.end method

.method static a(Landroid/support/v7/widget/RecyclerView$h;Landroid/support/v7/widget/aw;)Landroid/view/View;
    .locals 6

    .prologue
    .line 135
    invoke-virtual {p1}, Landroid/support/v7/widget/aw;->b()I

    move-result v2

    .line 136
    invoke-virtual {p1}, Landroid/support/v7/widget/aw;->c()I

    move-result v3

    .line 137
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 138
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$h;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 139
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/aw;->a(Landroid/view/View;)I

    move-result v4

    .line 140
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/aw;->b(Landroid/view/View;)I

    move-result v5

    .line 141
    if-ge v4, v3, :cond_0

    if-le v5, v2, :cond_0

    move-object v0, v1

    .line 145
    :goto_1
    return-object v0

    .line 137
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(Landroid/support/v7/widget/RecyclerView$h;Landroid/support/v7/widget/aw;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->getChildCount()I

    move-result v0

    .line 114
    if-nez v0, :cond_1

    move-object v0, v1

    .line 1156
    :cond_0
    :goto_0
    return-object v0

    .line 118
    :cond_1
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/recycler/d/a;->a(Landroid/support/v7/widget/RecyclerView$h;Landroid/support/v7/widget/aw;)Landroid/view/View;

    move-result-object v0

    .line 119
    if-nez v0, :cond_2

    move-object v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/aw;->b(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    .line 124
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/aw;->e(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 126
    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v3

    if-gez v2, :cond_0

    .line 1151
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/aw;->b(Landroid/view/View;)I

    move-result v3

    .line 1152
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$h;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 1153
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$h;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1154
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/aw;->a(Landroid/view/View;)I

    move-result v4

    .line 1155
    if-gt v3, v4, :cond_3

    move-object v0, v2

    .line 1156
    goto :goto_0

    .line 1152
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 129
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$h;)Landroid/view/View;
    .locals 2

    .prologue
    .line 98
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$h;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/recycler/d/a;->c(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/aw;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/recycler/d/a;->b(Landroid/support/v7/widget/RecyclerView$h;Landroid/support/v7/widget/aw;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 106
    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/recycler/d/a;->c:Z

    .line 108
    return-object v1

    .line 102
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$h;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 103
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/recycler/d/a;->b(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/aw;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/recycler/d/a;->b(Landroid/support/v7/widget/RecyclerView$h;Landroid/support/v7/widget/aw;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 106
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 71
    invoke-super {p0, p1}, Landroid/support/v7/widget/aq;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/a;->g:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/a;->g:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 74
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$h;Landroid/view/View;)[I
    .locals 3

    .prologue
    .line 79
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 80
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$h;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/recycler/d/a;->c(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/aw;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/yxcorp/gifshow/recycler/d/a;->a(Landroid/view/View;Landroid/support/v7/widget/aw;)I

    move-result v2

    aput v2, v0, v1

    .line 84
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$h;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/recycler/d/a;->b(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/aw;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/yxcorp/gifshow/recycler/d/a;->a(Landroid/view/View;Landroid/support/v7/widget/aw;)I

    move-result v2

    aput v2, v0, v1

    .line 88
    :cond_1
    return-object v0

    .line 79
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method final b(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/aw;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/a;->e:Landroid/support/v7/widget/aw;

    if-nez v0, :cond_0

    .line 164
    invoke-static {p1}, Landroid/support/v7/widget/aw;->b(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/a;->e:Landroid/support/v7/widget/aw;

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/a;->e:Landroid/support/v7/widget/aw;

    return-object v0
.end method

.method final c(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/aw;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/a;->f:Landroid/support/v7/widget/aw;

    if-nez v0, :cond_0

    .line 171
    invoke-static {p1}, Landroid/support/v7/widget/aw;->a(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/aw;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/a;->f:Landroid/support/v7/widget/aw;

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/a;->f:Landroid/support/v7/widget/aw;

    return-object v0
.end method
