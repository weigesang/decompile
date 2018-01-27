.class public final Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter;
.super Lcom/yxcorp/gifshow/recycler/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter$SuggestKeywordPresenter;,
        Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter$SuggestUserPresenter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/b",
        "<",
        "Lcom/yxcorp/gifshow/model/response/SearchUsersSuggestResponse$a;",
        ">;"
    }
.end annotation


# instance fields
.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Lcom/yxcorp/gifshow/widget/search/b;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/widget/search/b;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter;->f:Lcom/yxcorp/gifshow/widget/search/b;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/SearchUsersSuggestResponse$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/SearchUsersSuggestResponse$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x1

    .line 73
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget v0, Lcom/yxcorp/gifshow/g$i;->search_user_suggest_user:I

    .line 56
    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$i;->search_user_suggest_candidates:I

    .line 57
    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method protected final f(I)Lcom/yxcorp/gifshow/recycler/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yxcorp/gifshow/recycler/d",
            "<",
            "Lcom/yxcorp/gifshow/model/response/SearchUsersSuggestResponse$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter$SuggestUserPresenter;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter$SuggestUserPresenter;-><init>(Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter$SuggestKeywordPresenter;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter$SuggestKeywordPresenter;-><init>(Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter;)V

    goto :goto_0
.end method
