.class public final Lcom/yxcorp/gifshow/v3/editor/filter/e;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/editor/filter/e$a;,
        Lcom/yxcorp/gifshow/v3/editor/filter/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/yxcorp/gifshow/v3/editor/filter/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/io/File;

.field f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/support/v4/b/a/h;

.field private k:Landroid/support/v4/b/a/h;

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/e;->g:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/e;->d:Ljava/util/Map;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/e;->l:Z

    .line 52
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/e;->c:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

    .line 53
    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/e;->i:Ljava/util/List;

    .line 54
    return-void
.end method

.method private static a(Landroid/content/res/Resources;III)Landroid/support/v4/b/a/h;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 139
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 140
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 141
    invoke-static {p0, v0}, Landroid/support/v4/b/a/j;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/b/a/h;

    move-result-object v0

    .line 7300
    iput-boolean v2, v0, Landroid/support/v4/b/a/h;->g:Z

    .line 7301
    iput-boolean v2, v0, Landroid/support/v4/b/a/h;->f:Z

    .line 7303
    invoke-virtual {v0}, Landroid/support/v4/b/a/h;->b()V

    .line 7304
    iget-object v1, v0, Landroid/support/v4/b/a/h;->b:Landroid/graphics/Paint;

    iget-object v2, v0, Landroid/support/v4/b/a/h;->c:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7305
    invoke-virtual {v0}, Landroid/support/v4/b/a/h;->invalidateSelf()V

    .line 143
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 34
    .line 10059
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->list_item_filter_v3:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 10061
    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/filter/e$b;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/v3/editor/filter/e$b;-><init>(Landroid/view/View;)V

    .line 34
    return-object v1
.end method

