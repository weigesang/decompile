.class final Lcom/yxcorp/gifshow/widget/search/i$1;
.super Lcom/yxcorp/gifshow/retrofit/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/search/i;->m_()Lcom/yxcorp/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/c/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/SearchUsersSuggestResponse;",
        "Lcom/yxcorp/gifshow/model/response/SearchUsersSuggestResponse$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/search/i;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/search/i;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/search/i$1;->a:Lcom/yxcorp/gifshow/widget/search/i;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/SearchUsersSuggestResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/search/i$1;->a:Lcom/yxcorp/gifshow/widget/search/i;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/search/i;->a(Lcom/yxcorp/gifshow/widget/search/i;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->userSearchSuggest(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/widget/search/i$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/search/i$1$1;-><init>(Lcom/yxcorp/gifshow/widget/search/i$1;)V

    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 79
    return-object v0
.end method
