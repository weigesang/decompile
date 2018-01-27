.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$r$b;
.implements Landroid/support/v7/widget/a/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/LinearLayoutManager$b;,
        Landroid/support/v7/widget/LinearLayoutManager$a;,
        Landroid/support/v7/widget/LinearLayoutManager$SavedState;,
        Landroid/support/v7/widget/LinearLayoutManager$c;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/widget/LinearLayoutManager$c;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private final f:Landroid/support/v7/widget/LinearLayoutManager$b;

.field private g:I

.field public i:I

.field j:Landroid/support/v7/widget/aw;

.field public k:Z

.field l:Z

.field m:I

.field n:I

.field o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

.field final p:Landroid/support/v7/widget/LinearLayoutManager$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 159
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 160
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 168
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    .line 99
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    .line 106
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    .line 113
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 119
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 125
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    .line 131
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 141
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager$a;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$a;

    .line 146
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$b;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$b;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Landroid/support/v7/widget/LinearLayoutManager$b;

    .line 151
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:I

    .line 169
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)V

    .line 170
    invoke-direct {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)V

    .line 171
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setAutoMeasureEnabled(Z)V

    .line 172
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 183
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    .line 99
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    .line 106
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    .line 113
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 119
    iput-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    .line 125
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    .line 131
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 141
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager$a;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$a;

    .line 146
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$b;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$b;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Landroid/support/v7/widget/LinearLayoutManager$b;

    .line 151
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:I

    .line 184
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$h$b;

    move-result-object v0

    .line 185
    iget v1, v0, Landroid/support/v7/widget/RecyclerView$h$b;->a:I

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)V

    .line 186
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$h$b;->c:Z

    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)V

    .line 187
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView$h$b;->d:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)V

    .line 188
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setAutoMeasureEnabled(Z)V

    .line 189
    return-void
.end method

