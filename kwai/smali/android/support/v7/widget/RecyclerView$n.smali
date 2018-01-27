.class public final Landroid/support/v7/widget/RecyclerView$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "n"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field f:I

.field g:Landroid/support/v7/widget/RecyclerView$m;

.field h:Landroid/support/v7/widget/RecyclerView$t;

.field final synthetic i:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 5221
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    .line 5223
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    .line 5225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    .line 5227
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    .line 5228
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->d:Ljava/util/List;

    .line 5230
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$n;->e:I

    .line 5231
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$n;->f:I

    return-void
.end method

.method private a(IZ)Landroid/support/v7/widget/RecyclerView$v;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5946
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 5949
    :goto_0
    if-ge v2, v3, :cond_3

    .line 5950
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    .line 5951
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->g()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->c()I

    move-result v4

    if-ne v4, p1, :cond_2

    .line 5952
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->j()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$s;

    iget-boolean v4, v4, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    if-nez v4, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->m()Z

    move-result v4

    if-nez v4, :cond_2

    .line 5953
    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$v;->b(I)V

    .line 5995
    :cond_1
    :goto_1
    return-object v0

    .line 5949
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 5958
    :cond_3
    if-nez p2, :cond_5

    .line 5959
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ac;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ac;->c(I)Landroid/view/View;

    move-result-object v2

    .line 5960
    if-eqz v2, :cond_5

    .line 5963
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 5964
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ac;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ac;->e(Landroid/view/View;)V

    .line 5965
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ac;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ac;->b(Landroid/view/View;)I

    move-result v1

    .line 5966
    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    .line 5967
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5970
    :cond_4
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Landroid/support/v7/widget/ac;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ac;->e(I)V

    .line 5971
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$n;->c(Landroid/view/View;)V

    .line 5972
    const/16 v1, 0x2020

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$v;->b(I)V

    goto :goto_1

    .line 5979
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5980
    :goto_2
    if-ge v1, v2, :cond_7

    .line 5981
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    .line 5984
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->j()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->c()I

    move-result v3

    if-ne v3, p1, :cond_6

    .line 5985
    if-nez p2, :cond_1

    .line 5986
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 5980
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 5995
    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(JIZ)Landroid/support/v7/widget/RecyclerView$v;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 6000
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6001
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 6002
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    .line 29446
    iget-wide v4, v0, Landroid/support/v7/widget/RecyclerView$v;->e:J

    .line 6003
    cmp-long v3, v4, p1

    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->g()Z

    move-result v3

    if-nez v3, :cond_2

    .line 29453
    iget v3, v0, Landroid/support/v7/widget/RecyclerView$v;->f:I

    .line 6004
    if-ne p3, v3, :cond_1

    .line 6005
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$v;->b(I)V

    .line 6006
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6015
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$s;

    .line 29593
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    .line 6015
    if-nez v1, :cond_0

    .line 6016
    const/4 v1, 0x2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$v;->a(II)V

    .line 6048
    :cond_0
    :goto_1
    return-object v0

    .line 6021
    :cond_1
    if-nez p4, :cond_2

    .line 6025
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6026
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6027
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$n;->b(Landroid/view/View;)V

    .line 6001
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 6033
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6034
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_6

    .line 6035
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    .line 30446
    iget-wide v4, v0, Landroid/support/v7/widget/RecyclerView$v;->e:J

    .line 6036
    cmp-long v3, v4, p1

    if-nez v3, :cond_5

    .line 30453
    iget v3, v0, Landroid/support/v7/widget/RecyclerView$v;->f:I

    .line 6037
    if-ne p3, v3, :cond_4

    .line 6038
    if-nez p4, :cond_0

    .line 6039
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 6042
    :cond_4
    if-nez p4, :cond_5

    .line 6043
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$n;->c(I)V

    move-object v0, v1

    .line 6044
    goto :goto_1

    .line 6034
    :cond_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 6048
    goto :goto_1
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 5638
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 5639
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5640
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 5641
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/view/ViewGroup;Z)V

    .line 5638
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5644
    :cond_1
    if-nez p2, :cond_2

    .line 5656
    :goto_1
    return-void

    .line 5648
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 5649
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5650
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 5652
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 5653
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5654
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private d(I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x20

    const/4 v2, 0x0

    .line 5910
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v0, v1

    .line 5935
    :goto_0
    return-object v0

    :cond_1
    move v3, v2

    .line 5914
    :goto_1
    if-ge v3, v4, :cond_3

    .line 5915
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    .line 5916
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->g()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->c()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 5917
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView$v;->b(I)V

    goto :goto_0

    .line 5914
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 5922
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    .line 27457
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$a;->b:Z

    .line 5922
    if-eqz v0, :cond_5

    .line 5923
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/f;

    .line 27467
    invoke-virtual {v0, p1, v2}, Landroid/support/v7/widget/f;->a(II)I

    move-result v0

    .line 5924
    if-lez v0, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 5925
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView$a;->c_(I)J

    move-result-wide v6

    .line 5926
    :goto_2
    if-ge v2, v4, :cond_5

    .line 5927
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    .line 5928
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->g()Z

    move-result v3

    if-nez v3, :cond_4

    .line 28446
    iget-wide v8, v0, Landroid/support/v7/widget/RecyclerView$v;->e:J

    .line 5928
    cmp-long v3, v8, v6

    if-nez v3, :cond_4

    .line 5929
    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView$v;->b(I)V

    goto :goto_0

    .line 5926
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 5935
    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    .line 5411
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 5412
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ". State item count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$s;

    .line 5413
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$s;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5415
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$s;

    .line 12593
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    .line 5415
    if-nez v0, :cond_2

    .line 5418
    :goto_0
    return p1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/f;->b(I)I

    move-result p1

    goto :goto_0
.end method

.method final a(IZJ)Landroid/support/v7/widget/RecyclerView$v;
    .locals 11

    .prologue
    .line 5464
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$s;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 5465
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$s;

    .line 5466
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$s;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5468
    :cond_1
    const/4 v0, 0x0

    .line 5469
    const/4 v2, 0x0

    .line 5471
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$s;

    .line 13593
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    .line 5471
    if-eqz v1, :cond_2

    .line 5472
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$n;->d(I)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v2

    .line 5473
    if-eqz v2, :cond_6

    const/4 v0, 0x1

    .line 5476
    :cond_2
    :goto_0
    if-nez v2, :cond_4

    .line 5477
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroid/support/v7/widget/RecyclerView$n;->a(IZ)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v2

    .line 5478
    if-eqz v2, :cond_4

    .line 14289
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14294
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$s;

    .line 14593
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    .line 5479
    :goto_1
    if-nez v1, :cond_d

    .line 5484
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView$v;->b(I)V

    .line 5485
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 5486
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5487
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->f()V

    .line 5491
    :cond_3
    :goto_2
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 5493
    const/4 v2, 0x0

    .line 5499
    :cond_4
    :goto_3
    if-nez v2, :cond_26

    .line 5500
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/f;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/f;->b(I)I

    move-result v1

    .line 5501
    if-ltz v1, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v3

    if-lt v1, v3, :cond_e

    .line 5502
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Inconsistency detected. Invalid item position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "(offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$s;

    .line 5504
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$s;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5473
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 14296
    :cond_7
    iget v1, v2, Landroid/support/v7/widget/RecyclerView$v;->c:I

    if-ltz v1, :cond_8

    iget v1, v2, Landroid/support/v7/widget/RecyclerView$v;->c:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v3

    if-lt v1, v3, :cond_9

    .line 14297
    :cond_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14300
    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$s;

    .line 15593
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    .line 14300
    if-nez v1, :cond_a

    .line 14302
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    iget v3, v2, Landroid/support/v7/widget/RecyclerView$v;->c:I

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView$a;->a(I)I

    move-result v1

    .line 16453
    iget v3, v2, Landroid/support/v7/widget/RecyclerView$v;->f:I

    .line 14303
    if-eq v1, v3, :cond_a

    .line 14304
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 14307
    :cond_a
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    .line 16457
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$a;->b:Z

    .line 14307
    if-eqz v1, :cond_b

    .line 17446
    iget-wide v4, v2, Landroid/support/v7/widget/RecyclerView$v;->e:J

    .line 14308
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    iget v3, v2, Landroid/support/v7/widget/RecyclerView$v;->c:I

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView$a;->c_(I)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    goto/16 :goto_1

    .line 14310
    :cond_b
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 5488
    :cond_c
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5489
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->h()V

    goto/16 :goto_2

    .line 5495
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 5507
    :cond_e
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView$a;->a(I)I

    move-result v3

    .line 5509
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    .line 17457
    iget-boolean v4, v4, Landroid/support/v7/widget/RecyclerView$a;->b:Z

    .line 5509
    if-eqz v4, :cond_25

    .line 5510
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView$a;->c_(I)J

    move-result-wide v4

    const/4 v2, 0x0

    invoke-direct {p0, v4, v5, v3, v2}, Landroid/support/v7/widget/RecyclerView$n;->a(JIZ)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v2

    .line 5512
    if-eqz v2, :cond_25

    .line 5514
    iput v1, v2, Landroid/support/v7/widget/RecyclerView$v;->c:I

    .line 5515
    const/4 v0, 0x1

    move v1, v0

    .line 5518
    :goto_4
    if-nez v2, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->h:Landroid/support/v7/widget/RecyclerView$t;

    if-eqz v0, :cond_10

    .line 5521
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->h:Landroid/support/v7/widget/RecyclerView$t;

    .line 5522
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->a()Landroid/view/View;

    move-result-object v0

    .line 5523
    if-eqz v0, :cond_10

    .line 5524
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v2

    .line 5525
    if-nez v2, :cond_f

    .line 5526
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5528
    :cond_f
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 5529
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5535
    :cond_10
    if-nez v2, :cond_11

    .line 5540
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->d()Landroid/support/v7/widget/RecyclerView$m;

    move-result-object v0

    .line 18045
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$m;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$m$a;

    .line 18046
    if-eqz v0, :cond_13

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$m$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    .line 18047
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$m$a;->a:Ljava/util/ArrayList;

    .line 18048
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    move-object v2, v0

    .line 5541
    :goto_5
    if-eqz v2, :cond_11

    .line 5542
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->q()V

    .line 5543
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    if-eqz v0, :cond_11

    .line 18632
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    .line 18633
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-direct {p0, v0, v4}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/view/ViewGroup;Z)V

    .line 5548
    :cond_11
    if-nez v2, :cond_17

    .line 5549
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v4

    .line 5550
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, p3, v6

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->g:Landroid/support/v7/widget/RecyclerView$m;

    .line 19097
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$m;->a(I)Landroid/support/v7/widget/RecyclerView$m$a;

    move-result-object v0

    iget-wide v6, v0, Landroid/support/v7/widget/RecyclerView$m$a;->c:J

    .line 19098
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_12

    add-long/2addr v6, v4

    cmp-long v0, v6, p3

    if-gez v0, :cond_14

    :cond_12
    const/4 v0, 0x1

    .line 5551
    :goto_6
    if-nez v0, :cond_15

    .line 5553
    const/4 v0, 0x0

    .line 5614
    :goto_7
    return-object v0

    .line 18050
    :cond_13
    const/4 v2, 0x0

    goto :goto_5

    .line 19098
    :cond_14
    const/4 v0, 0x0

    goto :goto_6

    .line 5555
    :cond_15
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v2

    .line 5556
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->access$600()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 5558
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 5559
    if-eqz v0, :cond_16

    .line 5560
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v2, Landroid/support/v7/widget/RecyclerView$v;->b:Ljava/lang/ref/WeakReference;

    .line 5564
    :cond_16
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v6

    .line 5565
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->g:Landroid/support/v7/widget/RecyclerView$m;

    sub-long v4, v6, v4

    .line 20085
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView$m;->a(I)Landroid/support/v7/widget/RecyclerView$m$a;

    move-result-object v0

    .line 20086
    iget-wide v6, v0, Landroid/support/v7/widget/RecyclerView$m$a;->c:J

    invoke-static {v6, v7, v4, v5}, Landroid/support/v7/widget/RecyclerView$m;->a(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Landroid/support/v7/widget/RecyclerView$m$a;->c:J

    :cond_17
    move v3, v1

    .line 5575
    :goto_8
    if-eqz v3, :cond_18

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$s;

    .line 20593
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    .line 5575
    if-nez v0, :cond_18

    const/16 v0, 0x2000

    .line 5576
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView$v;->a(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 5577
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/widget/RecyclerView$v;->a(II)V

    .line 5578
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$s;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$s;->j:Z

    if-eqz v0, :cond_18

    .line 5580
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView$e;->d(Landroid/support/v7/widget/RecyclerView$v;)I

    .line 5582
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Landroid/support/v7/widget/RecyclerView$e;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$s;

    .line 5583
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->p()Ljava/util/List;

    .line 21436
    new-instance v0, Landroid/support/v7/widget/RecyclerView$e$b;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$e$b;-><init>()V

    .line 20992
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$e$b;->a(Landroid/support/v7/widget/RecyclerView$v;)Landroid/support/v7/widget/RecyclerView$e$b;

    move-result-object v0

    .line 5584
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$e$b;)V

    .line 5588
    :cond_18
    const/4 v0, 0x0

    .line 5589
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$s;

    .line 21593
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    .line 5589
    if-eqz v1, :cond_19

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->l()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 5591
    iput p1, v2, Landroid/support/v7/widget/RecyclerView$v;->g:I

    move v1, v0

    .line 5601
    :goto_9
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5603
    if-nez v0, :cond_21

    .line 5604
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 5605
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5612
    :goto_a
    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mViewHolder:Landroid/support/v7/widget/RecyclerView$v;

    .line 5613
    if-eqz v3, :cond_23

    if-eqz v1, :cond_23

    const/4 v1, 0x1

    :goto_b
    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mPendingInvalidate:Z

    move-object v0, v2

    .line 5614
    goto/16 :goto_7

    .line 5592
    :cond_19
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->l()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->k()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->j()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 5597
    :cond_1a
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Landroid/support/v7/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/f;->b(I)I

    move-result v1

    .line 22327
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v2, Landroid/support/v7/widget/RecyclerView$v;->n:Landroid/support/v7/widget/RecyclerView;

    .line 22453
    iget v0, v2, Landroid/support/v7/widget/RecyclerView$v;->f:I

    .line 22329
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v4

    .line 22330
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, p3, v6

    if-eqz v6, :cond_1d

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView$n;->g:Landroid/support/v7/widget/RecyclerView$m;

    .line 23102
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView$m;->a(I)Landroid/support/v7/widget/RecyclerView$m$a;

    move-result-object v0

    iget-wide v6, v0, Landroid/support/v7/widget/RecyclerView$m$a;->d:J

    .line 23103
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_1b

    add-long/2addr v6, v4

    cmp-long v0, v6, p3

    if-gez v0, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    .line 22331
    :goto_c
    if-nez v0, :cond_1d

    .line 22333
    const/4 v0, 0x0

    :goto_d
    move v1, v0

    .line 5598
    goto :goto_9

    .line 23103
    :cond_1c
    const/4 v0, 0x0

    goto :goto_c

    .line 22335
    :cond_1d
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$v;I)V

    .line 22336
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    .line 22337
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView$n;->g:Landroid/support/v7/widget/RecyclerView$m;

    .line 23453
    iget v7, v2, Landroid/support/v7/widget/RecyclerView$v;->f:I

    .line 22337
    sub-long/2addr v0, v4

    .line 24091
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView$m;->a(I)Landroid/support/v7/widget/RecyclerView$m$a;

    move-result-object v4

    .line 24092
    iget-wide v6, v4, Landroid/support/v7/widget/RecyclerView$m$a;->d:J

    invoke-static {v6, v7, v0, v1}, Landroid/support/v7/widget/RecyclerView$m;->a(JJ)J

    move-result-wide v0

    iput-wide v0, v4, Landroid/support/v7/widget/RecyclerView$m$a;->d:J

    .line 22338
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    .line 24618
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->isAccessibilityEnabled()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 24619
    invoke-static {v0}, Landroid/support/v4/view/x;->d(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_1e

    .line 24621
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/x;->c(Landroid/view/View;I)V

    .line 24624
    :cond_1e
    invoke-static {v0}, Landroid/support/v4/view/x;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 24625
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mAccessibilityDelegate:Landroid/support/v7/widget/ax;

    .line 25081
    iget-object v1, v1, Landroid/support/v7/widget/ax;->c:Landroid/support/v4/view/a;

    .line 24625
    invoke-static {v0, v1}, Landroid/support/v4/view/x;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 22339
    :cond_1f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$s;

    .line 25593
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    .line 22339
    if-eqz v0, :cond_20

    .line 22340
    iput p1, v2, Landroid/support/v7/widget/RecyclerView$v;->g:I

    .line 22342
    :cond_20
    const/4 v0, 0x1

    goto :goto_d

    .line 5606
    :cond_21
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v4

    if-nez v4, :cond_22

    .line 5607
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 5608
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_a

    .line 5610
    :cond_22
    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    goto/16 :goto_a

    .line 5613
    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_24
    move v1, v0

    goto/16 :goto_9

    :cond_25
    move v1, v0

    goto/16 :goto_4

    :cond_26
    move v3, v0

    goto/16 :goto_8
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 5244
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5245
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->c()V

    .line 5246
    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5732
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5733
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5735
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->e()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " isAttached:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    .line 5736
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    move v0, v2

    goto :goto_0

    .line 5739
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5740
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5744
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5745
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5750
    :cond_4
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$v;->a(Landroid/support/v7/widget/RecyclerView$v;)Z

    move-result v4

    .line 5751
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    .line 5760
    :cond_5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->r()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5761
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$n;->f:I

    if-lez v0, :cond_b

    const/16 v0, 0x20e

    .line 5762
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$v;->a(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 5767
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5768
    iget v3, p0, Landroid/support/v7/widget/RecyclerView$n;->f:I

    if-lt v0, v3, :cond_6

    if-lez v0, :cond_6

    .line 5769
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$n;->c(I)V

    .line 5770
    add-int/lit8 v0, v0, -0x1

    .line 5774
    :cond_6
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->access$600()Z

    move-result v3

    if-eqz v3, :cond_8

    if-lez v0, :cond_8

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Landroid/support/v7/widget/al$a;

    iget v5, p1, Landroid/support/v7/widget/RecyclerView$v;->c:I

    .line 5776
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/al$a;->a(I)Z

    move-result v3

    if-nez v3, :cond_8

    .line 5778
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    .line 5779
    :goto_1
    if-ltz v3, :cond_7

    .line 5780
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$v;->c:I

    .line 5781
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Landroid/support/v7/widget/al$a;

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/al$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5784
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    .line 5785
    goto :goto_1

    .line 5786
    :cond_7
    add-int/lit8 v0, v3, 0x1

    .line 5788
    :cond_8
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v1

    .line 5791
    :goto_2
    if-nez v0, :cond_9

    .line 5792
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/support/v7/widget/RecyclerView$v;Z)V

    move v2, v1

    .line 5809
    :cond_9
    :goto_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/bo;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/bo;->d(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 5810
    if-nez v0, :cond_a

    if-nez v2, :cond_a

    if-eqz v4, :cond_a

    .line 5811
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->n:Landroid/support/v7/widget/RecyclerView;

    .line 5813
    :cond_a
    return-void

    :cond_b
    move v0, v2

    goto :goto_2

    :cond_c
    move v0, v2

    goto :goto_3
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$v;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5824
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 5825
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/x;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 5826
    if-eqz p2, :cond_2

    .line 26052
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mRecyclerListener:Landroid/support/v7/widget/RecyclerView$o;

    if-eqz v0, :cond_0

    .line 26053
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mRecyclerListener:Landroid/support/v7/widget/RecyclerView$o;

    .line 26055
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_1

    .line 26056
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 26058
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/RecyclerView$s;

    if-eqz v0, :cond_2

    .line 26059
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Landroid/support/v7/widget/bo;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bo;->d(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 5829
    :cond_2
    iput-object v1, p1, Landroid/support/v7/widget/RecyclerView$v;->n:Landroid/support/v7/widget/RecyclerView;

    .line 5830
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->d()Landroid/support/v7/widget/RecyclerView$m;

    move-result-object v0

    .line 26453
    iget v1, p1, Landroid/support/v7/widget/RecyclerView$v;->f:I

    .line 26066
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$m;->a(I)Landroid/support/v7/widget/RecyclerView$m$a;

    move-result-object v2

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$m$a;->a:Ljava/util/ArrayList;

    .line 26067
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$m;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$m$a;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$m$a;->b:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 26073
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->q()V

    .line 26074
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5831
    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 5671
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 5672
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5673
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5675
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5676
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->f()V

    .line 5680
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 5681
    return-void

    .line 5677
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5678
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->h()V

    goto :goto_0
.end method

.method public final b(I)Landroid/view/View;
    .locals 4

    .prologue
    .line 5436
    .line 13440
    const/4 v0, 0x0

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$n;->a(IZJ)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    .line 5436
    return-object v0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 5259
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/RecyclerView$h;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$h;->mPrefetchMaxCountObserved:I

    .line 5260
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$n;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$n;->f:I

    .line 5263
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 5264
    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$n;->f:I

    if-le v1, v2, :cond_1

    .line 5265
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$n;->c(I)V

    .line 5264
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 5259
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5267
    :cond_1
    return-void
.end method

.method final b(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 1

    .prologue
    .line 5882
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$v;->d(Landroid/support/v7/widget/RecyclerView$v;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5883
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5887
    :goto_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$v;->b(Landroid/support/v7/widget/RecyclerView$v;)Landroid/support/v7/widget/RecyclerView$n;

    .line 5888
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$v;->c(Landroid/support/v7/widget/RecyclerView$v;)Z

    .line 5889
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->h()V

    .line 5890
    return-void

    .line 5885
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 5839
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 5840
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView$v;->b(Landroid/support/v7/widget/RecyclerView$v;)Landroid/support/v7/widget/RecyclerView$n;

    .line 5841
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView$v;->c(Landroid/support/v7/widget/RecyclerView$v;)Z

    .line 5842
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->h()V

    .line 5843
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 5844
    return-void
.end method

.method final c()V
    .locals 1

    .prologue
    .line 5693
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5694
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5695
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$n;->c(I)V

    .line 5694
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5697
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5698
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->access$600()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5699
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Landroid/support/v7/widget/al$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/al$a;->a()V

    .line 5701
    :cond_1
    return-void
.end method

.method final c(I)V
    .locals 2

    .prologue
    .line 5718
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    .line 5722
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/support/v7/widget/RecyclerView$v;Z)V

    .line 5723
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5724
    return-void
.end method

.method final c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 5856
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 5857
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$v;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5858
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->canReuseUpdatedViewHolder(Landroid/support/v7/widget/RecyclerView$v;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5859
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->m()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mAdapter:Landroid/support/v7/widget/RecyclerView$a;

    .line 26457
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView$a;->b:Z

    .line 5859
    if-nez v1, :cond_1

    .line 5860
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5864
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/RecyclerView$v;->a(Landroid/support/v7/widget/RecyclerView$n;Z)V

    .line 5865
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5873
    :goto_0
    return-void

    .line 5867
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 5868
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    .line 5870
    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/support/v7/widget/RecyclerView$v;->a(Landroid/support/v7/widget/RecyclerView$n;Z)V

    .line 5871
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final d()Landroid/support/v7/widget/RecyclerView$m;
    .locals 1

    .prologue
    .line 6156
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->g:Landroid/support/v7/widget/RecyclerView$m;

    if-nez v0, :cond_0

    .line 6157
    new-instance v0, Landroid/support/v7/widget/RecyclerView$m;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->g:Landroid/support/v7/widget/RecyclerView$m;

    .line 6159
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->g:Landroid/support/v7/widget/RecyclerView$m;

    return-object v0
.end method
