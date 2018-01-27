.class public final Lcom/yxcorp/gifshow/log/period/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/log/period/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/log/period/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field public b:Lcom/yxcorp/gifshow/log/period/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/log/period/b",
            "<",
            "Lcom/yxcorp/gifshow/log/period/model/ActionLoggerModel;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/yxcorp/gifshow/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/recycler/c",
            "<TT;>;"
        }
    .end annotation
.end field

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/log/period/c;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/log/period/a;)Lcom/yxcorp/gifshow/log/period/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/log/period/a",
            "<TT;>;)",
            "Lcom/yxcorp/gifshow/log/period/c;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcom/yxcorp/gifshow/log/period/b;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/log/period/b;-><init>(Lcom/yxcorp/gifshow/log/period/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/period/c;->a:Lcom/yxcorp/gifshow/log/period/b;

    .line 42
    return-object p0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/log/period/c;->b()V

    .line 102
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/log/period/c;->c()V

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/period/c;->a:Lcom/yxcorp/gifshow/log/period/b;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/period/c;->a:Lcom/yxcorp/gifshow/log/period/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/period/b;->a()V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/period/c;->b:Lcom/yxcorp/gifshow/log/period/b;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/period/c;->b:Lcom/yxcorp/gifshow/log/period/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/period/b;->a()V

    .line 109
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/period/c;->b:Lcom/yxcorp/gifshow/log/period/b;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/period/c;->b:Lcom/yxcorp/gifshow/log/period/b;

    new-instance v1, Lcom/yxcorp/gifshow/log/period/model/ActionLoggerModel;

    invoke-direct {v1, p1, p2}, Lcom/yxcorp/gifshow/log/period/model/ActionLoggerModel;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/period/b;->a(Ljava/lang/Object;)V

    .line 61
    :cond_0
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/log/period/a;)Lcom/yxcorp/gifshow/log/period/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/log/period/a",
            "<",
            "Lcom/yxcorp/gifshow/log/period/model/ActionLoggerModel;",
            ">;)",
            "Lcom/yxcorp/gifshow/log/period/c;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lcom/yxcorp/gifshow/log/period/b;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/log/period/b;-><init>(Lcom/yxcorp/gifshow/log/period/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/period/c;->b:Lcom/yxcorp/gifshow/log/period/b;

    .line 48
    return-object p0
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/period/c;->c:Lcom/yxcorp/gifshow/recycler/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/period/c;->a:Lcom/yxcorp/gifshow/log/period/b;

    if-nez v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/period/c;->c:Lcom/yxcorp/gifshow/recycler/c;

    .line 127
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    .line 128
    const/4 v1, -0x1

    .line 129
    instance-of v2, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v2, :cond_3

    .line 130
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->e()I

    move-result v1

    .line 139
    :cond_2
    :goto_1
    iget v0, p0, Lcom/yxcorp/gifshow/log/period/c;->d:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/log/period/c;->d:I

    .line 140
    iget v0, p0, Lcom/yxcorp/gifshow/log/period/c;->d:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/period/c;->c:Lcom/yxcorp/gifshow/recycler/c;

    .line 1231
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 141
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/period/c;->c:Lcom/yxcorp/gifshow/recycler/c;

    .line 1235
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 142
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/b;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/log/period/c;->d:I

    goto :goto_0

    .line 131
    :cond_3
    instance-of v2, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v2, :cond_4

    .line 132
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->e()I

    move-result v1

    goto :goto_1

    .line 133
    :cond_4
    instance-of v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_2

    .line 134
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    move-result-object v3

    .line 135
    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_2

    aget v0, v3, v2

    .line 136
    if-le v0, v1, :cond_5

    .line 135
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_2

    :cond_5
    move v0, v1

    .line 136
    goto :goto_3
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 146
    iget v0, p0, Lcom/yxcorp/gifshow/log/period/c;->d:I

    if-gez v0, :cond_1

    .line 153
    :cond_0
    return-void

    .line 150
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/yxcorp/gifshow/log/period/c;->d:I

    if-gt v0, v1, :cond_0

    .line 151
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/period/c;->c:Lcom/yxcorp/gifshow/recycler/c;

    .line 2235
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 151
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/recycler/b;->g(I)Ljava/lang/Object;

    move-result-object v1

    .line 3052
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/period/c;->a:Lcom/yxcorp/gifshow/log/period/b;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 3053
    iget-object v2, p0, Lcom/yxcorp/gifshow/log/period/c;->a:Lcom/yxcorp/gifshow/log/period/b;

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/log/period/b;->a(Ljava/lang/Object;)V

    .line 150
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
