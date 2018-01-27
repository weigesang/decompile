.class final Lcom/yxcorp/gifshow/sf2018/landingpage/e$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/sf2018/landingpage/e;->c(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/n",
        "<",
        "Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/sf2018/landingpage/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/sf2018/landingpage/e;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e$10;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m",
            "<",
            "Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 374
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e$10;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->l()Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;

    move-result-object v2

    iget-object v0, p0, Lcom/yxcorp/gifshow/sf2018/landingpage/e$10;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/e;->h(Lcom/yxcorp/gifshow/sf2018/landingpage/e;)Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    move-result-object v3

    .line 1216
    const-string/jumbo v0, "sf2018_landing_page"

    invoke-static {v0}, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1167
    const-class v4, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    invoke-static {v0, v4}, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry;

    move-result-object v0

    .line 1168
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yxcorp/gifshow/sf2018/utils/SF2018CacheUtils$ETagCacheEntry;->mBody:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    .line 1050
    :goto_0
    iput-object v0, v2, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    .line 1051
    iget-object v0, v2, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 374
    :goto_1
    invoke-interface {p1, v0}, Lio/reactivex/m;->onNext(Ljava/lang/Object;)V

    .line 375
    invoke-interface {p1}, Lio/reactivex/m;->onComplete()V

    .line 379
    :goto_2
    return-void

    :cond_0
    move-object v0, v1

    .line 1168
    goto :goto_0

    .line 1054
    :cond_1
    iget-object v0, v2, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    iput-object v3, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mType:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageType;

    .line 1055
    iget-object v0, v2, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->mIsFromCache:Z

    .line 1057
    iget-object v0, v2, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    .line 2192
    iput-object v0, v2, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 1060
    iget-object v0, v2, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1061
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;->r()V

    .line 1062
    iget-object v0, v2, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;->b(Ljava/util/List;)V

    .line 1064
    :cond_2
    iget-object v0, v2, Lcom/yxcorp/gifshow/sf2018/landingpage/a/a;->a:Lcom/yxcorp/gifshow/sf2018/landingpage/response/LandingPageResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 376
    :catch_0
    move-exception v0

    .line 377
    invoke-interface {p1, v0}, Lio/reactivex/m;->onError(Ljava/lang/Throwable;)V

    goto :goto_2
.end method
