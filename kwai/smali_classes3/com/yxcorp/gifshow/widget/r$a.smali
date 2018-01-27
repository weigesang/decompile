.class final Lcom/yxcorp/gifshow/widget/r$a;
.super Landroid/support/v4/view/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/r;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/widget/r;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/r$a;->a:Lcom/yxcorp/gifshow/widget/r;

    invoke-direct {p0}, Landroid/support/v4/view/t;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/widget/r;B)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/r$a;-><init>(Lcom/yxcorp/gifshow/widget/r;)V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/r$a;->a:Lcom/yxcorp/gifshow/widget/r;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/r;->a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/r$a;->a:Lcom/yxcorp/gifshow/widget/r;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/r;->a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->d:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    if-eqz v0, :cond_0

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/r$a;->a:Lcom/yxcorp/gifshow/widget/r;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/r;->a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->d:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/r$a;->a:Lcom/yxcorp/gifshow/widget/r;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/r;->a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->d:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    iget v1, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/r$a;->a:Lcom/yxcorp/gifshow/widget/r;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/r;->a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->d:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    iget v1, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/r$a;->a:Lcom/yxcorp/gifshow/widget/r;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/r;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 236
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 237
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/r$a;->a:Lcom/yxcorp/gifshow/widget/r;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/r;->a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/r$a;->a:Lcom/yxcorp/gifshow/widget/r;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/r;->a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->a:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/r$a;->a:Lcom/yxcorp/gifshow/widget/r;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/r;->a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->a:Ljava/util/List;

    .line 159
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/r$a;->a:Lcom/yxcorp/gifshow/widget/r;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/r;->a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/r$a;->a:Lcom/yxcorp/gifshow/widget/r;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/r;->a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/r$a;->a()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 252
    :cond_0
    const/4 v0, -0x2

    .line 254
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v3, -0x1

    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/r$a;->a:Lcom/yxcorp/gifshow/widget/r;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/r;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/r$a;->a:Lcom/yxcorp/gifshow/widget/r;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/r;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p2, :cond_8

    .line 166
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->list_item_single_photo:I

    const/4 v2, 0x0

    .line 167
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/r$a;->a:Lcom/yxcorp/gifshow/widget/r;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/r;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    .line 172
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 173
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 175
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 176
    invoke-virtual {p1, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 179
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 180
    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 185
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/r$a;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_a

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/r$a;->a:Lcom/yxcorp/gifshow/widget/r;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/r;->a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;

    move-object v3, v0

    .line 186
    :goto_2
    sget v0, Lcom/yxcorp/gifshow/g$g;->icon:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 187
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/r$a;->a:Lcom/yxcorp/gifshow/widget/r;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/r;->a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v5, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->d:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    .line 188
    const-string/jumbo v1, ""

    .line 189
    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    .line 190
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/r$a;->a:Lcom/yxcorp/gifshow/widget/r;

    iget-object v4, v4, Lcom/yxcorp/gifshow/widget/r;->a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v6, v3, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;->a:Ljava/lang/String;

    .line 192
    invoke-virtual {v4, v6}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 191
    invoke-static {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v6

    .line 193
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/r$a;->a:Lcom/yxcorp/gifshow/widget/r;

    iget-object v4, v4, Lcom/yxcorp/gifshow/widget/r;->a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    invoke-static {v5}, Lcom/yxcorp/gifshow/widget/r;->a(Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 194
    new-instance v4, Lcom/yxcorp/gifshow/adapter/f;

    .line 1503
    iget-object v7, v5, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->b:Ljava/lang/String;

    invoke-static {v7}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->fromFilterName(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    move-result-object v7

    .line 195
    iget v8, v5, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->a:F

    iget v9, v5, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->c:F

    invoke-direct {v4, v7, v8, v9}, Lcom/yxcorp/gifshow/adapter/f;-><init>(Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;FF)V

    .line 2302
    iput-object v4, v6, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j:Lcom/facebook/imagepipeline/request/c;

    .line 199
    :cond_3
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/r$a;->a:Lcom/yxcorp/gifshow/widget/r;

    iget-object v4, v4, Lcom/yxcorp/gifshow/widget/r;->a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v7, v3, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 200
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_b

    .line 201
    :cond_4
    const-string/jumbo v1, "null"

    move-object v4, v1

    .line 204
    :goto_3
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v7

    .line 205
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/r$a;->a:Lcom/yxcorp/gifshow/widget/r;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/r;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 206
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/r$a;->a:Lcom/yxcorp/gifshow/widget/r;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/r;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    .line 207
    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/r;->a(Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 208
    new-instance v8, Lcom/yxcorp/gifshow/adapter/f;

    .line 2503
    iget-object v9, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->b:Ljava/lang/String;

    invoke-static {v9}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->fromFilterName(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    move-result-object v9

    .line 210
    iget v10, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->a:F

    iget v1, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->c:F

    invoke-direct {v8, v9, v10, v1}, Lcom/yxcorp/gifshow/adapter/f;-><init>(Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;FF)V

    .line 3302
    iput-object v8, v7, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j:Lcom/facebook/imagepipeline/request/c;

    .line 214
    :cond_5
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v1

    .line 215
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/a/a/e;

    .line 216
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/facebook/drawee/a/a/e;->c(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/a/a/e;

    .line 217
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/facebook/drawee/a/a/e;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/a/a/e;

    invoke-virtual {v1}, Lcom/facebook/drawee/a/a/e;->c()Lcom/facebook/drawee/controller/a;

    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    move-object v1, v4

    .line 220
    :cond_6
    if-eqz v3, :cond_7

    iget v4, v3, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;->d:I

    if-lez v4, :cond_7

    .line 221
    iget v4, v3, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;->c:I

    iget v3, v3, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;->d:I

    div-int v3, v4, v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setAspectRatio(F)V

    .line 223
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/r$a;->a:Lcom/yxcorp/gifshow/widget/r;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/r;->k:Landroid/util/SparseArray;

    new-instance v3, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    invoke-direct {v3, v5}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;-><init>(Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;)V

    invoke-virtual {v0, p2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/r$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/r$a;->a:Lcom/yxcorp/gifshow/widget/r;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/r;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    return-object v2

    .line 170
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/r$a;->a:Lcom/yxcorp/gifshow/widget/r;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/r;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v2, v0

    goto/16 :goto_0

    .line 182
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/r$a;->a:Lcom/yxcorp/gifshow/widget/r;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/r;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/r$a;->a:Lcom/yxcorp/gifshow/widget/r;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/r;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1

    .line 185
    :cond_a
    const/4 v0, 0x0

    move-object v3, v0

    goto/16 :goto_2

    :cond_b
    move-object v4, v1

    goto/16 :goto_3
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 231
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
