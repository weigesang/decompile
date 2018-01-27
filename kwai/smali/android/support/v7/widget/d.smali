.class final Landroid/support/v7/widget/d;
.super Landroid/support/v7/view/menu/b;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/d$b;,
        Landroid/support/v7/widget/d$c;,
        Landroid/support/v7/widget/d$f;,
        Landroid/support/v7/widget/d$a;,
        Landroid/support/v7/widget/d$e;,
        Landroid/support/v7/widget/d$d;
    }
.end annotation


# instance fields
.field private final A:Landroid/util/SparseBooleanArray;

.field private B:Landroid/view/View;

.field private C:Landroid/support/v7/widget/d$b;

.field i:Landroid/support/v7/widget/d$d;

.field j:Landroid/graphics/drawable/Drawable;

.field k:Z

.field l:Z

.field m:Landroid/support/v7/widget/d$e;

.field n:Landroid/support/v7/widget/d$a;

.field o:Landroid/support/v7/widget/d$c;

.field final p:Landroid/support/v7/widget/d$f;

.field q:I

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 88
    sget v0, Landroid/support/v7/a/a$g;->abc_action_menu_layout:I

    sget v1, Landroid/support/v7/a/a$g;->abc_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/view/menu/b;-><init>(Landroid/content/Context;II)V

    .line 74
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/d;->A:Landroid/util/SparseBooleanArray;

    .line 84
    new-instance v0, Landroid/support/v7/widget/d$f;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/d$f;-><init>(Landroid/support/v7/widget/d;)V

    iput-object v0, p0, Landroid/support/v7/widget/d;->p:Landroid/support/v7/widget/d$f;

    .line 89
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/d;)Landroid/support/v7/view/menu/h;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/d;->c:Landroid/support/v7/view/menu/h;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v7/widget/d;)Landroid/support/v7/view/menu/h;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/d;->c:Landroid/support/v7/view/menu/h;

    return-object v0
.end method

.method static synthetic c(Landroid/support/v7/widget/d;)Landroid/support/v7/view/menu/p;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/d;->g:Landroid/support/v7/view/menu/p;

    return-object v0
.end method

.method static synthetic d(Landroid/support/v7/widget/d;)Landroid/support/v7/view/menu/h;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/d;->c:Landroid/support/v7/view/menu/h;

    return-object v0
.end method

.method static synthetic e(Landroid/support/v7/widget/d;)Landroid/support/v7/view/menu/h;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/d;->c:Landroid/support/v7/view/menu/h;

    return-object v0
.end method

