.class final Lcom/yxcorp/gifshow/search/tag/a$3;
.super Lcom/yxcorp/gifshow/retrofit/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/search/tag/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/c/a",
        "<",
        "Lcom/yxcorp/gifshow/tag/model/SearchTagResponse;",
        "Lcom/yxcorp/gifshow/entity/TagItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/search/tag/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/search/tag/a;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/yxcorp/gifshow/search/tag/a$3;->a:Lcom/yxcorp/gifshow/search/tag/a;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/tag/model/SearchTagResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 148
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/search/tag/a$3;->a:Lcom/yxcorp/gifshow/search/tag/a;

    .line 149
    invoke-static {v0}, Lcom/yxcorp/gifshow/search/tag/a;->b(Lcom/yxcorp/gifshow/search/tag/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/yxcorp/gifshow/search/tag/a$3;->a:Lcom/yxcorp/gifshow/search/tag/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/search/tag/a;->c(Lcom/yxcorp/gifshow/search/tag/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/search/tag/a$3;->a:Lcom/yxcorp/gifshow/search/tag/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/search/tag/a;->c(Lcom/yxcorp/gifshow/search/tag/a;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string/jumbo v3, "30"

    invoke-interface {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->tagSearch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 150
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
