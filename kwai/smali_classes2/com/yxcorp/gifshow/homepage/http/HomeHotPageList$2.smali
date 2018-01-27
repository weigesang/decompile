.class final Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$2;
.super Lcom/yxcorp/utility/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->a(Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

.field final synthetic b:Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$2;->b:Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$2;->a:Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    invoke-direct {p0}, Lcom/yxcorp/utility/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$2;->a:Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->getItems()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList$2;->a:Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mLlsid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/homepage/http/HomeHotPageList;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 216
    return-void
.end method
