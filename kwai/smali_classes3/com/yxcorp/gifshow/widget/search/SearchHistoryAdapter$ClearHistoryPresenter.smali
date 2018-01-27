.class Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter$ClearHistoryPresenter;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ClearHistoryPresenter"
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


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter$ClearHistoryPresenter;->e:Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 135
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 136
    return-void
.end method

.method onClearSearchHistoryClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100223
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter$ClearHistoryPresenter;->e:Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;

    .line 2022
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;->c:Lcom/yxcorp/gifshow/widget/search/a;

    .line 140
    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter$ClearHistoryPresenter;->e:Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;

    .line 3022
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryAdapter;->c:Lcom/yxcorp/gifshow/widget/search/a;

    .line 141
    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/search/a;->a()V

    .line 143
    :cond_0
    return-void
.end method
