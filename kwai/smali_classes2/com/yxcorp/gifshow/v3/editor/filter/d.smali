.class public final Lcom/yxcorp/gifshow/v3/editor/filter/d;
.super Lcom/yxcorp/gifshow/v3/editor/filter/c;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/p$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/d;->a:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->g()V

    .line 78
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/v3/editor/d;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;F)V
    .locals 3

    .prologue
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/d;->f()Lcom/yxcorp/gifshow/v3/editor/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->h()Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    .line 1027
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/d;->b:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 31
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_beauty:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    if-ne p1, v0, :cond_0

    .line 32
    iget-object v0, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->d:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    iput p2, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->c:F

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/d;->f()Lcom/yxcorp/gifshow/v3/editor/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/p;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/p;->a(Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;)V

    .line 38
    return-void

    .line 34
    :cond_0
    iget-object v0, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->d:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    iget-object v2, p1, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->mFilterName:Ljava/lang/String;

    iput-object v2, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->b:Ljava/lang/String;

    .line 35
    iget-object v0, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->d:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    iput p2, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->a:F

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;Z)V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/v3/editor/filter/c;->a(Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;Z)V

    .line 18
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/d;->f()Lcom/yxcorp/gifshow/v3/editor/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/p;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/widget/p;->setOnSwipeListener(Lcom/yxcorp/gifshow/widget/p$b;)V

    .line 19
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/d;->a:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->l()V

    .line 83
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/d;->f()Lcom/yxcorp/gifshow/v3/editor/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/p;->setOnSwipeListener(Lcom/yxcorp/gifshow/widget/p$b;)V

    .line 24
    return-void
.end method

.method public final d()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 42
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string/jumbo v1, "beautify_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->j:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    return-object v0
.end method

.method public final e()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v7, 0x42c80000    # 100.0f

    const/4 v6, 0x0

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/d;->f()Lcom/yxcorp/gifshow/v3/editor/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/e;->h()Lcom/yxcorp/gifshow/v3/editor/d;

    move-result-object v0

    .line 2027
    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/editor/d;->b:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    .line 52
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/d;->a:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

    if-nez v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, v2, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->c:Ljava/lang/String;

    .line 59
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v0, v2, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->a:Ljava/util/List;

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v2, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->a:Ljava/util/List;

    .line 61
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->a:Ljava/util/List;

    .line 62
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;->a:Ljava/lang/String;

    .line 66
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/d;->a:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->a(Ljava/io/File;)V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/d;->a:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

    iget-object v1, v2, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->d:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    .line 2343
    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->q:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    .line 2344
    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/filter/e;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->q:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    if-eqz v2, :cond_0

    .line 2345
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2346
    iget v3, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->a:F

    cmpl-float v3, v3, v6

    if-lez v3, :cond_3

    .line 2347
    iget-object v3, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->b:Ljava/lang/String;

    .line 2348
    invoke-static {v3}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->fromFilterName(Ljava/lang/String;)Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->a(Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;)I

    move-result v3

    .line 2349
    if-ltz v3, :cond_3

    .line 2350
    iget-object v4, v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/filter/e;

    iget v5, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->a:F

    mul-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {v4, v3, v5}, Lcom/yxcorp/gifshow/v3/editor/filter/e;->e(II)Lcom/yxcorp/gifshow/v3/editor/filter/e;

    .line 2352
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2355
    :cond_3
    iget v3, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->c:F

    cmpl-float v3, v3, v6

    if-lez v3, :cond_4

    .line 2356
    sget-object v3, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_beauty:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->a(Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;)I

    move-result v3

    .line 2357
    if-ltz v3, :cond_4

    .line 2358
    iget-object v4, v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/filter/e;

    iget v1, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->a:F

    mul-float/2addr v1, v7

    float-to-int v1, v1

    invoke-virtual {v4, v3, v1}, Lcom/yxcorp/gifshow/v3/editor/filter/e;->e(II)Lcom/yxcorp/gifshow/v3/editor/filter/e;

    .line 2360
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2363
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2364
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2365
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->r:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2366
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->n:Lcom/yxcorp/gifshow/v3/editor/filter/e;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->r:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/v3/editor/filter/e;->a(Ljava/util/List;)Lcom/yxcorp/gifshow/v3/editor/filter/e;

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    .line 56
    goto/16 :goto_1

    :cond_6
    move-object v1, v0

    .line 62
    goto :goto_2
.end method
