.class public Lcom/yxcorp/gifshow/sf2018/SF2018AvatarView;
.super Lcom/yxcorp/gifshow/image/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/image/b;-><init>(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/image/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/image/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/generic/a;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/image/b;-><init>(Landroid/content/Context;Lcom/facebook/drawee/generic/a;)V

    .line 34
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;Lcom/yxcorp/gifshow/sf2018/SF2018PhotoImageSize;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 5

    .prologue
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sf_2018_photo_thumb_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mPhotoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {p1, p0}, Lcom/yxcorp/gifshow/sf2018/SF2018PhotoImageSize;->getWidth(Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;)I

    move-result v1

    invoke-virtual {p1, p0}, Lcom/yxcorp/gifshow/sf2018/SF2018PhotoImageSize;->getHeight(Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;)I

    move-result v2

    .line 85
    iget-object v3, p0, Lcom/yxcorp/gifshow/sf2018/entity/SF2018Photo;->mCoverUrl:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v0, v4, v1, v2}, Lcom/yxcorp/gifshow/sf2018/SF2018AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;II)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;II)Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 93
    invoke-static {p0}, Lcom/yxcorp/gifshow/image/tools/c;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    .line 94
    if-nez v1, :cond_0

    .line 107
    :goto_0
    return-object v0

    .line 100
    :cond_0
    if-eqz p2, :cond_1

    .line 1231
    iput-object p2, v1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->f:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 103
    :cond_1
    if-lez p3, :cond_2

    if-lez p4, :cond_2

    .line 104
    new-instance v2, Lcom/facebook/imagepipeline/common/c;

    invoke-direct {v2, p3, p4}, Lcom/facebook/imagepipeline/common/c;-><init>(II)V

    .line 2187
    iput-object v2, v1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:Lcom/facebook/imagepipeline/common/c;

    .line 2302
    :cond_2
    iput-object v0, v1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j:Lcom/facebook/imagepipeline/request/c;

    .line 107
    new-instance v0, Lcom/yxcorp/gifshow/image/g;

    invoke-direct {v0, v1, p1}, Lcom/yxcorp/gifshow/image/g;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 50
    .line 1057
    sget-object v0, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->BIG:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    if-ne p2, v0, :cond_0

    const-string/jumbo v0, ""

    .line 1058
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ax;->b(Ljava/lang/String;)I

    move-result v0

    .line 1057
    :goto_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/sf2018/SF2018AvatarView;->setPlaceHolderImage(I)V

    .line 1069
    iget-object v0, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->mHeadUrl:Ljava/lang/String;

    .line 1113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1114
    const-string/jumbo v0, ""

    .line 1072
    :goto_1
    sget-object v2, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->DEFAULT:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 1073
    iget-object v3, p1, Lcom/yxcorp/gifshow/sf2018/entity/SF2018User;->mHeadUrl:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->getSize()I

    move-result v4

    .line 1074
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->getSize()I

    move-result v5

    .line 1073
    invoke-static {v3, v0, v2, v4, v5}, Lcom/yxcorp/gifshow/sf2018/SF2018AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;II)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 1062
    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/sf2018/SF2018AvatarView;->a(Lcom/facebook/drawee/controller/c;Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    .line 1063
    if-nez v0, :cond_2

    move-object v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/sf2018/SF2018AvatarView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 51
    return-void

    .line 1058
    :cond_0
    const-string/jumbo v0, ""

    .line 1059
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ax;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1116
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "new_year_2018_user_avatar_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->getSize()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1063
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->c()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    goto :goto_2
.end method
