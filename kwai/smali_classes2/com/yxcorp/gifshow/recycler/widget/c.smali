.class public final Lcom/yxcorp/gifshow/recycler/widget/c;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# instance fields
.field final c:Landroid/support/v7/widget/RecyclerView$a;

.field public final d:Landroid/support/v7/widget/RecyclerView$c;

.field public e:Landroid/support/v7/widget/RecyclerView$a;

.field f:I

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/support/v7/widget/RecyclerView$a;

.field private j:I

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/recycler/widget/c;-><init>(Landroid/support/v7/widget/RecyclerView$a;B)V

    .line 51
    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/RecyclerView$a;B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$a;",
            "B)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 43
    const/16 v0, -0x800

    iput v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->j:I

    .line 44
    const/16 v0, -0x400

    iput v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->k:I

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->f:I

    .line 56
    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->c:Landroid/support/v7/widget/RecyclerView$a;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->g:Ljava/util/ArrayList;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->h:Ljava/util/ArrayList;

    .line 69
    new-instance v0, Lcom/yxcorp/gifshow/recycler/widget/c$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/recycler/widget/c$1;-><init>(Lcom/yxcorp/gifshow/recycler/widget/c;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->d:Landroid/support/v7/widget/RecyclerView$c;

    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->c:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->d:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 148
    return-void
.end method

.method private f(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 367
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->l:Z

    if-eqz v0, :cond_0

    .line 368
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;-><init>(II)V

    .line 14443
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    .line 373
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    :goto_0
    new-instance v0, Lcom/yxcorp/gifshow/recycler/widget/c$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/recycler/widget/c$2;-><init>(Lcom/yxcorp/gifshow/recycler/widget/c;Landroid/view/View;)V

    return-object v0

    .line 375
    :cond_0
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 377
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private h(I)Z
    .locals 1

    .prologue
    .line 357
    const/16 v0, -0x400

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->k:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i(I)Z
    .locals 1

    .prologue
    .line 362
    const/16 v0, -0x800

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->j:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/c;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->c:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 207
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/recycler/widget/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    add-int/lit16 v0, p1, -0x400

    .line 209
    iget v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->k:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->k:I

    .line 217
    :goto_0
    return v0

    .line 211
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/recycler/widget/c;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->c:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v1

    sub-int/2addr v0, v1

    .line 213
    add-int/lit16 v0, v0, -0x800

    .line 214
    iget v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->j:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->j:I

    goto :goto_0

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->c:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 168
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/recycler/widget/c;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    add-int/lit16 v0, p2, 0x400

    .line 170
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->e:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v1, :cond_0

    .line 171
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 172
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->f(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 185
    :goto_0
    return-object v0

    .line 174
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->e:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->e:Landroid/support/v7/widget/RecyclerView$a;

    .line 175
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView$a;->a(I)I

    move-result v0

    .line 174
    invoke-virtual {v1, p1, v0}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    goto :goto_0

    .line 177
    :cond_1
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/recycler/widget/c;->i(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    add-int/lit16 v0, p2, 0x800

    .line 179
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->i:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v1, :cond_2

    .line 180
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 181
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->f(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    goto :goto_0

    .line 183
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->i:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->i:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView$a;->a(I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    goto :goto_0

    .line 185
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->c:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$c;)V
    .locals 0

    .prologue
    .line 405
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 406
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 450
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 451
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->c:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->d:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 452
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->c:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->d:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 453
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->c:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 455
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->e:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->e:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 457
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->e:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->d:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 458
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->e:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->d:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->i:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_1

    .line 462
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->i:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 463
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->i:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->d:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 464
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->i:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->d:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 466
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 247
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 249
    if-ne v0, p1, :cond_2

    .line 250
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10636
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :cond_0
    const/4 v2, 0x1

    .line 262
    :cond_1
    return v2

    .line 253
    :catch_0
    move-exception v0

    .line 254
    sget-boolean v1, Lcom/yxcorp/utility/d/a;->a:Z

    if-eqz v1, :cond_0

    .line 255
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 247
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a_(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 3

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v0

    if-lt p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->c:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p2, v0, :cond_3

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v0

    if-ge p2, v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->e:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->e:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->a_(Landroid/support/v7/widget/RecyclerView$v;I)V

    .line 203
    :cond_1
    :goto_0
    return-void

    .line 195
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->c:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p2, v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->i:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->i:Landroid/support/v7/widget/RecyclerView$a;

    .line 197
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v1

    sub-int v1, p2, v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->c:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v2

    sub-int/2addr v1, v2

    .line 196
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$a;->a_(Landroid/support/v7/widget/RecyclerView$v;I)V

    goto :goto_0

    .line 202
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->c:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$a;->a_(Landroid/support/v7/widget/RecyclerView$v;I)V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->e:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->e:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$c;)V
    .locals 0

    .prologue
    .line 445
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 446
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 2

    .prologue
    .line 410
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 15453
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$v;->f:I

    .line 413
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 414
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->e:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->e:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->i(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 418
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->i:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->i:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$v;)V

    goto :goto_0

    .line 422
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->c:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$v;)V

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 470
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 471
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->c:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->d:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 472
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->c:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 474
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->e:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->e:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 476
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->e:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->d:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->i:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_1

    .line 480
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->i:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 481
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->i:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->d:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 483
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 266
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 268
    if-ne v0, p1, :cond_2

    .line 269
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11636
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :cond_0
    const/4 v2, 0x1

    .line 281
    :cond_1
    return v2

    .line 272
    :catch_0
    move-exception v0

    .line 273
    sget-boolean v1, Lcom/yxcorp/utility/d/a;->a:Z

    if-eqz v1, :cond_0

    .line 274
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 266
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->i:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->i:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 2

    .prologue
    .line 428
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->c(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 16453
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$v;->f:I

    .line 430
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 431
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->e:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->e:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->c(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->i(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 435
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->i:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->i:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->c(Landroid/support/v7/widget/RecyclerView$v;)V

    goto :goto_0

    .line 439
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->c:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->c(Landroid/support/v7/widget/RecyclerView$v;)V

    goto :goto_0
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 384
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 386
    new-instance v1, Lcom/yxcorp/gifshow/recycler/widget/c$3;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/recycler/widget/c$3;-><init>(Lcom/yxcorp/gifshow/recycler/widget/c;Landroid/support/v7/widget/GridLayoutManager;)V

    .line 15261
    iput-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$c;

    .line 398
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_1

    .line 399
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->l:Z

    .line 401
    :cond_1
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 285
    if-nez p1, :cond_0

    .line 286
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "the view to add must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/recycler/widget/c;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 300
    :cond_1
    :goto_0
    return-void

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12636
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 295
    :catch_0
    move-exception v0

    .line 296
    sget-boolean v1, Lcom/yxcorp/utility/d/a;->a:Z

    if-eqz v1, :cond_1

    .line 297
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 303
    if-nez p1, :cond_0

    .line 304
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "the view to add must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13323
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 307
    if-eqz v0, :cond_2

    .line 320
    :cond_1
    :goto_0
    return-void

    .line 311
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13636
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 315
    :catch_0
    move-exception v0

    .line 316
    sget-boolean v1, Lcom/yxcorp/utility/d/a;->a:Z

    if-eqz v1, :cond_1

    .line 317
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f(I)Z
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(I)Z
    .locals 2

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->c:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
