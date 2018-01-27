.class final Lcom/yxcorp/gifshow/widget/s$b;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/yxcorp/gifshow/widget/s;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/widget/s;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/s$b;->e:Lcom/yxcorp/gifshow/widget/s;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/widget/s;B)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/s$b;-><init>(Lcom/yxcorp/gifshow/widget/s;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 143
    check-cast p1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;

    .line 1148
    sget v0, Lcom/yxcorp/gifshow/g$g;->icon:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/s$b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 1149
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1150
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setBackgroundColor(I)V

    .line 1153
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/s$b;->e:Lcom/yxcorp/gifshow/widget/s;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/s;->a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v2, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->d:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    .line 1154
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/s$b;->e:Lcom/yxcorp/gifshow/widget/s;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/s;->a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v3, p1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;->a:Ljava/lang/String;

    .line 1156
    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 1155
    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v3

    .line 1157
    invoke-static {v2}, Lcom/yxcorp/gifshow/widget/s;->a(Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1158
    new-instance v1, Lcom/yxcorp/gifshow/adapter/f;

    .line 1503
    iget-object v4, v2, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->fromFilterName(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    move-result-object v4

    .line 1159
    iget v5, v2, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->a:F

    iget v6, v2, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->c:F

    invoke-direct {v1, v4, v5, v6}, Lcom/yxcorp/gifshow/adapter/f;-><init>(Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;FF)V

    .line 2302
    iput-object v1, v3, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j:Lcom/facebook/imagepipeline/request/c;

    .line 1162
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/s$b;->e:Lcom/yxcorp/gifshow/widget/s;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/s;->a:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;

    iget-object v4, p1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;->a:Ljava/lang/String;

    .line 1163
    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 1162
    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v4

    .line 1164
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    if-eqz v1, :cond_2

    .line 1166
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    .line 1167
    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/s;->a(Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1168
    new-instance v5, Lcom/yxcorp/gifshow/adapter/f;

    .line 2503
    iget-object v6, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->b:Ljava/lang/String;

    invoke-static {v6}, Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;->fromFilterName(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    move-result-object v6

    .line 1169
    iget v7, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->a:F

    iget v1, v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;->c:F

    invoke-direct {v5, v6, v7, v1}, Lcom/yxcorp/gifshow/adapter/f;-><init>(Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;FF)V

    .line 3302
    iput-object v5, v4, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j:Lcom/facebook/imagepipeline/request/c;

    .line 1173
    :cond_2
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v1

    .line 1174
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/facebook/drawee/a/a/e;->c(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/a/a/e;

    .line 1175
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/a/a/e;

    .line 1176
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/drawee/a/a/e;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/a/a/e;

    .line 1177
    invoke-virtual {v1}, Lcom/facebook/drawee/a/a/e;->c()Lcom/facebook/drawee/controller/a;

    move-result-object v1

    .line 1178
    iget v3, p1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;->d:I

    if-lez v3, :cond_3

    .line 1179
    iget v3, p1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;->c:I

    int-to-float v3, v3

    iget v4, p1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;->d:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setAspectRatio(F)V

    .line 1181
    :cond_3
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 1182
    new-instance v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;-><init>(Lcom/yxcorp/gifshow/model/MultiplePhotosProject$a;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setTag(Ljava/lang/Object;)V

    .line 4154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1183
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/s$b;->e:Lcom/yxcorp/gifshow/widget/s;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/s;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    return-void
.end method