.method static synthetic f(Landroid/support/v7/widget/d;)Landroid/support/v7/view/menu/p;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/d;->g:Landroid/support/v7/view/menu/p;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/p;
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Landroid/support/v7/widget/d;->g:Landroid/support/v7/view/menu/p;

    .line 186
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/b;->a(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/p;

    move-result-object v1

    .line 187
    if-eq v0, v1, :cond_0

    move-object v0, v1

    .line 188
    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuView;->setPresenter(Landroid/support/v7/widget/d;)V

    .line 190
    :cond_0
    return-object v1
.end method

.method public final a(Landroid/support/v7/view/menu/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 195
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/view/menu/b;->a(Landroid/support/v7/view/menu/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 199
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 203
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 204
    invoke-static {v1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    :cond_2
    return-object v0

    .line 199
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/support/v7/view/menu/h;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 93
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/b;->a(Landroid/content/Context;Landroid/support/v7/view/menu/h;)V

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 97
    invoke-static {p1}, Landroid/support/v7/view/a;->a(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v3

    .line 98
    iget-boolean v4, p0, Landroid/support/v7/widget/d;->s:Z

    if-nez v4, :cond_1

    .line 2078
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_6

    .line 99
    :cond_0
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/d;->r:Z

    .line 102
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/d;->y:Z

    if-nez v0, :cond_2

    .line 2086
    iget-object v0, v3, Landroid/support/v7/view/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    .line 103
    iput v0, p0, Landroid/support/v7/widget/d;->t:I

    .line 107
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/d;->w:Z

    if-nez v0, :cond_3

    .line 108
    invoke-virtual {v3}, Landroid/support/v7/view/a;->a()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/d;->v:I

    .line 111
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/d;->t:I

    .line 112
    iget-boolean v3, p0, Landroid/support/v7/widget/d;->r:Z

    if-eqz v3, :cond_7

    .line 113
    iget-object v3, p0, Landroid/support/v7/widget/d;->i:Landroid/support/v7/widget/d$d;

    if-nez v3, :cond_5

    .line 114
    new-instance v3, Landroid/support/v7/widget/d$d;

    iget-object v4, p0, Landroid/support/v7/widget/d;->a:Landroid/content/Context;

    invoke-direct {v3, p0, v4}, Landroid/support/v7/widget/d$d;-><init>(Landroid/support/v7/widget/d;Landroid/content/Context;)V

    iput-object v3, p0, Landroid/support/v7/widget/d;->i:Landroid/support/v7/widget/d$d;

    .line 115
    iget-boolean v3, p0, Landroid/support/v7/widget/d;->k:Z

    if-eqz v3, :cond_4

    .line 116
    iget-object v3, p0, Landroid/support/v7/widget/d;->i:Landroid/support/v7/widget/d$d;

    iget-object v4, p0, Landroid/support/v7/widget/d;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/d$d;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    iput-object v6, p0, Landroid/support/v7/widget/d;->j:Landroid/graphics/drawable/Drawable;

    .line 118
    iput-boolean v1, p0, Landroid/support/v7/widget/d;->k:Z

    .line 120
    :cond_4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 121
    iget-object v3, p0, Landroid/support/v7/widget/d;->i:Landroid/support/v7/widget/d$d;

    invoke-virtual {v3, v1, v1}, Landroid/support/v7/widget/d$d;->measure(II)V

    .line 123
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/d;->i:Landroid/support/v7/widget/d$d;

    invoke-virtual {v1}, Landroid/support/v7/widget/d$d;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 128
    :goto_1
    iput v0, p0, Landroid/support/v7/widget/d;->u:I

    .line 130
    const/high16 v0, 0x42600000    # 56.0f

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/d;->z:I

    .line 133
    iput-object v6, p0, Landroid/support/v7/widget/d;->B:Landroid/view/View;

    .line 134
    return-void

    .line 2081
    :cond_6
    iget-object v4, v3, Landroid/support/v7/view/a;->a:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v4/view/ab;->a(Landroid/view/ViewConfiguration;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    goto :goto_0

    .line 125
    :cond_7
    iput-object v6, p0, Landroid/support/v7/widget/d;->i:Landroid/support/v7/widget/d$d;

    goto :goto_1
.end method

.method public final a(Landroid/support/v7/view/menu/h;Z)V
    .locals 0

    .prologue
    .line 564
    invoke-virtual {p0}, Landroid/support/v7/widget/d;->f()Z

    .line 565
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/b;->a(Landroid/support/v7/view/menu/h;Z)V

    .line 566
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/j;Landroid/support/v7/view/menu/p$a;)V
    .locals 1

    .prologue
    .line 211
    invoke-interface {p2, p1}, Landroid/support/v7/view/menu/p$a;->a(Landroid/support/v7/view/menu/j;)V

    .line 213
    iget-object v0, p0, Landroid/support/v7/widget/d;->g:Landroid/support/v7/view/menu/p;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 214
    check-cast p2, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 215
    invoke-virtual {p2, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setItemInvoker(Landroid/support/v7/view/menu/h$b;)V

    .line 217
    iget-object v0, p0, Landroid/support/v7/widget/d;->C:Landroid/support/v7/widget/d$b;

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Landroid/support/v7/widget/d$b;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/d$b;-><init>(Landroid/support/v7/widget/d;)V

    iput-object v0, p0, Landroid/support/v7/widget/d;->C:Landroid/support/v7/widget/d$b;

    .line 220
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/d;->C:Landroid/support/v7/widget/d$b;

    invoke-virtual {p2, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setPopupCallback(Landroid/support/v7/view/menu/ActionMenuItemView$b;)V

    .line 221
    return-void
.end method

.method public final a(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 1

    .prologue
    .line 602
    iput-object p1, p0, Landroid/support/v7/widget/d;->g:Landroid/support/v7/view/menu/p;

    .line 603
    iget-object v0, p0, Landroid/support/v7/widget/d;->c:Landroid/support/v7/view/menu/h;

    .line 6635
    iput-object v0, p1, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/view/menu/h;

    .line 604
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 593
    if-eqz p1, :cond_1

    .line 595
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/support/v7/view/menu/b;->a(Landroid/support/v7/view/menu/u;)Z

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 596
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/d;->c:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Landroid/support/v7/widget/d;->c:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->a(Z)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 19

    .prologue
    .line 423
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/d;->c:Landroid/support/v7/view/menu/h;

    if-eqz v2, :cond_0

    .line 424
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/d;->c:Landroid/support/v7/view/menu/h;

    invoke-virtual {v2}, Landroid/support/v7/view/menu/h;->h()Ljava/util/ArrayList;

    move-result-object v3

    .line 425
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v2

    move-object v6, v3

    .line 431
    :goto_0
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/d;->v:I

    .line 432
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v7/widget/d;->u:I

    .line 433
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 434
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/d;->g:Landroid/support/v7/view/menu/p;

    check-cast v2, Landroid/view/ViewGroup;

    .line 436
    const/4 v8, 0x0

    .line 437
    const/4 v7, 0x0

    .line 438
    const/4 v10, 0x0

    .line 439
    const/4 v4, 0x0

    .line 440
    const/4 v3, 0x0

    move v12, v3

    :goto_1
    if-ge v12, v5, :cond_3

    .line 441
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/j;

    .line 442
    invoke-virtual {v3}, Landroid/support/v7/view/menu/j;->h()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 443
    add-int/lit8 v8, v8, 0x1

    .line 449
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v13, v0, Landroid/support/v7/widget/d;->l:Z

    if-eqz v13, :cond_1f

    invoke-virtual {v3}, Landroid/support/v7/view/menu/j;->isActionViewExpanded()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 452
    const/4 v3, 0x0

    .line 440
    :goto_3
    add-int/lit8 v9, v12, 0x1

    move v12, v9

    move v9, v3

    goto :goto_1

    .line 427
    :cond_0
    const/4 v3, 0x0

    .line 428
    const/4 v2, 0x0

    move v5, v2

    move-object v6, v3

    goto :goto_0

    .line 444
    :cond_1
    invoke-virtual {v3}, Landroid/support/v7/view/menu/j;->g()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 445
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 447
    :cond_2
    const/4 v4, 0x1

    goto :goto_2

    .line 457
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/v7/widget/d;->r:Z

    if-eqz v3, :cond_5

    if-nez v4, :cond_4

    add-int v3, v8, v7

    if-le v3, v9, :cond_5

    .line 459
    :cond_4
    add-int/lit8 v9, v9, -0x1

    .line 461
    :cond_5
    sub-int v12, v9, v8

    .line 463
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/d;->A:Landroid/util/SparseBooleanArray;

    move-object/from16 v16, v0

    .line 464
    invoke-virtual/range {v16 .. v16}, Landroid/util/SparseBooleanArray;->clear()V

    .line 466
    const/4 v3, 0x0

    .line 467
    const/4 v4, 0x0

    .line 468
    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v7/widget/d;->x:Z

    if-eqz v7, :cond_1e

    .line 469
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/d;->z:I

    div-int v4, v11, v3

    .line 470
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/d;->z:I

    rem-int v3, v11, v3

    .line 471
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/d;->z:I

    div-int/2addr v3, v4

    add-int/2addr v3, v7

    move v7, v3

    move v3, v4

    .line 475
    :goto_4
    const/4 v4, 0x0

    move v9, v10

    move v13, v4

    move v8, v3

    :goto_5
    if-ge v13, v5, :cond_19

    .line 476
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/support/v7/view/menu/j;

    .line 478
    invoke-virtual {v4}, Landroid/support/v7/view/menu/j;->h()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 479
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/d;->B:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3, v2}, Landroid/support/v7/widget/d;->a(Landroid/support/v7/view/menu/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 480
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/d;->B:Landroid/view/View;

    if-nez v3, :cond_6

    .line 481
    move-object/from16 v0, p0

    iput-object v10, v0, Landroid/support/v7/widget/d;->B:Landroid/view/View;

    .line 483
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/v7/widget/d;->x:Z

    if-eqz v3, :cond_8

    .line 484
    const/4 v3, 0x0

    invoke-static {v10, v7, v8, v15, v3}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v3

    sub-int v3, v8, v3

    .line 489
    :goto_6
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 490
    sub-int v10, v11, v8

    .line 491
    if-nez v9, :cond_1d

    .line 494
    :goto_7
    invoke-virtual {v4}, Landroid/support/v7/view/menu/j;->getGroupId()I

    move-result v9

    .line 495
    if-eqz v9, :cond_7

    .line 496
    const/4 v11, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 498
    :cond_7
    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Landroid/support/v7/view/menu/j;->c(Z)V

    move v4, v10

    move v9, v12

    .line 475
    :goto_8
    add-int/lit8 v10, v13, 0x1

    move v13, v10

    move v11, v4

    move v12, v9

    move v9, v8

    move v8, v3

    goto :goto_5

    .line 487
    :cond_8
    invoke-virtual {v10, v15, v15}, Landroid/view/View;->measure(II)V

    move v3, v8

    goto :goto_6

    .line 499
    :cond_9
    invoke-virtual {v4}, Landroid/support/v7/view/menu/j;->g()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 502
    invoke-virtual {v4}, Landroid/support/v7/view/menu/j;->getGroupId()I

    move-result v17

    .line 503
    invoke-virtual/range {v16 .. v17}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v18

    .line 504
    if-gtz v12, :cond_a

    if-eqz v18, :cond_10

    :cond_a
    if-lez v11, :cond_10

    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/v7/widget/d;->x:Z

    if-eqz v3, :cond_b

    if-lez v8, :cond_10

    :cond_b
    const/4 v3, 0x1

    .line 507
    :goto_9
    if-eqz v3, :cond_1c

    .line 508
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/d;->B:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v10, v2}, Landroid/support/v7/widget/d;->a(Landroid/support/v7/view/menu/j;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 509
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/d;->B:Landroid/view/View;

    if-nez v14, :cond_c

    .line 510
    move-object/from16 v0, p0

    iput-object v10, v0, Landroid/support/v7/widget/d;->B:Landroid/view/View;

    .line 512
    :cond_c
    move-object/from16 v0, p0

    iget-boolean v14, v0, Landroid/support/v7/widget/d;->x:Z

    if-eqz v14, :cond_11

    .line 513
    const/4 v14, 0x0

    invoke-static {v10, v7, v8, v15, v14}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v14

    .line 515
    sub-int/2addr v8, v14

    .line 516
    if-nez v14, :cond_d

    .line 517
    const/4 v3, 0x0

    .line 522
    :cond_d
    :goto_a
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 523
    sub-int/2addr v11, v10

    .line 524
    if-nez v9, :cond_e

    move v9, v10

    .line 528
    :cond_e
    move-object/from16 v0, p0

    iget-boolean v10, v0, Landroid/support/v7/widget/d;->x:Z

    if-eqz v10, :cond_13

    .line 529
    if-ltz v11, :cond_12

    const/4 v10, 0x1

    :goto_b
    and-int/2addr v3, v10

    move v14, v3

    move v10, v8

    .line 536
    :goto_c
    if-eqz v14, :cond_15

    if-eqz v17, :cond_15

    .line 537
    const/4 v3, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move v3, v12

    .line 551
    :goto_d
    if-eqz v14, :cond_f

    add-int/lit8 v3, v3, -0x1

    .line 553
    :cond_f
    invoke-virtual {v4, v14}, Landroid/support/v7/view/menu/j;->c(Z)V

    move v8, v9

    move v4, v11

    move v9, v3

    move v3, v10

    .line 554
    goto :goto_8

    .line 504
    :cond_10
    const/4 v3, 0x0

    goto :goto_9

    .line 520
    :cond_11
    invoke-virtual {v10, v15, v15}, Landroid/view/View;->measure(II)V

    goto :goto_a

    .line 529
    :cond_12
    const/4 v10, 0x0

    goto :goto_b

    .line 532
    :cond_13
    add-int v10, v11, v9

    if-lez v10, :cond_14

    const/4 v10, 0x1

    :goto_e
    and-int/2addr v3, v10

    move v14, v3

    move v10, v8

    goto :goto_c

    :cond_14
    const/4 v10, 0x0

    goto :goto_e

    .line 538
    :cond_15
    if-eqz v18, :cond_1b

    .line 540
    const/4 v3, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 541
    const/4 v3, 0x0

    move v8, v12

    move v12, v3

    :goto_f
    if-ge v12, v13, :cond_1a

    .line 542
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/j;

    .line 543
    invoke-virtual {v3}, Landroid/support/v7/view/menu/j;->getGroupId()I

    move-result v18

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_17

    .line 545
    invoke-virtual {v3}, Landroid/support/v7/view/menu/j;->f()Z

    move-result v18

    if-eqz v18, :cond_16

    add-int/lit8 v8, v8, 0x1

    .line 546
    :cond_16
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Landroid/support/v7/view/menu/j;->c(Z)V

    .line 541
    :cond_17
    add-int/lit8 v3, v12, 0x1

    move v12, v3

    goto :goto_f

    .line 556
    :cond_18
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/support/v7/view/menu/j;->c(Z)V

    move v3, v8

    move v4, v11

    move v8, v9

    move v9, v12

    goto/16 :goto_8

    .line 559
    :cond_19
    const/4 v2, 0x1

    return v2

    :cond_1a
    move v3, v8

    goto :goto_d

    :cond_1b
    move v3, v12

    goto :goto_d

    :cond_1c
    move v14, v3

    move v10, v8

    goto :goto_c

    :cond_1d
    move v8, v9

    goto/16 :goto_7

    :cond_1e
    move v7, v3

    move v3, v4

    goto/16 :goto_4

    :cond_1f
    move v3, v9

    goto/16 :goto_3
.end method

.method public final a(Landroid/support/v7/view/menu/j;)Z
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->f()Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/v7/view/menu/u;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 288
    invoke-virtual {p1}, Landroid/support/v7/view/menu/u;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_1

    .line 320
    :cond_0
    :goto_0
    return v4

    :cond_1
    move-object v0, p1

    .line 4068
    :goto_1
    iget-object v1, v0, Landroid/support/v7/view/menu/u;->l:Landroid/support/v7/view/menu/h;

    .line 291
    iget-object v2, p0, Landroid/support/v7/widget/d;->c:Landroid/support/v7/view/menu/h;

    if-eq v1, v2, :cond_2

    .line 5068
    iget-object v0, v0, Landroid/support/v7/view/menu/u;->l:Landroid/support/v7/view/menu/h;

    .line 292
    check-cast v0, Landroid/support/v7/view/menu/u;

    goto :goto_1

    .line 294
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/view/menu/u;->getItem()Landroid/view/MenuItem;

    move-result-object v6

    .line 5324
    iget-object v0, p0, Landroid/support/v7/widget/d;->g:Landroid/support/v7/view/menu/p;

    check-cast v0, Landroid/view/ViewGroup;

    .line 5325
    if-eqz v0, :cond_4

    .line 5327
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v5, v4

    .line 5328
    :goto_2
    if-ge v5, v7, :cond_4

    .line 5329
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5330
    instance-of v1, v2, Landroid/support/v7/view/menu/p$a;

    if-eqz v1, :cond_3

    move-object v1, v2

    check-cast v1, Landroid/support/v7/view/menu/p$a;

    .line 5331
    invoke-interface {v1}, Landroid/support/v7/view/menu/p$a;->getItemData()Landroid/support/v7/view/menu/j;

    move-result-object v1

    if-ne v1, v6, :cond_3

    .line 295
    :goto_3
    if-eqz v2, :cond_0

    .line 303
    invoke-virtual {p1}, Landroid/support/v7/view/menu/u;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/d;->q:I

    .line 306
    invoke-virtual {p1}, Landroid/support/v7/view/menu/u;->size()I

    move-result v1

    move v0, v4

    .line 307
    :goto_4
    if-ge v0, v1, :cond_7

    .line 308
    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/u;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 309
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5

    move v0, v3

    .line 315
    :goto_5
    new-instance v1, Landroid/support/v7/widget/d$a;

    iget-object v4, p0, Landroid/support/v7/widget/d;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v4, p1, v2}, Landroid/support/v7/widget/d$a;-><init>(Landroid/support/v7/widget/d;Landroid/content/Context;Landroid/support/v7/view/menu/u;Landroid/view/View;)V

    iput-object v1, p0, Landroid/support/v7/widget/d;->n:Landroid/support/v7/widget/d$a;

    .line 316
    iget-object v1, p0, Landroid/support/v7/widget/d;->n:Landroid/support/v7/widget/d$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/d$a;->a(Z)V

    .line 317
    iget-object v0, p0, Landroid/support/v7/widget/d;->n:Landroid/support/v7/widget/d$a;

    .line 6141
    invoke-virtual {v0}, Landroid/support/v7/view/menu/n;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 6142
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5328
    :cond_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    .line 5335
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 307
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 319
    :cond_6
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/b;->a(Landroid/support/v7/view/menu/u;)Z

    move v4, v3

    .line 320
    goto :goto_0

    :cond_7
    move v0, v4

    goto :goto_5
.end method

.method public final a(Landroid/view/ViewGroup;I)Z
    .locals 2

    .prologue
    .line 283
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/d;->i:Landroid/support/v7/widget/d$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 284
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/b;->a(Landroid/view/ViewGroup;I)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 137
    iget-boolean v0, p0, Landroid/support/v7/widget/d;->w:Z

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Landroid/support/v7/widget/d;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/view/a;->a(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/a;->a()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/d;->v:I

    .line 140
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/d;->c:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Landroid/support/v7/widget/d;->c:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->b(Z)V

    .line 143
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 230
    iget-object v0, p0, Landroid/support/v7/widget/d;->g:Landroid/support/v7/view/menu/p;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 234
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/b;->b(Z)V

    .line 236
    iget-object v0, p0, Landroid/support/v7/widget/d;->g:Landroid/support/v7/view/menu/p;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 238
    iget-object v0, p0, Landroid/support/v7/widget/d;->c:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Landroid/support/v7/widget/d;->c:Landroid/support/v7/view/menu/h;

    .line 2187
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->i()V

    .line 2188
    iget-object v4, v0, Landroid/support/v7/view/menu/h;->d:Ljava/util/ArrayList;

    .line 240
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    .line 241
    :goto_0
    if-ge v3, v5, :cond_1

    .line 242
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    .line 2654
    iget-object v0, v0, Landroid/support/v7/view/menu/j;->d:Landroid/support/v4/view/d;

    .line 243
    if-eqz v0, :cond_0

    .line 3288
    iput-object p0, v0, Landroid/support/v4/view/d;->a:Landroid/support/v4/view/d$a;

    .line 241
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 249
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/d;->c:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/d;->c:Landroid/support/v7/view/menu/h;

    .line 250
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 253
    :goto_1
    iget-boolean v3, p0, Landroid/support/v7/widget/d;->r:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 254
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 255
    if-ne v3, v1, :cond_8

    .line 256
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->isActionViewExpanded()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    move v2, v0

    .line 262
    :cond_2
    :goto_3
    if-eqz v2, :cond_a

    .line 263
    iget-object v0, p0, Landroid/support/v7/widget/d;->i:Landroid/support/v7/widget/d$d;

    if-nez v0, :cond_3

    .line 264
    new-instance v0, Landroid/support/v7/widget/d$d;

    iget-object v1, p0, Landroid/support/v7/widget/d;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/d$d;-><init>(Landroid/support/v7/widget/d;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/d;->i:Landroid/support/v7/widget/d$d;

    .line 266
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/d;->i:Landroid/support/v7/widget/d$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d$d;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 267
    iget-object v1, p0, Landroid/support/v7/widget/d;->g:Landroid/support/v7/view/menu/p;

    if-eq v0, v1, :cond_5

    .line 268
    if-eqz v0, :cond_4

    .line 269
    iget-object v1, p0, Landroid/support/v7/widget/d;->i:Landroid/support/v7/widget/d$d;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 271
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/d;->g:Landroid/support/v7/view/menu/p;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 272
    iget-object v1, p0, Landroid/support/v7/widget/d;->i:Landroid/support/v7/widget/d$d;

    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Landroid/support/v7/widget/ActionMenuView$c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    :cond_5
    :goto_4
    iget-object v0, p0, Landroid/support/v7/widget/d;->g:Landroid/support/v7/view/menu/p;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v1, p0, Landroid/support/v7/widget/d;->r:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->setOverflowReserved(Z)V

    .line 279
    return-void

    .line 250
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    move v0, v2

    .line 256
    goto :goto_2

    .line 258
    :cond_8
    if-lez v3, :cond_9

    :goto_5
    move v2, v1

    goto :goto_3

    :cond_9
    move v1, v2

    goto :goto_5

    .line 274
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/d;->i:Landroid/support/v7/widget/d$d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/d;->i:Landroid/support/v7/widget/d$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d$d;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/d;->g:Landroid/support/v7/view/menu/p;

    if-ne v0, v1, :cond_5

    .line 275
    iget-object v0, p0, Landroid/support/v7/widget/d;->g:Landroid/support/v7/view/menu/p;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v7/widget/d;->i:Landroid/support/v7/widget/d$d;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_4
.end method

.method public final c()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Landroid/support/v7/widget/d;->r:Z

    .line 153
    iput-boolean v0, p0, Landroid/support/v7/widget/d;->s:Z

    .line 154
    return-void
.end method

.method public final d()Z
    .locals 4

    .prologue
    .line 343
    iget-boolean v0, p0, Landroid/support/v7/widget/d;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/d;->c:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/d;->g:Landroid/support/v7/view/menu/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/d;->o:Landroid/support/v7/widget/d$c;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/d;->c:Landroid/support/v7/view/menu/h;

    .line 344
    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    new-instance v0, Landroid/support/v7/widget/d$e;

    iget-object v1, p0, Landroid/support/v7/widget/d;->b:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/widget/d;->c:Landroid/support/v7/view/menu/h;

    iget-object v3, p0, Landroid/support/v7/widget/d;->i:Landroid/support/v7/widget/d$d;

    invoke-direct {v0, p0, v1, v2, v3}, Landroid/support/v7/widget/d$e;-><init>(Landroid/support/v7/widget/d;Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;)V

    .line 346
    new-instance v1, Landroid/support/v7/widget/d$c;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/widget/d$c;-><init>(Landroid/support/v7/widget/d;Landroid/support/v7/widget/d$e;)V

    iput-object v1, p0, Landroid/support/v7/widget/d;->o:Landroid/support/v7/widget/d$c;

    .line 348
    iget-object v0, p0, Landroid/support/v7/widget/d;->g:Landroid/support/v7/view/menu/p;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/d;->o:Landroid/support/v7/widget/d$c;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 352
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/support/v7/view/menu/b;->a(Landroid/support/v7/view/menu/u;)Z

    .line 354
    const/4 v0, 0x1

    .line 356
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 365
    iget-object v0, p0, Landroid/support/v7/widget/d;->o:Landroid/support/v7/widget/d$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/d;->g:Landroid/support/v7/view/menu/p;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Landroid/support/v7/widget/d;->g:Landroid/support/v7/view/menu/p;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/d;->o:Landroid/support/v7/widget/d$c;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 367
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/d;->o:Landroid/support/v7/widget/d$c;

    move v0, v1

    .line 376
    :goto_0
    return v0

    .line 371
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/d;->m:Landroid/support/v7/widget/d$e;

    .line 372
    if-eqz v0, :cond_1

    .line 373
    invoke-virtual {v0}, Landroid/support/v7/view/menu/n;->c()V

    move v0, v1

    .line 374
    goto :goto_0

    .line 376
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 384
    invoke-virtual {p0}, Landroid/support/v7/widget/d;->e()Z

    move-result v0

    .line 385
    invoke-virtual {p0}, Landroid/support/v7/widget/d;->g()Z

    move-result v1

    or-int/2addr v0, v1

    .line 386
    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Landroid/support/v7/widget/d;->n:Landroid/support/v7/widget/d$a;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Landroid/support/v7/widget/d;->n:Landroid/support/v7/widget/d$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/d$a;->c()V

    .line 397
    const/4 v0, 0x1

    .line 399
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Landroid/support/v7/widget/d;->m:Landroid/support/v7/widget/d$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/d;->m:Landroid/support/v7/widget/d$e;

    invoke-virtual {v0}, Landroid/support/v7/widget/d$e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
