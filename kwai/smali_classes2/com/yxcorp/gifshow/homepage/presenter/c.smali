.class public final Lcom/yxcorp/gifshow/homepage/presenter/c;
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


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    .line 22
    iput p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/c;->e:I

    .line 23
    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v8, 0x0

    .line 17
    check-cast p1, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1027
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    .line 1028
    if-eqz v1, :cond_0

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    move-object v9, v0

    .line 1031
    check-cast v9, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 1032
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/c;->e:I

    if-nez v0, :cond_1

    .line 1033
    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 1034
    invoke-virtual {v9, v8}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 1035
    :cond_0
    :goto_0
    return-void

    .line 1039
    :cond_1
    invoke-virtual {v9}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1040
    invoke-virtual {v9, v11}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 1042
    :cond_2
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatarResourceSmall()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(I)V

    .line 2033
    new-instance v0, Lcom/yxcorp/gifshow/image/d$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/image/d$a;-><init>()V

    .line 1043
    sget-object v1, Lcom/yxcorp/gifshow/image/tools/ImageSource;->FEED_AVATAR:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 2067
    iput-object v1, v0, Lcom/yxcorp/gifshow/image/d$a;->b:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 1045
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/d$a;->a()Lcom/yxcorp/gifshow/image/d;

    move-result-object v10

    .line 1048
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    .line 2131
    sget-object v7, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->SMALL:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    .line 2133
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatars()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/image/tools/c;->b([Lcom/yxcorp/gifshow/entity/CDNUrl;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatar()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v7}, Lcom/yxcorp/gifshow/image/tools/c;->a(Ljava/util/List;Ljava/lang/String;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)Ljava/lang/String;

    move-result-object v2

    .line 2135
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 2138
    :goto_1
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatars()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v0

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getAvatar()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    .line 2139
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->getSize()I

    move-result v5

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->getSize()I

    move-result v6

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->getSize()I

    move-result v7

    .line 2138
    invoke-static/range {v0 .. v8}, Lcom/yxcorp/gifshow/image/tools/c;->a([Lcom/yxcorp/gifshow/entity/CDNUrl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;IIILcom/facebook/imagepipeline/request/c;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 1049
    array-length v0, v1

    if-lez v0, :cond_3

    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    .line 1050
    invoke-virtual {v0, v10}, Lcom/facebook/drawee/a/a/e;->a(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 1051
    invoke-virtual {v9}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 1052
    invoke-virtual {v0, v1, v11}, Lcom/facebook/drawee/a/a/e;->a([Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 1053
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->c()Lcom/facebook/drawee/controller/a;

    move-result-object v8

    .line 1054
    :cond_3
    invoke-virtual {v9, v8}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    goto :goto_0

    .line 2135
    :cond_4
    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->DEFAULT:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    goto :goto_1
.end method
