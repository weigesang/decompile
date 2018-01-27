.class Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter$SuggestKeywordPresenter;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SuggestKeywordPresenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/model/response/SearchUsersSuggestResponse$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter;

.field mKeyword:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100624
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter$SuggestKeywordPresenter;->e:Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 130
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 131
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 122
    check-cast p1, Lcom/yxcorp/gifshow/model/response/SearchUsersSuggestResponse$a;

    .line 3135
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3136
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter$SuggestKeywordPresenter;->mKeyword:Landroid/widget/TextView;

    .line 3137
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter$SuggestKeywordPresenter;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$d;->text_orange_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/SearchUsersSuggestResponse$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter$SuggestKeywordPresenter;->e:Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter;

    .line 4024
    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter;->e:Ljava/lang/String;

    .line 3136
    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/TextUtils;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    return-void
.end method

.method onCandidatesClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100223
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter$SuggestKeywordPresenter;->e:Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter;

    .line 2024
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter;->f:Lcom/yxcorp/gifshow/widget/search/b;

    .line 2162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 143
    check-cast v0, Lcom/yxcorp/gifshow/model/response/SearchUsersSuggestResponse$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/SearchUsersSuggestResponse$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter$SuggestKeywordPresenter;->e:Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter;

    .line 3024
    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/search/SearchUserSuggestAdapter;->d:Ljava/lang/String;

    .line 143
    invoke-interface {v1, v0, v2}, Lcom/yxcorp/gifshow/widget/search/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    return-void
.end method