.method public final a(Ljava/util/List;)Lcom/yxcorp/gifshow/v3/editor/filter/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/yxcorp/gifshow/v3/editor/filter/e;"
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/e;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/e;->g:Ljava/util/List;

    .line 164
    invoke-interface {p1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/e;->h:Z

    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 166
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/e;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 169
    :cond_1
    return-object p0

    .line 164
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 177
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/e;->l:Z

    .line 7636
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 179
    return-void
.end method

.method public final synthetic a_(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 34
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/filter/e$b;

    .line 8066
    iget-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/filter/e$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    .line 8067
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/e;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    .line 8068
    invoke-static {p1}, Lcom/yxcorp/gifshow/v3/editor/filter/e$b;->a(Lcom/yxcorp/gifshow/v3/editor/filter/e$b;)Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    move-result-object v4

    .line 8069
    iget-object v5, v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/filter/e$a;

    iget v5, v5, Lcom/yxcorp/gifshow/v3/editor/filter/e$a;->a:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 8071
    invoke-static {p1}, Lcom/yxcorp/gifshow/v3/editor/filter/e$b;->b(Lcom/yxcorp/gifshow/v3/editor/filter/e$b;)Lcom/yxcorp/gifshow/image/KwaiImageView;

    move-result-object v5

    .line 8075
    iget-object v6, p1, Lcom/yxcorp/gifshow/v3/editor/filter/e$b;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 8076
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v7}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8077
    sget-object v7, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_none:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    if-ne v0, v7, :cond_5

    .line 8078
    iget-object v7, p0, Lcom/yxcorp/gifshow/v3/editor/filter/e;->e:Ljava/io/File;

    if-nez v7, :cond_4

    .line 8079
    iget-object v7, p0, Lcom/yxcorp/gifshow/v3/editor/filter/e;->k:Landroid/support/v4/b/a/h;

    if-nez v7, :cond_0

    .line 8080
    sget v7, Lcom/yxcorp/gifshow/g$d;->surface_color1_normal:I

    invoke-static {v6, v7, v1, v1}, Lcom/yxcorp/gifshow/v3/editor/filter/e;->a(Landroid/content/res/Resources;III)Landroid/support/v4/b/a/h;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/e;->k:Landroid/support/v4/b/a/h;

    .line 8083
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/e;->k:Landroid/support/v4/b/a/h;

    invoke-virtual {v5, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9147
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/e;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/e;->i:Ljava/util/List;

    .line 9148
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_beauty:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    if-ne v1, v6, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/e;->i:Ljava/util/List;

    .line 9149
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_beauty:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    if-ne v1, v6, :cond_a

    .line 9182
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/e;->d:Ljava/util/Map;

    sget-object v6, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_beauty:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    .line 9183
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 9184
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_9

    move v1, v2

    .line 9150
    :goto_1
    if-eqz v1, :cond_a

    :cond_2
    move v1, v2

    .line 8109
    :goto_2
    if-eqz v1, :cond_c

    .line 8110
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 8111
    invoke-virtual {v5, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setSelected(Z)V

    .line 8112
    invoke-static {p1}, Lcom/yxcorp/gifshow/v3/editor/filter/e$b;->c(Lcom/yxcorp/gifshow/v3/editor/filter/e$b;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8113
    invoke-static {p1}, Lcom/yxcorp/gifshow/v3/editor/filter/e$b;->c(Lcom/yxcorp/gifshow/v3/editor/filter/e$b;)Landroid/widget/ImageView;

    move-result-object v4

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_beauty:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    if-eq v0, v1, :cond_b

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_none:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    if-eq v0, v1, :cond_b

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/e;->l:Z

    if-eqz v1, :cond_b

    move v1, v2

    .line 8114
    :goto_3
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 8117
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/e;->h:Z

    if-nez v1, :cond_3

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_beauty:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    if-eq v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/e;->f:Z

    if-nez v0, :cond_3

    .line 8120
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/e;->h:Z

    .line 8121
    iget-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/filter/e$b;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/yxcorp/utility/b;->b(Landroid/view/View;)V

    .line 8129
    :cond_3
    :goto_4
    iget-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/filter/e$b;->a:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/filter/e$1;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/v3/editor/filter/e$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/filter/e;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    return-void

    .line 8085
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/e;->e:Ljava/io/File;

    invoke-virtual {v5, v1, v3, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/io/File;II)V

    goto :goto_0

    .line 8087
    :cond_5
    sget-object v7, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;->filter_beauty:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;

    if-ne v0, v7, :cond_6

    .line 8088
    sget v1, Lcom/yxcorp/gifshow/g$f;->filter_preview_beauty_v3:I

    invoke-virtual {v5, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageResource(I)V

    .line 8089
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_0

    .line 8091
    :cond_6
    iget-object v7, p0, Lcom/yxcorp/gifshow/v3/editor/filter/e;->e:Ljava/io/File;

    if-nez v7, :cond_8

    .line 8092
    iget-object v7, p0, Lcom/yxcorp/gifshow/v3/editor/filter/e;->j:Landroid/support/v4/b/a/h;

    if-nez v7, :cond_7

    .line 8093
    sget v7, Lcom/yxcorp/gifshow/g$d;->surface_color8_normal:I

    invoke-static {v6, v7, v1, v1}, Lcom/yxcorp/gifshow/v3/editor/filter/e;->a(Landroid/content/res/Resources;III)Landroid/support/v4/b/a/h;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/e;->j:Landroid/support/v4/b/a/h;

    .line 8096
    :cond_7
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/e;->j:Landroid/support/v4/b/a/h;

    invoke-virtual {v5, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 8098
    :cond_8
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/e;->e:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    new-instance v6, Lcom/yxcorp/gifshow/v3/editor/filter/b;

    invoke-direct {v6, v0}, Lcom/yxcorp/gifshow/v3/editor/filter/b;-><init>(Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$FilterBaseInfo;)V

    .line 8302
    iput-object v6, v1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j:Lcom/facebook/imagepipeline/request/c;

    .line 8100
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v6

    .line 8101
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v1

    .line 8102
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/a/a/e;

    .line 8103
    invoke-virtual {v1, v6}, Lcom/facebook/drawee/a/a/e;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/a/a/e;

    .line 8104
    invoke-virtual {v1}, Lcom/facebook/drawee/a/a/e;->c()Lcom/facebook/drawee/controller/a;

    move-result-object v1

    .line 8105
    invoke-virtual {v5, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    goto/16 :goto_0

    :cond_9
    move v1, v3

    .line 9184
    goto/16 :goto_1

    :cond_a
    move v1, v3

    .line 9150
    goto/16 :goto_2

    :cond_b
    move v1, v3

    .line 8113
    goto/16 :goto_3

    .line 8124
    :cond_c
    invoke-static {p1}, Lcom/yxcorp/gifshow/v3/editor/filter/e$b;->c(Lcom/yxcorp/gifshow/v3/editor/filter/e$b;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8125
    invoke-virtual {v5, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setSelected(Z)V

    .line 8126
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSelected(Z)V

    goto/16 :goto_4
.end method

.method public final e(II)Lcom/yxcorp/gifshow/v3/editor/filter/e;
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/e;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/e;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    return-object p0
.end method

.method public final f(II)I
    .locals 2

    .prologue
    .line 202
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 208
    :cond_0
    :goto_0
    return p2

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/e;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/e;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/e;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/e;->i:Ljava/util/List;

    .line 206
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 208
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    .line 206
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
