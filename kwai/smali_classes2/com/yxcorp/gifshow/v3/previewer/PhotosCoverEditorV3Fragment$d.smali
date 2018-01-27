.class final Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$d;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
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
.field final synthetic e:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)V
    .locals 0

    .prologue
    .line 853
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$d;->e:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 853
    check-cast p1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;

    .line 2154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1856
    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 1857
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$d;->e:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    .line 1858
    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->A(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$b;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 1860
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/adapter/f;

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$d;->e:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    .line 1862
    invoke-static {v4}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->x(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;

    move-result-object v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment$d;->e:Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;

    invoke-static {v5}, Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;->y(Lcom/yxcorp/gifshow/v3/previewer/PhotosCoverEditorV3Fragment;)F

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/yxcorp/gifshow/adapter/f;-><init>(Lcom/yxcorp/gifshow/fragment/PhotoFilterFragment$FilterBaseInfo;FF)V

    .line 2302
    iput-object v3, v2, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j:Lcom/facebook/imagepipeline/request/c;

    .line 1863
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    .line 1864
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v3

    .line 1866
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 1865
    invoke-virtual {v3, v1}, Lcom/facebook/drawee/a/a/e;->c(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/a/a/e;

    .line 1867
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/a/a/e;

    .line 1868
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/a/a/e;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/a/a/e;

    .line 1869
    invoke-virtual {v1}, Lcom/facebook/drawee/a/a/e;->c()Lcom/facebook/drawee/controller/a;

    move-result-object v1

    .line 1870
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 853
    return-void
.end method