.method private a(ILandroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1316
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move p1, v2

    .line 1338
    :goto_0
    return p1

    .line 1319
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Z

    .line 1320
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->b()V

    .line 1321
    if-lez p1, :cond_2

    move v0, v1

    .line 1322
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1323
    invoke-direct {p0, v0, v3, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/RecyclerView$s;)V

    .line 1324
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    .line 1325
    invoke-direct {p0, p2, v4, p3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$s;Z)I

    move-result v4

    add-int/2addr v1, v4

    .line 1326
    if-gez v1, :cond_3

    move p1, v2

    .line 1330
    goto :goto_0

    .line 1321
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 1332
    :cond_3
    if-le v3, v1, :cond_4

    mul-int p1, v0, v1

    .line 1333
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/aw;->a(I)V

    .line 1337
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    goto :goto_0
.end method

.method private a(ILandroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$s;Z)I
    .locals 3

    .prologue
    .line 891
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    invoke-virtual {v0}, Landroid/support/v7/widget/aw;->c()I

    move-result v0

    sub-int/2addr v0, p1

    .line 893
    if-lez v0, :cond_1

    .line 894
    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    neg-int v0, v0

    .line 899
    add-int v1, p1, v0

    .line 900
    if-eqz p4, :cond_0

    .line 902
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    invoke-virtual {v2}, Landroid/support/v7/widget/aw;->c()I

    move-result v2

    sub-int v1, v2, v1

    .line 903
    if-lez v1, :cond_0

    .line 904
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/aw;->a(I)V

    .line 905
    add-int/2addr v0, v1

    .line 908
    :cond_0
    :goto_0
    return v0

    .line 896
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$s;Z)I
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    const/4 v6, 0x0

    .line 1496
    iget v1, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 1497
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    if-eq v0, v7, :cond_1

    .line 1499
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-gez v0, :cond_0

    .line 1500
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    iget v2, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    add-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 1502
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/LinearLayoutManager$c;)V

    .line 1504
    :cond_1
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    iget v2, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    add-int/2addr v0, v2

    .line 1505
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->f:Landroid/support/v7/widget/LinearLayoutManager$b;

    .line 1506
    :cond_2
    iget-boolean v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->l:Z

    if-nez v3, :cond_3

    if-lez v0, :cond_8

    :cond_3
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/support/v7/widget/RecyclerView$s;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 27475
    iput v6, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    .line 27476
    iput-boolean v6, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->b:Z

    .line 27477
    iput-boolean v6, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->c:Z

    .line 27478
    iput-boolean v6, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->d:Z

    .line 1511
    invoke-virtual {p0, p1, p3, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/LinearLayoutManager$b;)V

    .line 1515
    iget-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->b:Z

    if-nez v3, :cond_8

    .line 1518
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget v4, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    iget v5, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 1525
    iget-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->c:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    if-nez v3, :cond_4

    .line 27593
    iget-boolean v3, p3, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    .line 1526
    if-nez v3, :cond_5

    .line 1527
    :cond_4
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    iget v4, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 1529
    iget v3, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr v0, v3

    .line 1532
    :cond_5
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    if-eq v3, v7, :cond_7

    .line 1533
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    iget v4, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 1534
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-gez v3, :cond_6

    .line 1535
    iget v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    iget v4, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    add-int/2addr v3, v4

    iput v3, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 1537
    :cond_6
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/LinearLayoutManager$c;)V

    .line 1539
    :cond_7
    if-eqz p4, :cond_2

    iget-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$b;->d:Z

    if-eqz v3, :cond_2

    .line 1546
    :cond_8
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    sub-int v0, v1, v0

    return v0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 438
    .line 12677
    iget v1, p1, Landroid/support/v7/widget/RecyclerView$s;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    .line 438
    :goto_0
    if-eqz v1, :cond_0

    .line 439
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    invoke-virtual {v0}, Landroid/support/v7/widget/aw;->e()I

    move-result v0

    .line 441
    :cond_0
    return v0

    :cond_1
    move v1, v0

    .line 12677
    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$s;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1769
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v4

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$s;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$s;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(IIZLandroid/support/v7/widget/RecyclerView$s;)V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1162
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()Z

    move-result v3

    iput-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->l:Z

    .line 1163
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {p0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v3

    iput v3, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 1164
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    .line 1166
    if-ne p1, v1, :cond_2

    .line 1167
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    invoke-virtual {v4}, Landroid/support/v7/widget/aw;->f()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 1169
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()Landroid/view/View;

    move-result-object v2

    .line 1171
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v4, :cond_1

    :goto_0
    iput v0, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    .line 1173
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 1174
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/aw;->b(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 1176
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/aw;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    .line 1177
    invoke-virtual {v1}, Landroid/support/v7/widget/aw;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1189
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 1190
    if-eqz p3, :cond_0

    .line 1191
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 1193
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 1194
    return-void

    :cond_1
    move v0, v1

    .line 1171
    goto :goto_0

    .line 1180
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()Landroid/view/View;

    move-result-object v2

    .line 1181
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v4, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    invoke-virtual {v5}, Landroid/support/v7/widget/aw;->b()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 1182
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v4, :cond_3

    :goto_2
    iput v1, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    .line 1184
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 1185
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/aw;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 1186
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/aw;->a(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    .line 1187
    invoke-virtual {v1}, Landroid/support/v7/widget/aw;->b()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 1182
    goto :goto_2
.end method

.method private a(Landroid/support/v7/widget/LinearLayoutManager$a;)V
    .locals 2

    .prologue
    .line 937
    iget v0, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    iget v1, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    .line 938
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$n;II)V
    .locals 1

    .prologue
    .line 1355
    if-ne p2, p3, :cond_1

    .line 1370
    :cond_0
    return-void

    .line 1361
    :cond_1
    if-le p3, p2, :cond_2

    .line 1362
    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    .line 1363
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->removeAndRecycleViewAt(ILandroid/support/v7/widget/RecyclerView$n;)V

    .line 1362
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1366
    :cond_2
    :goto_1
    if-le p2, p3, :cond_0

    .line 1367
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->removeAndRecycleViewAt(ILandroid/support/v7/widget/RecyclerView$n;)V

    .line 1366
    add-int/lit8 p2, p2, -0x1

    goto :goto_1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/LinearLayoutManager$c;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1472
    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->l:Z

    if-eqz v0, :cond_1

    .line 27410
    :cond_0
    :goto_0
    return-void

    .line 1475
    :cond_1
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    .line 1476
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 26428
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v2

    .line 26429
    if-ltz v0, :cond_0

    .line 26436
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    invoke-virtual {v3}, Landroid/support/v7/widget/aw;->d()I

    move-result v3

    sub-int/2addr v3, v0

    .line 26437
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 26438
    :goto_1
    if-ge v0, v2, :cond_0

    .line 26439
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 26440
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/aw;->a(Landroid/view/View;)I

    move-result v5

    if-lt v5, v3, :cond_2

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    .line 26441
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/aw;->d(Landroid/view/View;)I

    move-result v4

    if-ge v4, v3, :cond_3

    .line 26443
    :cond_2
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$n;II)V

    goto :goto_0

    .line 26438
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26448
    :cond_4
    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-ltz v0, :cond_0

    .line 26449
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 26450
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/aw;->a(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    .line 26451
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/aw;->d(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_6

    .line 26453
    :cond_5
    add-int/lit8 v1, v2, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$n;II)V

    goto :goto_0

    .line 26448
    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 1478
    :cond_7
    iget v2, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 27383
    if-ltz v2, :cond_0

    .line 27392
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v3

    .line 27393
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_a

    .line 27394
    add-int/lit8 v0, v3, -0x1

    :goto_3
    if-ltz v0, :cond_0

    .line 27395
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 27396
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/aw;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, v2, :cond_8

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    .line 27397
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/aw;->c(Landroid/view/View;)I

    move-result v1

    if-le v1, v2, :cond_9

    .line 27399
    :cond_8
    add-int/lit8 v1, v3, -0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$n;II)V

    goto/16 :goto_0

    .line 27394
    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_a
    move v0, v1

    .line 27404
    :goto_4
    if-ge v0, v3, :cond_0

    .line 27405
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 27406
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/aw;->b(Landroid/view/View;)I

    move-result v5

    if-gt v5, v2, :cond_b

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    .line 27407
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/aw;->c(Landroid/view/View;)I

    move-result v4

    if-le v4, v2, :cond_c

    .line 27409
    :cond_b
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$n;II)V

    goto/16 :goto_0

    .line 27404
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private b(ILandroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$s;Z)I
    .locals 4

    .prologue
    .line 916
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    invoke-virtual {v0}, Landroid/support/v7/widget/aw;->b()I

    move-result v0

    sub-int v0, p1, v0

    .line 918
    if-lez v0, :cond_1

    .line 920
    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    neg-int v0, v0

    .line 924
    add-int v1, p1, v0

    .line 925
    if-eqz p4, :cond_0

    .line 927
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    invoke-virtual {v2}, Landroid/support/v7/widget/aw;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 928
    if-lez v1, :cond_0

    .line 929
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/aw;->a(I)V

    .line 930
    sub-int/2addr v0, v1

    .line 933
    :cond_0
    :goto_0
    return v0

    .line 922
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1095
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1099
    :goto_0
    return v4

    .line 1098
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->b()V

    .line 1099
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 1100
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-nez v0, :cond_2

    .line 1101
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    move-object v0, p1

    move-object v4, p0

    .line 1099
    invoke-static/range {v0 .. v6}, Landroid/support/v7/widget/bb;->a(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/aw;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$h;ZZ)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    .line 1100
    goto :goto_2
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$s;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1773
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$s;->a()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$s;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private b(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 941
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    invoke-virtual {v2}, Landroid/support/v7/widget/aw;->c()I

    move-result v2

    sub-int/2addr v2, p2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 942
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    .line 944
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 945
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    .line 946
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 947
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/high16 v1, -0x80000000

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 948
    return-void

    :cond_0
    move v0, v1

    .line 942
    goto :goto_0
.end method

.method private b(Landroid/support/v7/widget/LinearLayoutManager$a;)V
    .locals 2

    .prologue
    .line 951
    iget v0, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    iget v1, p1, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->c(II)V

    .line 952
    return-void
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 388
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 389
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-ne p1, v0, :cond_0

    .line 394
    :goto_0
    return-void

    .line 392
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    .line 393
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->requestLayout()V

    goto :goto_0
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1106
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1110
    :goto_0
    return v4

    .line 1109
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->b()V

    .line 1110
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 1111
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-nez v0, :cond_2

    .line 1112
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    move-object v0, p1

    move-object v4, p0

    .line 1110
    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/bb;->a(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/aw;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$h;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    .line 1111
    goto :goto_2
.end method

.method private c(Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1707
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_0

    .line 1708
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1711
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private c(II)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 955
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    invoke-virtual {v2}, Landroid/support/v7/widget/aw;->b()I

    move-result v2

    sub-int v2, p2, v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 956
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 957
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    .line 959
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    .line 960
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput p2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 961
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/high16 v1, -0x80000000

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 963
    return-void

    :cond_0
    move v0, v1

    .line 957
    goto :goto_0
.end method

.method private d(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1117
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1121
    :goto_0
    return v4

    .line 1120
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->b()V

    .line 1121
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-nez v0, :cond_1

    move v0, v3

    .line 1122
    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->c(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    if-nez v0, :cond_2

    .line 1123
    :goto_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Z

    move-object v0, p1

    move-object v4, p0

    .line 1121
    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/bb;->b(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/aw;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$h;Z)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v3, v4

    .line 1122
    goto :goto_2
.end method

.method private d(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 1940
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->b()V

    .line 1941
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 1942
    :goto_0
    if-nez v0, :cond_2

    .line 1943
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1962
    :goto_1
    return-object v0

    .line 1941
    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1947
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/aw;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    .line 1948
    invoke-virtual {v1}, Landroid/support/v7/widget/aw;->b()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1949
    const/16 v1, 0x4104

    .line 1951
    const/16 v0, 0x4004

    .line 1959
    :goto_2
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mHorizontalBoundCheck:Landroid/support/v7/widget/bn;

    .line 1960
    invoke-virtual {v2, p1, p2, v1, v0}, Landroid/support/v7/widget/bn;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 1954
    :cond_3
    const/16 v1, 0x1041

    .line 1956
    const/16 v0, 0x1001

    goto :goto_2

    .line 1960
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->mVerticalBoundCheck:Landroid/support/v7/widget/bn;

    .line 1962
    invoke-virtual {v2, p1, p2, v1, v0}, Landroid/support/v7/widget/bn;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method private d(Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1725
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_0

    .line 1726
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1729
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 356
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->N_()Z

    move-result v1

    if-nez v1, :cond_2

    .line 357
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    .line 359
    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    .line 361
    return-void

    .line 359
    :cond_2
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->k:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 1197
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    invoke-virtual {v0}, Landroid/support/v7/widget/aw;->g()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    .line 1198
    invoke-virtual {v0}, Landroid/support/v7/widget/aw;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Landroid/view/View;
    .locals 1

    .prologue
    .line 1685
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Landroid/view/View;
    .locals 1

    .prologue
    .line 1695
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private j()Landroid/view/View;
    .locals 2

    .prologue
    .line 1824
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private k()Landroid/view/View;
    .locals 2

    .prologue
    .line 1829
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->d(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final N_()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 966
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IIZZ)Landroid/view/View;
    .locals 3

    .prologue
    const/16 v0, 0x140

    .line 1918
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->b()V

    .line 1920
    const/4 v1, 0x0

    .line 1921
    if-eqz p3, :cond_0

    .line 1922
    const/16 v2, 0x6003

    .line 1928
    :goto_0
    if-eqz p4, :cond_2

    .line 1932
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mHorizontalBoundCheck:Landroid/support/v7/widget/bn;

    .line 1933
    invoke-virtual {v1, p1, p2, v2, v0}, Landroid/support/v7/widget/bn;->a(IIII)Landroid/view/View;

    move-result-object v0

    .line 1935
    :goto_2
    return-object v0

    :cond_0
    move v2, v0

    .line 1925
    goto :goto_0

    .line 1933
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->mVerticalBoundCheck:Landroid/support/v7/widget/bn;

    .line 1935
    invoke-virtual {v1, p1, p2, v2, v0}, Landroid/support/v7/widget/bn;->a(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method a(Landroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$s;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1779
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->b()V

    .line 1782
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    invoke-virtual {v0}, Landroid/support/v7/widget/aw;->b()I

    move-result v5

    .line 1783
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    invoke-virtual {v0}, Landroid/support/v7/widget/aw;->c()I

    move-result v6

    .line 1784
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 1785
    :goto_1
    if-eq p3, p4, :cond_3

    .line 1786
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1787
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 1788
    if-ltz v0, :cond_6

    if-ge v0, p5, :cond_6

    .line 1789
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1790
    if-nez v4, :cond_6

    move-object v0, v2

    .line 1785
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 1784
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 1793
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/aw;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    .line 1794
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/aw;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_4

    .line 1795
    :cond_2
    if-nez v2, :cond_6

    move-object v0, v3

    move-object v3, v4

    .line 1796
    goto :goto_2

    .line 1803
    :cond_3
    if-eqz v2, :cond_5

    move-object v3, v2

    :cond_4
    :goto_3
    return-object v3

    :cond_5
    move-object v3, v4

    goto :goto_3

    :cond_6
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 337
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 338
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid orientation:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 341
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne p1, v0, :cond_1

    .line 347
    :goto_0
    return-void

    .line 344
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 345
    iput-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    .line 346
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->requestLayout()V

    goto :goto_0
.end method

.method a(Landroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/LinearLayoutManager$a;I)V
    .locals 0

    .prologue
    .line 673
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/LinearLayoutManager$b;)V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 1551
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/support/v7/widget/RecyclerView$n;)Landroid/view/View;

    move-result-object v1

    .line 1552
    if-nez v1, :cond_0

    .line 1558
    iput-boolean v7, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->b:Z

    .line 1620
    :goto_0
    return-void

    .line 1561
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 1562
    iget-object v0, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    if-nez v0, :cond_5

    .line 1563
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    if-ne v0, v4, :cond_3

    move v0, v7

    :goto_1
    if-ne v3, v0, :cond_4

    .line 1565
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->addView(Landroid/view/View;)V

    .line 1577
    :goto_2
    invoke-virtual {p0, v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 1578
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/aw;->e(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    .line 1580
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v0, v7, :cond_a

    .line 1581
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->N_()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1582
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1583
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/aw;->f(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    .line 1588
    :goto_3
    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    if-ne v3, v4, :cond_9

    .line 1589
    iget v5, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 1590
    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget v4, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr v3, v4

    move v4, v0

    :goto_4
    move-object v0, p0

    .line 1609
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 1616
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1617
    :cond_1
    iput-boolean v7, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->c:Z

    .line 1619
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->d:Z

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1563
    goto :goto_1

    .line 1567
    :cond_4
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->addView(Landroid/view/View;I)V

    goto :goto_2

    .line 1570
    :cond_5
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    if-ne v0, v4, :cond_6

    move v0, v7

    :goto_5
    if-ne v3, v0, :cond_7

    .line 1572
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->addDisappearingView(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    move v0, v2

    .line 1570
    goto :goto_5

    .line 1574
    :cond_7
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->addDisappearingView(Landroid/view/View;I)V

    goto :goto_2

    .line 1585
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getPaddingLeft()I

    move-result v2

    .line 1586
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/aw;->f(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_3

    .line 1592
    :cond_9
    iget v3, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 1593
    iget v4, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget v5, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v5, v4

    move v4, v0

    goto :goto_4

    .line 1596
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getPaddingTop()I

    move-result v3

    .line 1597
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/aw;->f(Landroid/view/View;)I

    move-result v0

    add-int v5, v3, v0

    .line 1599
    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->f:I

    if-ne v0, v4, :cond_b

    .line 1600
    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 1601
    iget v2, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget v4, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    sub-int/2addr v2, v4

    move v4, v0

    goto :goto_4

    .line 1603
    :cond_b
    iget v2, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 1604
    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    iget v4, p4, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_4
.end method

.method a(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$h$a;)V
    .locals 3

    .prologue
    .line 1203
    iget v0, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 1204
    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$s;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1205
    const/4 v1, 0x0

    iget v2, p2, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {p3, v0, v1}, Landroid/support/v7/widget/RecyclerView$h$a;->a(II)V

    .line 1207
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 2088
    const-string/jumbo v0, "Cannot drop a view during a scroll or layout calculation"

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 2089
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->b()V

    .line 2090
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->f()V

    .line 2091
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 2092
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    .line 2093
    if-ge v0, v3, :cond_0

    move v0, v1

    .line 2095
    :goto_0
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v4, :cond_2

    .line 2096
    if-ne v0, v1, :cond_1

    .line 2097
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    .line 2098
    invoke-virtual {v0}, Landroid/support/v7/widget/aw;->c()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    .line 2099
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/aw;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    .line 2100
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/aw;->e(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 2097
    invoke-virtual {p0, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a_(II)V

    .line 2115
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 2093
    goto :goto_0

    .line 2102
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    .line 2103
    invoke-virtual {v0}, Landroid/support/v7/widget/aw;->c()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    .line 2104
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/aw;->b(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2102
    invoke-virtual {p0, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a_(II)V

    goto :goto_1

    .line 2107
    :cond_2
    if-ne v0, v2, :cond_3

    .line 2108
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/aw;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a_(II)V

    goto :goto_1

    .line 2110
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    .line 2111
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/aw;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    .line 2112
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/aw;->e(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2110
    invoke-virtual {p0, v3, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a_(II)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 309
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-ne v0, p1, :cond_0

    .line 314
    :goto_0
    return-void

    .line 312
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 313
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->requestLayout()V

    goto :goto_0
.end method

.method public final a_(II)V
    .locals 2

    .prologue
    .line 1031
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    .line 1032
    iput p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    .line 1033
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1034
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 26334
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 1036
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->requestLayout()V

    .line 1037
    return-void
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1343
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 1344
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 1346
    :cond_0
    return-void
.end method

.method final b(I)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    const/high16 v2, -0x80000000

    const/4 v1, 0x1

    .line 1640
    sparse-switch p1, :sswitch_data_0

    move v0, v2

    .line 1673
    :cond_0
    :goto_0
    return v0

    .line 1642
    :sswitch_0
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eq v2, v1, :cond_0

    .line 1644
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->N_()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 1645
    goto :goto_0

    .line 1650
    :sswitch_1
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v2, v1, :cond_1

    move v0, v1

    .line 1651
    goto :goto_0

    .line 1652
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->N_()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1655
    goto :goto_0

    .line 1658
    :sswitch_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eq v3, v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 1661
    :sswitch_3
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 1664
    :sswitch_4
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 1667
    :sswitch_5
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 1640
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x11 -> :sswitch_4
        0x21 -> :sswitch_2
        0x42 -> :sswitch_5
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method final b()V
    .locals 1

    .prologue
    .line 970
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    if-nez v0, :cond_0

    .line 24984
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$c;-><init>()V

    .line 971
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    .line 973
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    if-nez v0, :cond_1

    .line 974
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    invoke-static {p0, v0}, Landroid/support/v7/widget/aw;->a(Landroid/support/v7/widget/RecyclerView$h;I)Landroid/support/v7/widget/aw;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    .line 976
    :cond_1
    return-void
.end method

.method public final c()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1851
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1852
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .prologue
    .line 293
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canScrollVertically()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 301
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public collectAdjacentPrefetchPositions(IILandroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$h$a;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1303
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_1

    .line 1304
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 1313
    :cond_0
    :goto_1
    return-void

    :cond_1
    move p1, p2

    .line 1303
    goto :goto_0

    .line 1309
    :cond_2
    if-lez p1, :cond_3

    move v0, v1

    .line 1310
    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 1311
    invoke-direct {p0, v0, v2, v1, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/RecyclerView$s;)V

    .line 1312
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-virtual {p0, p3, v0, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$h$a;)V

    goto :goto_1

    .line 1309
    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public collectInitialPrefetchPositions(ILandroid/support/v7/widget/RecyclerView$h$a;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1214
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1216
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    .line 1217
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 1228
    :goto_0
    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    move v2, v1

    .line 1232
    :goto_2
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->g:I

    if-ge v2, v4, :cond_4

    .line 1233
    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    .line 1234
    invoke-interface {p2, v3, v1}, Landroid/support/v7/widget/RecyclerView$h$a;->a(II)V

    .line 1238
    add-int/2addr v3, v0

    .line 1232
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1219
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->f()V

    .line 1220
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    .line 1221
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    if-ne v0, v2, :cond_2

    .line 1222
    if-eqz v4, :cond_1

    add-int/lit8 v0, p1, -0x1

    :goto_3
    move v3, v0

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_3

    .line 1224
    :cond_2
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    move v0, v4

    goto :goto_0

    .line 1228
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 1240
    :cond_4
    return-void
.end method

.method public computeHorizontalScrollExtent(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 1

    .prologue
    .line 1076
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 1

    .prologue
    .line 1066
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 1

    .prologue
    .line 1086
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    return v0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 456
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 457
    const/4 v0, 0x0

    .line 464
    :goto_0
    return-object v0

    .line 459
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    .line 460
    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eq v0, v2, :cond_2

    const/4 v1, -0x1

    .line 461
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_3

    .line 462
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 464
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method

.method public computeVerticalScrollExtent(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 1

    .prologue
    .line 1081
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 1

    .prologue
    .line 1071
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange(Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 1

    .prologue
    .line 1091
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->d(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1868
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1869
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final e()I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1891
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v1

    .line 1892
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 401
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    .line 402
    if-nez v0, :cond_1

    .line 403
    const/4 v0, 0x0

    .line 414
    :cond_0
    :goto_0
    return-object v0

    .line 405
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    .line 406
    sub-int v1, p1, v1

    .line 407
    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    .line 408
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 409
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 414
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 196
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$n;)V
    .locals 1

    .prologue
    .line 230
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$h;->onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$n;)V

    .line 231
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->e:Z

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->removeAndRecycleAllViews(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 233
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$n;->a()V

    .line 235
    :cond_0
    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$s;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 1969
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->f()V

    .line 1970
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 2010
    :cond_0
    :goto_0
    return-object v0

    .line 1974
    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)I

    move-result v3

    .line 1975
    if-ne v3, v4, :cond_2

    move-object v0, v1

    .line 1976
    goto :goto_0

    .line 1978
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->b()V

    .line 1979
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->b()V

    .line 1980
    const v0, 0x3eaaaaab

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    invoke-virtual {v2}, Landroid/support/v7/widget/aw;->e()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 1981
    invoke-direct {p0, v3, v0, v6, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLandroid/support/v7/widget/RecyclerView$s;)V

    .line 1982
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v4, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->g:I

    .line 1983
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput-boolean v6, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Z

    .line 1984
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v2, 0x1

    invoke-direct {p0, p3, v0, p4, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$s;Z)I

    .line 1991
    if-ne v3, v5, :cond_4

    .line 27818
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->k()Landroid/view/View;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 1999
    :goto_2
    if-ne v3, v5, :cond_6

    .line 2000
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()Landroid/view/View;

    move-result-object v0

    .line 2004
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2005
    if-nez v2, :cond_0

    move-object v0, v1

    .line 2006
    goto :goto_0

    .line 27819
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->j()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 28810
    :cond_4
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->j()Landroid/view/View;

    move-result-object v0

    :goto_4
    move-object v2, v0

    .line 1994
    goto :goto_2

    .line 28811
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->k()Landroid/view/View;

    move-result-object v0

    goto :goto_4

    .line 2002
    :cond_6
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v2

    .line 2010
    goto :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 239
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 240
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 242
    invoke-static {p1}, Landroid/support/v4/view/a/a;->a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/a/f;

    move-result-object v0

    .line 243
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/f;->b(I)V

    .line 244
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/f;->c(I)V

    .line 246
    :cond_0
    return-void
.end method

.method public onLayoutChildren(Landroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 12

    .prologue
    .line 483
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 484
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$s;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 485
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->removeAndRecycleAllViews(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 651
    :goto_0
    return-void

    .line 489
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 490
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    .line 493
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->b()V

    .line 494
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->a:Z

    .line 496
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->f()V

    .line 498
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_7

    .line 500
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$a;->a()V

    .line 501
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    .line 503
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$a;

    .line 14593
    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    .line 13805
    if-nez v0, :cond_4

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    .line 13806
    :cond_4
    const/4 v0, 0x0

    .line 13736
    :goto_1
    if-nez v0, :cond_6

    .line 14764
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_25

    .line 14767
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 14768
    if-eqz v1, :cond_1e

    .line 15404
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 15405
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v2

    if-ltz v2, :cond_1b

    .line 15406
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$s;->a()I

    move-result v2

    if-ge v0, v2, :cond_1b

    const/4 v0, 0x1

    .line 14768
    :goto_2
    if-eqz v0, :cond_1e

    .line 15410
    iget-object v0, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    invoke-virtual {v0}, Landroid/support/v7/widget/aw;->a()I

    move-result v0

    .line 15411
    if-ltz v0, :cond_1c

    .line 15412
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/LinearLayoutManager$a;->a(Landroid/view/View;)V

    .line 14770
    :cond_5
    :goto_3
    const/4 v0, 0x1

    .line 13743
    :goto_4
    if-nez v0, :cond_6

    .line 13752
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager$a;->b()V

    .line 13753
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-eqz v0, :cond_26

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$s;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_5
    iput v0, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    .line 504
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$a;->d:Z

    .line 514
    :cond_7
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    .line 517
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->j:I

    if-ltz v1, :cond_27

    .line 519
    const/4 v1, 0x0

    .line 524
    :goto_6
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    invoke-virtual {v2}, Landroid/support/v7/widget/aw;->b()I

    move-result v2

    add-int/2addr v1, v2

    .line 525
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    invoke-virtual {v2}, Landroid/support/v7/widget/aw;->f()I

    move-result v2

    add-int/2addr v0, v2

    .line 17593
    iget-boolean v2, p2, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    .line 526
    if-eqz v2, :cond_8

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_8

    .line 531
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    .line 532
    if-eqz v2, :cond_8

    .line 535
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v3, :cond_28

    .line 536
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    invoke-virtual {v3}, Landroid/support/v7/widget/aw;->c()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    .line 537
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/aw;->b(Landroid/view/View;)I

    move-result v2

    sub-int v2, v3, v2

    .line 538
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    sub-int/2addr v2, v3

    .line 544
    :goto_7
    if-lez v2, :cond_29

    .line 545
    add-int/2addr v1, v2

    .line 554
    :cond_8
    :goto_8
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v2, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    if-eqz v2, :cond_2b

    .line 555
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v2, :cond_2a

    const/4 v2, 0x1

    .line 562
    :goto_9
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {p0, p1, p2, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/LinearLayoutManager$a;I)V

    .line 563
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 564
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->g()Z

    move-result v3

    iput-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->l:Z

    .line 565
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    .line 18593
    iget-boolean v3, p2, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    .line 565
    iput-boolean v3, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->i:Z

    .line 566
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$a;

    iget-boolean v2, v2, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    if-eqz v2, :cond_2d

    .line 568
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 569
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v1, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 570
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$s;Z)I

    .line 571
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 572
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 573
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-lez v2, :cond_9

    .line 574
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    add-int/2addr v0, v2

    .line 577
    :cond_9
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 578
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 579
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v4, v4, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v2, v4

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 580
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$s;Z)I

    .line 581
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 583
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-lez v0, :cond_3a

    .line 585
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 586
    invoke-direct {p0, v3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->c(II)V

    .line 587
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v0, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 588
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$s;Z)I

    .line 589
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    :goto_a
    move v1, v0

    move v0, v2

    .line 621
    :cond_a
    :goto_b
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v2

    if-lez v2, :cond_39

    .line 625
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2f

    .line 626
    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$s;Z)I

    move-result v2

    .line 627
    add-int/2addr v1, v2

    .line 628
    add-int/2addr v0, v2

    .line 629
    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$s;Z)I

    move-result v2

    .line 630
    add-int/2addr v1, v2

    .line 631
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    .line 19604
    :goto_c
    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$s;->k:Z

    .line 18685
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_b

    .line 20593
    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    .line 18685
    if-nez v0, :cond_b

    .line 18686
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->supportsPredictiveItemAnimations()Z

    move-result v0

    if-nez v0, :cond_30

    .line 23593
    :cond_b
    :goto_d
    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    .line 642
    if-nez v0, :cond_37

    .line 643
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    .line 24057
    invoke-virtual {v0}, Landroid/support/v7/widget/aw;->e()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/aw;->b:I

    .line 647
    :goto_e
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    goto/16 :goto_0

    .line 13809
    :cond_c
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    if-ltz v0, :cond_d

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$s;->a()I

    move-result v1

    if-lt v0, v1, :cond_e

    .line 13810
    :cond_d
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    .line 13811
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    .line 13815
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 13820
    :cond_e
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    iput v0, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    .line 13821
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 13824
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    iput-boolean v0, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    .line 13825
    iget-boolean v0, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    if-eqz v0, :cond_f

    .line 13826
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    invoke-virtual {v0}, Landroid/support/v7/widget/aw;->c()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    .line 13832
    :goto_f
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 13829
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    invoke-virtual {v0}, Landroid/support/v7/widget/aw;->b()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    add-int/2addr v0, v1

    iput v0, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    goto :goto_f

    .line 13835
    :cond_10
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_19

    .line 13836
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 13837
    if-eqz v0, :cond_15

    .line 13838
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/aw;->e(Landroid/view/View;)I

    move-result v1

    .line 13839
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    invoke-virtual {v2}, Landroid/support/v7/widget/aw;->e()I

    move-result v2

    if-le v1, v2, :cond_11

    .line 13841
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager$a;->b()V

    .line 13883
    :goto_10
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 13844
    :cond_11
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/aw;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    .line 13845
    invoke-virtual {v2}, Landroid/support/v7/widget/aw;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 13846
    if-gez v1, :cond_12

    .line 13847
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    invoke-virtual {v0}, Landroid/support/v7/widget/aw;->b()I

    move-result v0

    iput v0, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    .line 13848
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    goto :goto_10

    .line 13851
    :cond_12
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    invoke-virtual {v1}, Landroid/support/v7/widget/aw;->c()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    .line 13852
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/aw;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 13853
    if-gez v1, :cond_13

    .line 13854
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    invoke-virtual {v0}, Landroid/support/v7/widget/aw;->c()I

    move-result v0

    iput v0, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    .line 13855
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    goto :goto_10

    .line 13858
    :cond_13
    iget-boolean v1, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    if-eqz v1, :cond_14

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    .line 13859
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/aw;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    .line 13860
    invoke-virtual {v1}, Landroid/support/v7/widget/aw;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 13861
    :goto_11
    iput v0, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    .line 13871
    :goto_12
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 13860
    :cond_14
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    .line 13861
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/aw;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_11

    .line 13863
    :cond_15
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_16

    .line 13865
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 13866
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    if-ge v1, v0, :cond_17

    const/4 v0, 0x1

    :goto_13
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-ne v0, v1, :cond_18

    const/4 v0, 0x1

    :goto_14
    iput-boolean v0, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    .line 13869
    :cond_16
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager$a;->b()V

    goto :goto_12

    .line 13866
    :cond_17
    const/4 v0, 0x0

    goto :goto_13

    :cond_18
    const/4 v0, 0x0

    goto :goto_14

    .line 13874
    :cond_19
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    iput-boolean v0, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    .line 13876
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_1a

    .line 13877
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    invoke-virtual {v0}, Landroid/support/v7/widget/aw;->c()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    goto/16 :goto_10

    .line 13880
    :cond_1a
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    invoke-virtual {v0}, Landroid/support/v7/widget/aw;->b()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    add-int/2addr v0, v1

    iput v0, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    goto/16 :goto_10

    .line 15406
    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 15415
    :cond_1c
    iget-object v2, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    iput v2, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    .line 15416
    iget-boolean v2, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    if-eqz v2, :cond_1d

    .line 15417
    iget-object v2, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    invoke-virtual {v2}, Landroid/support/v7/widget/aw;->c()I

    move-result v2

    sub-int v0, v2, v0

    .line 15418
    iget-object v2, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/aw;->b(Landroid/view/View;)I

    move-result v2

    .line 15419
    sub-int/2addr v0, v2

    .line 15420
    iget-object v2, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    invoke-virtual {v2}, Landroid/support/v7/widget/aw;->c()I

    move-result v2

    sub-int/2addr v2, v0

    iput v2, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    .line 15422
    if-lez v0, :cond_5

    .line 15423
    iget-object v2, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/aw;->e(Landroid/view/View;)I

    move-result v2

    .line 15424
    iget v4, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    sub-int v2, v4, v2

    .line 15425
    iget-object v4, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    invoke-virtual {v4}, Landroid/support/v7/widget/aw;->b()I

    move-result v4

    .line 15426
    iget-object v5, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v5, v5, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    invoke-virtual {v5, v1}, Landroid/support/v7/widget/aw;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v1, v4

    .line 15428
    const/4 v5, 0x0

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v4

    .line 15429
    sub-int v1, v2, v1

    .line 15430
    if-gez v1, :cond_5

    .line 15432
    iget v2, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    goto/16 :goto_3

    .line 15436
    :cond_1d
    iget-object v2, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/aw;->a(Landroid/view/View;)I

    move-result v2

    .line 15437
    iget-object v4, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, v4, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    invoke-virtual {v4}, Landroid/support/v7/widget/aw;->b()I

    move-result v4

    sub-int v4, v2, v4

    .line 15438
    iput v2, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    .line 15439
    if-lez v4, :cond_5

    .line 15440
    iget-object v5, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v5, v5, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    .line 15441
    invoke-virtual {v5, v1}, Landroid/support/v7/widget/aw;->e(Landroid/view/View;)I

    move-result v5

    add-int/2addr v2, v5

    .line 15442
    iget-object v5, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v5, v5, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    invoke-virtual {v5}, Landroid/support/v7/widget/aw;->c()I

    move-result v5

    sub-int v0, v5, v0

    .line 15444
    iget-object v5, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v5, v5, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    .line 15445
    invoke-virtual {v5, v1}, Landroid/support/v7/widget/aw;->b(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 15446
    iget-object v1, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    invoke-virtual {v1}, Landroid/support/v7/widget/aw;->c()I

    move-result v1

    const/4 v5, 0x0

    .line 15447
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    .line 15448
    sub-int/2addr v0, v2

    .line 15449
    if-gez v0, :cond_5

    .line 15450
    iget v1, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    neg-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    goto/16 :goto_3

    .line 14772
    :cond_1e
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-ne v0, v1, :cond_25

    .line 14775
    iget-boolean v0, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    if-eqz v0, :cond_21

    .line 15747
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-nez v0, :cond_22

    .line 15748
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$s;)Landroid/view/View;

    move-result-object v0

    .line 14778
    :goto_15
    if-eqz v0, :cond_25

    .line 14779
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/LinearLayoutManager$a;->a(Landroid/view/View;)V

    .line 16593
    iget-boolean v1, p2, Landroid/support/v7/widget/RecyclerView$s;->g:Z

    .line 14782
    if-nez v1, :cond_20

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->supportsPredictiveItemAnimations()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 14784
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    .line 14785
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/aw;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    .line 14786
    invoke-virtual {v2}, Landroid/support/v7/widget/aw;->c()I

    move-result v2

    if-ge v1, v2, :cond_1f

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    .line 14787
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/aw;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    .line 14788
    invoke-virtual {v1}, Landroid/support/v7/widget/aw;->b()I

    move-result v1

    if-ge v0, v1, :cond_23

    :cond_1f
    const/4 v0, 0x1

    .line 14789
    :goto_16
    if-eqz v0, :cond_20

    .line 14790
    iget-boolean v0, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->c:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    .line 14791
    invoke-virtual {v0}, Landroid/support/v7/widget/aw;->c()I

    move-result v0

    .line 14792
    :goto_17
    iput v0, v3, Landroid/support/v7/widget/LinearLayoutManager$a;->b:I

    .line 14795
    :cond_20
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 15764
    :cond_21
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v0, :cond_22

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$s;)Landroid/view/View;

    move-result-object v0

    goto :goto_15

    :cond_22
    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    .line 15765
    invoke-direct {v1, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$s;)Landroid/view/View;

    move-result-object v0

    goto :goto_15

    .line 14788
    :cond_23
    const/4 v0, 0x0

    goto :goto_16

    .line 14791
    :cond_24
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    .line 14792
    invoke-virtual {v0}, Landroid/support/v7/widget/aw;->b()I

    move-result v0

    goto :goto_17

    .line 14797
    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 13753
    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 522
    :cond_27
    const/4 v1, 0x0

    move v11, v1

    move v1, v0

    move v0, v11

    goto/16 :goto_6

    .line 540
    :cond_28
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/aw;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    .line 541
    invoke-virtual {v3}, Landroid/support/v7/widget/aw;->b()I

    move-result v3

    sub-int/2addr v2, v3

    .line 542
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    sub-int v2, v3, v2

    goto/16 :goto_7

    .line 547
    :cond_29
    sub-int/2addr v0, v2

    goto/16 :goto_8

    .line 555
    :cond_2a
    const/4 v2, -0x1

    goto/16 :goto_9

    .line 558
    :cond_2b
    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eqz v2, :cond_2c

    const/4 v2, -0x1

    goto/16 :goto_9

    :cond_2c
    const/4 v2, 0x1

    goto/16 :goto_9

    .line 593
    :cond_2d
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 594
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v0, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 595
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$s;Z)I

    .line 596
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 597
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v2, v2, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 598
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_2e

    .line 599
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    add-int/2addr v1, v3

    .line 602
    :cond_2e
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 603
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v1, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 604
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v4, v4, Landroid/support/v7/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v3, v4

    iput v3, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->d:I

    .line 605
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$s;Z)I

    .line 606
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    .line 608
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    if-lez v3, :cond_a

    .line 609
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 611
    invoke-direct {p0, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    .line 612
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 613
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$s;Z)I

    .line 614
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->b:I

    goto/16 :goto_b

    .line 633
    :cond_2f
    const/4 v2, 0x1

    invoke-direct {p0, v1, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$s;Z)I

    move-result v2

    .line 634
    add-int/2addr v1, v2

    .line 635
    add-int/2addr v0, v2

    .line 636
    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$s;Z)I

    move-result v2

    .line 637
    add-int/2addr v1, v2

    .line 638
    add-int/2addr v0, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_c

    .line 18690
    :cond_30
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 21275
    iget-object v7, p1, Landroid/support/v7/widget/RecyclerView$n;->d:Ljava/util/List;

    .line 18692
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 18693
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v9

    .line 18694
    const/4 v0, 0x0

    move v6, v0

    :goto_18
    if-ge v6, v8, :cond_34

    .line 18695
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    .line 18696
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->m()Z

    move-result v3

    if-nez v3, :cond_38

    .line 18699
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->c()I

    move-result v3

    .line 18700
    if-ge v3, v9, :cond_31

    const/4 v3, 0x1

    :goto_19
    iget-boolean v10, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    if-eq v3, v10, :cond_32

    const/4 v3, -0x1

    .line 18702
    :goto_1a
    const/4 v10, -0x1

    if-ne v3, v10, :cond_33

    .line 18703
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/aw;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v5

    move v3, v0

    move v0, v4

    .line 18694
    :goto_1b
    add-int/lit8 v4, v6, 0x1

    move v5, v3

    move v6, v4

    move v4, v0

    goto :goto_18

    .line 18700
    :cond_31
    const/4 v3, 0x0

    goto :goto_19

    :cond_32
    const/4 v3, 0x1

    goto :goto_1a

    .line 18705
    :cond_33
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/aw;->e(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v4

    move v3, v5

    goto :goto_1b

    .line 18713
    :cond_34
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    .line 18714
    if-lez v5, :cond_35

    .line 18715
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()Landroid/view/View;

    move-result-object v0

    .line 18716
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->c(II)V

    .line 18717
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v5, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 18718
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v2, 0x0

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 18719
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    .line 22253
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    .line 18720
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$s;Z)I

    .line 18723
    :cond_35
    if-lez v4, :cond_36

    .line 18724
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()Landroid/view/View;

    move-result-object v0

    .line 18725
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    .line 18726
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    iput v4, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->h:I

    .line 18727
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->c:I

    .line 18728
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    .line 23253
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    .line 18729
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/RecyclerView$s;Z)I

    .line 18731
    :cond_36
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:Landroid/support/v7/widget/LinearLayoutManager$c;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    goto/16 :goto_d

    .line 645
    :cond_37
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$a;->a()V

    goto/16 :goto_e

    :cond_38
    move v0, v4

    move v3, v5

    goto :goto_1b

    :cond_39
    move v2, v1

    move v1, v0

    goto/16 :goto_c

    :cond_3a
    move v0, v1

    goto/16 :goto_a
.end method

.method public onLayoutCompleted(Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 1

    .prologue
    .line 655
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$h;->onLayoutCompleted(Landroid/support/v7/widget/RecyclerView$s;)V

    .line 656
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 657
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    .line 658
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    .line 659
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->p:Landroid/support/v7/widget/LinearLayoutManager$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$a;->a()V

    .line 660
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 277
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 278
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 279
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->requestLayout()V

    .line 286
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 250
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 251
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/LinearLayoutManager$SavedState;)V

    .line 272
    :goto_0
    return-object v0

    .line 253
    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 254
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 255
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->b()V

    .line 256
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->l:Z

    xor-int/2addr v1, v2

    .line 257
    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    .line 258
    if-eqz v1, :cond_1

    .line 259
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->i()Landroid/view/View;

    move-result-object v1

    .line 260
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    invoke-virtual {v2}, Landroid/support/v7/widget/aw;->c()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    .line 261
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/aw;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    .line 262
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0

    .line 264
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()Landroid/view/View;

    move-result-object v1

    .line 265
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 266
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/aw;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->j:Landroid/support/v7/widget/aw;

    .line 267
    invoke-virtual {v2}, Landroid/support/v7/widget/aw;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    goto :goto_0

    .line 12334
    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0
.end method

.method public scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 2

    .prologue
    .line 1046
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1047
    const/4 v0, 0x0

    .line 1049
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    goto :goto_0
.end method

.method public scrollToPosition(I)V
    .locals 2

    .prologue
    .line 1003
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->m:I

    .line 1004
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->n:I

    .line 1005
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1006
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 25334
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    .line 1008
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->requestLayout()V

    .line 1009
    return-void
.end method

.method public scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$s;)I
    .locals 1

    .prologue
    .line 1058
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    if-nez v0, :cond_0

    .line 1059
    const/4 v0, 0x0

    .line 1061
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$n;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v0

    goto :goto_0
.end method

.method shouldMeasureTwice()Z
    .locals 2

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 1624
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getHeightMode()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 1625
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->getWidthMode()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 1626
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->hasFlexibleChildInBothOrientations()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;I)V
    .locals 2

    .prologue
    .line 448
    new-instance v0, Landroid/support/v7/widget/ap;

    .line 449
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ap;-><init>(Landroid/content/Context;)V

    .line 12963
    iput p3, v0, Landroid/support/v7/widget/RecyclerView$r;->f:I

    .line 451
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$r;)V

    .line 452
    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 2

    .prologue
    .line 2079
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->o:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Z

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
