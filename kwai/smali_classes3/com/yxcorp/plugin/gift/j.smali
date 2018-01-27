.class public final Lcom/yxcorp/plugin/gift/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/gift/j$a;
    }
.end annotation


# static fields
.field static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/yxcorp/gifshow/model/response/GiftListResponse;


# instance fields
.field c:Ljava/lang/String;

.field public d:Lcom/yxcorp/gifshow/model/response/GiftListResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/gift/j;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/yxcorp/plugin/gift/j;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 36
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->allGiftList()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/gift/j$1;

    invoke-direct {v1}, Lcom/yxcorp/plugin/gift/j$1;-><init>()V

    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 45
    return-void
.end method

.method static a(Lcom/yxcorp/gifshow/model/response/GiftListResponse;)V
    .locals 4

    .prologue
    .line 69
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/GiftListResponse;->mGifts:Ljava/util/List;

    if-nez v0, :cond_1

    .line 78
    :cond_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/GiftListResponse;->mGifts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Gift;

    .line 73
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Gift;->mImageUrl:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Gift;->mImageUrl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 74
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Gift;->mImageUrl:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/CDNUrl;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 1098
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    const/4 v1, 0x0

    .line 74
    :goto_1
    new-instance v3, Lcom/yxcorp/plugin/gift/j$a;

    iget v0, v0, Lcom/yxcorp/gifshow/model/Gift;->mId:I

    invoke-direct {v3, v0}, Lcom/yxcorp/plugin/gift/j$a;-><init>(I)V

    invoke-static {v1, v3}, Lcom/yxcorp/image/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/c;)V

    goto :goto_0

    .line 1098
    :cond_4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    goto :goto_1
.end method

.method public static b(I)Lcom/yxcorp/gifshow/model/Gift;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    sget-object v0, Lcom/yxcorp/plugin/gift/j;->b:Lcom/yxcorp/gifshow/model/response/GiftListResponse;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/plugin/gift/j;->b:Lcom/yxcorp/gifshow/model/response/GiftListResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/GiftListResponse;->mGifts:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 60
    :goto_0
    return-object v0

    .line 55
    :cond_1
    sget-object v0, Lcom/yxcorp/plugin/gift/j;->b:Lcom/yxcorp/gifshow/model/response/GiftListResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/GiftListResponse;->mGifts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Gift;

    .line 56
    iget v3, v0, Lcom/yxcorp/gifshow/model/Gift;->mId:I

    if-ne v3, p0, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 60
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/GiftListResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/j;->c:Ljava/lang/String;

    .line 102
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->giftList(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 103
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/gift/j$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/gift/j$2;-><init>(Lcom/yxcorp/plugin/gift/j;)V

    .line 104
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 102
    return-object v0
.end method
