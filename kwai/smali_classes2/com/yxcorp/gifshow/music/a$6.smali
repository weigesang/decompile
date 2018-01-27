.class final Lcom/yxcorp/gifshow/music/a$6;
.super Lcom/yxcorp/utility/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/utility/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/a;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/a$6;->a:Lcom/yxcorp/gifshow/music/a;

    invoke-direct {p0}, Lcom/yxcorp/utility/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 347
    .line 2351
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/a$6;->a:Lcom/yxcorp/gifshow/music/a;

    .line 3342
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "music_channels_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/yxcorp/gifshow/music/a;->f:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2351
    const-class v2, Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;

    .line 347
    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 347
    check-cast p1, Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;

    .line 1357
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/a$6;->a:Lcom/yxcorp/gifshow/music/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/a;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1360
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;->mCategories:Ljava/util/List;

    if-nez v0, :cond_2

    .line 1362
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/a$6;->a:Lcom/yxcorp/gifshow/music/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/a;->p()V

    .line 1363
    :cond_1
    :goto_0
    return-void

    .line 1365
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/a$6;->a:Lcom/yxcorp/gifshow/music/a;

    iput-object p1, v0, Lcom/yxcorp/gifshow/music/a;->d:Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;

    .line 1366
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/a$6;->a:Lcom/yxcorp/gifshow/music/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/a;->b:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yxcorp/gifshow/tips/TipsType;

    const/4 v2, 0x0

    sget-object v3, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;[Lcom/yxcorp/gifshow/tips/TipsType;)V

    .line 1367
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/a$6;->a:Lcom/yxcorp/gifshow/music/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/a$6;->a:Lcom/yxcorp/gifshow/music/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/a;->d:Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/music/a;->a(Lcom/yxcorp/gifshow/model/response/MusicCategoriesResponse;)V

    goto :goto_0
.end method
