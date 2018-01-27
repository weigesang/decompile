.class public final Lcom/yxcorp/gifshow/homepage/presenter/e;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 27
    .line 1032
    invoke-static {}, Lcom/smile/a/a;->bP()I

    move-result v1

    .line 1033
    if-lez v1, :cond_1

    .line 1036
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/e;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 1037
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$h;->getChildCount()I

    move-result v2

    .line 1038
    if-eqz v2, :cond_1

    .line 1042
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView$h;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1043
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    .line 1044
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    .line 1047
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/e;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/c;

    .line 1235
    iget-object v3, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 1048
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/recycler/b;->a()I

    move-result v4

    .line 1049
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/e;->l()I

    move-result v0

    .line 1051
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1053
    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v1, v0

    .line 1055
    :goto_0
    if-ge v1, v2, :cond_1

    .line 1056
    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/recycler/b;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1057
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isCoverPrefetched()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1061
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->setCoverPrefetched(Z)V

    .line 1062
    sget-object v4, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    .line 1063
    invoke-static {v0, v4}, Lcom/yxcorp/gifshow/image/tools/c;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v4

    .line 1064
    array-length v5, v4

    if-eqz v5, :cond_1

    .line 2033
    new-instance v5, Lcom/yxcorp/gifshow/image/d$a;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/image/d$a;-><init>()V

    .line 1067
    sget-object v6, Lcom/yxcorp/gifshow/image/tools/ImageSource;->FEED_COVER_PREFETCH:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 2067
    iput-object v6, v5, Lcom/yxcorp/gifshow/image/d$a;->b:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 1068
    aget-object v6, v4, v7

    .line 2130
    iget-object v6, v6, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 1069
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3077
    iput-object v6, v5, Lcom/yxcorp/gifshow/image/d$a;->c:Ljava/lang/String;

    .line 1070
    invoke-virtual {v5, v0}, Lcom/yxcorp/gifshow/image/d$a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/image/d$a;

    move-result-object v0

    .line 1071
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/d$a;->a()Lcom/yxcorp/gifshow/image/d;

    move-result-object v0

    .line 1073
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->c()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v5

    aget-object v4, v4, v7

    sget-object v6, Lcom/facebook/imagepipeline/common/Priority;->LOW:Lcom/facebook/imagepipeline/common/Priority;

    invoke-virtual {v5, v4, v0, v6}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/b;

    .line 1055
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method
