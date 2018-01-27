.class final Lcom/yxcorp/gifshow/widget/search/i$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/search/i$1;->a()Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Lcom/yxcorp/retrofit/model/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/SearchUsersSuggestResponse;",
        ">;",
        "Lcom/yxcorp/gifshow/model/response/SearchUsersSuggestResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/search/i$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/search/i$1;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/search/i$1$1;->a:Lcom/yxcorp/gifshow/widget/search/i$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 80
    check-cast p1, Lcom/yxcorp/retrofit/model/a;

    .line 2029
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1086
    check-cast v0, Lcom/yxcorp/gifshow/model/response/SearchUsersSuggestResponse;

    .line 1087
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/search/i$1$1;->a:Lcom/yxcorp/gifshow/widget/search/i$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/search/i$1;->a:Lcom/yxcorp/gifshow/widget/search/i;

    .line 2235
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 1087
    check-cast v1, Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter;

    .line 1088
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/SearchUsersSuggestResponse;->mUsers:Ljava/util/List;

    invoke-static {v2}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1089
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v2, 0x3

    if-ge v3, v2, :cond_0

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/SearchUsersSuggestResponse;->mUsers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 1090
    new-instance v4, Lcom/yxcorp/gifshow/model/response/SearchUsersSuggestResponse$a;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/model/response/SearchUsersSuggestResponse$a;-><init>()V

    .line 1092
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/SearchUsersSuggestResponse;->mUsers:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/entity/QUser;

    iput-object v2, v4, Lcom/yxcorp/gifshow/model/response/SearchUsersSuggestResponse$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1093
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/SearchUsersSuggestResponse;->mSuggestList:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1089
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 1095
    :cond_0
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/SearchUsersSuggestResponse;->mUserUssid:Ljava/lang/String;

    .line 3039
    iput-object v2, v1, Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter;->c:Ljava/lang/String;

    .line 1097
    :cond_1
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/SearchUsersSuggestResponse;->mSuggestKeyword:Lcom/yxcorp/gifshow/model/response/SearchUsersSuggestResponse$b;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/SearchUsersSuggestResponse;->mSuggestKeyword:Lcom/yxcorp/gifshow/model/response/SearchUsersSuggestResponse$b;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/response/SearchUsersSuggestResponse$b;->b:Ljava/util/List;

    .line 1098
    invoke-static {v2}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1099
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/SearchUsersSuggestResponse;->mSuggestKeyword:Lcom/yxcorp/gifshow/model/response/SearchUsersSuggestResponse$b;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/response/SearchUsersSuggestResponse$b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1100
    new-instance v4, Lcom/yxcorp/gifshow/model/response/SearchUsersSuggestResponse$a;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/model/response/SearchUsersSuggestResponse$a;-><init>()V

    .line 1102
    iput-object v2, v4, Lcom/yxcorp/gifshow/model/response/SearchUsersSuggestResponse$a;->b:Ljava/lang/String;

    .line 1103
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/SearchUsersSuggestResponse;->mSuggestList:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1105
    :cond_2
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/SearchUsersSuggestResponse;->mSuggestKeyword:Lcom/yxcorp/gifshow/model/response/SearchUsersSuggestResponse$b;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/response/SearchUsersSuggestResponse$b;->a:Ljava/lang/String;

    .line 3044
    iput-object v2, v1, Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter;->d:Ljava/lang/String;

    .line 1107
    :cond_3
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/search/i$1$1;->a:Lcom/yxcorp/gifshow/widget/search/i$1;

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/search/i$1;->a:Lcom/yxcorp/gifshow/widget/search/i;

    invoke-static {v2}, Lcom/yxcorp/gifshow/widget/search/i;->a(Lcom/yxcorp/gifshow/widget/search/i;)Ljava/lang/String;

    move-result-object v2

    .line 3049
    iput-object v2, v1, Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter;->e:Ljava/lang/String;

    .line 80
    return-object v0
.end method
