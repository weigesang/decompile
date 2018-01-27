.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/r$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$11;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$11;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 489
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$11;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->e(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    move v0, v1

    .line 490
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$11;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 491
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$11;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->e(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)Landroid/util/SparseArray;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$11;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 490
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 495
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$11;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$11;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$11;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    .line 496
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->e(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)Landroid/util/SparseArray;

    move-result-object v0

    const/16 v4, 0x5f

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-static {v3, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->b(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$11;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    invoke-static {v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->h(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$11;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$11;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    .line 497
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->e(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)Landroid/util/SparseArray;

    move-result-object v0

    const/16 v5, 0x60

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-static {v4, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->b(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$11;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    invoke-static {v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->h(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    .line 495
    invoke-static {v3, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/c;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double/2addr v4, v6

    double-to-float v0, v4

    invoke-static {v2, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;F)F

    .line 501
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$11;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->e(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)Landroid/util/SparseArray;

    move-result-object v0

    const/16 v2, 0x62

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v2

    .line 502
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$11;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->i(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)[I

    move-result-object v3

    array-length v4, v3

    :goto_1
    if-ge v1, v4, :cond_1

    aget v5, v3, v1

    .line 503
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$11;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->e(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a()Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {v0, v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a(F)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    .line 504
    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    .line 505
    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$11;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    invoke-static {v6}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->e(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)Landroid/util/SparseArray;

    move-result-object v6

    add-int/lit16 v5, v5, 0xc8

    invoke-virtual {v6, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 502
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 509
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$11;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->j(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/c;->b()V

    .line 512
    return-void
.end method
