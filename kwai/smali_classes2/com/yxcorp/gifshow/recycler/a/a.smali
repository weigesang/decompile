.class public Lcom/yxcorp/gifshow/recycler/a/a;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/recycler/a/a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Z

.field public e:Z

.field public f:I

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/yxcorp/gifshow/recycler/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Landroid/util/SparseArray;

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/recycler/a/a;-><init>(Z)V

    .line 44
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 48
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 23
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/a/a;->g:Landroid/util/SparseArray;

    .line 50
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$f;->default_vertical_divider:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/a/a;->a:Landroid/graphics/drawable/Drawable;

    .line 52
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/recycler/a/a;->d:Z

    .line 53
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/recycler/a/a;->e:Z

    .line 54
    iput v3, p0, Lcom/yxcorp/gifshow/recycler/a/a;->h:I

    .line 55
    return-void
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/a/a;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/a/a;->a:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/a/a;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView;I)Z
    .locals 2

    .prologue
    .line 292
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 293
    instance-of v1, v0, Lcom/yxcorp/gifshow/recycler/widget/c;

    if-eqz v1, :cond_0

    .line 294
    check-cast v0, Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/recycler/widget/c;->f(I)Z

    move-result v0

    .line 297
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/support/v7/widget/RecyclerView;I)Z
    .locals 2

    .prologue
    .line 301
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 302
    instance-of v1, v0, Lcom/yxcorp/gifshow/recycler/widget/c;

    if-eqz v1, :cond_0

    .line 303
    check-cast v0, Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/recycler/widget/c;->g(I)Z

    move-result v0

    .line 306
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/support/v7/widget/RecyclerView;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 310
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 311
    instance-of v3, v0, Lcom/yxcorp/gifshow/recycler/widget/c;

    if-eqz v3, :cond_1

    .line 312
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    check-cast v0, Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 313
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->c()I

    move-result v0

    sub-int v0, v3, v0

    if-ne p1, v0, :cond_0

    move v0, v1

    .line 316
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 312
    goto :goto_0

    .line 316
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private d(Landroid/support/v7/widget/RecyclerView;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/a/a;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 331
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView$a;->a(I)I

    move-result v0

    .line 332
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/a/a;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 333
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/a/a;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/a/a$a;

    invoke-interface {v0, p2}, Lcom/yxcorp/gifshow/recycler/a/a$a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 337
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/a/a;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 100
    iput p1, p0, Lcom/yxcorp/gifshow/recycler/a/a;->j:I

    .line 101
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/recycler/a/a;->k:I

    .line 102
    iput p2, p0, Lcom/yxcorp/gifshow/recycler/a/a;->l:I

    .line 103
    return-void
.end method

.method public final a(ILcom/yxcorp/gifshow/recycler/a/a$a;)V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/a/a;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 350
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 16

    .prologue
    .line 111
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/recycler/a/a;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    .line 1119
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v7

    .line 1120
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int v8, v2, v3

    .line 1121
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v9

    .line 1122
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v10

    .line 1123
    const/4 v2, 0x0

    move v6, v2

    :goto_0
    if-ge v6, v9, :cond_f

    .line 1124
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v11

    .line 1126
    move-object/from16 v0, p2

    invoke-static {v0, v11}, Lcom/yxcorp/gifshow/recycler/a/a;->b(Landroid/support/v7/widget/RecyclerView;I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1127
    move-object/from16 v0, p2

    invoke-static {v0, v11}, Lcom/yxcorp/gifshow/recycler/a/a;->a(Landroid/support/v7/widget/RecyclerView;I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1131
    if-eqz v10, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/recycler/a/a;->f:I

    if-lez v2, :cond_0

    .line 1132
    invoke-virtual {v10, v11}, Landroid/support/v7/widget/RecyclerView$a;->a(I)I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/gifshow/recycler/a/a;->f:I

    if-ne v2, v3, :cond_5

    .line 1135
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v11, v2, :cond_0

    add-int/lit8 v2, v11, 0x1

    .line 1136
    invoke-virtual {v10, v2}, Landroid/support/v7/widget/RecyclerView$a;->a(I)I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/gifshow/recycler/a/a;->f:I

    if-ne v2, v3, :cond_5

    .line 1141
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/yxcorp/gifshow/recycler/a/a;->d:Z

    if-eqz v2, :cond_2

    .line 1320
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    .line 1321
    instance-of v3, v2, Lcom/yxcorp/gifshow/recycler/widget/c;

    if-eqz v3, :cond_7

    .line 1322
    check-cast v2, Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v2

    sub-int v2, v11, v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    .line 1142
    :goto_1
    if-eqz v2, :cond_2

    .line 1143
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2195
    invoke-direct/range {p0 .. p0}, Lcom/yxcorp/gifshow/recycler/a/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 2196
    if-eqz v12, :cond_2

    .line 2200
    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/gifshow/recycler/a/a;->j:I

    .line 2201
    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/gifshow/recycler/a/a;->k:I

    move-object/from16 v2, p2

    .line 2202
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    .line 2203
    if-eqz v2, :cond_1

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Landroid/support/v7/widget/RecyclerView$a;->a(I)I

    move-result v2

    move-object/from16 v0, p0

    iget v13, v0, Lcom/yxcorp/gifshow/recycler/a/a;->l:I

    if-eq v2, v13, :cond_1

    .line 2204
    const/4 v3, 0x0

    .line 2205
    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    .line 2208
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    .line 2209
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    sub-int v14, v2, v14

    .line 2211
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 2212
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v15

    iget v2, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int v2, v15, v2

    .line 2213
    invoke-static {v5}, Landroid/support/v4/view/x;->o(Landroid/view/View;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v2, v5

    .line 2214
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sub-int v5, v2, v5

    .line 2215
    add-int/2addr v4, v13

    sub-int v3, v14, v3

    invoke-virtual {v12, v4, v5, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2216
    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1146
    :cond_2
    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/gifshow/recycler/a/a;->j:I

    .line 1147
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/recycler/a/a;->k:I

    .line 1148
    if-eqz v10, :cond_12

    .line 1149
    invoke-virtual {v10, v11}, Landroid/support/v7/widget/RecyclerView$a;->a(I)I

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/yxcorp/gifshow/recycler/a/a;->l:I

    if-eq v4, v5, :cond_12

    .line 1150
    const/4 v3, 0x0

    .line 1151
    const/4 v2, 0x0

    move v4, v2

    move v5, v3

    .line 1154
    :goto_2
    if-lez v11, :cond_3

    .line 1155
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    instance-of v2, v2, Lcom/f/a/b;

    if-eqz v2, :cond_3

    .line 1156
    add-int/lit8 v2, v6, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    .line 1157
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    check-cast v2, Lcom/f/a/b;

    .line 1158
    invoke-interface {v2, v3}, Lcom/f/a/b;->b(I)J

    move-result-wide v12

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    check-cast v2, Lcom/f/a/b;

    .line 1159
    invoke-interface {v2, v11}, Lcom/f/a/b;->b(I)J

    move-result-wide v2

    cmp-long v2, v12, v2

    if-nez v2, :cond_5

    .line 1164
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/yxcorp/gifshow/recycler/a/a;->e:Z

    if-nez v2, :cond_4

    move-object/from16 v0, p2

    invoke-static {v0, v11}, Lcom/yxcorp/gifshow/recycler/a/a;->c(Landroid/support/v7/widget/RecyclerView;I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1169
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/recycler/a/a;->g:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 1170
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v11}, Lcom/yxcorp/gifshow/recycler/a/a;->d(Landroid/support/v7/widget/RecyclerView;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1175
    :goto_3
    move-object/from16 v0, p2

    invoke-static {v0, v11}, Lcom/yxcorp/gifshow/recycler/a/a;->c(Landroid/support/v7/widget/RecyclerView;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 2345
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/recycler/a/a;->c:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/recycler/a/a;->a:Landroid/graphics/drawable/Drawable;

    :goto_4
    move-object v3, v2

    .line 1179
    :goto_5
    if-eqz v3, :cond_5

    .line 1183
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 1185
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 1186
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v12

    iget v2, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v12

    .line 1187
    invoke-static {v11}, Landroid/support/v4/view/x;->o(Landroid/view/View;)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    add-int/2addr v2, v11

    .line 1188
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    add-int/2addr v11, v2

    .line 1189
    add-int/2addr v5, v7

    sub-int v4, v8, v4

    invoke-virtual {v3, v5, v2, v4, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1190
    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1123
    :cond_5
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_0

    .line 1322
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1325
    :cond_7
    if-nez v11, :cond_8

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1172
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/recycler/a/a;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    .line 2345
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/recycler/a/a;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    .line 3220
    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v7

    .line 3221
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int v8, v2, v3

    .line 3222
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v9

    .line 3223
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v10

    .line 3224
    const/4 v2, 0x0

    move v6, v2

    :goto_6
    if-ge v6, v9, :cond_f

    .line 3226
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v11

    .line 3227
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/recycler/a/a;->g:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_e

    .line 3228
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v11}, Lcom/yxcorp/gifshow/recycler/a/a;->d(Landroid/support/v7/widget/RecyclerView;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object v3, v2

    .line 3233
    :goto_7
    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/gifshow/recycler/a/a;->j:I

    .line 3234
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/recycler/a/a;->k:I

    .line 3235
    if-eqz v10, :cond_10

    .line 3236
    invoke-virtual {v10, v11}, Landroid/support/v7/widget/RecyclerView$a;->a(I)I

    move-result v5

    move-object/from16 v0, p0

    iget v12, v0, Lcom/yxcorp/gifshow/recycler/a/a;->l:I

    if-eq v5, v12, :cond_10

    .line 3237
    const/4 v4, 0x0

    .line 3238
    const/4 v2, 0x0

    move v5, v4

    move v4, v2

    .line 3241
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/recycler/a/a;->i:Landroid/util/SparseArray;

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/recycler/a/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    .line 3245
    :cond_c
    if-eqz v3, :cond_d

    .line 3249
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 3251
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 3252
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v12

    iget v2, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v2, v12

    .line 3253
    invoke-static {v11}, Landroid/support/v4/view/x;->n(Landroid/view/View;)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    add-int/2addr v2, v11

    .line 3254
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    add-int/2addr v11, v2

    .line 3255
    add-int/2addr v5, v7

    sub-int v4, v8, v4

    invoke-virtual {v3, v2, v5, v11, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3256
    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3224
    :cond_d
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_6

    .line 3230
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/recycler/a/a;->a:Landroid/graphics/drawable/Drawable;

    move-object v3, v2

    goto :goto_7

    .line 116
    :cond_f
    return-void

    :cond_10
    move v5, v4

    move v4, v2

    goto :goto_8

    :cond_11
    move-object v3, v2

    goto/16 :goto_5

    :cond_12
    move v4, v2

    move v5, v3

    goto/16 :goto_2
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 263
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    .line 265
    invoke-static {p3, v3}, Lcom/yxcorp/gifshow/recycler/a/a;->b(Landroid/support/v7/widget/RecyclerView;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    invoke-static {p3, v3}, Lcom/yxcorp/gifshow/recycler/a/a;->a(Landroid/support/v7/widget/RecyclerView;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    invoke-direct {p0, p3, v3}, Lcom/yxcorp/gifshow/recycler/a/a;->d(Landroid/support/v7/widget/RecyclerView;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 272
    iget v0, p0, Lcom/yxcorp/gifshow/recycler/a/a;->h:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    .line 273
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/recycler/a/a;->d:Z

    if-eqz v0, :cond_5

    if-nez v3, :cond_5

    .line 274
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/a/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    move v2, v0

    .line 276
    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 277
    :goto_2
    invoke-virtual {p1, v1, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 285
    :cond_2
    :goto_3
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/recycler/a/a;->e:Z

    if-nez v0, :cond_0

    .line 286
    invoke-static {p3, v3}, Lcom/yxcorp/gifshow/recycler/a/a;->c(Landroid/support/v7/widget/RecyclerView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_3
    move v2, v1

    .line 275
    goto :goto_1

    :cond_4
    move v0, v1

    .line 276
    goto :goto_2

    .line 278
    :cond_5
    if-eqz v4, :cond_2

    .line 279
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 281
    :cond_6
    if-eqz v4, :cond_2

    .line 282
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3
.end method
