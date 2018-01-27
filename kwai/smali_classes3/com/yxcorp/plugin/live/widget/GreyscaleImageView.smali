.class public Lcom/yxcorp/plugin/live/widget/GreyscaleImageView;
.super Lcom/yxcorp/gifshow/image/KwaiImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/widget/GreyscaleImageView$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/image/KwaiImageView;-><init>(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/image/KwaiImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/image/KwaiImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/generic/a;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/image/KwaiImageView;-><init>(Landroid/content/Context;Lcom/facebook/drawee/generic/a;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;Z)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 50
    sget-object v0, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->BIG:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    if-ne p2, v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserInfo;->mSex:Ljava/lang/String;

    .line 51
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ax;->b(Ljava/lang/String;)I

    move-result v0

    .line 50
    :goto_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/widget/GreyscaleImageView;->setPlaceHolderImage(I)V

    .line 1061
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:Ljava/util/List;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:Ljava/util/List;

    .line 1062
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/yxcorp/gifshow/entity/CDNUrl;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/entity/CDNUrl;

    .line 1063
    :goto_1
    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrls:Ljava/util/List;

    iget-object v2, p1, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrl:Ljava/lang/String;

    .line 1064
    invoke-static {v1, v2, p2}, Lcom/yxcorp/gifshow/image/tools/c;->a(Ljava/util/List;Ljava/lang/String;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)Ljava/lang/String;

    move-result-object v2

    .line 1065
    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/UserInfo;->mHeadUrl:Ljava/lang/String;

    .line 1066
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->getSize()I

    move-result v5

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->getSize()I

    move-result v6

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->getSize()I

    move-result v7

    if-eqz p3, :cond_2

    new-instance v8, Lcom/yxcorp/plugin/live/widget/GreyscaleImageView$a;

    const/4 v4, 0x0

    invoke-direct {v8, v2, v4}, Lcom/yxcorp/plugin/live/widget/GreyscaleImageView$a;-><init>(Ljava/lang/String;B)V

    :goto_2
    move-object v4, v3

    .line 1065
    invoke-static/range {v0 .. v8}, Lcom/yxcorp/gifshow/image/tools/c;->a([Lcom/yxcorp/gifshow/entity/CDNUrl;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;IIILcom/facebook/imagepipeline/request/c;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 55
    invoke-virtual {p0, v3, v3, v0}, Lcom/yxcorp/plugin/live/widget/GreyscaleImageView;->a(Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/d;[Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    .line 56
    if-nez v0, :cond_3

    :goto_3
    invoke-virtual {p0, v3}, Lcom/yxcorp/plugin/live/widget/GreyscaleImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 57
    return-void

    .line 51
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserInfo;->mSex:Ljava/lang/String;

    .line 52
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ax;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 1062
    goto :goto_1

    :cond_2
    move-object v8, v3

    .line 1066
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->c()Lcom/facebook/drawee/controller/a;

    move-result-object v3

    goto :goto_3
.end method
