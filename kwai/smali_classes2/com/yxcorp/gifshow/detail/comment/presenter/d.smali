.class public final Lcom/yxcorp/gifshow/detail/comment/presenter/d;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/entity/QComment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 23
    check-cast p1, Lcom/yxcorp/gifshow/entity/QComment;

    .line 1030
    if-eqz p1, :cond_1

    move-object v6, p2

    .line 1034
    check-cast v6, Lcom/yxcorp/gifshow/detail/comment/a/a$a;

    .line 1037
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/yxcorp/gifshow/entity/QUser;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/entity/QUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/yxcorp/gifshow/entity/CDNUrl;)V

    move-object v1, v0

    .line 1154
    :goto_0
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 1038
    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 1039
    iget-object v2, v6, Lcom/yxcorp/gifshow/detail/comment/a/a$a;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/b;

    if-eqz v2, :cond_3

    iget-object v2, v6, Lcom/yxcorp/gifshow/detail/comment/a/a$a;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/b;

    .line 1040
    invoke-interface {v2}, Lcom/yxcorp/gifshow/detail/comment/presenter/b;->c()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v6, Lcom/yxcorp/gifshow/detail/comment/a/a$a;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/b;

    .line 1041
    invoke-interface {v2}, Lcom/yxcorp/gifshow/detail/comment/presenter/b;->c()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 1042
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1043
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/presenter/d;->h()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$f;->detail_avatar_producer:I

    .line 1044
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1043
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1048
    :goto_1
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getSex()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/ax;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(I)V

    .line 2033
    new-instance v2, Lcom/yxcorp/gifshow/image/d$a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/image/d$a;-><init>()V

    .line 1049
    sget-object v3, Lcom/yxcorp/gifshow/image/tools/ImageSource;->COMMENT_AVATAR:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 2067
    iput-object v3, v2, Lcom/yxcorp/gifshow/image/d$a;->b:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 1050
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/image/d$a;->a()Lcom/yxcorp/gifshow/image/d;

    move-result-object v2

    .line 1051
    sget-object v3, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    .line 1052
    invoke-static {v1, v3}, Lcom/yxcorp/gifshow/image/tools/c;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    .line 1053
    array-length v1, v3

    if-lez v1, :cond_0

    .line 1054
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v1

    .line 1055
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/a/a/e;->a(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/a/a/e;

    .line 1056
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/a/a/e;

    const/4 v2, 0x0

    .line 1057
    invoke-virtual {v1, v3, v2}, Lcom/facebook/drawee/a/a/e;->a([Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/a/a/e;

    .line 1058
    invoke-virtual {v1}, Lcom/facebook/drawee/a/a/e;->c()Lcom/facebook/drawee/controller/a;

    move-result-object v5

    .line 1060
    :cond_0
    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 1061
    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/presenter/d$1;

    invoke-direct {v1, p0, v6, p1}, Lcom/yxcorp/gifshow/detail/comment/presenter/d$1;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/d;Lcom/yxcorp/gifshow/detail/comment/a/a$a;Lcom/yxcorp/gifshow/entity/QComment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1079
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    :cond_1
    return-void

    .line 1037
    :cond_2
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 1046
    :cond_3
    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
