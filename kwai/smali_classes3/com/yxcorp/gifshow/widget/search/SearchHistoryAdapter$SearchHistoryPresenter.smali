.class Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter$SearchHistoryPresenter;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SearchHistoryPresenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;

.field mHistoryIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10061a
    .end annotation
.end field

.field mHistoryNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10061b
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter$SearchHistoryPresenter;->e:Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 108
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 109
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 99
    check-cast p1, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;

    .line 4113
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4114
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter$SearchHistoryPresenter;->mHistoryNameView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mSearchWord:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4115
    iget v0, p1, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mHeaderId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4116
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter$SearchHistoryPresenter;->mHistoryIcon:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->search_icon_big_search:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    .line 4118
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter$SearchHistoryPresenter;->mHistoryIcon:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/g$f;->search_icon_history_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method onSearchHistoryItemClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100223
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter$SearchHistoryPresenter;->e:Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;

    .line 2022
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;->c:Lcom/yxcorp/gifshow/widget/search/a;

    .line 124
    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter$SearchHistoryPresenter;->e:Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;

    .line 3022
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;->c:Lcom/yxcorp/gifshow/widget/search/a;

    .line 3162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 125
    check-cast v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/widget/search/a;->a(Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;)V

    .line 127
    :cond_0
    return-void
.end method
