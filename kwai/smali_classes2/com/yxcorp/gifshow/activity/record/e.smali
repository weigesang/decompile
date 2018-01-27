.class public final Lcom/yxcorp/gifshow/activity/record/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/activity/record/e$a;
    }
.end annotation


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView;

.field b:Lcom/yxcorp/gifshow/magicemoji/f;

.field c:Landroid/content/Context;

.field d:Lcom/yxcorp/gifshow/activity/record/e$a;

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/e$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/record/e$a;-><init>(Lcom/yxcorp/gifshow/activity/record/e;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/e;->d:Lcom/yxcorp/gifshow/activity/record/e$a;

    return-void
.end method

.method private c()Lcom/yxcorp/gifshow/magicemoji/b/a/f;
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/e;->b:Lcom/yxcorp/gifshow/magicemoji/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/f;->b()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/magicemoji/b/b;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/e;->b:Lcom/yxcorp/gifshow/magicemoji/f;

    .line 138
    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/f;->b()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/b;->f()Ljava/util/List;

    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 140
    instance-of v2, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/f;

    if-eqz v2, :cond_0

    .line 141
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/a/f;

    .line 145
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/e;->c()Lcom/yxcorp/gifshow/magicemoji/b/a/f;

    move-result-object v0

    .line 62
    if-nez v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/e;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/e;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    if-nez v2, :cond_2

    .line 70
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/e;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/record/e;->c:Landroid/content/Context;

    invoke-direct {v3, v4, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 72
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/e;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$e;->margin_default:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 73
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/e;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int v3, v2, v3

    .line 74
    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/record/e;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v4

    sub-int v4, v2, v4

    .line 75
    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/record/e;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v6, Lcom/yxcorp/gifshow/widget/c/a;

    invoke-direct {v6, v1, v3, v4, v2}, Lcom/yxcorp/gifshow/widget/c/a;-><init>(IIII)V

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 80
    :cond_2
    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/a/f;->b()Ljava/util/List;

    move-result-object v2

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/e;->c:Landroid/content/Context;

    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/g$e;->margin_default:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/e;->c:Landroid/content/Context;

    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/yxcorp/gifshow/g$e;->magic_emoji_swap_picture_item_size:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/e;->d:Lcom/yxcorp/gifshow/activity/record/e$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/e$a;->d:Ljava/io/File;

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    add-int/2addr v0, v5

    .line 86
    add-int/2addr v4, v3

    mul-int/2addr v0, v4

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v0, v3

    .line 87
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/e;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 88
    invoke-static {}, Lcom/yxcorp/gifshow/c;->q()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/ac;->d(Landroid/app/Activity;)I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 89
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 93
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/e;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/e;->d:Lcom/yxcorp/gifshow/activity/record/e$a;

    .line 7256
    iget-object v3, v0, Lcom/yxcorp/gifshow/activity/record/e$a;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 7257
    if-eqz v2, :cond_3

    .line 7258
    iget-object v3, v0, Lcom/yxcorp/gifshow/activity/record/e$a;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7636
    :cond_3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/e;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_4

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/e;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/e;->d:Lcom/yxcorp/gifshow/activity/record/e$a;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/e;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto/16 :goto_0

    .line 85
    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    .line 91
    :cond_6
    const/4 v0, -0x1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2
.end method

.method final a(Ljava/io/File;Lcom/yxcorp/gifshow/magicemoji/a/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 107
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/e;->c()Lcom/yxcorp/gifshow/magicemoji/b/a/f;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/s;->a(Z)I

    move-result v1

    .line 110
    invoke-static {p1, v1, v1, v2}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/yxcorp/gifshow/magicemoji/b/a/f;->a(Landroid/graphics/Bitmap;Lcom/yxcorp/gifshow/magicemoji/a/a;)V

    .line 112
    :cond_0
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/e;->a:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 104
    return-void
.end method
